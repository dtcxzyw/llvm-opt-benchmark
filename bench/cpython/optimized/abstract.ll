; ModuleID = 'bench/cpython/original/abstract.ll'
source_filename = "bench/cpython/original/abstract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.38, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._expr = type { i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.33, ptr }
%struct.anon.33 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.34, %struct._pending_calls }
%struct.anon.34 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.35, %struct.anon.36, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr }
%struct.anon.36 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.37, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.39 }
%struct.anon.39 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }

@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [47 x i8] c"__length_hint__ must be an integer, not %.100s\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"__length_hint__() should return >= 0\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"sequence index must be integer, not '%.200s'\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"type '%.200s' is not subscriptable\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"'%.200s' object does not support item assignment\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"'%.200s' object does not support item deletion\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"expected a writable bytes-like object\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"a bytes-like object is required, not '%.100s'\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"both destination and source must be bytes-like objects\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"destination is too small to receive data from source\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"PyBuffer_FillInfo: view==NULL argument is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Object is not writable.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Format specifier must be a string, not %.200s\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __format__\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"__format__ must return a str, not %.200s\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"divmod()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"** or pow()\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"@=\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"**=\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"bad operand type for unary -: '%.200s'\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"bad operand type for unary +: '%.200s'\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"bad operand type for unary ~: '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"bad operand type for abs(): '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"'%.200s' object cannot be interpreted as an integer\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"__index__ returned non-int (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [170 x i8] c"__index__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"__int__ returned non-int (type %.200s)\00", align 1
@.str.55 = private unnamed_addr constant [168 x i8] c"__int__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"The delegation of int() to __trunc__ is deprecated.\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"__trunc__ returned non-Integral (type %.200s)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [84 x i8] c"int() argument must be a string, a bytes-like object or a real number, not '%.200s'\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@.str.60 = private unnamed_addr constant [179 x i8] c"%.50s.__float__ returned non-float (type %.50s).  The ability to return an instance of a strict subclass of float is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"PyNumber_ToBase: base must be 2, 8, 10 or 16\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"object of type '%.200s' has no len()\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"'%.200s' object can't be concatenated\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"'%.200s' object can't be repeated\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"'%.200s' object doesn't support item deletion\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"'%.200s' object doesn't support slice assignment\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"'%.200s' object doesn't support slice deletion\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.71 = private unnamed_addr constant [42 x i8] c"argument of type '%.200s' is not iterable\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"count exceeds C integer size\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"index exceeds C integer size\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"sequence.index(x): x not in sequence\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"%.200s is not a mapping\00", align 1
@.str.76 = private unnamed_addr constant [160 x i8] c"Exception ignored in PyMapping_HasKeyString(); consider using PyMapping_HasKeyStringWithError(), PyMapping_GetOptionalItemString() or PyMapping_GetItemString()\00", align 1
@.str.77 = private unnamed_addr constant [135 x i8] c"Exception ignored in PyMapping_HasKey(); consider using PyMapping_HasKeyWithError(), PyMapping_GetOptionalItem() or PyObject_GetItem()\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not iterable\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"iter() returned non-iterator of type '%.100s'\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterable\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"aiter() returned not an async iterator of type '%.100s'\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.84 = private unnamed_addr constant [118 x i8] c"unsupported operand type(s) for %.100s: '%.100s' and '%.100s'. Did you mean \22print(<message>, file=<output_stream>)\22?\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"unsupported operand type(s) for %.100s: '%.100s' and '%.100s'\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"can't multiply sequence by non-int of type '%.200s'\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"unsupported operand type(s) for %.100s: '%.100s', '%.100s', '%.100s'\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"%.200s.%U() returned a non-iterable (type %.200s)\00", align 1
@_PyUnion_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [22 x i8] c" in __instancecheck__\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c" in __subclasscheck__\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"isinstance() arg 2 must be a type, a tuple of types, or a union\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c" in __issubclass__\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"issubclass() arg 2 must be a class, a tuple of classes, or a union\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Type(ptr noundef readonly %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %o.val, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i2, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %o.val, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then.i, %_PyErr_Occurred.exit.i
  %retval.0 = phi ptr [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %o.val, %if.end ], [ %o.val, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_Size(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end.i, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call i64 %7(ptr noundef nonnull %o) #11
  br label %return

if.end.i:                                         ; preds = %if.end, %land.lhs.true
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 12
  %8 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %9 = load ptr, ptr %8, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call5.i = tail call i64 %9(ptr noundef nonnull %o) #11
  br label %return

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  br i1 %tobool.not, label %if.end15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end6.i
  %10 = load ptr, ptr %6, align 8
  %tobool12.not.i = icmp eq ptr %10, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %11 = getelementptr i8, ptr %o.val, i64 24
  %o.val12.val.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.75, ptr noundef %o.val12.val.i) #11
  br label %return

if.end15.i:                                       ; preds = %land.lhs.true9.i, %if.end6.i
  %13 = getelementptr i8, ptr %o.val, i64 24
  %o.val13.val.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i14.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.63, ptr noundef %o.val13.val.i) #11
  br label %return

return:                                           ; preds = %if.end15.i, %if.then13.i, %if.then3.i, %if.then.i, %_PyErr_Occurred.exit.i, %if.then3
  %retval.0 = phi i64 [ %call5, %if.then3 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ], [ %call5.i, %if.then3.i ], [ -1, %if.then13.i ], [ -1, %if.end15.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMapping_Size(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val11 = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val11, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call i64 %7(ptr noundef nonnull %o) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val11, i64 0, i32 11
  %8 = load ptr, ptr %tp_as_sequence, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %9 = load ptr, ptr %8, align 8
  %tobool12.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  %10 = getelementptr i8, ptr %o.val11, i64 24
  %o.val12.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.75, ptr noundef %o.val12.val) #11
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end6
  %12 = getelementptr i8, ptr %o.val11, i64 24
  %o.val13.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef %o.val13.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end15, %if.then13, %if.then3
  %retval.0 = phi i64 [ %call5, %if.then3 ], [ -1, %if.then13 ], [ -1, %if.end15 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_Length(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @PyObject_Size(ptr noundef %o)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_PyObject_HasLen(ptr nocapture noundef readonly %o) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val6 = load ptr, ptr %0, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val6, i64 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val6, i64 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %3, align 8
  %tobool8 = icmp ne ptr %4, null
  %5 = zext i1 %tobool8 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true
  %lor.ext = phi i32 [ 1, %land.lhs.true ], [ 0, %lor.rhs ], [ %5, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_LengthHint(ptr noundef %o, i64 noundef %defaultvalue) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val6.i = load ptr, ptr %0, align 8
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %o.val6.i, i64 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %entry
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %o.val6.i, i64 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end8, label %_PyObject_HasLen.exit

_PyObject_HasLen.exit:                            ; preds = %lor.rhs.i
  %4 = load ptr, ptr %3, align 8
  %tobool8.i.not = icmp eq ptr %4, null
  br i1 %tobool8.i.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_PyObject_HasLen.exit
  %call1 = tail call i64 @PyObject_Size(ptr noundef nonnull %o)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %6, ptr noundef %7) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  tail call void @_PyErr_Clear(ptr noundef %6) #11
  br label %if.end8

if.end8:                                          ; preds = %lor.rhs.i, %if.end, %_PyObject_HasLen.exit
  %call9 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 95)) #11
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @PyErr_Occurred() #11
  %tobool13.not = icmp eq ptr %call12, null
  %defaultvalue. = select i1 %tobool13.not, i64 %defaultvalue, i64 -1
  br label %return

if.end16:                                         ; preds = %if.end8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %call9, i64 8
  %callable.val.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end16
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %13 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call9, i64 %13
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end16
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %9, ptr noundef nonnull %call9, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call9, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %9, ptr noundef nonnull %call9, ptr noundef %call3.i.i, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %14 = load i64, ptr %call9, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i76.not = icmp eq i64 %15, 0
  br i1 %cmp.i76.not, label %if.end.i69, label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i70 = add i64 %14, -1
  store i64 %dec.i70, ptr %call9, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #11
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i72, %if.end.i69
  %cmp18 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %Py_DECREF.exit74
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %call22 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %16, ptr noundef %17) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then19
  tail call void @_PyErr_Clear(ptr noundef %16) #11
  br label %return

if.else26:                                        ; preds = %Py_DECREF.exit74
  %cmp27 = icmp eq ptr %retval.0.i.i, @_Py_NotImplementedStruct
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else26
  %18 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i79.not = icmp eq i64 %19, 0
  br i1 %cmp.i79.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then28
  %dec.i61 = add i64 %18, -1
  store i64 %dec.i61, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %return

if.end30:                                         ; preds = %if.else26
  %20 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call17.val28 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call17.val28, i64 168
  %call31.val = load i64, ptr %21, align 8
  %22 = and i64 %call31.val, 16777216
  %tobool33.not = icmp eq i64 %22, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call17.val28, i64 0, i32 1
  %24 = load ptr, ptr %tp_name, align 8
  %call36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %24) #11
  %25 = load i64, ptr %retval.0.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i83.not = icmp eq i64 %26, 0
  br i1 %cmp.i83.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then34
  %dec.i52 = add i64 %25, -1
  store i64 %dec.i52, ptr %retval.0.i.i, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %return

if.end37:                                         ; preds = %if.end30
  %call38 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %retval.0.i.i) #11
  %27 = load i64, ptr %retval.0.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i87.not = icmp eq i64 %28, 0
  br i1 %cmp.i87.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end37, %if.then1.i, %if.end.i
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call40 = tail call ptr @PyErr_Occurred() #11
  %tobool41.not.not = icmp eq ptr %call40, null
  br i1 %tobool41.not.not, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  %call46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.1) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %Py_DECREF.exit, %if.end.i51, %if.then1.i54, %if.then34, %if.end.i60, %if.then1.i63, %if.then28, %if.then19, %if.then11, %if.then, %if.then2, %if.then45, %if.then24
  %retval.0 = phi i64 [ %defaultvalue, %if.then24 ], [ -1, %if.then45 ], [ -1, %if.then2 ], [ %call1, %if.then ], [ %defaultvalue., %if.then11 ], [ -1, %if.then19 ], [ %defaultvalue, %if.then28 ], [ %defaultvalue, %if.then1.i63 ], [ %defaultvalue, %if.end.i60 ], [ -1, %if.then34 ], [ -1, %if.then1.i54 ], [ -1, %if.end.i51 ], [ -1, %land.lhs.true ], [ %call38, %Py_DECREF.exit ]
  ret i64 %retval.0
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetItem(ptr noundef %o, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %meth = alloca ptr, align 8
  %cmp = icmp eq ptr %o, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val29 = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val29, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %mp_subscript, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr %7(ptr noundef nonnull %o, ptr noundef nonnull %key) #11
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val29, i64 0, i32 11
  %8 = load ptr, ptr %tp_as_sequence, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end25, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %sq_item, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %10 = getelementptr i8, ptr %key, i64 8
  %key.val31 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %key.val31, i64 96
  %key.val31.val = load ptr, ptr %11, align 8
  %cmp.not.i = icmp eq ptr %key.val31.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.then12
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %key.val31.val, i64 0, i32 33
  %12 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %12, null
  br i1 %cmp2.i.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %_PyIndex_Check.exit
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  %call16 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %key, ptr noundef %13)
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.then15.split

if.then15.split:                                  ; preds = %if.then15
  %call2324 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %o, i64 noundef %call16)
  br label %return

land.lhs.true18:                                  ; preds = %if.then15
  %call19 = tail call ptr @PyErr_Occurred() #11
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %land.lhs.true18.split, label %return

land.lhs.true18.split:                            ; preds = %land.lhs.true18
  %call2325 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %o, i64 noundef -1)
  br label %return

if.else:                                          ; preds = %if.then12, %_PyIndex_Check.exit
  %14 = getelementptr i8, ptr %key.val31, i64 24
  %key.val.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %key.val.val) #11
  br label %return

if.end25:                                         ; preds = %land.lhs.true10, %if.end7
  %16 = getelementptr i8, ptr %o.val29, i64 168
  %o.val32.val = load i64, ptr %16, align 8
  %and.i.i = and i64 %o.val32.val, 2147483648
  %cmp.i.i34.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i34.not, label %if.end44, label %if.then28

if.then28:                                        ; preds = %if.end25
  %cmp29 = icmp eq ptr %o, @PyType_Type
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %call31 = tail call ptr @Py_GenericAlias(ptr noundef nonnull @PyType_Type, ptr noundef nonnull %key) #11
  br label %return

if.end32:                                         ; preds = %if.then28
  %call33 = call i32 @PyObject_GetOptionalAttr(ptr noundef %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 35), ptr noundef nonnull %meth) #11
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %17 = load ptr, ptr %meth, align 8
  %tobool37 = icmp ne ptr %17, null
  %cmp39 = icmp ne ptr %17, @_Py_NoneStruct
  %or.cond1 = and i1 %tobool37, %cmp39
  br i1 %or.cond1, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  %call41 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %17, ptr noundef nonnull %key) #11
  %18 = load ptr, ptr %meth, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i47.not = icmp eq i64 %20, 0
  br i1 %cmp.i47.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then40
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %return

if.end42:                                         ; preds = %if.end36
  %cmp.not.i35 = icmp eq ptr %17, null
  br i1 %cmp.not.i35, label %Py_XDECREF.exit, label %if.then.i36

if.then.i36:                                      ; preds = %if.end42
  %21 = load i64, ptr %17, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i36
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i38, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end42, %if.then.i36, %if.end.i.i, %if.then1.i.i
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %o, i64 0, i32 1
  %24 = load ptr, ptr %tp_name, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %24) #11
  br label %return

if.end44:                                         ; preds = %if.end25
  %25 = getelementptr i8, ptr %o.val29, i64 24
  %o.val30.val = load ptr, ptr %25, align 8
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef %o.val30.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.then40, %if.end32, %if.then15.split, %land.lhs.true18.split, %land.lhs.true18, %if.end44, %Py_XDECREF.exit, %if.then30, %if.else, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ null, %if.else ], [ %call31, %if.then30 ], [ null, %Py_XDECREF.exit ], [ null, %if.end44 ], [ null, %land.lhs.true18 ], [ %call2324, %if.then15.split ], [ %call2325, %land.lhs.true18.split ], [ null, %if.end32 ], [ %call41, %if.then40 ], [ %call41, %if.then1.i ], [ %call41, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %item)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call) #11
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end4, label %finish

if.end4:                                          ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call5.val = load ptr, ptr %2, align 8
  %cmp.i12 = icmp eq ptr %call5.val, null
  br i1 %cmp.i12, label %finish, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end4
  %3 = getelementptr i8, ptr %call5.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %finish, label %if.end8

if.end8:                                          ; preds = %_PyErr_Occurred.exit
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call9 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %.val.i, ptr noundef %4) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %finish, label %if.end12

if.end12:                                         ; preds = %if.end8
  tail call void @_PyErr_Clear(ptr noundef nonnull %1) #11
  %tobool13.not = icmp eq ptr %err, null
  br i1 %tobool13.not, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.end12
  %5 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %5, align 8
  %and.i = and i64 %call.val, 3
  %cmp.i14 = icmp eq i64 %and.i, 2
  %. = select i1 %cmp.i14, i64 -9223372036854775808, i64 9223372036854775807
  br label %finish

if.else18:                                        ; preds = %if.end12
  %6 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %6, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call20 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef nonnull %err, ptr noundef nonnull @.str.53, ptr noundef %7) #11
  br label %finish

finish:                                           ; preds = %if.end4, %if.then14, %if.else18, %if.end8, %_PyErr_Occurred.exit, %if.end
  %result.0 = phi i64 [ %call1, %if.end ], [ -1, %if.else18 ], [ -1, %if.end8 ], [ -1, %_PyErr_Occurred.exit ], [ %., %if.then14 ], [ -1, %if.end4 ]
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i23.not = icmp eq i64 %9, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %finish
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %finish, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %result.0, %finish ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_GetItem(ptr noundef %s, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val17 = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %sq_item, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %cmp4 = icmp slt i64 %i, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %6, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call9 = tail call i64 %8(ptr noundef nonnull %s) #11
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %add = add nsw i64 %call9, %i
  %.pre = load ptr, ptr %sq_item, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end12, %if.then3
  %9 = phi ptr [ %.pre, %if.end12 ], [ %7, %if.then5 ], [ %7, %if.then3 ]
  %i.addr.0 = phi i64 [ %add, %if.end12 ], [ %i, %if.then5 ], [ %i, %if.then3 ]
  %call16 = tail call ptr %9(ptr noundef nonnull %s, i64 noundef %i.addr.0) #11
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 12
  %10 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.end26, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %mp_subscript, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %12 = getelementptr i8, ptr %s.val17, i64 24
  %s.val18.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.62, ptr noundef %s.val18.val) #11
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %14 = getelementptr i8, ptr %s.val17, i64 24
  %s.val19.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.66, ptr noundef %s.val19.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then7, %if.end26, %if.then24, %if.end14
  %retval.0 = phi ptr [ %call16, %if.end14 ], [ null, %if.then24 ], [ null, %if.end26 ], [ null, %if.then7 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_GetOptionalItem(ptr noundef %obj, ptr noundef %key, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @PyDict_GetItemRef(ptr noundef nonnull %obj, ptr noundef %key, ptr noundef %result) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %obj, ptr noundef %key)
  store ptr %call2, ptr %result, align 8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  tail call void @PyErr_Clear() #11
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.end9, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.end9 ], [ 1, %if.end ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetItem(ptr noundef %o, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %value, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val21 = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val21, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call8 = tail call i32 %7(ptr noundef nonnull %o, ptr noundef nonnull %key, ptr noundef nonnull %value) #11
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val21, i64 0, i32 11
  %8 = load ptr, ptr %tp_as_sequence, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.end31, label %if.then12

if.then12:                                        ; preds = %if.end9
  %9 = getelementptr i8, ptr %key, i64 8
  %key.val23 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %key.val23, i64 96
  %key.val23.val = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %key.val23.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.then12
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %key.val23.val, i64 0, i32 33
  %11 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %11, null
  br i1 %cmp2.i.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %_PyIndex_Check.exit
  %12 = load ptr, ptr @PyExc_IndexError, align 8
  %call16 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %key, ptr noundef %12)
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.then15.split

if.then15.split:                                  ; preds = %if.then15
  %call2317 = tail call i32 @PySequence_SetItem(ptr noundef nonnull %o, i64 noundef %call16, ptr noundef nonnull %value)
  br label %return

land.lhs.true18:                                  ; preds = %if.then15
  %call19 = tail call ptr @PyErr_Occurred() #11
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %land.lhs.true18.split, label %return

land.lhs.true18.split:                            ; preds = %land.lhs.true18
  %call2318 = tail call i32 @PySequence_SetItem(ptr noundef nonnull %o, i64 noundef -1, ptr noundef nonnull %value)
  br label %return

if.else:                                          ; preds = %if.then12, %_PyIndex_Check.exit
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %8, i64 0, i32 5
  %13 = load ptr, ptr %sq_ass_item, align 8
  %tobool26.not = icmp eq ptr %13, null
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.else
  %14 = getelementptr i8, ptr %key.val23, i64 24
  %key.val.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %key.val.val) #11
  br label %return

if.end31:                                         ; preds = %if.else, %if.end9
  %16 = getelementptr i8, ptr %o.val21, i64 24
  %o.val22.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef %o.val22.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then15.split, %land.lhs.true18.split, %land.lhs.true18, %if.end31, %if.then27, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ -1, %if.then27 ], [ -1, %if.end31 ], [ -1, %land.lhs.true18 ], [ %call2317, %if.then15.split ], [ %call2318, %land.lhs.true18.split ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_SetItem(ptr noundef %s, i64 noundef %i, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val17 = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %sq_ass_item, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %cmp4 = icmp slt i64 %i, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %6, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call9 = tail call i64 %8(ptr noundef nonnull %s) #11
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %add = add nsw i64 %call9, %i
  %.pre = load ptr, ptr %sq_ass_item, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end12, %if.then3
  %9 = phi ptr [ %.pre, %if.end12 ], [ %7, %if.then5 ], [ %7, %if.then3 ]
  %i.addr.0 = phi i64 [ %add, %if.end12 ], [ %i, %if.then5 ], [ %i, %if.then3 ]
  %call16 = tail call i32 %9(ptr noundef nonnull %s, i64 noundef %i.addr.0, ptr noundef %o) #11
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 12
  %10 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.end26, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %12 = getelementptr i8, ptr %s.val17, i64 24
  %s.val19.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.62, ptr noundef %s.val19.val) #11
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %14 = getelementptr i8, ptr %s.val17, i64 24
  %s.val18.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef %s.val18.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then7, %if.end26, %if.then24, %if.end14
  %retval.0 = phi i32 [ %call16, %if.end14 ], [ -1, %if.then24 ], [ -1, %if.end26 ], [ -1, %if.then7 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelItem(ptr noundef %o, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val18 = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val18, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 %7(ptr noundef nonnull %o, ptr noundef nonnull %key, ptr noundef null) #11
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val18, i64 0, i32 11
  %8 = load ptr, ptr %tp_as_sequence, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end29, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = getelementptr i8, ptr %key, i64 8
  %key.val20 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %key.val20, i64 96
  %key.val20.val = load ptr, ptr %10, align 8
  %cmp.not.i = icmp eq ptr %key.val20.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.then10
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %key.val20.val, i64 0, i32 33
  %11 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %11, null
  br i1 %cmp2.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %_PyIndex_Check.exit
  %12 = load ptr, ptr @PyExc_IndexError, align 8
  %call14 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %key, ptr noundef %12)
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.then13.split

if.then13.split:                                  ; preds = %if.then13
  %call2114 = tail call i32 @PySequence_DelItem(ptr noundef nonnull %o, i64 noundef %call14)
  br label %return

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = tail call ptr @PyErr_Occurred() #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %land.lhs.true16.split, label %return

land.lhs.true16.split:                            ; preds = %land.lhs.true16
  %call2115 = tail call i32 @PySequence_DelItem(ptr noundef nonnull %o, i64 noundef -1)
  br label %return

if.else:                                          ; preds = %if.then10, %_PyIndex_Check.exit
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %8, i64 0, i32 5
  %13 = load ptr, ptr %sq_ass_item, align 8
  %tobool24.not = icmp eq ptr %13, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.else
  %14 = getelementptr i8, ptr %key.val20, i64 24
  %key.val.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %key.val.val) #11
  br label %return

if.end29:                                         ; preds = %if.else, %if.end7
  %16 = getelementptr i8, ptr %o.val18, i64 24
  %o.val19.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef %o.val19.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then13.split, %land.lhs.true16.split, %land.lhs.true16, %if.end29, %if.then25, %if.then4
  %retval.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.then25 ], [ -1, %if.end29 ], [ -1, %land.lhs.true16 ], [ %call2114, %if.then13.split ], [ %call2115, %land.lhs.true16.split ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_DelItem(ptr noundef %s, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val17 = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %sq_ass_item, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %cmp4 = icmp slt i64 %i, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %6, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call9 = tail call i64 %8(ptr noundef nonnull %s) #11
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %add = add nsw i64 %call9, %i
  %.pre = load ptr, ptr %sq_ass_item, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end12, %if.then3
  %9 = phi ptr [ %.pre, %if.end12 ], [ %7, %if.then5 ], [ %7, %if.then3 ]
  %i.addr.0 = phi i64 [ %add, %if.end12 ], [ %i, %if.then5 ], [ %i, %if.then3 ]
  %call16 = tail call i32 %9(ptr noundef nonnull %s, i64 noundef %i.addr.0, ptr noundef null) #11
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val17, i64 0, i32 12
  %10 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.end26, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %12 = getelementptr i8, ptr %s.val17, i64 24
  %s.val19.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.62, ptr noundef %s.val19.val) #11
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %14 = getelementptr i8, ptr %s.val17, i64 24
  %s.val18.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.68, ptr noundef %s.val18.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then7, %if.end26, %if.then24, %if.end14
  %retval.0 = phi i32 [ %call16, %if.end14 ], [ -1, %if.then24 ], [ -1, %if.end26 ], [ -1, %if.then7 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelItemString(ptr noundef %o, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %key) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PyObject_DelItem(ptr noundef nonnull %o, ptr noundef nonnull %call2)
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end5, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %call6, %if.end5 ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyObject_CheckBuffer(ptr nocapture noundef readonly %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_as_buffer1 = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp ne ptr %2, null
  %3 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CheckReadBuffer(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 %2(ptr noundef nonnull %obj, ptr noundef nonnull %view, i32 noundef 0) #11
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @PyErr_Clear() #11
  br label %return

if.end6:                                          ; preds = %if.end
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  %3 = load ptr, ptr %obj1.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %4, align 8
  %tp_as_buffer.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 18
  %5 = load ptr, ptr %tp_as_buffer.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %bf_releasebuffer.i = getelementptr inbounds %struct.PyBufferProcs, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %bf_releasebuffer.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  call void %6(ptr noundef nonnull %3, ptr noundef nonnull %view) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %obj1.i, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end5.i, %if.end6, %entry, %lor.lhs.false, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end6 ], [ 1, %if.end5.i ], [ 1, %if.end.i.i ], [ 1, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyBuffer_Release(ptr noundef %view) local_unnamed_addr #0 {
entry:
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  %0 = load ptr, ptr %obj1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 18
  %2 = load ptr, ptr %tp_as_buffer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bf_releasebuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %bf_releasebuffer, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void %3(ptr noundef nonnull %0, ptr noundef nonnull %view) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store ptr null, ptr %obj1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not = icmp eq i64 %5, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsCharBuffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @as_read_buffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @as_read_buffer(ptr noundef %obj, ptr noundef writeonly %buffer, ptr noundef writeonly %buffer_len) unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %buffer, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %buffer_len, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %obj, i64 8
  %obj.val6.i = load ptr, ptr %5, align 8
  %tp_as_buffer.i = getelementptr inbounds %struct._typeobject, ptr %obj.val6.i, i64 0, i32 18
  %6 = load ptr, ptr %tp_as_buffer.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %PyObject_GetBuffer.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %cmp1.i = icmp eq ptr %7, null
  br i1 %cmp1.i, label %PyObject_GetBuffer.exit.thread, label %PyObject_GetBuffer.exit

PyObject_GetBuffer.exit.thread:                   ; preds = %if.end, %lor.lhs.false.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %obj.val6.i, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %9) #11
  br label %return

PyObject_GetBuffer.exit:                          ; preds = %lor.lhs.false.i
  %call5.i = call i32 %7(ptr noundef nonnull %obj, ptr noundef nonnull %view, i32 noundef 0) #11
  %cmp5.not = icmp eq i32 %call5.i, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %PyObject_GetBuffer.exit
  %10 = load ptr, ptr %view, align 8
  store ptr %10, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %buffer_len, align 8
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  %12 = load ptr, ptr %obj1.i, align 8
  %cmp.i6 = icmp eq ptr %12, null
  br i1 %cmp.i6, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %if.end7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %tp_as_buffer.i8 = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 18
  %14 = load ptr, ptr %tp_as_buffer.i8, align 8
  %tobool.not.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i9, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i7
  %bf_releasebuffer.i = getelementptr inbounds %struct.PyBufferProcs, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %bf_releasebuffer.i, align 8
  %tobool2.not.i = icmp eq ptr %15, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  call void %15(ptr noundef nonnull %12, ptr noundef nonnull %view) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i7
  store ptr null, ptr %obj1.i, align 8
  %16 = load i64, ptr %12, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i8.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i10, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end5.i, %if.end7, %PyObject_GetBuffer.exit.thread, %if.then.i, %_PyErr_Occurred.exit.i, %PyObject_GetBuffer.exit
  %retval.0 = phi i32 [ -1, %PyObject_GetBuffer.exit ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ], [ -1, %PyObject_GetBuffer.exit.thread ], [ 0, %if.end7 ], [ 0, %if.end5.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsReadBuffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @as_read_buffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsWriteBuffer(ptr noundef %obj, ptr noundef writeonly %buffer, ptr noundef writeonly %buffer_len) local_unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %buffer, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %buffer_len, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %5, align 8
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 18
  %6 = load ptr, ptr %tp_as_buffer, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 %7(ptr noundef nonnull %obj, ptr noundef nonnull %view, i32 noundef 1) #11
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.7) #11
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %view, align 8
  store ptr %9, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %buffer_len, align 8
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  %11 = load ptr, ptr %obj1.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %tp_as_buffer.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 18
  %13 = load ptr, ptr %tp_as_buffer.i, align 8
  %tobool.not.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i9, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %bf_releasebuffer.i = getelementptr inbounds %struct.PyBufferProcs, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %bf_releasebuffer.i, align 8
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  call void %14(ptr noundef nonnull %11, ptr noundef nonnull %view) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %obj1.i, align 8
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i8.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i10, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end5.i, %if.end13, %if.then.i, %_PyErr_Occurred.exit.i, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ], [ 0, %if.end13 ], [ 0, %if.end5.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetBuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val6 = load ptr, ptr %0, align 8
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %obj.val6, i64 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val6, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %4) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call i32 %2(ptr noundef nonnull %obj, ptr noundef %view, i32 noundef %flags) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyBuffer_IsContiguous(ptr nocapture noundef readonly %view, i8 noundef signext %order) local_unnamed_addr #3 {
entry:
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  %0 = load ptr, ptr %suboffsets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i8 %order, label %return [
    i8 67, label %if.then3
    i8 70, label %if.then7
    i8 65, label %if.then13
  ]

if.then3:                                         ; preds = %if.end
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %1 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %2 = load ptr, ptr %strides.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %3 = load i32, ptr %ndim.i, align 4
  %i.011.i = add i32 %3, -1
  %cmp412.i = icmp sgt i32 %i.011.i, -1
  br i1 %cmp412.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end3.i
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  %4 = load i64, ptr %itemsize.i, align 8
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %5 = load ptr, ptr %shape.i, align 8
  %6 = zext nneg i32 %i.011.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end11.i ]
  %sd.013.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %mul.i, %if.end11.i ]
  %arrayidx.i = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp5.i = icmp sgt i64 %7, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx8.i = getelementptr i64, ptr %2, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx8.i, align 8
  %cmp9.not.i = icmp eq i64 %8, %sd.013.i
  br i1 %cmp9.not.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %mul.i = mul i64 %7, %sd.013.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp4.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp4.i, label %for.body.i, label %return, !llvm.loop !6

if.then7:                                         ; preds = %if.end
  %len.i7 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %9 = load i64, ptr %len.i7, align 8
  %cmp.i8 = icmp eq i64 %9, 0
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.then7
  %strides.i10 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %10 = load ptr, ptr %strides.i10, align 8
  %cmp1.i11 = icmp eq ptr %10, null
  %ndim.i12 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %11 = load i32, ptr %ndim.i12, align 4
  br i1 %cmp1.i11, label %if.then2.i, label %if.end12.i

if.then2.i:                                       ; preds = %if.end.i9
  %cmp3.i = icmp slt i32 %11, 2
  br i1 %cmp3.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %shape.i19 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %12 = load ptr, ptr %shape.i19, align 8
  %wide.trip.count29.i = zext nneg i32 %11 to i64
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %for.cond.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next27.i, %for.body.i20 ]
  %sd.023.i = phi i64 [ 0, %for.cond.preheader.i ], [ %spec.select.i, %for.body.i20 ]
  %arrayidx.i21 = getelementptr i64, ptr %12, i64 %indvars.iv26.i
  %13 = load i64, ptr %arrayidx.i21, align 8
  %cmp8.i = icmp sgt i64 %13, 1
  %add.i = zext i1 %cmp8.i to i64
  %spec.select.i = add i64 %sd.023.i, %add.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %for.end.i, label %for.body.i20, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i20
  %cmp11.i = icmp slt i64 %spec.select.i, 2
  %14 = zext i1 %cmp11.i to i32
  br label %return

if.end12.i:                                       ; preds = %if.end.i9
  %cmp1519.i = icmp sgt i32 %11, 0
  br i1 %cmp1519.i, label %for.body17.lr.ph.i, label %return

for.body17.lr.ph.i:                               ; preds = %if.end12.i
  %itemsize.i14 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  %15 = load i64, ptr %itemsize.i14, align 8
  %shape18.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %16 = load ptr, ptr %shape18.i, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %for.body17.i

for.body17.i:                                     ; preds = %if.end29.i, %for.body17.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next.i17, %if.end29.i ]
  %sd.220.i = phi i64 [ %15, %for.body17.lr.ph.i ], [ %mul.i16, %if.end29.i ]
  %arrayidx20.i = getelementptr i64, ptr %16, i64 %indvars.iv.i15
  %17 = load i64, ptr %arrayidx20.i, align 8
  %cmp21.i = icmp sgt i64 %17, 1
  br i1 %cmp21.i, label %land.lhs.true.i18, label %if.end29.i

land.lhs.true.i18:                                ; preds = %for.body17.i
  %arrayidx25.i = getelementptr i64, ptr %10, i64 %indvars.iv.i15
  %18 = load i64, ptr %arrayidx25.i, align 8
  %cmp26.not.i = icmp eq i64 %18, %sd.220.i
  br i1 %cmp26.not.i, label %if.end29.i, label %return

if.end29.i:                                       ; preds = %land.lhs.true.i18, %for.body17.i
  %mul.i16 = mul i64 %17, %sd.220.i
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body17.i, !llvm.loop !9

if.then13:                                        ; preds = %if.end
  %len.i22 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %19 = load i64, ptr %len.i22, align 8
  %cmp.i23 = icmp eq i64 %19, 0
  br i1 %cmp.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %if.then13
  %strides.i25 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %20 = load ptr, ptr %strides.i25, align 8
  %cmp1.i26 = icmp eq ptr %20, null
  br i1 %cmp1.i26, label %return, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.end.i24
  %ndim.i28 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %21 = load i32, ptr %ndim.i28, align 4
  %i.011.i29 = add i32 %21, -1
  %cmp412.i30 = icmp sgt i32 %i.011.i29, -1
  br i1 %cmp412.i30, label %for.body.lr.ph.i32, label %return

for.body.lr.ph.i32:                               ; preds = %if.end3.i27
  %itemsize.i33 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  %22 = load i64, ptr %itemsize.i33, align 8
  %shape.i34 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %23 = load ptr, ptr %shape.i34, align 8
  %24 = zext nneg i32 %i.011.i29 to i64
  br label %for.body.i35

for.body.i35:                                     ; preds = %if.end11.i40, %for.body.lr.ph.i32
  %indvars.iv.i36 = phi i64 [ %24, %for.body.lr.ph.i32 ], [ %indvars.iv.next.i42, %if.end11.i40 ]
  %sd.013.i37 = phi i64 [ %22, %for.body.lr.ph.i32 ], [ %mul.i41, %if.end11.i40 ]
  %arrayidx.i38 = getelementptr i64, ptr %23, i64 %indvars.iv.i36
  %25 = load i64, ptr %arrayidx.i38, align 8
  %cmp5.i39 = icmp sgt i64 %25, 1
  br i1 %cmp5.i39, label %land.lhs.true.i44, label %if.end11.i40

land.lhs.true.i44:                                ; preds = %for.body.i35
  %arrayidx8.i45 = getelementptr i64, ptr %20, i64 %indvars.iv.i36
  %26 = load i64, ptr %arrayidx8.i45, align 8
  %cmp9.not.i46 = icmp eq i64 %26, %sd.013.i37
  br i1 %cmp9.not.i46, label %if.end11.i40, label %if.end12.i54

if.end11.i40:                                     ; preds = %land.lhs.true.i44, %for.body.i35
  %mul.i41 = mul i64 %25, %sd.013.i37
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i36, -1
  %cmp4.i43 = icmp sgt i64 %indvars.iv.i36, 0
  br i1 %cmp4.i43, label %for.body.i35, label %return, !llvm.loop !6

if.end12.i54:                                     ; preds = %land.lhs.true.i44
  %cmp1519.i55 = icmp sgt i32 %21, 0
  br i1 %cmp1519.i55, label %for.body17.lr.ph.i57, label %return

for.body17.lr.ph.i57:                             ; preds = %if.end12.i54
  %wide.trip.count.i60 = zext nneg i32 %21 to i64
  br label %for.body17.i61

for.body17.i61:                                   ; preds = %if.end29.i66, %for.body17.lr.ph.i57
  %indvars.iv.i62 = phi i64 [ 0, %for.body17.lr.ph.i57 ], [ %indvars.iv.next.i68, %if.end29.i66 ]
  %sd.220.i63 = phi i64 [ %22, %for.body17.lr.ph.i57 ], [ %mul.i67, %if.end29.i66 ]
  %arrayidx20.i64 = getelementptr i64, ptr %23, i64 %indvars.iv.i62
  %27 = load i64, ptr %arrayidx20.i64, align 8
  %cmp21.i65 = icmp sgt i64 %27, 1
  br i1 %cmp21.i65, label %land.lhs.true.i70, label %if.end29.i66

land.lhs.true.i70:                                ; preds = %for.body17.i61
  %arrayidx25.i71 = getelementptr i64, ptr %20, i64 %indvars.iv.i62
  %28 = load i64, ptr %arrayidx25.i71, align 8
  %cmp26.not.i72 = icmp eq i64 %28, %sd.220.i63
  br i1 %cmp26.not.i72, label %if.end29.i66, label %return

if.end29.i66:                                     ; preds = %land.lhs.true.i70, %for.body17.i61
  %mul.i67 = mul i64 %27, %sd.220.i63
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i60
  br i1 %exitcond.not.i69, label %return, label %for.body17.i61, !llvm.loop !9

return:                                           ; preds = %if.end11.i40, %if.end29.i66, %land.lhs.true.i70, %if.end29.i, %land.lhs.true.i18, %if.end11.i, %land.lhs.true.i, %if.end3.i27, %if.end.i24, %if.then13, %if.end12.i54, %if.end12.i, %for.end.i, %if.then2.i, %if.then7, %if.end3.i, %if.end.i, %if.then3, %if.end, %entry
  %retval.0.shrunk = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then3 ], [ 1, %if.end.i ], [ 1, %if.end3.i ], [ %14, %for.end.i ], [ 1, %if.then7 ], [ 1, %if.then2.i ], [ 1, %if.end12.i ], [ 1, %if.end12.i54 ], [ 1, %if.then13 ], [ 1, %if.end.i24 ], [ 1, %if.end3.i27 ], [ 1, %if.end11.i ], [ 0, %land.lhs.true.i ], [ 1, %if.end29.i ], [ 0, %land.lhs.true.i18 ], [ 1, %if.end29.i66 ], [ 0, %land.lhs.true.i70 ], [ 1, %if.end11.i40 ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PyBuffer_GetPointer(ptr nocapture noundef readonly %view, ptr nocapture noundef readonly %indices) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %cmp14 = icmp sgt i32 %1, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %2 = load ptr, ptr %strides, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  %3 = load ptr, ptr %suboffsets, align 8
  %cmp3.not = icmp eq ptr %3, null
  %wide.trip.count22 = zext nneg i32 %1 to i64
  br i1 %cmp3.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.body.us ], [ 0, %for.body.lr.ph ]
  %pointer.015.us = phi ptr [ %add.ptr.us, %for.body.us ], [ %0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr i64, ptr %2, i64 %indvars.iv19
  %4 = load i64, ptr %arrayidx.us, align 8
  %arrayidx2.us = getelementptr i64, ptr %indices, i64 %indvars.iv19
  %5 = load i64, ptr %arrayidx2.us, align 8
  %mul.us = mul i64 %5, %4
  %add.ptr.us = getelementptr i8, ptr %pointer.015.us, i64 %mul.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %pointer.015 = phi ptr [ %pointer.1, %for.inc ], [ %0, %for.body.lr.ph ]
  %arrayidx = getelementptr i64, ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %indices, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx2, align 8
  %mul = mul i64 %7, %6
  %add.ptr = getelementptr i8, ptr %pointer.015, i64 %mul
  %arrayidx6 = getelementptr i64, ptr %3, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp sgt i64 %8, -1
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr11 = getelementptr i8, ptr %9, i64 %8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %pointer.1 = phi ptr [ %add.ptr11, %if.then ], [ %add.ptr, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %pointer.0.lcssa = phi ptr [ %0, %entry ], [ %add.ptr.us, %for.body.us ], [ %pointer.1, %for.inc ]
  ret ptr %pointer.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyBuffer_SizeFromFormat(ptr noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit22, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %format) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef null) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #11
  br label %if.then.i

if.then.i:                                        ; preds = %if.end8, %if.end4, %if.end
  %res.0.ph = phi ptr [ %call5, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %itemsize.0.ph = phi i64 [ %call9, %if.end8 ], [ -1, %if.end4 ], [ -1, %if.end ]
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp2, label %Py_XDECREF.exit14, label %if.then.i8

if.then.i8:                                       ; preds = %Py_XDECREF.exit
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i9 = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i9, label %if.end.i.i10, label %Py_XDECREF.exit14

if.end.i.i10:                                     ; preds = %if.then.i8
  %dec.i.i11 = add i64 %2, -1
  store i64 %dec.i.i11, ptr %call1, align 8
  %cmp.i.i12 = icmp eq i64 %dec.i.i11, 0
  br i1 %cmp.i.i12, label %if.then1.i.i13, label %Py_XDECREF.exit14

if.then1.i.i13:                                   ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %Py_XDECREF.exit, %if.then.i8, %if.end.i.i10, %if.then1.i.i13
  %cmp.not.i15 = icmp eq ptr %res.0.ph, null
  br i1 %cmp.not.i15, label %Py_XDECREF.exit22, label %if.then.i16

if.then.i16:                                      ; preds = %Py_XDECREF.exit14
  %4 = load i64, ptr %res.0.ph, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i17 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i17, label %if.end.i.i18, label %Py_XDECREF.exit22

if.end.i.i18:                                     ; preds = %if.then.i16
  %dec.i.i19 = add i64 %4, -1
  store i64 %dec.i.i19, ptr %res.0.ph, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i19, 0
  br i1 %cmp.i.i20, label %if.then1.i.i21, label %Py_XDECREF.exit22

if.then1.i.i21:                                   ; preds = %if.end.i.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0.ph) #11
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %entry, %Py_XDECREF.exit14, %if.then.i16, %if.end.i.i18, %if.then1.i.i21
  %itemsize.0313641 = phi i64 [ %itemsize.0.ph, %Py_XDECREF.exit14 ], [ %itemsize.0.ph, %if.then.i16 ], [ %itemsize.0.ph, %if.end.i.i18 ], [ %itemsize.0.ph, %if.then1.i.i21 ], [ -1, %entry ]
  ret i64 %itemsize.0313641
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_FromContiguous(ptr nocapture noundef readonly %view, ptr nocapture noundef readonly %buf, i64 noundef %len, i8 noundef signext %fort) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %0 = load i64, ptr %len1, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %0, i64 %len)
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef %view, i8 noundef signext %fort), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %entry
  %1 = load ptr, ptr %view, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %buf, i64 %spec.select, i1 false)
  br label %return

if.end5:                                          ; preds = %entry
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #11
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %3 = load i32, ptr %ndim, align 4
  %cmp1324 = icmp sgt i32 %3, 0
  br i1 %cmp1324, label %for.body, label %for.end

if.then9:                                         ; preds = %if.end5
  %call10 = tail call ptr @PyErr_NoMemory() #11
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i64, ptr %call6, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %ndim, align 4
  %5 = sext i32 %4 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %cmp16 = icmp eq i8 %fort, 70
  %_Py_add_one_to_index_F._Py_add_one_to_index_C = select i1 %cmp16, ptr @_Py_add_one_to_index_F, ptr @_Py_add_one_to_index_C
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  %6 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 %spec.select, %6
  %tobool20.not26 = icmp eq i64 %div, 0
  br i1 %tobool20.not26, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %PyBuffer_GetPointer.exit
  %src.028 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %PyBuffer_GetPointer.exit ]
  %elements.027 = phi i64 [ %div, %while.body.lr.ph ], [ %dec, %PyBuffer_GetPointer.exit ]
  %dec = add i64 %elements.027, -1
  %7 = load ptr, ptr %view, align 8
  %8 = load i32, ptr %ndim, align 4
  %cmp14.i = icmp sgt i32 %8, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %PyBuffer_GetPointer.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %9 = load ptr, ptr %strides.i, align 8
  %10 = load ptr, ptr %suboffsets.i, align 8
  %cmp3.not.i = icmp eq ptr %10, null
  %wide.trip.count22.i = zext nneg i32 %8 to i64
  br i1 %cmp3.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %pointer.015.us.i = phi ptr [ %add.ptr.us.i, %for.body.us.i ], [ %7, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr i64, ptr %9, i64 %indvars.iv19.i
  %11 = load i64, ptr %arrayidx.us.i, align 8
  %arrayidx2.us.i = getelementptr i64, ptr %call6, i64 %indvars.iv19.i
  %12 = load i64, ptr %arrayidx2.us.i, align 8
  %mul.us.i = mul i64 %12, %11
  %add.ptr.us.i = getelementptr i8, ptr %pointer.015.us.i, i64 %mul.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %PyBuffer_GetPointer.exit, label %for.body.us.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %pointer.015.i = phi ptr [ %pointer.1.i, %for.inc.i ], [ %7, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr i64, ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %call6, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx2.i, align 8
  %mul.i = mul i64 %14, %13
  %add.ptr.i = getelementptr i8, ptr %pointer.015.i, i64 %mul.i
  %arrayidx6.i = getelementptr i64, ptr %10, i64 %indvars.iv.i
  %15 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp sgt i64 %15, -1
  br i1 %cmp7.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %16 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr11.i = getelementptr i8, ptr %16, i64 %15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %pointer.1.i = phi ptr [ %add.ptr11.i, %if.then.i ], [ %add.ptr.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count22.i
  br i1 %exitcond.not.i, label %PyBuffer_GetPointer.exit, label %for.body.i, !llvm.loop !10

PyBuffer_GetPointer.exit:                         ; preds = %for.inc.i, %for.body.us.i, %while.body
  %pointer.0.lcssa.i = phi ptr [ %7, %while.body ], [ %add.ptr.us.i, %for.body.us.i ], [ %pointer.1.i, %for.inc.i ]
  %17 = load i64, ptr %itemsize, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pointer.0.lcssa.i, ptr align 1 %src.028, i64 %17, i1 false)
  %18 = load i64, ptr %itemsize, align 8
  %add.ptr = getelementptr i8, ptr %src.028, i64 %18
  %19 = load i32, ptr %ndim, align 4
  %20 = load ptr, ptr %shape, align 8
  tail call void %_Py_add_one_to_index_F._Py_add_one_to_index_C(i32 noundef %19, ptr noundef nonnull %call6, ptr noundef %20) #11, !callees !13
  %tobool20.not = icmp eq i64 %dec, 0
  br i1 %tobool20.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %PyBuffer_GetPointer.exit, %for.end
  tail call void @PyMem_Free(ptr noundef nonnull %call6) #11
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ -1, %if.then9 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_Py_add_one_to_index_F(i32 noundef %nd, ptr nocapture noundef %index, ptr nocapture noundef readonly %shape) unnamed_addr #5 {
entry:
  %cmp8 = icmp sgt i32 %nd, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.else ]
  %arrayidx = getelementptr i64, ptr %index, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %shape, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx2, align 8
  %sub = add i64 %1, -1
  %cmp3 = icmp slt i64 %0, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %arrayidx, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.else, %entry, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_Py_add_one_to_index_C(i32 noundef %nd, ptr nocapture noundef %index, ptr nocapture noundef readonly %shape) unnamed_addr #5 {
entry:
  %k.08 = add i32 %nd, -1
  %cmp9 = icmp sgt i32 %k.08, -1
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.else
  %k.010 = phi i32 [ %k.0, %if.else ], [ %k.08, %entry ]
  %idxprom = zext nneg i32 %k.010 to i64
  %arrayidx = getelementptr i64, ptr %index, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %shape, i64 %idxprom
  %1 = load i64, ptr %arrayidx2, align 8
  %sub3 = add i64 %1, -1
  %cmp4 = icmp slt i64 %0, %sub3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %arrayidx, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  store i64 0, ptr %arrayidx, align 8
  %k.0 = add nsw i32 %k.010, -1
  %cmp = icmp sgt i32 %k.010, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.else, %entry, %if.then
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CopyData(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %view_dest = alloca %struct.Py_buffer, align 8
  %view_src = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %dest, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %tp_as_buffer1.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer1.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then, label %PyObject_CheckBuffer.exit

PyObject_CheckBuffer.exit:                        ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyObject_CheckBuffer.exit
  %3 = getelementptr i8, ptr %src, i64 8
  %obj.val.i14 = load ptr, ptr %3, align 8
  %tp_as_buffer1.i15 = getelementptr inbounds %struct._typeobject, ptr %obj.val.i14, i64 0, i32 18
  %4 = load ptr, ptr %tp_as_buffer1.i15, align 8
  %cmp.not.i16 = icmp eq ptr %4, null
  br i1 %cmp.not.i16, label %if.then, label %PyObject_CheckBuffer.exit20

PyObject_CheckBuffer.exit20:                      ; preds = %lor.lhs.false
  %5 = load ptr, ptr %4, align 8
  %cmp2.i18.not = icmp eq ptr %5, null
  br i1 %cmp2.i18.not, label %if.then, label %PyObject_GetBuffer.exit

if.then:                                          ; preds = %lor.lhs.false, %entry, %PyObject_CheckBuffer.exit20, %PyObject_CheckBuffer.exit
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.11) #11
  br label %return

PyObject_GetBuffer.exit:                          ; preds = %PyObject_CheckBuffer.exit20
  %call5.i = call i32 %2(ptr noundef nonnull %dest, ptr noundef nonnull %view_dest, i32 noundef 285) #11
  %cmp.not = icmp eq i32 %call5.i, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %PyObject_GetBuffer.exit
  %obj.val6.i21 = load ptr, ptr %3, align 8
  %tp_as_buffer.i22 = getelementptr inbounds %struct._typeobject, ptr %obj.val6.i21, i64 0, i32 18
  %7 = load ptr, ptr %tp_as_buffer.i22, align 8
  %cmp.i23 = icmp eq ptr %7, null
  br i1 %cmp.i23, label %PyObject_GetBuffer.exit32.thread, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %if.end5
  %8 = load ptr, ptr %7, align 8
  %cmp1.i25 = icmp eq ptr %8, null
  br i1 %cmp1.i25, label %PyObject_GetBuffer.exit32.thread, label %PyObject_GetBuffer.exit32

PyObject_GetBuffer.exit32.thread:                 ; preds = %if.end5, %lor.lhs.false.i24
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i30 = getelementptr inbounds %struct._typeobject, ptr %obj.val6.i21, i64 0, i32 1
  %10 = load ptr, ptr %tp_name.i30, align 8
  %call3.i31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef %10) #11
  br label %if.then8

PyObject_GetBuffer.exit32:                        ; preds = %lor.lhs.false.i24
  %call5.i27 = call i32 %8(ptr noundef nonnull %src, ptr noundef nonnull %view_src, i32 noundef 284) #11
  %cmp7.not = icmp eq i32 %call5.i27, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %PyObject_GetBuffer.exit32.thread, %PyObject_GetBuffer.exit32
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 1
  %11 = load ptr, ptr %obj1.i, align 8
  %cmp.i33 = icmp eq ptr %11, null
  br i1 %cmp.i33, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %if.then8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %tp_as_buffer.i35 = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 18
  %13 = load ptr, ptr %tp_as_buffer.i35, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i34
  %bf_releasebuffer.i = getelementptr inbounds %struct.PyBufferProcs, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %bf_releasebuffer.i, align 8
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  call void %14(ptr noundef nonnull %11, ptr noundef nonnull %view_dest) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i34
  store ptr null, ptr %obj1.i, align 8
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i8.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %return

if.end9:                                          ; preds = %PyObject_GetBuffer.exit32
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 2
  %17 = load i64, ptr %len, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 2
  %18 = load i64, ptr %len10, align 8
  %cmp11 = icmp slt i64 %17, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.12) #11
  %obj1.i36 = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 1
  %20 = load ptr, ptr %obj1.i36, align 8
  %cmp.i37 = icmp eq ptr %20, null
  br i1 %cmp.i37, label %PyBuffer_Release.exit52, label %if.end.i38

if.end.i38:                                       ; preds = %if.then12
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i39 = load ptr, ptr %21, align 8
  %tp_as_buffer.i40 = getelementptr inbounds %struct._typeobject, ptr %.val.i39, i64 0, i32 18
  %22 = load ptr, ptr %tp_as_buffer.i40, align 8
  %tobool.not.i41 = icmp eq ptr %22, null
  br i1 %tobool.not.i41, label %if.end5.i46, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %if.end.i38
  %bf_releasebuffer.i43 = getelementptr inbounds %struct.PyBufferProcs, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %bf_releasebuffer.i43, align 8
  %tobool2.not.i44 = icmp eq ptr %23, null
  br i1 %tobool2.not.i44, label %if.end5.i46, label %if.then3.i45

if.then3.i45:                                     ; preds = %land.lhs.true.i42
  call void %23(ptr noundef nonnull %20, ptr noundef nonnull %view_dest) #11
  br label %if.end5.i46

if.end5.i46:                                      ; preds = %if.then3.i45, %land.lhs.true.i42, %if.end.i38
  store ptr null, ptr %obj1.i36, align 8
  %24 = load i64, ptr %20, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i8.not.i47 = icmp eq i64 %25, 0
  br i1 %cmp.i8.not.i47, label %if.end.i.i48, label %PyBuffer_Release.exit52

if.end.i.i48:                                     ; preds = %if.end5.i46
  %dec.i.i49 = add i64 %24, -1
  store i64 %dec.i.i49, ptr %20, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.i.i50, label %if.then1.i.i51, label %PyBuffer_Release.exit52

if.then1.i.i51:                                   ; preds = %if.end.i.i48
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %PyBuffer_Release.exit52

PyBuffer_Release.exit52:                          ; preds = %if.then12, %if.end5.i46, %if.end.i.i48, %if.then1.i.i51
  %obj1.i53 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 1
  %26 = load ptr, ptr %obj1.i53, align 8
  %cmp.i54 = icmp eq ptr %26, null
  br i1 %cmp.i54, label %return, label %if.end.i55

if.end.i55:                                       ; preds = %PyBuffer_Release.exit52
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i56 = load ptr, ptr %27, align 8
  %tp_as_buffer.i57 = getelementptr inbounds %struct._typeobject, ptr %.val.i56, i64 0, i32 18
  %28 = load ptr, ptr %tp_as_buffer.i57, align 8
  %tobool.not.i58 = icmp eq ptr %28, null
  br i1 %tobool.not.i58, label %if.end5.i63, label %land.lhs.true.i59

land.lhs.true.i59:                                ; preds = %if.end.i55
  %bf_releasebuffer.i60 = getelementptr inbounds %struct.PyBufferProcs, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %bf_releasebuffer.i60, align 8
  %tobool2.not.i61 = icmp eq ptr %29, null
  br i1 %tobool2.not.i61, label %if.end5.i63, label %if.then3.i62

if.then3.i62:                                     ; preds = %land.lhs.true.i59
  call void %29(ptr noundef nonnull %26, ptr noundef nonnull %view_src) #11
  br label %if.end5.i63

if.end5.i63:                                      ; preds = %if.then3.i62, %land.lhs.true.i59, %if.end.i55
  store ptr null, ptr %obj1.i53, align 8
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i8.not.i64 = icmp eq i64 %31, 0
  br i1 %cmp.i8.not.i64, label %if.end.i.i65, label %return

if.end.i.i65:                                     ; preds = %if.end5.i63
  %dec.i.i66 = add i64 %30, -1
  store i64 %dec.i.i66, ptr %26, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %if.then1.i.i68, label %return

if.then1.i.i68:                                   ; preds = %if.end.i.i65
  call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %return

if.end13:                                         ; preds = %if.end9
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 9
  %32 = load ptr, ptr %suboffsets.i, align 8
  %cmp.not.i70 = icmp eq ptr %32, null
  br i1 %cmp.not.i70, label %if.end.i71, label %lor.lhs.false18

if.end.i71:                                       ; preds = %if.end13
  %cmp.i.i73 = icmp eq i64 %17, 0
  br i1 %cmp.i.i73, label %land.lhs.true, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.end.i71
  %strides.i.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 8
  %33 = load ptr, ptr %strides.i.i, align 8
  %cmp1.i.i = icmp eq ptr %33, null
  br i1 %cmp1.i.i, label %land.lhs.true, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i74
  %ndim.i.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 5
  %34 = load i32, ptr %ndim.i.i, align 4
  %i.011.i.i = add i32 %34, -1
  %cmp412.i.i = icmp sgt i32 %i.011.i.i, -1
  br i1 %cmp412.i.i, label %for.body.lr.ph.i.i, label %land.lhs.true

for.body.lr.ph.i.i:                               ; preds = %if.end3.i.i
  %itemsize.i.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 3
  %35 = load i64, ptr %itemsize.i.i, align 8
  %shape.i.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 7
  %36 = load ptr, ptr %shape.i.i, align 8
  %37 = zext nneg i32 %i.011.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %37, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end11.i.i ]
  %sd.013.i.i = phi i64 [ %35, %for.body.lr.ph.i.i ], [ %mul.i.i, %if.end11.i.i ]
  %arrayidx.i.i = getelementptr i64, ptr %36, i64 %indvars.iv.i.i
  %38 = load i64, ptr %arrayidx.i.i, align 8
  %cmp5.i.i = icmp sgt i64 %38, 1
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end11.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx8.i.i = getelementptr i64, ptr %33, i64 %indvars.iv.i.i
  %39 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.not.i.i = icmp eq i64 %39, %sd.013.i.i
  br i1 %cmp9.not.i.i, label %if.end11.i.i, label %lor.lhs.false18

if.end11.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i
  %mul.i.i = mul i64 %38, %sd.013.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp4.i.i = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %land.lhs.true, !llvm.loop !6

land.lhs.true:                                    ; preds = %if.end11.i.i, %if.end.i71, %if.end.i.i74, %if.end3.i.i
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view_src, i8 noundef signext 67), !range !11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %land.lhs.true.i.i, %if.end13, %land.lhs.true
  %call19 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view_dest, i8 noundef signext 70), !range !11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view_src, i8 noundef signext 70), !range !11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %40 = load ptr, ptr %view_dest, align 8
  %41 = load ptr, ptr %view_src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %18, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %view_dest)
  call void @PyBuffer_Release(ptr noundef nonnull %view_src)
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %lor.lhs.false18
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 5
  %42 = load i32, ptr %ndim, align 4
  %conv = sext i32 %42 to i64
  %mul = shl nsw i64 %conv, 3
  %call28 = call ptr @PyMem_Malloc(i64 noundef %mul) #11
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end27
  %43 = load i32, ptr %ndim, align 4
  %cmp35130 = icmp sgt i32 %43, 0
  br i1 %cmp35130, label %for.body, label %while.body.lr.ph

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @PyErr_NoMemory() #11
  call void @PyBuffer_Release(ptr noundef nonnull %view_dest)
  call void @PyBuffer_Release(ptr noundef nonnull %view_src)
  br label %return

for.cond37.preheader:                             ; preds = %for.body
  %cmp39132 = icmp sgt i32 %45, 0
  br i1 %cmp39132, label %for.body41.lr.ph, label %while.body.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 7
  %44 = load ptr, ptr %shape, align 8
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %for.body41

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i64, ptr %call28, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %ndim, align 4
  %46 = sext i32 %45 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp35, label %for.body, label %for.cond37.preheader, !llvm.loop !17

while.cond.preheader:                             ; preds = %for.body41
  %tobool48.not136 = icmp eq i64 %mul44, 0
  br i1 %tobool48.not136, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.cond.preheader, %for.cond37.preheader, %while.cond.preheader
  %elements.0.lcssa151 = phi i64 [ %mul44, %while.cond.preheader ], [ 1, %for.cond37.preheader ], [ 1, %for.cond.preheader ]
  %shape50 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 7
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 5
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i64 0, i32 8
  %strides.i86 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 8
  %suboffsets.i87 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 9
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i64 0, i32 3
  br label %while.body

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv144 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next145, %for.body41 ]
  %elements.0133 = phi i64 [ 1, %for.body41.lr.ph ], [ %mul44, %for.body41 ]
  %arrayidx43 = getelementptr i64, ptr %44, i64 %indvars.iv144
  %47 = load i64, ptr %arrayidx43, align 8
  %mul44 = mul i64 %47, %elements.0133
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body41, !llvm.loop !18

while.body:                                       ; preds = %while.body.lr.ph, %PyBuffer_GetPointer.exit114
  %elements.1137 = phi i64 [ %elements.0.lcssa151, %while.body.lr.ph ], [ %dec, %PyBuffer_GetPointer.exit114 ]
  %dec = add i64 %elements.1137, -1
  %48 = load i32, ptr %ndim, align 4
  %49 = load ptr, ptr %shape50, align 8
  %k.08.i = add i32 %48, -1
  %cmp9.i = icmp sgt i32 %k.08.i, -1
  br i1 %cmp9.i, label %for.body.i, label %_Py_add_one_to_index_C.exit

for.body.i:                                       ; preds = %while.body, %if.else.i
  %k.010.i = phi i32 [ %k.0.i, %if.else.i ], [ %k.08.i, %while.body ]
  %idxprom.i = zext nneg i32 %k.010.i to i64
  %arrayidx.i = getelementptr i64, ptr %call28, i64 %idxprom.i
  %50 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %49, i64 %idxprom.i
  %51 = load i64, ptr %arrayidx2.i, align 8
  %sub3.i = add i64 %51, -1
  %cmp4.i = icmp slt i64 %50, %sub3.i
  br i1 %cmp4.i, label %if.then.i76, label %if.else.i

if.then.i76:                                      ; preds = %for.body.i
  %inc.i = add nsw i64 %50, 1
  store i64 %inc.i, ptr %arrayidx.i, align 8
  br label %_Py_add_one_to_index_C.exit

if.else.i:                                        ; preds = %for.body.i
  store i64 0, ptr %arrayidx.i, align 8
  %k.0.i = add nsw i32 %k.010.i, -1
  %cmp.i75 = icmp sgt i32 %k.010.i, 0
  br i1 %cmp.i75, label %for.body.i, label %_Py_add_one_to_index_C.exit, !llvm.loop !16

_Py_add_one_to_index_C.exit:                      ; preds = %if.else.i, %while.body, %if.then.i76
  %52 = load ptr, ptr %view_dest, align 8
  %53 = load i32, ptr %ndim.i, align 4
  %cmp14.i = icmp sgt i32 %53, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %PyBuffer_GetPointer.exit

for.body.lr.ph.i:                                 ; preds = %_Py_add_one_to_index_C.exit
  %54 = load ptr, ptr %strides.i, align 8
  %55 = load ptr, ptr %suboffsets.i, align 8
  %cmp3.not.i = icmp eq ptr %55, null
  %wide.trip.count22.i = zext nneg i32 %53 to i64
  br i1 %cmp3.not.i, label %for.body.us.i, label %for.body.i78

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %pointer.015.us.i = phi ptr [ %add.ptr.us.i, %for.body.us.i ], [ %52, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr i64, ptr %54, i64 %indvars.iv19.i
  %56 = load i64, ptr %arrayidx.us.i, align 8
  %arrayidx2.us.i = getelementptr i64, ptr %call28, i64 %indvars.iv19.i
  %57 = load i64, ptr %arrayidx2.us.i, align 8
  %mul.us.i = mul i64 %57, %56
  %add.ptr.us.i = getelementptr i8, ptr %pointer.015.us.i, i64 %mul.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %PyBuffer_GetPointer.exit, label %for.body.us.i, !llvm.loop !10

for.body.i78:                                     ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %pointer.015.i = phi ptr [ %pointer.1.i, %for.inc.i ], [ %52, %for.body.lr.ph.i ]
  %arrayidx.i79 = getelementptr i64, ptr %54, i64 %indvars.iv.i
  %58 = load i64, ptr %arrayidx.i79, align 8
  %arrayidx2.i80 = getelementptr i64, ptr %call28, i64 %indvars.iv.i
  %59 = load i64, ptr %arrayidx2.i80, align 8
  %mul.i = mul i64 %59, %58
  %add.ptr.i = getelementptr i8, ptr %pointer.015.i, i64 %mul.i
  %arrayidx6.i = getelementptr i64, ptr %55, i64 %indvars.iv.i
  %60 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp sgt i64 %60, -1
  br i1 %cmp7.i, label %if.then.i81, label %for.inc.i

if.then.i81:                                      ; preds = %for.body.i78
  %61 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr11.i = getelementptr i8, ptr %61, i64 %60
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i81, %for.body.i78
  %pointer.1.i = phi ptr [ %add.ptr11.i, %if.then.i81 ], [ %add.ptr.i, %for.body.i78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count22.i
  br i1 %exitcond.not.i, label %PyBuffer_GetPointer.exit, label %for.body.i78, !llvm.loop !10

PyBuffer_GetPointer.exit:                         ; preds = %for.inc.i, %for.body.us.i, %_Py_add_one_to_index_C.exit
  %pointer.0.lcssa.i = phi ptr [ %52, %_Py_add_one_to_index_C.exit ], [ %add.ptr.us.i, %for.body.us.i ], [ %pointer.1.i, %for.inc.i ]
  %62 = load ptr, ptr %view_src, align 8
  %63 = load i32, ptr %ndim, align 4
  %cmp14.i83 = icmp sgt i32 %63, 0
  br i1 %cmp14.i83, label %for.body.lr.ph.i85, label %PyBuffer_GetPointer.exit114

for.body.lr.ph.i85:                               ; preds = %PyBuffer_GetPointer.exit
  %64 = load ptr, ptr %strides.i86, align 8
  %65 = load ptr, ptr %suboffsets.i87, align 8
  %cmp3.not.i88 = icmp eq ptr %65, null
  %wide.trip.count22.i89 = zext nneg i32 %63 to i64
  br i1 %cmp3.not.i88, label %for.body.us.i105, label %for.body.i90

for.body.us.i105:                                 ; preds = %for.body.lr.ph.i85, %for.body.us.i105
  %indvars.iv19.i106 = phi i64 [ %indvars.iv.next20.i112, %for.body.us.i105 ], [ 0, %for.body.lr.ph.i85 ]
  %pointer.015.us.i107 = phi ptr [ %add.ptr.us.i111, %for.body.us.i105 ], [ %62, %for.body.lr.ph.i85 ]
  %arrayidx.us.i108 = getelementptr i64, ptr %64, i64 %indvars.iv19.i106
  %66 = load i64, ptr %arrayidx.us.i108, align 8
  %arrayidx2.us.i109 = getelementptr i64, ptr %call28, i64 %indvars.iv19.i106
  %67 = load i64, ptr %arrayidx2.us.i109, align 8
  %mul.us.i110 = mul i64 %67, %66
  %add.ptr.us.i111 = getelementptr i8, ptr %pointer.015.us.i107, i64 %mul.us.i110
  %indvars.iv.next20.i112 = add nuw nsw i64 %indvars.iv19.i106, 1
  %exitcond23.not.i113 = icmp eq i64 %indvars.iv.next20.i112, %wide.trip.count22.i89
  br i1 %exitcond23.not.i113, label %PyBuffer_GetPointer.exit114, label %for.body.us.i105, !llvm.loop !10

for.body.i90:                                     ; preds = %for.body.lr.ph.i85, %for.inc.i99
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i101, %for.inc.i99 ], [ 0, %for.body.lr.ph.i85 ]
  %pointer.015.i92 = phi ptr [ %pointer.1.i100, %for.inc.i99 ], [ %62, %for.body.lr.ph.i85 ]
  %arrayidx.i93 = getelementptr i64, ptr %64, i64 %indvars.iv.i91
  %68 = load i64, ptr %arrayidx.i93, align 8
  %arrayidx2.i94 = getelementptr i64, ptr %call28, i64 %indvars.iv.i91
  %69 = load i64, ptr %arrayidx2.i94, align 8
  %mul.i95 = mul i64 %69, %68
  %add.ptr.i96 = getelementptr i8, ptr %pointer.015.i92, i64 %mul.i95
  %arrayidx6.i97 = getelementptr i64, ptr %65, i64 %indvars.iv.i91
  %70 = load i64, ptr %arrayidx6.i97, align 8
  %cmp7.i98 = icmp sgt i64 %70, -1
  br i1 %cmp7.i98, label %if.then.i103, label %for.inc.i99

if.then.i103:                                     ; preds = %for.body.i90
  %71 = load ptr, ptr %add.ptr.i96, align 8
  %add.ptr11.i104 = getelementptr i8, ptr %71, i64 %70
  br label %for.inc.i99

for.inc.i99:                                      ; preds = %if.then.i103, %for.body.i90
  %pointer.1.i100 = phi ptr [ %add.ptr11.i104, %if.then.i103 ], [ %add.ptr.i96, %for.body.i90 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count22.i89
  br i1 %exitcond.not.i102, label %PyBuffer_GetPointer.exit114, label %for.body.i90, !llvm.loop !10

PyBuffer_GetPointer.exit114:                      ; preds = %for.inc.i99, %for.body.us.i105, %PyBuffer_GetPointer.exit
  %pointer.0.lcssa.i84 = phi ptr [ %62, %PyBuffer_GetPointer.exit ], [ %add.ptr.us.i111, %for.body.us.i105 ], [ %pointer.1.i100, %for.inc.i99 ]
  %72 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pointer.0.lcssa.i, ptr align 1 %pointer.0.lcssa.i84, i64 %72, i1 false)
  %tobool48.not = icmp eq i64 %dec, 0
  br i1 %tobool48.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %PyBuffer_GetPointer.exit114, %while.cond.preheader
  call void @PyMem_Free(ptr noundef nonnull %call28) #11
  call void @PyBuffer_Release(ptr noundef nonnull %view_dest)
  call void @PyBuffer_Release(ptr noundef nonnull %view_src)
  br label %return

return:                                           ; preds = %if.then1.i.i68, %if.end.i.i65, %if.end5.i63, %PyBuffer_Release.exit52, %if.then1.i.i, %if.end.i.i, %if.end5.i, %if.then8, %PyObject_GetBuffer.exit, %while.end, %if.then31, %if.then24, %if.then
  %retval.0 = phi i32 [ 0, %if.then24 ], [ -1, %if.then31 ], [ 0, %while.end ], [ -1, %if.then ], [ -1, %PyObject_GetBuffer.exit ], [ -1, %if.then8 ], [ -1, %if.end5.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %PyBuffer_Release.exit52 ], [ -1, %if.end5.i63 ], [ -1, %if.end.i.i65 ], [ -1, %if.then1.i.i68 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PyBuffer_FillContiguousStrides(i32 noundef %nd, ptr nocapture noundef readonly %shape, ptr nocapture noundef writeonly %strides, i32 noundef %itemsize, i8 noundef signext %fort) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %itemsize to i64
  %cmp = icmp eq i8 %fort, 70
  br i1 %cmp, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry
  %k.115 = add i32 %nd, -1
  %cmp816 = icmp sgt i32 %k.115, -1
  br i1 %cmp816, label %for.body10.preheader, label %if.end

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %0 = zext nneg i32 %k.115 to i64
  br label %for.body10

for.cond.preheader:                               ; preds = %entry
  %cmp319 = icmp sgt i32 %nd, 0
  br i1 %cmp319, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %nd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv24 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next25, %for.body ]
  %sd.021 = phi i64 [ %conv, %for.body.preheader ], [ %mul, %for.body ]
  %arrayidx = getelementptr i64, ptr %strides, i64 %indvars.iv24
  store i64 %sd.021, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr i64, ptr %shape, i64 %indvars.iv24
  %1 = load i64, ptr %arrayidx6, align 8
  %mul = mul i64 %1, %sd.021
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !20

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv = phi i64 [ %0, %for.body10.preheader ], [ %indvars.iv.next, %for.body10 ]
  %sd.117 = phi i64 [ %conv, %for.body10.preheader ], [ %mul15, %for.body10 ]
  %arrayidx12 = getelementptr i64, ptr %strides, i64 %indvars.iv
  store i64 %sd.117, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr i64, ptr %shape, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx14, align 8
  %mul15 = mul i64 %2, %sd.117
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp8.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp8.not, label %if.end, label %for.body10, !llvm.loop !21

if.end:                                           ; preds = %for.body10, %for.body, %for.cond7.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef %obj, ptr noundef %buf, i64 noundef %len, i32 noundef %readonly, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %view, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.13) #11
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 1
  %cmp1 = icmp ne i32 %and, 0
  %cmp2 = icmp eq i32 %readonly, 1
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.14) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %2 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end4, %if.then.i.i, %if.end.i.i.i
  %obj5 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr %obj, ptr %obj5, align 8
  store ptr %buf, ptr %view, align 8
  %len7 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  store i64 %len, ptr %len7, align 8
  %readonly8 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 4
  store i32 %readonly, ptr %readonly8, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  store i64 1, ptr %itemsize, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  %3 = insertelement <2 x i32> poison, i32 %flags, i64 0
  %4 = shufflevector <2 x i32> %3, <2 x i32> poison, <2 x i32> zeroinitializer
  %5 = and <2 x i32> %4, <i32 4, i32 8>
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  store i32 1, ptr %ndim, align 4
  %6 = icmp eq <2 x i32> %5, zeroinitializer
  %7 = insertelement <2 x ptr> <ptr @.str.15, ptr poison>, ptr %len7, i64 1
  %8 = select <2 x i1> %6, <2 x ptr> zeroinitializer, <2 x ptr> %7
  store <2 x ptr> %8, ptr %format, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %and20 = and i32 %flags, 24
  %cmp21 = icmp eq i32 %and20, 24
  %storemerge22 = select i1 %cmp21, ptr %itemsize, ptr null
  store ptr %storemerge22, ptr %strides, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suboffsets, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ 0, %_Py_XNewRef.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyBuffer_ReleaseInInterpreter(ptr noundef %interp, ptr noundef %view) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_Py_CallInInterpreter(ptr noundef %interp, ptr noundef nonnull @_buffer_release_call, ptr noundef %view) #11
  ret i32 %call
}

declare i32 @_Py_CallInInterpreter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_buffer_release_call(ptr noundef %arg) #0 {
entry:
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %obj1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %PyBuffer_Release.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %tp_as_buffer.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 18
  %2 = load ptr, ptr %tp_as_buffer.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %bf_releasebuffer.i = getelementptr inbounds %struct.PyBufferProcs, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %bf_releasebuffer.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  tail call void %3(ptr noundef nonnull %0, ptr noundef nonnull %arg) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %obj1.i, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %PyBuffer_Release.exit

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyBuffer_Release.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %PyBuffer_Release.exit

PyBuffer_Release.exit:                            ; preds = %entry, %if.end5.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef %interp, ptr noundef %view) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %interp, ptr noundef nonnull @_buffer_release_call, ptr noundef %view) #11
  ret i32 %call
}

declare i32 @_Py_CallInInterpreterAndRawFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Format(ptr noundef %obj, ptr noundef %format_spec) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %format_spec, null
  br i1 %cmp.not, label %if.then7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %format_spec, i64 8
  %format_spec.val26 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %format_spec.val26, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %format_spec.val26, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4) #11
  br label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = getelementptr i8, ptr %format_spec, i64 16
  %format_spec.val29 = load i64, ptr %5, align 8
  %cmp6 = icmp eq i64 %format_spec.val29, 0
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %entry, %lor.lhs.false
  %6 = getelementptr i8, ptr %obj, i64 8
  %obj.val28 = load ptr, ptr %6, align 8
  %cmp.i31.not = icmp eq ptr %obj.val28, @PyUnicode_Type
  br i1 %cmp.i31.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %7 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10
  store i32 %add.i.i, ptr %obj, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %cmp.i33.not = icmp eq ptr %obj.val28, @PyLong_Type
  br i1 %cmp.i33.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @PyObject_Str(ptr noundef nonnull %obj) #11
  br label %return

if.end18:                                         ; preds = %if.end12
  br i1 %cmp.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #11
  br label %if.end22

if.end22:                                         ; preds = %lor.lhs.false, %if.then20, %if.end18
  %empty.0 = phi ptr [ %call21, %if.then20 ], [ null, %if.end18 ], [ null, %lor.lhs.false ]
  %format_spec.addr.0 = phi ptr [ %call21, %if.then20 ], [ %format_spec, %if.end18 ], [ %format_spec, %lor.lhs.false ]
  %call23 = tail call ptr @_PyObject_LookupSpecial(ptr noundef %obj, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 58)) #11
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end22
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 104
  %call26.val = load ptr, ptr %10, align 8
  %cmp.i35 = icmp eq ptr %call26.val, null
  br i1 %cmp.i35, label %if.then29, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then25
  %11 = getelementptr i8, ptr %call26.val, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %tobool28.not = icmp eq ptr %.val.i, null
  br i1 %tobool28.not, label %if.then29, label %done

if.then29:                                        ; preds = %if.then25, %_PyErr_Occurred.exit
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %13 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %13, align 8
  %tp_name31 = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %14 = load ptr, ptr %tp_name31, align 8
  %call32 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull @.str.17, ptr noundef %14) #11
  br label %done

if.end34:                                         ; preds = %if.end22
  %call35 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call23, ptr noundef %format_spec.addr.0) #11
  %15 = load i64, ptr %call23, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i56.not = icmp eq i64 %16, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end34
  %dec.i50 = add i64 %15, -1
  store i64 %dec.i50, ptr %call23, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.end34, %if.then1.i52, %if.end.i49
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %done, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %Py_DECREF.exit54
  %17 = getelementptr i8, ptr %call35, i64 8
  %call35.val25 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call35.val25, i64 168
  %call38.val = load i64, ptr %18, align 8
  %19 = and i64 %call38.val, 268435456
  %tobool40.not = icmp eq i64 %19, 0
  br i1 %tobool40.not, label %if.then41, label %done

if.then41:                                        ; preds = %land.lhs.true37
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name43 = getelementptr inbounds %struct._typeobject, ptr %call35.val25, i64 0, i32 1
  %21 = load ptr, ptr %tp_name43, align 8
  %call44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef %21) #11
  %22 = load i64, ptr %call35, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i59.not = icmp eq i64 %23, 0
  br i1 %cmp.i59.not, label %if.end.i, label %done

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %call35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #11
  br label %done

done:                                             ; preds = %Py_DECREF.exit54, %land.lhs.true37, %if.then41, %if.then1.i, %if.end.i, %_PyErr_Occurred.exit, %if.then29
  %result.0 = phi ptr [ null, %_PyErr_Occurred.exit ], [ null, %if.then29 ], [ %call35, %land.lhs.true37 ], [ null, %if.then41 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %Py_DECREF.exit54 ]
  %cmp.not.i = icmp eq ptr %empty.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %done
  %24 = load i64, ptr %empty.0, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i41, label %return

if.end.i.i41:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %empty.0, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i42, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %empty.0) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i41, %if.then.i, %done, %if.end.i.i, %if.then10, %if.then15, %if.then
  %retval.0 = phi ptr [ %call16, %if.then15 ], [ null, %if.then ], [ %obj, %if.then10 ], [ %obj, %if.end.i.i ], [ %result.0, %done ], [ %result.0, %if.then.i ], [ %result.0, %if.end.i.i41 ], [ %result.0, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyNumber_Check(ptr noundef readonly %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %0, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 33
  %2 = load ptr, ptr %nb_index, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.rhs
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 16
  %3 = load ptr, ptr %nb_int, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %nb_float, align 8
  %tobool4.not = icmp ne ptr %4, null
  %cmp.i.not.i = icmp eq ptr %o.val, @PyComplex_Type
  %or.cond = or i1 %cmp.i.not.i, %tobool4.not
  br i1 %or.cond, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false3
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %o.val, ptr noundef nonnull @PyComplex_Type) #11
  %tobool3.i = icmp ne i32 %call2.i, 0
  %5 = zext i1 %tobool3.i to i32
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.end, %lor.lhs.false3, %lor.lhs.false, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %land.rhs ], [ %5, %lor.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Or(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 120)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.19, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @binary_op(ptr noundef %v, ptr noundef %w, i32 noundef %op_slot, ptr noundef %op_name) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef %op_slot)
  %cmp = icmp eq ptr %call, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %cmp1 = icmp eq i32 %op_slot, 96
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13 = load ptr, ptr %2, align 8
  %cmp.i16.not17 = icmp eq ptr %v.val13, @PyCFunction_Type
  %or.cond = select i1 %cmp1, i1 %cmp.i16.not17, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %Py_DECREF.exit
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %v, i64 0, i32 1
  %3 = load ptr, ptr %m_ml, align 8
  %4 = load ptr, ptr %3, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.83) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCFunction_Type, i64 0, i32 1), align 8
  %7 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %7, align 8
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %w.val, i64 0, i32 1
  %8 = load ptr, ptr %tp_name11, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.84, ptr noundef %op_name, ptr noundef %6, ptr noundef %8) #11
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit, %land.lhs.true4
  %v.val14 = phi ptr [ @PyCFunction_Type, %land.lhs.true4 ], [ %v.val13, %Py_DECREF.exit ]
  %9 = getelementptr i8, ptr %w, i64 8
  %w.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %v.val14, i64 24
  %v.val14.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %w.val15, i64 24
  %w.val15.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.85, ptr noundef %op_name, ptr noundef %v.val14.val, ptr noundef %w.val15.val) #11
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.end ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Xor(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 112)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.20, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_And(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 104)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.21, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Lshift(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 88)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.22, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Rshift(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_op(ptr noundef %v, ptr noundef %w, i32 noundef 96, ptr noundef nonnull @.str.23)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Subtract(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 8)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.24, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Divmod(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 32)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.25, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Add(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 0)
  %cmp.not = icmp eq ptr %call, @_Py_NotImplementedStruct
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i9.not = icmp eq i64 %1, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %2, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %sq_concat, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %4(ptr noundef nonnull %v, ptr noundef %w) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %5 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %v.val, i64 24
  %v.val14.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %w.val, i64 24
  %w.val.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.26, ptr noundef %v.val14.val, ptr noundef %w.val.val) #11
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end6 ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef %op_slot) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val37 = load ptr, ptr %0, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %v.val37, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %op_slot to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %slotv.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val38 = load ptr, ptr %3, align 8
  %cmp.i39.not = icmp eq ptr %w.val38, %v.val37
  br i1 %cmp.i39.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tp_as_number6 = getelementptr inbounds %struct._typeobject, ptr %w.val38, i64 0, i32 10
  %4 = load ptr, ptr %tp_as_number6, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %idxprom11 = zext nneg i32 %op_slot to i64
  %arrayidx12 = getelementptr i8, ptr %4, i64 %idxprom11
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, %slotv.0
  %spec.store.select = select i1 %cmp13, ptr null, ptr %5
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true, %if.then8
  %slotw.0 = phi ptr [ %spec.store.select, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.end ]
  %tobool18.not = icmp eq ptr %slotv.0, null
  br i1 %tobool18.not, label %if.end36, label %if.then19

if.then19:                                        ; preds = %if.end17
  %tobool20.not = icmp eq ptr %slotw.0, null
  br i1 %tobool20.not, label %if.end31, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then19
  %call24 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val38, ptr noundef nonnull %v.val37) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  %call27 = tail call ptr %slotw.0(ptr noundef nonnull %v, ptr noundef nonnull %w) #11
  %cmp28.not = icmp eq ptr %call27, @_Py_NotImplementedStruct
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26
  %6 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i64.not = icmp eq i64 %7, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %if.end31

if.end.i57:                                       ; preds = %if.end30
  %dec.i58 = add i64 %6, -1
  store i64 %dec.i58, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %if.end31

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end31

if.end31:                                         ; preds = %if.end.i57, %if.then1.i60, %if.end30, %land.lhs.true21, %if.then19
  %slotw.1 = phi ptr [ %slotw.0, %land.lhs.true21 ], [ null, %if.then19 ], [ null, %if.end30 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ]
  %call32 = tail call ptr %slotv.0(ptr noundef nonnull %v, ptr noundef nonnull %w) #11
  %cmp33.not = icmp eq ptr %call32, @_Py_NotImplementedStruct
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31
  %8 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i67.not = icmp eq i64 %9, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %if.end36

if.end.i48:                                       ; preds = %if.end35
  %dec.i49 = add i64 %8, -1
  store i64 %dec.i49, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %if.end36

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end36

if.end36:                                         ; preds = %if.end.i48, %if.then1.i51, %if.end35, %if.end17
  %slotw.2 = phi ptr [ %slotw.1, %if.end35 ], [ %slotw.1, %if.then1.i51 ], [ %slotw.1, %if.end.i48 ], [ %slotw.0, %if.end17 ]
  %tobool37.not = icmp eq ptr %slotw.2, null
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call40 = tail call ptr %slotw.2(ptr noundef nonnull %v, ptr noundef nonnull %w) #11
  %cmp41.not = icmp eq ptr %call40, @_Py_NotImplementedStruct
  br i1 %cmp41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.then38
  %10 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i71.not = icmp eq i64 %11, 0
  br i1 %cmp.i71.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %return

return:                                           ; preds = %if.end36, %if.end43, %if.then1.i, %if.end.i, %if.then38, %if.end31, %if.then26
  %retval.0 = phi ptr [ %call27, %if.then26 ], [ %call32, %if.end31 ], [ %call40, %if.then38 ], [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then1.i ], [ @_Py_NotImplementedStruct, %if.end43 ], [ @_Py_NotImplementedStruct, %if.end36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Multiply(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 16)
  %cmp = icmp eq ptr %call, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence, align 8
  %2 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %2, align 8
  %tp_as_sequence3 = getelementptr inbounds %struct._typeobject, ptr %w.val, i64 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence3, align 8
  %4 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i19.not = icmp eq i64 %5, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %sq_repeat, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %n.val4.i = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %n.val4.i, i64 96
  %n.val4.val.i = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %n.val4.val.i, null
  br i1 %cmp.not.i.i, label %if.else.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %if.then5
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %n.val4.val.i, i64 0, i32 33
  %8 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %8, null
  br i1 %cmp2.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_PyIndex_Check.exit.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %w, ptr noundef %9)
  %cmp.i22 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i22, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call2.i = tail call ptr @PyErr_Occurred() #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end6.i, label %return

if.else.i:                                        ; preds = %_PyIndex_Check.exit.i, %if.then5
  %10 = getelementptr i8, ptr %n.val4.i, i64 24
  %n.val.val.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.86, ptr noundef %n.val.val.i) #11
  br label %return

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %call7.i = tail call ptr %6(ptr noundef nonnull %v, i64 noundef %call1.i) #11
  br label %return

if.else:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.else.if.end15_crit_edge, label %land.lhs.true9

if.else.if.end15_crit_edge:                       ; preds = %if.else
  %v.val20.pre = load ptr, ptr %0, align 8
  br label %if.end15

land.lhs.true9:                                   ; preds = %if.else
  %sq_repeat10 = getelementptr inbounds %struct.PySequenceMethods, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %sq_repeat10, align 8
  %tobool11.not = icmp eq ptr %12, null
  %v.val20.pre42 = load ptr, ptr %0, align 8
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %13 = getelementptr i8, ptr %v.val20.pre42, i64 96
  %n.val4.val.i24 = load ptr, ptr %13, align 8
  %cmp.not.i.i25 = icmp eq ptr %n.val4.val.i24, null
  br i1 %cmp.not.i.i25, label %if.else.i38, label %_PyIndex_Check.exit.i26

_PyIndex_Check.exit.i26:                          ; preds = %if.then12
  %nb_index.i.i27 = getelementptr inbounds %struct.PyNumberMethods, ptr %n.val4.val.i24, i64 0, i32 33
  %14 = load ptr, ptr %nb_index.i.i27, align 8
  %cmp2.i.not.i28 = icmp eq ptr %14, null
  br i1 %cmp2.i.not.i28, label %if.else.i38, label %if.then.i29

if.then.i29:                                      ; preds = %_PyIndex_Check.exit.i26
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1.i30 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %v, ptr noundef %15)
  %cmp.i31 = icmp eq i64 %call1.i30, -1
  br i1 %cmp.i31, label %land.lhs.true.i35, label %if.end6.i32

land.lhs.true.i35:                                ; preds = %if.then.i29
  %call2.i36 = tail call ptr @PyErr_Occurred() #11
  %tobool3.not.i37 = icmp eq ptr %call2.i36, null
  br i1 %tobool3.not.i37, label %if.end6.i32, label %return

if.else.i38:                                      ; preds = %_PyIndex_Check.exit.i26, %if.then12
  %16 = getelementptr i8, ptr %v.val20.pre42, i64 24
  %n.val.val.i39 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.86, ptr noundef %n.val.val.i39) #11
  br label %return

if.end6.i32:                                      ; preds = %land.lhs.true.i35, %if.then.i29
  %call7.i33 = tail call ptr %12(ptr noundef nonnull %w, i64 noundef %call1.i30) #11
  br label %return

if.end15:                                         ; preds = %if.else.if.end15_crit_edge, %land.lhs.true9
  %v.val20 = phi ptr [ %v.val20.pre, %if.else.if.end15_crit_edge ], [ %v.val20.pre42, %land.lhs.true9 ]
  %w.val21 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %v.val20, i64 24
  %v.val20.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %w.val21, i64 24
  %w.val21.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.27, ptr noundef %v.val20.val, ptr noundef %w.val21.val) #11
  br label %return

return:                                           ; preds = %if.end6.i32, %if.else.i38, %land.lhs.true.i35, %if.end6.i, %if.else.i, %land.lhs.true.i, %entry, %if.end15
  %retval.0 = phi ptr [ null, %if.end15 ], [ %call, %entry ], [ %call7.i, %if.end6.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ %call7.i33, %if.end6.i32 ], [ null, %if.else.i38 ], [ null, %land.lhs.true.i35 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_MatrixMultiply(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 272)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.28, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_FloorDivide(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 232)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.29, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_TrueDivide(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 240)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.30, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Remainder(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef 24)
  %cmp.i = icmp eq ptr %call.i, @_Py_NotImplementedStruct
  br i1 %cmp.i, label %if.then.i, label %binary_op.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %2 = getelementptr i8, ptr %v, i64 8
  %v.val13.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val15.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %v.val13.i, i64 24
  %v.val14.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %w.val15.i, i64 24
  %w.val15.val.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.31, ptr noundef %v.val14.val.i, ptr noundef %w.val15.val.i) #11
  br label %binary_op.exit

binary_op.exit:                                   ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Power(ptr noundef %v, ptr noundef %w, ptr noundef %z) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @ternary_op(ptr noundef %v, ptr noundef %w, ptr noundef %z, ptr noundef nonnull @.str.32)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ternary_op(ptr noundef %v, ptr noundef %w, ptr noundef %z, ptr noundef %op_name) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val68 = load ptr, ptr %0, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %v.val68, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  %2 = getelementptr i8, ptr %w, i64 8
  %w.val67 = load ptr, ptr %2, align 8
  %tp_as_number2 = getelementptr inbounds %struct._typeobject, ptr %w.val67, i64 0, i32 10
  %3 = load ptr, ptr %tp_as_number2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %1, i64 40
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i70 = icmp ne ptr %w.val67, %v.val68
  %cmp5 = icmp ne ptr %3, null
  %or.cond = select i1 %cmp.i70, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.end13, label %if.end13.thread

if.end.thread:                                    ; preds = %entry
  %cmp.i7080 = icmp ne ptr %w.val67, %v.val68
  %cmp583 = icmp ne ptr %3, null
  %or.cond84 = select i1 %cmp.i7080, i1 %cmp583, i1 false
  br i1 %or.cond84, label %if.end13.thread93, label %if.end40

if.end13.thread93:                                ; preds = %if.end.thread
  %arrayidx895 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %arrayidx895, align 8
  br label %if.end32

if.end13:                                         ; preds = %if.end
  %arrayidx8 = getelementptr i8, ptr %3, i64 40
  %6 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %6, %4
  %spec.store.select = select i1 %cmp9, ptr null, ptr %6
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end32, label %if.then15

if.end13.thread:                                  ; preds = %if.end
  %tobool14.not72 = icmp eq ptr %4, null
  br i1 %tobool14.not72, label %if.end40, label %if.end27

if.then15:                                        ; preds = %if.end13
  %tobool16.not = icmp eq ptr %spec.store.select, null
  br i1 %tobool16.not, label %if.end27, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then15
  %call20 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %w.val67, ptr noundef nonnull %v.val68) #11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %land.lhs.true17
  %call23 = tail call ptr %spec.store.select(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef %z) #11
  %cmp24.not = icmp eq ptr %call23, @_Py_NotImplementedStruct
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i103.not = icmp eq i64 %8, 0
  br i1 %cmp.i103.not, label %if.end.i96, label %if.end27

if.end.i96:                                       ; preds = %if.end26
  %dec.i97 = add i64 %7, -1
  store i64 %dec.i97, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %if.end27

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end27

if.end27:                                         ; preds = %if.end13.thread, %if.end.i96, %if.then1.i99, %if.end26, %land.lhs.true17, %if.then15
  %slotw.1 = phi ptr [ %6, %land.lhs.true17 ], [ null, %if.then15 ], [ null, %if.end26 ], [ null, %if.then1.i99 ], [ null, %if.end.i96 ], [ null, %if.end13.thread ]
  %call28 = tail call ptr %4(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef %z) #11
  %cmp29.not = icmp eq ptr %call28, @_Py_NotImplementedStruct
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end27
  %9 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i106.not = icmp eq i64 %10, 0
  br i1 %cmp.i106.not, label %if.end.i87, label %if.end32

if.end.i87:                                       ; preds = %if.end31
  %dec.i88 = add i64 %9, -1
  store i64 %dec.i88, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %if.end32

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end32

if.end32:                                         ; preds = %if.end13.thread93, %if.end.i87, %if.then1.i90, %if.end31, %if.end13
  %slotv.088 = phi ptr [ %4, %if.end31 ], [ %4, %if.then1.i90 ], [ %4, %if.end.i87 ], [ null, %if.end13 ], [ null, %if.end13.thread93 ]
  %slotw.2 = phi ptr [ %slotw.1, %if.end31 ], [ %slotw.1, %if.then1.i90 ], [ %slotw.1, %if.end.i87 ], [ %spec.store.select, %if.end13 ], [ %5, %if.end13.thread93 ]
  %tobool33.not = icmp eq ptr %slotw.2, null
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call36 = tail call ptr %slotw.2(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef %z) #11
  %cmp37.not = icmp eq ptr %call36, @_Py_NotImplementedStruct
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then34
  %11 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i110.not = icmp eq i64 %12, 0
  br i1 %cmp.i110.not, label %if.end.i78, label %if.end40

if.end.i78:                                       ; preds = %if.end39
  %dec.i79 = add i64 %11, -1
  store i64 %dec.i79, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %if.end40

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end40

if.end40:                                         ; preds = %if.end.thread, %if.end13.thread, %if.end.i78, %if.then1.i81, %if.end39, %if.end32
  %slotv.087 = phi ptr [ %slotv.088, %if.end.i78 ], [ %slotv.088, %if.then1.i81 ], [ %slotv.088, %if.end39 ], [ %slotv.088, %if.end32 ], [ null, %if.end13.thread ], [ null, %if.end.thread ]
  %slotw.278 = phi ptr [ %slotw.2, %if.end.i78 ], [ %slotw.2, %if.then1.i81 ], [ %slotw.2, %if.end39 ], [ null, %if.end32 ], [ null, %if.end13.thread ], [ null, %if.end.thread ]
  %13 = getelementptr i8, ptr %z, i64 8
  %z.val63 = load ptr, ptr %13, align 8
  %tp_as_number42 = getelementptr inbounds %struct._typeobject, ptr %z.val63, i64 0, i32 10
  %14 = load ptr, ptr %tp_as_number42, align 8
  %cmp43.not = icmp eq ptr %14, null
  br i1 %cmp43.not, label %if.end59, label %if.then44

if.then44:                                        ; preds = %if.end40
  %arrayidx46 = getelementptr i8, ptr %14, i64 40
  %15 = load ptr, ptr %arrayidx46, align 8
  %cmp47 = icmp eq ptr %15, %slotv.087
  %cmp48 = icmp eq ptr %15, %slotw.278
  %or.cond60 = or i1 %cmp47, %cmp48
  %tobool51.not99 = icmp eq ptr %15, null
  %tobool51.not = or i1 %tobool51.not99, %or.cond60
  br i1 %tobool51.not, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.then44
  %call54 = tail call ptr %15(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef nonnull %z) #11
  %cmp55.not = icmp eq ptr %call54, @_Py_NotImplementedStruct
  br i1 %cmp55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then52
  %16 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i114.not = icmp eq i64 %17, 0
  br i1 %cmp.i114.not, label %if.end.i, label %if.end59

if.end.i:                                         ; preds = %if.end57
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end59

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end59

if.end59:                                         ; preds = %if.then44, %if.end57, %if.then1.i, %if.end.i, %if.end40
  %cmp60 = icmp eq ptr %z, @_Py_NoneStruct
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  %v.val62 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val62, i64 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %w.val61 = load ptr, ptr %2, align 8
  %tp_name64 = getelementptr inbounds %struct._typeobject, ptr %w.val61, i64 0, i32 1
  %20 = load ptr, ptr %tp_name64, align 8
  br i1 %cmp60, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.end59
  %call65 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.85, ptr noundef %op_name, ptr noundef %19, ptr noundef %20) #11
  br label %return

if.else66:                                        ; preds = %if.end59
  %z.val = load ptr, ptr %13, align 8
  %tp_name72 = getelementptr inbounds %struct._typeobject, ptr %z.val, i64 0, i32 1
  %21 = load ptr, ptr %tp_name72, align 8
  %call73 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.87, ptr noundef %op_name, ptr noundef %19, ptr noundef %20, ptr noundef %21) #11
  br label %return

return:                                           ; preds = %if.then61, %if.else66, %if.then52, %if.then34, %if.end27, %if.then22
  %retval.0 = phi ptr [ %call23, %if.then22 ], [ %call28, %if.end27 ], [ %call36, %if.then34 ], [ %call54, %if.then52 ], [ null, %if.else66 ], [ null, %if.then61 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyNumber_PowerNoMod(ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @ternary_op(ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @.str.32)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceOr(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 224, i32 noundef 120, ptr noundef nonnull @.str.33)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef %iop_slot, i32 noundef %op_slot, ptr noundef %op_name) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %binary_iop1.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %iop_slot to i64
  %arrayidx.i = getelementptr i8, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %binary_iop1.exit, label %if.then1.i7

if.then1.i7:                                      ; preds = %if.then.i
  %call2.i = tail call ptr %2(ptr noundef nonnull %v, ptr noundef %w) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i8, label %return

if.end.i8:                                        ; preds = %if.then1.i7
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %binary_iop1.exit

if.end.i.i:                                       ; preds = %if.end.i8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %binary_iop1.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %binary_iop1.exit

binary_iop1.exit:                                 ; preds = %entry, %if.then.i, %if.end.i8, %if.end.i.i, %if.then1.i.i
  %call7.i = tail call fastcc ptr @binary_op1(ptr noundef nonnull %v, ptr noundef %w, i32 noundef %op_slot)
  %cmp = icmp eq ptr %call7.i, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %binary_iop1.exit
  %5 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %v.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %v.val, i64 24
  %v.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %w.val, i64 24
  %w.val.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.85, ptr noundef %op_name, ptr noundef %v.val.val, ptr noundef %w.val.val) #11
  br label %return

return:                                           ; preds = %if.then1.i7, %binary_iop1.exit, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ %call7.i, %binary_iop1.exit ], [ %call2.i, %if.then1.i7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceXor(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 216, i32 noundef 112, ptr noundef nonnull @.str.34)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceAnd(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 208, i32 noundef 104, ptr noundef nonnull @.str.35)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceLshift(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 192, i32 noundef 88, ptr noundef nonnull @.str.36)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceRshift(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 200, i32 noundef 96, ptr noundef nonnull @.str.37)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceSubtract(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 160, i32 noundef 8, ptr noundef nonnull @.str.38)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 280, i32 noundef 272, ptr noundef nonnull @.str.39)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceFloorDivide(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 248, i32 noundef 232, ptr noundef nonnull @.str.40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceTrueDivide(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 256, i32 noundef 240, ptr noundef nonnull @.str.41)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceRemainder(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef 176, i32 noundef 24, ptr noundef nonnull @.str.42)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceAdd(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %binary_iop1.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %1, i64 152
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %binary_iop1.exit, label %if.then1.i17

if.then1.i17:                                     ; preds = %if.then.i
  %call2.i = tail call ptr %2(ptr noundef nonnull %v, ptr noundef %w) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then1.i17
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %binary_iop1.exit

if.end.i.i:                                       ; preds = %if.end.i18
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %binary_iop1.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %binary_iop1.exit

binary_iop1.exit:                                 ; preds = %entry, %if.then.i, %if.end.i18, %if.end.i.i, %if.then1.i.i
  %call7.i = tail call fastcc ptr @binary_op1(ptr noundef nonnull %v, ptr noundef %w, i32 noundef 0)
  %cmp = icmp eq ptr %call7.i, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %binary_iop1.exit
  %v.val = load ptr, ptr %0, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 11
  %5 = load ptr, ptr %tp_as_sequence, align 8
  %6 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i14.not = icmp eq i64 %7, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %Py_DECREF.exit
  %sq_inplace_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %sq_inplace_concat, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.end, label %if.then7

if.end:                                           ; preds = %if.then3
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %sq_concat, align 8
  %cmp6.not = icmp eq ptr %9, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then3, %if.end
  %func.023 = phi ptr [ %9, %if.end ], [ %8, %if.then3 ]
  %call8 = tail call ptr %func.023(ptr noundef nonnull %v, ptr noundef %w) #11
  br label %return

if.end10:                                         ; preds = %if.end, %Py_DECREF.exit
  %v.val16 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %v.val16, i64 24
  %v.val16.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %w.val, i64 24
  %w.val.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.43, ptr noundef %v.val16.val, ptr noundef %w.val.val) #11
  br label %return

return:                                           ; preds = %if.then1.i17, %binary_iop1.exit, %if.end10, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.end10 ], [ %call7.i, %binary_iop1.exit ], [ %call2.i, %if.then1.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceMultiply(ptr noundef %v, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %binary_iop1.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %1, i64 168
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %binary_iop1.exit, label %if.then1.i24

if.then1.i24:                                     ; preds = %if.then.i
  %call2.i = tail call ptr %2(ptr noundef nonnull %v, ptr noundef %w) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then1.i24
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %binary_iop1.exit

if.end.i.i:                                       ; preds = %if.end.i25
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %binary_iop1.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %binary_iop1.exit

binary_iop1.exit:                                 ; preds = %entry, %if.then.i, %if.end.i25, %if.end.i.i, %if.then1.i.i
  %call7.i = tail call fastcc ptr @binary_op1(ptr noundef nonnull %v, ptr noundef %w, i32 noundef 16)
  %cmp = icmp eq ptr %call7.i, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %binary_iop1.exit
  %v.val = load ptr, ptr %0, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 11
  %5 = load ptr, ptr %tp_as_sequence, align 8
  %6 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %6, align 8
  %tp_as_sequence3 = getelementptr inbounds %struct._typeobject, ptr %w.val, i64 0, i32 11
  %7 = load ptr, ptr %tp_as_sequence3, align 8
  %8 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i24.not = icmp eq i64 %9, 0
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %Py_DECREF.exit
  %sq_inplace_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i64 0, i32 9
  %10 = load ptr, ptr %sq_inplace_repeat, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.end, label %if.then9

if.end:                                           ; preds = %if.then5
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %sq_repeat, align 8
  %cmp8.not = icmp eq ptr %11, null
  br i1 %cmp8.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.then5, %if.end
  %f.055 = phi ptr [ %11, %if.end ], [ %10, %if.then5 ]
  %n.val4.i = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %n.val4.i, i64 96
  %n.val4.val.i = load ptr, ptr %12, align 8
  %cmp.not.i.i = icmp eq ptr %n.val4.val.i, null
  br i1 %cmp.not.i.i, label %if.else.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %if.then9
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %n.val4.val.i, i64 0, i32 33
  %13 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %13, null
  br i1 %cmp2.i.not.i, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %_PyIndex_Check.exit.i
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %w, ptr noundef %14)
  %cmp.i27 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i27, label %land.lhs.true.i, label %if.end6.i28

land.lhs.true.i:                                  ; preds = %if.then.i26
  %call2.i31 = tail call ptr @PyErr_Occurred() #11
  %tobool3.not.i = icmp eq ptr %call2.i31, null
  br i1 %tobool3.not.i, label %if.end6.i28, label %return

if.else.i:                                        ; preds = %_PyIndex_Check.exit.i, %if.then9
  %15 = getelementptr i8, ptr %n.val4.i, i64 24
  %n.val.val.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.86, ptr noundef %n.val.val.i) #11
  br label %return

if.end6.i28:                                      ; preds = %land.lhs.true.i, %if.then.i26
  %call7.i29 = tail call ptr %f.055(ptr noundef nonnull %v, i64 noundef %call1.i) #11
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %cmp12.not = icmp eq ptr %7, null
  br i1 %cmp12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.else
  %sq_repeat14 = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i64 0, i32 2
  %17 = load ptr, ptr %sq_repeat14, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then13
  %n.val4.i32 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %n.val4.i32, i64 96
  %n.val4.val.i33 = load ptr, ptr %18, align 8
  %cmp.not.i.i34 = icmp eq ptr %n.val4.val.i33, null
  br i1 %cmp.not.i.i34, label %if.else.i47, label %_PyIndex_Check.exit.i35

_PyIndex_Check.exit.i35:                          ; preds = %if.then15
  %nb_index.i.i36 = getelementptr inbounds %struct.PyNumberMethods, ptr %n.val4.val.i33, i64 0, i32 33
  %19 = load ptr, ptr %nb_index.i.i36, align 8
  %cmp2.i.not.i37 = icmp eq ptr %19, null
  br i1 %cmp2.i.not.i37, label %if.else.i47, label %if.then.i38

if.then.i38:                                      ; preds = %_PyIndex_Check.exit.i35
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1.i39 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %v, ptr noundef %20)
  %cmp.i40 = icmp eq i64 %call1.i39, -1
  br i1 %cmp.i40, label %land.lhs.true.i44, label %if.end6.i41

land.lhs.true.i44:                                ; preds = %if.then.i38
  %call2.i45 = tail call ptr @PyErr_Occurred() #11
  %tobool3.not.i46 = icmp eq ptr %call2.i45, null
  br i1 %tobool3.not.i46, label %if.end6.i41, label %return

if.else.i47:                                      ; preds = %_PyIndex_Check.exit.i35, %if.then15
  %21 = getelementptr i8, ptr %n.val4.i32, i64 24
  %n.val.val.i48 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.86, ptr noundef %n.val.val.i48) #11
  br label %return

if.end6.i41:                                      ; preds = %land.lhs.true.i44, %if.then.i38
  %call7.i42 = tail call ptr %17(ptr noundef nonnull %w, i64 noundef %call1.i39) #11
  br label %return

if.end20:                                         ; preds = %if.else, %if.then13, %if.end
  %v.val22 = load ptr, ptr %0, align 8
  %w.val23 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %v.val22, i64 24
  %v.val22.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %w.val23, i64 24
  %w.val23.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.44, ptr noundef %v.val22.val, ptr noundef %w.val23.val) #11
  br label %return

return:                                           ; preds = %if.then1.i24, %if.end6.i41, %if.else.i47, %land.lhs.true.i44, %if.end6.i28, %if.else.i, %land.lhs.true.i, %binary_iop1.exit, %if.end20
  %retval.0 = phi ptr [ null, %if.end20 ], [ %call7.i, %binary_iop1.exit ], [ %call7.i29, %if.end6.i28 ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ %call7.i42, %if.end6.i41 ], [ null, %if.else.i47 ], [ null, %land.lhs.true.i44 ], [ %call2.i, %if.then1.i24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlacePower(ptr noundef %v, ptr noundef %w, ptr noundef %z) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %1, i64 184
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call ptr %2(ptr noundef nonnull %v, ptr noundef %w, ptr noundef %z) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i, label %ternary_iop.exit

if.end.i:                                         ; preds = %if.then1.i
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %if.end6.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end6.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then.i, %entry
  %call7.i = tail call fastcc ptr @ternary_op(ptr noundef nonnull %v, ptr noundef %w, ptr noundef %z, ptr noundef nonnull @.str.45)
  br label %ternary_iop.exit

ternary_iop.exit:                                 ; preds = %if.then1.i, %if.end6.i
  %retval.0.i = phi ptr [ %call7.i, %if.end6.i ], [ %call2.i, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyNumber_InPlacePowerNoMod(ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %lhs, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %tp_as_number.i.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %1, i64 184
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %call2.i.i = tail call ptr %2(ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef nonnull @_Py_NoneStruct) #11
  %cmp3.not.i.i = icmp eq ptr %call2.i.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %PyNumber_InPlacePower.exit

if.end.i.i:                                       ; preds = %if.then1.i.i
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i9.not.i.i, label %if.end.i.i.i, label %if.end6.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end6.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i, %if.then.i.i, %entry
  %call7.i.i = tail call fastcc ptr @ternary_op(ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @.str.45)
  br label %PyNumber_InPlacePower.exit

PyNumber_InPlacePower.exit:                       ; preds = %if.then1.i.i, %if.end6.i.i
  %retval.0.i.i = phi ptr [ %call7.i.i, %if.end6.i.i ], [ %call2.i.i, %if.then1.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Negative(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 10
  %6 = load ptr, ptr %tp_as_number, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %nb_negative = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %nb_negative, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = getelementptr i8, ptr %o.val, i64 24
  %o.val7.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef %o.val7.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end6 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Positive(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 10
  %6 = load ptr, ptr %tp_as_number, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %nb_positive = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %nb_positive, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = getelementptr i8, ptr %o.val, i64 24
  %o.val7.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef %o.val7.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end6 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Invert(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 10
  %6 = load ptr, ptr %tp_as_number, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %nb_invert = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %nb_invert, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = getelementptr i8, ptr %o.val, i64 24
  %o.val7.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef %o.val7.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end6 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Absolute(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 10
  %6 = load ptr, ptr %tp_as_number, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %nb_absolute = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %nb_absolute, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = getelementptr i8, ptr %o.val, i64 24
  %o.val7.val = load ptr, ptr %8, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef %o.val7.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end6 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyIndex_Check(ptr nocapture noundef readonly %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 96
  %obj.val.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %obj.val.val, null
  br i1 %cmp.not.i, label %_PyIndex_Check.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %obj.val.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i = icmp ne ptr %2, null
  %3 = zext i1 %cmp2.i to i32
  br label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %entry ], [ %3, %land.rhs.i ]
  ret i32 %land.ext.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNumber_Index(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %item, i64 8
  %item.val22 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %item.val22, i64 168
  %call1.val = load i64, ptr %6, align 8
  %7 = and i64 %call1.val, 16777216
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %item, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i27 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i27, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %item, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = getelementptr i8, ptr %item.val22, i64 96
  %item.val23.val = load ptr, ptr %9, align 8
  %cmp.not.i = icmp eq ptr %item.val23.val, null
  br i1 %cmp.not.i, label %if.then8, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.end5
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %item.val23.val, i64 0, i32 33
  %10 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %10, null
  br i1 %cmp2.i.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5, %_PyIndex_Check.exit
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val22, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef %12) #11
  br label %return

if.end11:                                         ; preds = %_PyIndex_Check.exit
  %call13 = tail call ptr %10(ptr noundef nonnull %item) #11
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %13 = getelementptr i8, ptr %call13, i64 8
  %call13.val24 = load ptr, ptr %13, align 8
  %cmp.i28.not = icmp eq ptr %call13.val24, @PyLong_Type
  br i1 %cmp.i28.not, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %14 = getelementptr i8, ptr %call13.val24, i64 168
  %call19.val = load i64, ptr %14, align 8
  %15 = and i64 %call19.val, 16777216
  %tobool21.not = icmp eq i64 %15, 0
  %tp_name24 = getelementptr inbounds %struct._typeobject, ptr %call13.val24, i64 0, i32 1
  %16 = load ptr, ptr %tp_name24, align 8
  br i1 %tobool21.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %call25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.51, ptr noundef %16) #11
  %18 = load i64, ptr %call13, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i43.not = icmp eq i64 %19, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %return

if.end.i36:                                       ; preds = %if.then22
  %dec.i37 = add i64 %18, -1
  store i64 %dec.i37, ptr %call13, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %return

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #11
  br label %return

if.end26:                                         ; preds = %if.end18
  %20 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call29 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %20, i64 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %16) #11
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end26
  %21 = load i64, ptr %call13, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i46.not = icmp eq i64 %22, 0
  br i1 %cmp.i46.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then31
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then3, %if.then.i, %_PyErr_Occurred.exit.i, %if.end26, %if.end.i, %if.then1.i, %if.then31, %if.end.i36, %if.then1.i39, %if.then22, %if.end11, %lor.lhs.false, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call13, %lor.lhs.false ], [ null, %if.end11 ], [ null, %if.then22 ], [ null, %if.then1.i39 ], [ null, %if.end.i36 ], [ null, %if.then31 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call13, %if.end26 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %item, %if.then3 ], [ %item, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Index(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %item)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %cmp.i8.not = icmp eq ptr %call.val, @PyLong_Type
  br i1 %cmp.i8.not, label %if.end, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr @_PyLong_Copy(ptr noundef nonnull %call) #11
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i4.not = icmp eq i64 %2, 0
  br i1 %cmp.i4.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then1.i, %if.end.i, %land.lhs.true, %entry
  %result.0 = phi ptr [ %call, %land.lhs.true ], [ %call2, %do.body ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ], [ null, %entry ]
  ret ptr %result.0
}

declare ptr @_PyLong_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Long(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val81 = load ptr, ptr %5, align 8
  %cmp.i86.not = icmp eq ptr %o.val81, @PyLong_Type
  br i1 %cmp.i86.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %o, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i87 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i87, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %o, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val81, i64 0, i32 10
  %7 = load ptr, ptr %tp_as_number, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %nb_int, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %land.lhs.true32, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr %8(ptr noundef nonnull %o) #11
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %9 = getelementptr i8, ptr %call10, i64 8
  %call10.val80 = load ptr, ptr %9, align 8
  %cmp.i88.not = icmp eq ptr %call10.val80, @PyLong_Type
  br i1 %cmp.i88.not, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %call10.val80, i64 168
  %call16.val = load i64, ptr %10, align 8
  %11 = and i64 %call16.val, 16777216
  %tobool18.not = icmp eq i64 %11, 0
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10.val80, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef %12) #11
  %14 = load i64, ptr %call10, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i184.not = icmp eq i64 %15, 0
  br i1 %cmp.i184.not, label %if.end.i177, label %return

if.end.i177:                                      ; preds = %if.then19
  %dec.i178 = add i64 %14, -1
  store i64 %dec.i178, ptr %call10, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %return

if.then1.i180:                                    ; preds = %if.end.i177
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

if.end22:                                         ; preds = %if.end15
  %16 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call25 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %16, i64 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %12) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %do.body, label %if.then27

if.then27:                                        ; preds = %if.end22
  %17 = load i64, ptr %call10, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i187.not = icmp eq i64 %18, 0
  br i1 %cmp.i187.not, label %if.end.i168, label %return

if.end.i168:                                      ; preds = %if.then27
  %dec.i169 = add i64 %17, -1
  store i64 %dec.i169, ptr %call10, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %return

if.then1.i171:                                    ; preds = %if.end.i168
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

do.body:                                          ; preds = %if.end22
  %call29 = tail call ptr @_PyLong_Copy(ptr noundef nonnull %call10) #11
  %19 = load i64, ptr %call10, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i191.not = icmp eq i64 %20, 0
  br i1 %cmp.i191.not, label %if.end.i159, label %return

if.end.i159:                                      ; preds = %do.body
  %dec.i160 = add i64 %19, -1
  store i64 %dec.i160, ptr %call10, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %return

if.then1.i162:                                    ; preds = %if.end.i159
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

land.lhs.true32:                                  ; preds = %land.lhs.true
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %7, i64 0, i32 33
  %21 = load ptr, ptr %nb_index, align 8
  %tobool33.not = icmp eq ptr %21, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %call.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %o)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then34
  %22 = getelementptr i8, ptr %call.i, i64 8
  %call.val.i92 = load ptr, ptr %22, align 8
  %cmp.i8.not.i = icmp eq ptr %call.val.i92, @PyLong_Type
  br i1 %cmp.i8.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr @_PyLong_Copy(ptr noundef nonnull %call.i) #11
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i4.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i94, label %return

if.end.i.i94:                                     ; preds = %do.body.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i95 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i95, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %return

if.end36:                                         ; preds = %if.end4, %land.lhs.true32
  %call37 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 161)) #11
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end73, label %if.then39

if.then39:                                        ; preds = %if.end36
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call40 = tail call i32 @PyErr_WarnEx(ptr noundef %25, ptr noundef nonnull @.str.56, i64 noundef 1) #11
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  %26 = load i64, ptr %call37, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i195.not = icmp eq i64 %27, 0
  br i1 %cmp.i195.not, label %if.end.i150, label %return

if.end.i150:                                      ; preds = %if.then42
  %dec.i151 = add i64 %26, -1
  store i64 %dec.i151, ptr %call37, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %return

if.then1.i153:                                    ; preds = %if.end.i150
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37) #11
  br label %return

if.end43:                                         ; preds = %if.then39
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %call37, i64 8
  %callable.val.i.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end43
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %33 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call37, i64 %33
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i96 = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i96, label %if.then.i.i, label %if.end.i.i97

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end43
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %29, ptr noundef nonnull %call37, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

if.end.i.i97:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call37, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %29, ptr noundef nonnull %call37, ptr noundef %call3.i.i, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i97
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i97 ]
  %34 = load i64, ptr %call37, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i199.not = icmp eq i64 %35, 0
  br i1 %cmp.i199.not, label %if.end.i141, label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %_PyObject_CallNoArgs.exit
  %dec.i142 = add i64 %34, -1
  store i64 %dec.i142, ptr %call37, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37) #11
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i144, %if.end.i141
  %cmp45 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp45, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %Py_DECREF.exit146
  %36 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call44.val79 = load ptr, ptr %36, align 8
  %cmp.i98.not = icmp eq ptr %call44.val79, @PyLong_Type
  br i1 %cmp.i98.not, label %return, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  %37 = getelementptr i8, ptr %call44.val79, i64 168
  %call51.val = load i64, ptr %37, align 8
  %38 = and i64 %call51.val, 16777216
  %tobool53.not = icmp eq i64 %38, 0
  br i1 %tobool53.not, label %if.end60, label %do.body55

do.body55:                                        ; preds = %if.end50
  %call58 = tail call ptr @_PyLong_Copy(ptr noundef nonnull %retval.0.i.i) #11
  %39 = load i64, ptr %retval.0.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i203.not = icmp eq i64 %40, 0
  br i1 %cmp.i203.not, label %if.end.i132, label %return

if.end.i132:                                      ; preds = %do.body55
  %dec.i133 = add i64 %39, -1
  store i64 %dec.i133, ptr %retval.0.i.i, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %return

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %return

if.end60:                                         ; preds = %if.end50
  %41 = getelementptr i8, ptr %call44.val79, i64 96
  %obj.val.val.i = load ptr, ptr %41, align 8
  %cmp.not.i.i = icmp eq ptr %obj.val.val.i, null
  br i1 %cmp.not.i.i, label %if.then63, label %PyIndex_Check.exit

PyIndex_Check.exit:                               ; preds = %if.end60
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %obj.val.val.i, i64 0, i32 33
  %42 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.i.not = icmp eq ptr %42, null
  br i1 %cmp2.i.i.not, label %if.then63, label %do.body68

if.then63:                                        ; preds = %if.end60, %PyIndex_Check.exit
  %43 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name65 = getelementptr inbounds %struct._typeobject, ptr %call44.val79, i64 0, i32 1
  %44 = load ptr, ptr %tp_name65, align 8
  %call66 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.57, ptr noundef %44) #11
  %45 = load i64, ptr %retval.0.i.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i207.not = icmp eq i64 %46, 0
  br i1 %cmp.i207.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %if.then63
  %dec.i124 = add i64 %45, -1
  store i64 %dec.i124, ptr %retval.0.i.i, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %return

do.body68:                                        ; preds = %PyIndex_Check.exit
  %call71 = tail call ptr @PyNumber_Index(ptr noundef nonnull %retval.0.i.i)
  %47 = load i64, ptr %retval.0.i.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i211.not = icmp eq i64 %48, 0
  br i1 %cmp.i211.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %do.body68
  %dec.i115 = add i64 %47, -1
  store i64 %dec.i115, ptr %retval.0.i.i, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %return

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %return

if.end73:                                         ; preds = %if.end36
  %call74 = tail call ptr @PyErr_Occurred() #11
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.end73
  %o.val73 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %o.val73, i64 168
  %call78.val = load i64, ptr %49, align 8
  %50 = and i64 %call78.val, 268435456
  %tobool80.not = icmp eq i64 %50, 0
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end77
  %call82 = tail call ptr @PyLong_FromUnicodeObject(ptr noundef nonnull %o, i32 noundef 10) #11
  br label %return

if.end83:                                         ; preds = %if.end77
  %51 = and i64 %call78.val, 134217728
  %tobool86.not = icmp eq i64 %51, 0
  br i1 %tobool86.not, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.end83
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %o, i64 0, i32 2
  %52 = getelementptr i8, ptr %o, i64 16
  %o.val83 = load i64, ptr %52, align 8
  %call90 = tail call ptr @_PyLong_FromBytes(ptr noundef nonnull %ob_sval.i, i64 noundef %o.val83, i32 noundef 10) #11
  br label %return

if.end91:                                         ; preds = %if.end83
  %cmp.i.not.i = icmp eq ptr %o.val73, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then94, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end91
  %call2.i109 = tail call i32 @PyType_IsSubtype(ptr noundef %o.val73, ptr noundef nonnull @PyByteArray_Type) #11
  %tobool3.i.not = icmp eq i32 %call2.i109, 0
  br i1 %tobool3.i.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end91, %PyObject_TypeCheck.exit
  %53 = getelementptr i8, ptr %o, i64 16
  %op.val.i = load i64, ptr %53, align 8
  %tobool.not.i110 = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i110, label %PyByteArray_AS_STRING.exit, label %if.then.i111

if.then.i111:                                     ; preds = %if.then94
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %o, i64 0, i32 3
  %54 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then94, %if.then.i111
  %retval.0.i = phi ptr [ %54, %if.then.i111 ], [ @_PyByteArray_empty_string, %if.then94 ]
  %call97 = tail call ptr @_PyLong_FromBytes(ptr noundef %retval.0.i, i64 noundef %op.val.i, i32 noundef 10) #11
  br label %return

if.end98:                                         ; preds = %PyObject_TypeCheck.exit
  %call99 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %o, ptr noundef nonnull %view, i32 noundef 0)
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end109

if.then101:                                       ; preds = %if.end98
  %55 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %56 = load i64, ptr %len, align 8
  %call102 = call ptr @PyBytes_FromStringAndSize(ptr noundef %55, i64 noundef %56) #11
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101
  call void @PyBuffer_Release(ptr noundef nonnull %view)
  br label %return

if.end105:                                        ; preds = %if.then101
  %ob_sval.i112 = getelementptr inbounds %struct.PyBytesObject, ptr %call102, i64 0, i32 2
  %57 = getelementptr i8, ptr %call102, i64 16
  %call102.val = load i64, ptr %57, align 8
  %call108 = call ptr @_PyLong_FromBytes(ptr noundef nonnull %ob_sval.i112, i64 noundef %call102.val, i32 noundef 10) #11
  %58 = load i64, ptr %call102, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i215.not = icmp eq i64 %59, 0
  br i1 %cmp.i215.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end105
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %call102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call102) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end105, %if.then1.i, %if.end.i
  call void @PyBuffer_Release(ptr noundef nonnull %view)
  br label %return

if.end109:                                        ; preds = %if.end98
  %o.val78 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %o.val78, i64 24
  %o.val78.val = load ptr, ptr %60, align 8
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.58, ptr noundef %o.val78.val) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i94, %do.body.i, %land.lhs.true.i, %if.then34, %if.end.i.i, %if.then2, %if.then.i, %_PyErr_Occurred.exit.i, %if.end73, %do.body68, %if.then1.i117, %if.end.i114, %if.end.i123, %if.then1.i126, %if.then63, %do.body55, %if.then1.i135, %if.end.i132, %Py_DECREF.exit146, %lor.lhs.false46, %if.end.i150, %if.then1.i153, %if.then42, %do.body, %if.then1.i162, %if.end.i159, %if.end.i168, %if.then1.i171, %if.then27, %if.end.i177, %if.then1.i180, %if.then19, %if.then8, %lor.lhs.false, %if.end109, %Py_DECREF.exit, %if.then104, %PyByteArray_AS_STRING.exit, %if.then87, %if.then81
  %retval.0 = phi ptr [ %call82, %if.then81 ], [ %call90, %if.then87 ], [ %call97, %PyByteArray_AS_STRING.exit ], [ null, %if.then104 ], [ %call108, %Py_DECREF.exit ], [ null, %if.end109 ], [ %call10, %lor.lhs.false ], [ null, %if.then8 ], [ null, %if.then19 ], [ null, %if.then1.i180 ], [ null, %if.end.i177 ], [ null, %if.then27 ], [ null, %if.then1.i171 ], [ null, %if.end.i168 ], [ %call29, %if.end.i159 ], [ %call29, %if.then1.i162 ], [ %call29, %do.body ], [ null, %if.then42 ], [ null, %if.then1.i153 ], [ null, %if.end.i150 ], [ %retval.0.i.i, %lor.lhs.false46 ], [ null, %Py_DECREF.exit146 ], [ %call58, %if.end.i132 ], [ %call58, %if.then1.i135 ], [ %call58, %do.body55 ], [ null, %if.then63 ], [ null, %if.then1.i126 ], [ null, %if.end.i123 ], [ %call71, %if.end.i114 ], [ %call71, %if.then1.i117 ], [ %call71, %do.body68 ], [ null, %if.end73 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %o, %if.then2 ], [ %o, %if.end.i.i ], [ %call.i, %land.lhs.true.i ], [ %call2.i, %do.body.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i94 ], [ null, %if.then34 ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_PyLong_FromBytes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Float(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val40 = load ptr, ptr %5, align 8
  %cmp.i46.not = icmp eq ptr %o.val40, @PyFloat_Type
  br i1 %cmp.i46.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %o, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i47 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i47, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %o, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %o.val40, i64 0, i32 10
  %7 = load ptr, ptr %tp_as_number, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %PyObject_TypeCheck.exit55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %7, i64 0, i32 18
  %8 = load ptr, ptr %nb_float, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %land.lhs.true36, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr %8(ptr noundef nonnull %o) #11
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %9 = getelementptr i8, ptr %call10, i64 8
  %call10.val39 = load ptr, ptr %9, align 8
  %cmp.i48.not = icmp eq ptr %call10.val39, @PyFloat_Type
  br i1 %cmp.i48.not, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call10.val39, ptr noundef nonnull @PyFloat_Type) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %o.val37 = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %o.val37, i64 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call10.val36 = load ptr, ptr %9, align 8
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %call10.val36, i64 0, i32 1
  %11 = load ptr, ptr %tp_name21, align 8
  br i1 %tobool3.i.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %PyObject_TypeCheck.exit
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.59, ptr noundef %10, ptr noundef %11) #11
  %13 = load i64, ptr %call10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i89.not = icmp eq i64 %14, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %return

if.end.i82:                                       ; preds = %if.then18
  %dec.i83 = add i64 %13, -1
  store i64 %dec.i83, ptr %call10, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %return

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

if.end23:                                         ; preds = %PyObject_TypeCheck.exit
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call28 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %15, i64 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %10, ptr noundef %11) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  %16 = load i64, ptr %call10, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i92.not = icmp eq i64 %17, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %return

if.end.i73:                                       ; preds = %if.then30
  %dec.i74 = add i64 %16, -1
  store i64 %dec.i74, ptr %call10, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %return

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

if.end31:                                         ; preds = %if.end23
  %18 = getelementptr i8, ptr %call10, i64 16
  %call10.val43 = load double, ptr %18, align 8
  %19 = load i64, ptr %call10, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i96.not = icmp eq i64 %20, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end31
  %dec.i65 = add i64 %19, -1
  store i64 %dec.i65, ptr %call10, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.end31, %if.then1.i67, %if.end.i64
  %call33 = tail call ptr @PyFloat_FromDouble(double noundef %call10.val43) #11
  br label %return

land.lhs.true36:                                  ; preds = %land.lhs.true
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %7, i64 0, i32 33
  %21 = load ptr, ptr %nb_index, align 8
  %tobool37.not = icmp eq ptr %21, null
  br i1 %tobool37.not, label %PyObject_TypeCheck.exit55, label %if.then38

if.then38:                                        ; preds = %land.lhs.true36
  %call40 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %o)
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.then38
  %call45 = tail call double @PyLong_AsDouble(ptr noundef nonnull %call40) #11
  %22 = load i64, ptr %call40, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i100.not = icmp eq i64 %23, 0
  br i1 %cmp.i100.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %call40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end43, %if.then1.i, %if.end.i
  %cmp46 = fcmp oeq double %call45, -1.000000e+00
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %Py_DECREF.exit
  %call48 = tail call ptr @PyErr_Occurred() #11
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %land.lhs.true47, %Py_DECREF.exit
  %call52 = tail call ptr @PyFloat_FromDouble(double noundef %call45) #11
  br label %return

PyObject_TypeCheck.exit55:                        ; preds = %land.lhs.true36, %if.end4
  %call2.i52 = tail call i32 @PyType_IsSubtype(ptr noundef %o.val40, ptr noundef nonnull @PyFloat_Type) #11
  %tobool3.i53.not = icmp eq i32 %call2.i52, 0
  br i1 %tobool3.i53.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %PyObject_TypeCheck.exit55
  %24 = getelementptr i8, ptr %o, i64 16
  %o.val44 = load double, ptr %24, align 8
  %call58 = tail call ptr @PyFloat_FromDouble(double noundef %o.val44) #11
  br label %return

if.end59:                                         ; preds = %PyObject_TypeCheck.exit55
  %call60 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %o) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.then.i, %_PyErr_Occurred.exit.i, %land.lhs.true47, %if.then38, %if.end.i73, %if.then1.i76, %if.then30, %if.end.i82, %if.then1.i85, %if.then18, %if.then8, %lor.lhs.false, %if.end59, %if.then56, %if.end51, %Py_DECREF.exit69
  %retval.0 = phi ptr [ %call33, %Py_DECREF.exit69 ], [ %call52, %if.end51 ], [ %call58, %if.then56 ], [ %call60, %if.end59 ], [ %call10, %lor.lhs.false ], [ null, %if.then8 ], [ null, %if.then18 ], [ null, %if.then1.i85 ], [ null, %if.end.i82 ], [ null, %if.then30 ], [ null, %if.then1.i76 ], [ null, %if.end.i73 ], [ null, %if.then38 ], [ null, %land.lhs.true47 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %o, %if.then2 ], [ %o, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_ToBase(ptr noundef %n, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %0 = add i32 %base, -2
  %1 = tail call i32 @llvm.fshl.i32(i32 %base, i32 %0, i32 31)
  switch i32 %1, label %if.then [
    i32 7, label %if.end
    i32 4, label %if.end
    i32 3, label %if.end
    i32 0, label %if.end
  ]

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.61) #11
  br label %return

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  %call = tail call ptr @_PyNumber_Index(ptr noundef %n)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @_PyLong_Format(ptr noundef nonnull %call, i32 noundef %base) #11
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i10.not = icmp eq i64 %4, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call8, %if.end7 ], [ %call8, %if.then1.i ], [ %call8, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PySequence_Check(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val4 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %s.val4, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val4, i64 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %sq_item, align 8
  %cmp = icmp ne ptr %4, null
  %5 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %5, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Size(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val11 = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val11, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call i64 %7(ptr noundef nonnull %s) #11
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val11, i64 0, i32 12
  %8 = load ptr, ptr %tp_as_mapping, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %9 = load ptr, ptr %8, align 8
  %tobool12.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  %10 = getelementptr i8, ptr %s.val11, i64 24
  %s.val13.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef %s.val13.val) #11
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end6
  %12 = getelementptr i8, ptr %s.val11, i64 24
  %s.val12.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef %s.val12.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end15, %if.then13, %if.then3
  %retval.0 = phi i64 [ %call5, %if.then3 ], [ -1, %if.then13 ], [ -1, %if.end15 ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Length(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i.i = load ptr, ptr %2, align 8
  %cmp.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %if.then.i
  %3 = getelementptr i8, ptr %call.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8
  %tobool.not.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %PySequence_Size.exit

if.then.i.i:                                      ; preds = %_PyErr_Occurred.exit.i.i, %if.then.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %PySequence_Size.exit

if.end.i:                                         ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val11.i = load ptr, ptr %5, align 8
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %s.val11.i, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %6, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call5.i = tail call i64 %7(ptr noundef nonnull %s) #11
  br label %PySequence_Size.exit

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %s.val11.i, i64 0, i32 12
  %8 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %if.end15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end6.i
  %9 = load ptr, ptr %8, align 8
  %tobool12.not.i = icmp eq ptr %9, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %10 = getelementptr i8, ptr %s.val11.i, i64 24
  %s.val13.val.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef %s.val13.val.i) #11
  br label %PySequence_Size.exit

if.end15.i:                                       ; preds = %land.lhs.true9.i, %if.end6.i
  %12 = getelementptr i8, ptr %s.val11.i, i64 24
  %s.val12.val.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i14.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef %s.val12.val.i) #11
  br label %PySequence_Size.exit

PySequence_Size.exit:                             ; preds = %_PyErr_Occurred.exit.i.i, %if.then.i.i, %if.then3.i, %if.then13.i, %if.end15.i
  %retval.0.i = phi i64 [ %call5.i, %if.then3.i ], [ -1, %if.then13.i ], [ -1, %if.end15.i ], [ -1, %_PyErr_Occurred.exit.i.i ], [ -1, %if.then.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Concat(ptr noundef %s, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %o, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %sq_concat, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end7.thread, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr %7(ptr noundef nonnull %s, ptr noundef nonnull %o) #11
  br label %return

if.end7.thread:                                   ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %s.val, i64 168
  %call.val.i1833 = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i1833, 536870912
  %tobool.not.i1934 = icmp eq i64 %9, 0
  br i1 %tobool.not.i1934, label %PySequence_Check.exit, label %if.end18

PySequence_Check.exit:                            ; preds = %if.end7.thread
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %sq_item.i, align 8
  %cmp.i21.not39 = icmp eq ptr %10, null
  br i1 %cmp.i21.not39, label %if.end18, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %PySequence_Check.exit
  %11 = getelementptr i8, ptr %o, i64 8
  %s.val4.i22 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %s.val4.i22, i64 168
  %call.val.i23 = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i23, 536870912
  %tobool.not.i24 = icmp eq i64 %13, 0
  br i1 %tobool.not.i24, label %if.end.i26, label %if.end18

if.end.i26:                                       ; preds = %land.lhs.true10
  %tp_as_sequence.i27 = getelementptr inbounds %struct._typeobject, ptr %s.val4.i22, i64 0, i32 11
  %14 = load ptr, ptr %tp_as_sequence.i27, align 8
  %tobool3.not.i28 = icmp eq ptr %14, null
  br i1 %tobool3.not.i28, label %if.end18, label %PySequence_Check.exit32

PySequence_Check.exit32:                          ; preds = %if.end.i26
  %sq_item.i30 = getelementptr inbounds %struct.PySequenceMethods, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %sq_item.i30, align 8
  %cmp.i31.not = icmp eq ptr %15, null
  br i1 %cmp.i31.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %PySequence_Check.exit32
  %call14 = tail call fastcc ptr @binary_op1(ptr noundef nonnull %s, ptr noundef nonnull %o, i32 noundef 0)
  %cmp15.not = icmp eq ptr %call14, @_Py_NotImplementedStruct
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then13
  %16 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i21.not = icmp eq i64 %17, 0
  br i1 %cmp.i21.not, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end18

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.end.i26, %land.lhs.true10, %if.end7.thread, %if.end.i, %if.then1.i, %if.end17, %PySequence_Check.exit32, %PySequence_Check.exit
  %s.val16 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %s.val16, i64 24
  %s.val16.val = load ptr, ptr %18, align 8
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.64, ptr noundef %s.val16.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.then13, %if.end18, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ null, %if.end18 ], [ %call14, %if.then13 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Repeat(ptr noundef %o, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %sq_repeat, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end6.thread, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o, i64 noundef %count) #11
  br label %return

if.end6.thread:                                   ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %o.val, i64 168
  %call.val.i2024 = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i2024, 536870912
  %tobool.not.i2125 = icmp eq i64 %9, 0
  br i1 %tobool.not.i2125, label %PySequence_Check.exit, label %if.end18

PySequence_Check.exit:                            ; preds = %if.end6.thread
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %sq_item.i, align 8
  %cmp.i23.not = icmp eq ptr %10, null
  br i1 %cmp.i23.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %PySequence_Check.exit
  %call10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count) #11
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %call14 = tail call fastcc ptr @binary_op1(ptr noundef nonnull %o, ptr noundef nonnull %call10, i32 noundef 16)
  %11 = load i64, ptr %call10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i30.not = icmp eq i64 %12, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end13
  %dec.i24 = add i64 %11, -1
  store i64 %dec.i24, ptr %call10, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.end13, %if.then1.i26, %if.end.i23
  %cmp15.not = icmp eq ptr %call14, @_Py_NotImplementedStruct
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %Py_DECREF.exit28
  %13 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i33.not = icmp eq i64 %14, 0
  br i1 %cmp.i33.not, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end18

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.end6.thread, %if.end.i, %if.then1.i, %if.end17, %PySequence_Check.exit
  %o.val18 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %o.val18, i64 24
  %o.val18.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.65, ptr noundef %o.val18.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit28, %if.then9, %if.end18, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end18 ], [ null, %if.then9 ], [ %call14, %Py_DECREF.exit28 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_InPlaceConcat(ptr noundef %s, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %o, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_inplace_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %sq_inplace_concat, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %land.lhs.true9, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr %7(ptr noundef nonnull %s, ptr noundef nonnull %o) #11
  br label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %sq_concat, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %if.end15.thread, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %call14 = tail call ptr %8(ptr noundef nonnull %s, ptr noundef nonnull %o) #11
  br label %return

if.end15.thread:                                  ; preds = %land.lhs.true9
  %9 = getelementptr i8, ptr %s.val, i64 168
  %call.val.i2445 = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i2445, 536870912
  %tobool.not.i2546 = icmp eq i64 %10, 0
  br i1 %tobool.not.i2546, label %PySequence_Check.exit, label %if.end26

PySequence_Check.exit:                            ; preds = %if.end15.thread
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %sq_item.i, align 8
  %cmp.i27.not = icmp eq ptr %11, null
  br i1 %cmp.i27.not, label %if.end26, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %PySequence_Check.exit
  %12 = getelementptr i8, ptr %o, i64 8
  %s.val4.i28 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %s.val4.i28, i64 168
  %call.val.i29 = load i64, ptr %13, align 8
  %14 = and i64 %call.val.i29, 536870912
  %tobool.not.i30 = icmp eq i64 %14, 0
  br i1 %tobool.not.i30, label %if.end.i32, label %if.end26

if.end.i32:                                       ; preds = %land.lhs.true18
  %tp_as_sequence.i33 = getelementptr inbounds %struct._typeobject, ptr %s.val4.i28, i64 0, i32 11
  %15 = load ptr, ptr %tp_as_sequence.i33, align 8
  %tobool3.not.i34 = icmp eq ptr %15, null
  br i1 %tobool3.not.i34, label %if.end26, label %PySequence_Check.exit38

PySequence_Check.exit38:                          ; preds = %if.end.i32
  %sq_item.i36 = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %sq_item.i36, align 8
  %cmp.i37.not = icmp eq ptr %16, null
  br i1 %cmp.i37.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %PySequence_Check.exit38
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 10
  %17 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %binary_iop1.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.then21
  %arrayidx.i = getelementptr i8, ptr %17, i64 152
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i40 = icmp eq ptr %18, null
  br i1 %tobool.not.i40, label %binary_iop1.exit, label %if.then1.i41

if.then1.i41:                                     ; preds = %if.then.i39
  %call2.i = tail call ptr %18(ptr noundef nonnull %s, ptr noundef nonnull %o) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then1.i41
  %19 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i9.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %binary_iop1.exit

if.end.i.i:                                       ; preds = %if.end.i43
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i44 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i44, label %if.then1.i.i, label %binary_iop1.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %binary_iop1.exit

binary_iop1.exit:                                 ; preds = %if.then21, %if.then.i39, %if.end.i43, %if.end.i.i, %if.then1.i.i
  %call7.i = tail call fastcc ptr @binary_op1(ptr noundef nonnull %s, ptr noundef nonnull %o, i32 noundef 0)
  %cmp23.not = icmp eq ptr %call7.i, @_Py_NotImplementedStruct
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %binary_iop1.exit
  %21 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i29.not = icmp eq i64 %22, 0
  br i1 %cmp.i29.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.end.i32, %land.lhs.true18, %if.end15.thread, %if.end.i, %if.then1.i, %if.end25, %PySequence_Check.exit38, %PySequence_Check.exit
  %s.val22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %s.val22, i64 24
  %s.val22.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.64, ptr noundef %s.val22.val) #11
  br label %return

return:                                           ; preds = %if.then1.i41, %if.then.i, %_PyErr_Occurred.exit.i, %binary_iop1.exit, %if.end26, %if.then11, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ %call14, %if.then11 ], [ null, %if.end26 ], [ %call7.i, %binary_iop1.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %call2.i, %if.then1.i41 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_InPlaceRepeat(ptr noundef %o, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sq_inplace_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %sq_inplace_repeat, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %land.lhs.true8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr %7(ptr noundef nonnull %o, i64 noundef %count) #11
  br label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %sq_repeat, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end14.thread, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %call13 = tail call ptr %8(ptr noundef nonnull %o, i64 noundef %count) #11
  br label %return

if.end14.thread:                                  ; preds = %land.lhs.true8
  %9 = getelementptr i8, ptr %o.val, i64 168
  %call.val.i2636 = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i2636, 536870912
  %tobool.not.i2737 = icmp eq i64 %10, 0
  br i1 %tobool.not.i2737, label %PySequence_Check.exit, label %if.end26

PySequence_Check.exit:                            ; preds = %if.end14.thread
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %sq_item.i, align 8
  %cmp.i29.not = icmp eq ptr %11, null
  br i1 %cmp.i29.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %PySequence_Check.exit
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count) #11
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.then17
  %v.val.i = load ptr, ptr %5, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 10
  %12 = load ptr, ptr %tp_as_number.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i30

if.then.i30:                                      ; preds = %if.end21
  %arrayidx.i = getelementptr i8, ptr %12, i64 168
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i31 = icmp eq ptr %13, null
  br i1 %tobool.not.i31, label %if.end6.i, label %if.then1.i32

if.then1.i32:                                     ; preds = %if.then.i30
  %call2.i = tail call ptr %13(ptr noundef nonnull %o, ptr noundef nonnull %call18) #11
  %cmp3.not.i = icmp eq ptr %call2.i, @_Py_NotImplementedStruct
  br i1 %cmp3.not.i, label %if.end.i34, label %binary_iop1.exit

if.end.i34:                                       ; preds = %if.then1.i32
  %14 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i9.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %if.end6.i

if.end.i.i:                                       ; preds = %if.end.i34
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i35, label %if.then1.i.i, label %if.end6.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i34, %if.then.i30, %if.end21
  %call7.i = tail call fastcc ptr @binary_op1(ptr noundef nonnull %o, ptr noundef nonnull %call18, i32 noundef 16)
  br label %binary_iop1.exit

binary_iop1.exit:                                 ; preds = %if.then1.i32, %if.end6.i
  %retval.0.i33 = phi ptr [ %call7.i, %if.end6.i ], [ %call2.i, %if.then1.i32 ]
  %16 = load i64, ptr %call18, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i38.not = icmp eq i64 %17, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %binary_iop1.exit
  %dec.i32 = add i64 %16, -1
  store i64 %dec.i32, ptr %call18, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %binary_iop1.exit, %if.then1.i34, %if.end.i31
  %cmp23.not = icmp eq ptr %retval.0.i33, @_Py_NotImplementedStruct
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %Py_DECREF.exit36
  %18 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i41.not = icmp eq i64 %19, 0
  br i1 %cmp.i41.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.end14.thread, %if.end.i, %if.then1.i, %if.end25, %PySequence_Check.exit
  %o.val24 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %o.val24, i64 24
  %o.val24.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.65, ptr noundef %o.val24.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit36, %if.then17, %if.end26, %if.then10, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ %call13, %if.then10 ], [ null, %if.end26 ], [ null, %if.then17 ], [ %retval.0.i33, %Py_DECREF.exit36 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_GetSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %mp_subscript, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr @_PySlice_FromIndices(i64 noundef %i1, i64 noundef %i2) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %8 = load ptr, ptr %mp_subscript, align 8
  %call10 = tail call ptr %8(ptr noundef nonnull %s, ptr noundef nonnull %call5) #11
  %9 = load i64, ptr %call5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not = icmp eq i64 %10, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #11
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %11 = getelementptr i8, ptr %s.val, i64 24
  %s.val10.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef %s.val10.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end8, %if.then4, %if.end11
  %retval.0 = phi ptr [ null, %if.end11 ], [ null, %if.then4 ], [ %call10, %if.end8 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @_PySlice_FromIndices(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_SetSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call ptr @_PySlice_FromIndices(i64 noundef %i1, i64 noundef %i2) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %mp_ass_subscript, align 8
  %call9 = tail call i32 %8(ptr noundef nonnull %s, ptr noundef nonnull %call4, ptr noundef %o) #11
  %9 = load i64, ptr %call4, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i13.not = icmp eq i64 %10, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #11
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %11 = getelementptr i8, ptr %s.val, i64 24
  %s.val10.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.69, ptr noundef %s.val10.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end7, %if.then3, %if.end10
  %retval.0 = phi i32 [ -1, %if.end10 ], [ -1, %if.then3 ], [ %call9, %if.end7 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_DelSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %5, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %s.val, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call ptr @_PySlice_FromIndices(i64 noundef %i1, i64 noundef %i2) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %mp_ass_subscript, align 8
  %call9 = tail call i32 %8(ptr noundef nonnull %s, ptr noundef nonnull %call4, ptr noundef null) #11
  %9 = load i64, ptr %call4, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i13.not = icmp eq i64 %10, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #11
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %11 = getelementptr i8, ptr %s.val, i64 24
  %s.val10.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.70, ptr noundef %s.val10.val) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end7, %if.then3, %if.end10
  %retval.0 = phi i32 [ -1, %if.end10 ], [ -1, %if.then3 ], [ %call9, %if.end7 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Tuple(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val34 = load ptr, ptr %5, align 8
  %cmp.i36.not = icmp eq ptr %v.val34, @PyTuple_Type
  br i1 %cmp.i36.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %v, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i37 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i37, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp.i38.not = icmp eq ptr %v.val34, @PyList_Type
  br i1 %cmp.i38.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @PyList_AsTuple(ptr noundef nonnull %v) #11
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %v)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i64 @PyObject_LengthHint(ptr noundef nonnull %v, i64 noundef 10)
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %Fail, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call ptr @PyTuple_New(i64 noundef %call14) #11
  store ptr %call18, ptr %result, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %Py_XDECREF.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %7 = getelementptr i8, ptr %call10, i64 8
  %iter.val.i57 = load ptr, ptr %7, align 8
  %tp_iternext.i58 = getelementptr inbounds %struct._typeobject, ptr %iter.val.i57, i64 0, i32 26
  %8 = load ptr, ptr %tp_iternext.i58, align 8
  %call1.i59 = tail call ptr %8(ptr noundef nonnull %call10) #11
  %cmp.i4060 = icmp eq ptr %call1.i59, null
  br i1 %cmp.i4060, label %if.then.i41, label %if.end29

if.then.i41:                                      ; preds = %if.end41, %for.cond.preheader
  %n.0.lcssa = phi i64 [ %call14, %for.cond.preheader ], [ %n.1, %if.end41 ]
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.end41 ]
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 104
  %call2.val.i = load ptr, ptr %11, align 8
  %cmp.i.i42 = icmp eq ptr %call2.val.i, null
  br i1 %cmp.i.i42, label %if.then24, label %_PyErr_Occurred.exit.i43

_PyErr_Occurred.exit.i43:                         ; preds = %if.then.i41
  %12 = getelementptr i8, ptr %call2.val.i, i64 8
  %.val.i.i44 = load ptr, ptr %12, align 8
  %tobool.not.i45 = icmp eq ptr %.val.i.i44, null
  br i1 %tobool.not.i45, label %if.then24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_PyErr_Occurred.exit.i43
  %13 = load ptr, ptr @PyExc_StopIteration, align 8
  %call4.i = call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %10, ptr noundef %13) #11
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then24, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  call void @_PyErr_Clear(ptr noundef nonnull %10) #11
  br label %if.then24

if.then24:                                        ; preds = %if.then.i41, %_PyErr_Occurred.exit.i43, %land.lhs.true.i, %if.then6.i
  %call25 = call ptr @PyErr_Occurred() #11
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %for.end, label %Fail

if.end29:                                         ; preds = %for.cond.preheader, %if.end41
  %call1.i63 = phi ptr [ %call1.i, %if.end41 ], [ %call1.i59, %for.cond.preheader ]
  %j.062 = phi i64 [ %inc, %if.end41 ], [ 0, %for.cond.preheader ]
  %n.061 = phi i64 [ %n.1, %if.end41 ], [ %call14, %for.cond.preheader ]
  %cmp30.not = icmp slt i64 %j.062, %n.061
  br i1 %cmp30.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end29
  %add = add i64 %n.061, 10
  %shr = lshr i64 %add, 2
  %add32 = add i64 %shr, %add
  %cmp33 = icmp slt i64 %add32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  %call35 = call ptr @PyErr_NoMemory() #11
  %14 = load i64, ptr %call1.i63, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i75.not = icmp eq i64 %15, 0
  br i1 %cmp.i75.not, label %if.end.i68, label %Fail

if.end.i68:                                       ; preds = %if.then34
  %dec.i69 = add i64 %14, -1
  store i64 %dec.i69, ptr %call1.i63, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %Fail.sink.split, label %Fail

if.end36:                                         ; preds = %if.then31
  %call37 = call i32 @_PyTuple_Resize(ptr noundef nonnull %result, i64 noundef %add32) #11
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %16 = load i64, ptr %call1.i63, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i78.not = icmp eq i64 %17, 0
  br i1 %cmp.i78.not, label %if.end.i59, label %Fail

if.end.i59:                                       ; preds = %if.then39
  %dec.i60 = add i64 %16, -1
  store i64 %dec.i60, ptr %call1.i63, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %Fail.sink.split, label %Fail

if.end41:                                         ; preds = %if.end36, %if.end29
  %n.1 = phi i64 [ %add32, %if.end36 ], [ %n.061, %if.end29 ]
  %18 = load ptr, ptr %result, align 8
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %18, i64 0, i32 1, i64 %j.062
  store ptr %call1.i63, ptr %arrayidx.i, align 8
  %inc = add i64 %j.062, 1
  %iter.val.i = load ptr, ptr %7, align 8
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %iter.val.i, i64 0, i32 26
  %19 = load ptr, ptr %tp_iternext.i, align 8
  %call1.i = call ptr %19(ptr noundef nonnull %call10) #11
  %cmp.i40 = icmp eq ptr %call1.i, null
  br i1 %cmp.i40, label %if.then.i41, label %if.end29

for.end:                                          ; preds = %if.then24
  %cmp42 = icmp slt i64 %j.0.lcssa, %n.0.lcssa
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.end
  %call43 = call i32 @_PyTuple_Resize(ptr noundef nonnull %result, i64 noundef %j.0.lcssa) #11
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end46, label %Fail

if.end46:                                         ; preds = %land.lhs.true, %for.end
  %20 = load i64, ptr %call10, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i82.not = icmp eq i64 %21, 0
  br i1 %cmp.i82.not, label %if.end.i50, label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end46
  %dec.i51 = add i64 %20, -1
  store i64 %dec.i51, ptr %call10, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.end46, %if.then1.i53, %if.end.i50
  %22 = load ptr, ptr %result, align 8
  br label %return

Fail.sink.split:                                  ; preds = %if.end.i59, %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i63) #11
  br label %Fail

Fail:                                             ; preds = %Fail.sink.split, %land.lhs.true, %if.end.i59, %if.then39, %if.end.i68, %if.then34, %if.then24, %if.end13
  %.pr = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i46

if.then.i46:                                      ; preds = %Fail
  %23 = load i64, ptr %.pr, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i48, label %Py_XDECREF.exit

if.end.i.i48:                                     ; preds = %if.then.i46
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i49 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i49, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i48
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end17, %Fail, %if.then.i46, %if.end.i.i48, %if.then1.i.i
  %25 = load i64, ptr %call10, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i86.not = icmp eq i64 %26, 0
  br i1 %cmp.i86.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %Py_XDECREF.exit, %if.end9, %Py_DECREF.exit55, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %22, %Py_DECREF.exit55 ], [ null, %if.end9 ], [ null, %Py_XDECREF.exit ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %v, %if.then2 ], [ %v, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetIter(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %0, align 8
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 25
  %1 = load ptr, ptr %tp_iter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %o.val, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end.i14, label %if.end

if.end.i14:                                       ; preds = %if.then
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 11
  %4 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %if.end, label %PySequence_Check.exit

PySequence_Check.exit:                            ; preds = %if.end.i14
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %sq_item.i, align 8
  %cmp.i15.not = icmp eq ptr %5, null
  br i1 %cmp.i15.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %PySequence_Check.exit
  %call3 = tail call ptr @PySeqIter_New(ptr noundef nonnull %o) #11
  br label %return

if.end:                                           ; preds = %if.end.i14, %if.then, %PySequence_Check.exit
  %6 = getelementptr i8, ptr %o.val, i64 24
  %o.val13.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef %o.val13.val) #11
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call ptr %1(ptr noundef nonnull %o) #11
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %8 = getelementptr i8, ptr %call5, i64 8
  %obj.val.i = load ptr, ptr %8, align 8
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 26
  %9 = load ptr, ptr %tp_iternext.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %cmp2.i = icmp eq ptr %9, @_PyObject_NextNotImplemented
  %narrow.i.not = or i1 %cmp.not.i, %cmp2.i
  br i1 %narrow.i.not, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.79, ptr noundef %11) #11
  %12 = load i64, ptr %call5, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i14.not = icmp eq i64 %13, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #11
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %if.end.i, %if.then1.i, %if.then9, %if.end, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ], [ %call5, %land.lhs.true ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyIter_Next(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %iter, i64 8
  %iter.val = load ptr, ptr %0, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %iter.val, i64 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  %call1 = tail call ptr %1(ptr noundef %iter) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 104
  %call2.val = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %call2.val, null
  br i1 %cmp.i, label %if.end7, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %5 = getelementptr i8, ptr %call2.val, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %_PyErr_Occurred.exit
  %6 = load ptr, ptr @PyExc_StopIteration, align 8
  %call4 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %3, ptr noundef %6) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void @_PyErr_Clear(ptr noundef nonnull %3) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then, %_PyErr_Occurred.exit, %land.lhs.true, %if.then6, %entry
  ret ptr %call1
}

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_List(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyList_New(i64 noundef 0) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyList_Extend(ptr noundef nonnull %call1, ptr noundef nonnull %v) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %if.then7
  %dec.i13 = add i64 %5, -1
  store i64 %dec.i13, ptr %call1, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %return

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load i64, ptr %call5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i22.not = icmp eq i64 %8, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end8, %if.end.i12, %if.then1.i15, %if.then7, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i15 ], [ null, %if.end.i12 ], [ %call1, %if.end8 ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

declare ptr @_PyList_Extend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Fast(ptr noundef %v, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val11 = load ptr, ptr %5, align 8
  %cmp.i13.not = icmp eq ptr %v.val11, @PyList_Type
  %cmp.i14.not = icmp eq ptr %v.val11, @PyTuple_Type
  %or.cond = or i1 %cmp.i13.not, %cmp.i14.not
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %v, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i16 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i16, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %v)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end.i18

if.then9:                                         ; preds = %if.end6
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %8, ptr noundef %9) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then9
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef %8, ptr noundef %10, ptr noundef %m) #11
  br label %return

if.end.i18:                                       ; preds = %if.end6
  %call1.i = tail call ptr @PyList_New(i64 noundef 0) #11
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %PySequence_List.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i18
  %call5.i = tail call ptr @_PyList_Extend(ptr noundef nonnull %call1.i, ptr noundef nonnull %call7) #11
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %11 = load i64, ptr %call1.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i19.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %PySequence_List.exit

if.end.i12.i:                                     ; preds = %if.then7.i
  %dec.i13.i = add i64 %11, -1
  store i64 %dec.i13.i, ptr %call1.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %PySequence_List.exit.sink.split, label %PySequence_List.exit

if.end8.i:                                        ; preds = %if.end4.i
  %13 = load i64, ptr %call5.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i22.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i19, label %PySequence_List.exit

if.end.i.i19:                                     ; preds = %if.end8.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i20, label %PySequence_List.exit.sink.split, label %PySequence_List.exit

PySequence_List.exit.sink.split:                  ; preds = %if.end.i.i19, %if.end.i12.i
  %call1.i.sink = phi ptr [ %call1.i, %if.end.i12.i ], [ %call5.i, %if.end.i.i19 ]
  %retval.0.i.ph = phi ptr [ null, %if.end.i12.i ], [ %call1.i, %if.end.i.i19 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.sink) #11
  br label %PySequence_List.exit

PySequence_List.exit:                             ; preds = %PySequence_List.exit.sink.split, %if.end.i18, %if.then7.i, %if.end.i12.i, %if.end8.i, %if.end.i.i19
  %retval.0.i = phi ptr [ null, %if.end.i18 ], [ null, %if.then7.i ], [ null, %if.end.i12.i ], [ %call1.i, %if.end8.i ], [ %call1.i, %if.end.i.i19 ], [ %retval.0.i.ph, %PySequence_List.exit.sink.split ]
  %15 = load i64, ptr %call7, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i18.not = icmp eq i64 %16, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PySequence_List.exit
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then4, %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %PySequence_List.exit, %if.then9, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then9 ], [ %retval.0.i, %PySequence_List.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ], [ %v, %if.then4 ], [ %v, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PySequence_IterSearch(ptr noundef %seq, ptr noundef %obj, i32 noundef %operation) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %seq, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %seq)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %5 = getelementptr i8, ptr %call2, i64 8
  %iter.val.i35 = load ptr, ptr %5, align 8
  %tp_iternext.i36 = getelementptr inbounds %struct._typeobject, ptr %iter.val.i35, i64 0, i32 26
  %6 = load ptr, ptr %tp_iternext.i36, align 8
  %call1.i2037 = tail call ptr %6(ptr noundef nonnull %call2) #11
  %cmp.i2138 = icmp eq ptr %call1.i2037, null
  br i1 %cmp.i2138, label %if.then.i22, label %if.end18.lr.ph

if.end18.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp34 = icmp eq i32 %operation, 2
  %inc39 = zext i1 %cmp34 to i64
  br i1 %cmp34, label %if.end18, label %if.end18.us

if.end18.us:                                      ; preds = %if.end18.lr.ph, %if.end33.us
  %call1.i2041.us = phi ptr [ %call1.i20.us, %if.end33.us ], [ %call1.i2037, %if.end18.lr.ph ]
  %n.040.us = phi i64 [ %n.2.us, %if.end33.us ], [ 0, %if.end18.lr.ph ]
  %call19.us = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call1.i2041.us, ptr noundef %obj, i32 noundef 2) #11
  %7 = load i64, ptr %call1.i2041.us, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i54.not.us = icmp eq i64 %8, 0
  br i1 %cmp.i54.not.us, label %if.end.i47.us, label %Py_DECREF.exit52.us

if.end.i47.us:                                    ; preds = %if.end18.us
  %dec.i48.us = add i64 %7, -1
  store i64 %dec.i48.us, ptr %call1.i2041.us, align 8
  %cmp.i49.us = icmp eq i64 %dec.i48.us, 0
  br i1 %cmp.i49.us, label %if.then1.i50.us, label %Py_DECREF.exit52.us

if.then1.i50.us:                                  ; preds = %if.end.i47.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i2041.us) #11
  br label %Py_DECREF.exit52.us

Py_DECREF.exit52.us:                              ; preds = %if.then1.i50.us, %if.end.i47.us, %if.end18.us
  %cmp20.us = icmp slt i32 %call19.us, 0
  br i1 %cmp20.us, label %Done, label %if.end22.us

if.end22.us:                                      ; preds = %Py_DECREF.exit52.us
  %cmp23.not.us = icmp eq i32 %call19.us, 0
  br i1 %cmp23.not.us, label %if.end33.us, label %if.then24.us

if.then24.us:                                     ; preds = %if.end22.us
  switch i32 %operation, label %sw.default [
    i32 1, label %sw.bb.us
    i32 2, label %Done
    i32 3, label %Done.loopexit85
  ]

sw.bb.us:                                         ; preds = %if.then24.us
  %cmp25.us = icmp eq i64 %n.040.us, 9223372036854775807
  br i1 %cmp25.us, label %if.then26, label %if.end27.us

if.end27.us:                                      ; preds = %sw.bb.us
  %inc.us = add nsw i64 %n.040.us, 1
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.end27.us, %if.end22.us
  %n.1.us = phi i64 [ %inc.us, %if.end27.us ], [ %n.040.us, %if.end22.us ]
  %n.2.us = add i64 %n.1.us, %inc39
  %iter.val.i.us = load ptr, ptr %5, align 8
  %tp_iternext.i.us = getelementptr inbounds %struct._typeobject, ptr %iter.val.i.us, i64 0, i32 26
  %9 = load ptr, ptr %tp_iternext.i.us, align 8
  %call1.i20.us = tail call ptr %9(ptr noundef nonnull %call2) #11
  %cmp.i21.us = icmp eq ptr %call1.i20.us, null
  br i1 %cmp.i21.us, label %if.then.i22, label %if.end18.us

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  %11 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %seq.val, i64 24
  %seq.val.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.71, ptr noundef %seq.val.val) #11
  br label %return

if.then.i22:                                      ; preds = %if.end33.us, %if.end33, %for.cond.preheader
  %n.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %n.2, %if.end33 ], [ %n.2.us, %if.end33.us ]
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 104
  %call2.val.i = load ptr, ptr %16, align 8
  %cmp.i.i23 = icmp eq ptr %call2.val.i, null
  br i1 %cmp.i.i23, label %if.then13, label %_PyErr_Occurred.exit.i24

_PyErr_Occurred.exit.i24:                         ; preds = %if.then.i22
  %17 = getelementptr i8, ptr %call2.val.i, i64 8
  %.val.i.i25 = load ptr, ptr %17, align 8
  %tobool.not.i26 = icmp eq ptr %.val.i.i25, null
  br i1 %tobool.not.i26, label %if.then13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_PyErr_Occurred.exit.i24
  %18 = load ptr, ptr @PyExc_StopIteration, align 8
  %call4.i = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %15, ptr noundef %18) #11
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then13, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call void @_PyErr_Clear(ptr noundef nonnull %15) #11
  br label %if.then13

if.then13:                                        ; preds = %if.then.i22, %_PyErr_Occurred.exit.i24, %land.lhs.true.i, %if.then6.i
  %call14 = tail call ptr @PyErr_Occurred() #11
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %for.end, label %Done

if.end18:                                         ; preds = %if.end18.lr.ph, %if.end33
  %call1.i2041 = phi ptr [ %call1.i20, %if.end33 ], [ %call1.i2037, %if.end18.lr.ph ]
  %n.040 = phi i64 [ %n.2, %if.end33 ], [ 0, %if.end18.lr.ph ]
  %wrapped.039 = phi i32 [ %spec.select, %if.end33 ], [ 0, %if.end18.lr.ph ]
  %call19 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call1.i2041, ptr noundef %obj, i32 noundef 2) #11
  %19 = load i64, ptr %call1.i2041, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i54.not = icmp eq i64 %20, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end18
  %dec.i48 = add i64 %19, -1
  store i64 %dec.i48, ptr %call1.i2041, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i2041) #11
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.end18, %if.then1.i50, %if.end.i47
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %Done, label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit52
  %cmp23.not = icmp eq i32 %call19, 0
  br i1 %cmp23.not, label %if.end33, label %sw.bb28

if.then26:                                        ; preds = %sw.bb.us
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.72) #11
  br label %Done

sw.bb28:                                          ; preds = %if.end22
  %22 = icmp eq i32 %wrapped.039, 0
  br i1 %22, label %Done, label %if.then30

if.then30:                                        ; preds = %sw.bb28
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.73) #11
  br label %Done

sw.default:                                       ; preds = %if.then24.us
  unreachable

if.end33:                                         ; preds = %if.end22
  %cmp36 = icmp eq i64 %n.040, 9223372036854775807
  %spec.select = select i1 %cmp36, i32 1, i32 %wrapped.039
  %n.2 = add i64 %n.040, %inc39
  %iter.val.i = load ptr, ptr %5, align 8
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %iter.val.i, i64 0, i32 26
  %24 = load ptr, ptr %tp_iternext.i, align 8
  %call1.i20 = tail call ptr %24(ptr noundef nonnull %call2) #11
  %cmp.i21 = icmp eq ptr %call1.i20, null
  br i1 %cmp.i21, label %if.then.i22, label %if.end18

for.end:                                          ; preds = %if.then13
  %cmp41.not = icmp eq i32 %operation, 2
  br i1 %cmp41.not, label %if.end43, label %Done

if.end43:                                         ; preds = %for.end
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.74) #11
  br label %Done

Done.loopexit85:                                  ; preds = %if.then24.us
  br label %Done

Done:                                             ; preds = %Py_DECREF.exit52.us, %Py_DECREF.exit52, %if.then24.us, %Done.loopexit85, %if.then26, %if.then30, %if.end43, %if.then13, %for.end, %sw.bb28
  %n.3 = phi i64 [ %n.0.lcssa, %for.end ], [ %n.040, %sw.bb28 ], [ -1, %if.then13 ], [ -1, %if.end43 ], [ -1, %if.then30 ], [ -1, %if.then26 ], [ %n.040.us, %if.then24.us ], [ -1, %Py_DECREF.exit52 ], [ -1, %Py_DECREF.exit52.us ], [ 1, %Done.loopexit85 ]
  %26 = load i64, ptr %call2, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i57.not = icmp eq i64 %27, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Done
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %Done, %if.then4, %if.then6
  %retval.0 = phi i64 [ -1, %if.then6 ], [ -1, %if.then4 ], [ %n.3, %Done ], [ %n.3, %if.then1.i ], [ %n.3, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i64 %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Count(ptr noundef %s, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_PySequence_IterSearch(ptr noundef %s, ptr noundef %o, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_Contains(ptr noundef %seq, ptr noundef %ob) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %seq.val, i64 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sq_contains = getelementptr inbounds %struct.PySequenceMethods, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %sq_contains, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %2(ptr noundef nonnull %seq, ptr noundef %ob) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call i64 @_PySequence_IterSearch(ptr noundef nonnull %seq, ptr noundef %ob, i32 noundef 3)
  %conv = trunc i64 %call4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_In(ptr noundef %w, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %w, i64 8
  %seq.val.i = load ptr, ptr %0, align 8
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %seq.val.i, i64 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sq_contains.i = getelementptr inbounds %struct.PySequenceMethods, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %sq_contains.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 %2(ptr noundef nonnull %w, ptr noundef %v) #11
  br label %PySequence_Contains.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call i64 @_PySequence_IterSearch(ptr noundef nonnull %w, ptr noundef %v, i32 noundef 3)
  %conv.i = trunc i64 %call4.i to i32
  br label %PySequence_Contains.exit

PySequence_Contains.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %conv.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Index(ptr noundef %s, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_PySequence_IterSearch(ptr noundef %s, ptr noundef %o, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyMapping_Check(ptr noundef readonly %o) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val3 = load ptr, ptr %0, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %o.val3, i64 0, i32 12
  %1 = load ptr, ptr %tp_as_mapping, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mp_subscript, align 8
  %tobool4 = icmp ne ptr %2, null
  %3 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMapping_Length(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %o, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i.i = load ptr, ptr %2, align 8
  %cmp.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %if.then.i
  %3 = getelementptr i8, ptr %call.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8
  %tobool.not.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %PyMapping_Size.exit

if.then.i.i:                                      ; preds = %_PyErr_Occurred.exit.i.i, %if.then.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %PyMapping_Size.exit

if.end.i:                                         ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val11.i = load ptr, ptr %5, align 8
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %o.val11.i, i64 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %6, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call5.i = tail call i64 %7(ptr noundef nonnull %o) #11
  br label %PyMapping_Size.exit

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %o.val11.i, i64 0, i32 11
  %8 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %if.end15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end6.i
  %9 = load ptr, ptr %8, align 8
  %tobool12.not.i = icmp eq ptr %9, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %10 = getelementptr i8, ptr %o.val11.i, i64 24
  %o.val12.val.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.75, ptr noundef %o.val12.val.i) #11
  br label %PyMapping_Size.exit

if.end15.i:                                       ; preds = %land.lhs.true9.i, %if.end6.i
  %12 = getelementptr i8, ptr %o.val11.i, i64 24
  %o.val13.val.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i14.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef %o.val13.val.i) #11
  br label %PyMapping_Size.exit

PyMapping_Size.exit:                              ; preds = %_PyErr_Occurred.exit.i.i, %if.then.i.i, %if.then3.i, %if.then13.i, %if.end15.i
  %retval.0.i = phi i64 [ %call5.i, %if.then3.i ], [ -1, %if.then13.i ], [ -1, %if.end15.i ], [ -1, %_PyErr_Occurred.exit.i.i ], [ -1, %if.then.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_GetItemString(ptr noundef %o, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %key) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_GetItem(ptr noundef %o, ptr noundef nonnull %call1)
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end4, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call5, %if.end4 ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_GetOptionalItemString(ptr noundef %obj, ptr noundef %key, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %key) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %result, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i10, label %if.end.i9

if.then.i10:                                      ; preds = %if.end4
  %call1.i = tail call i32 @PyDict_GetItemRef(ptr noundef nonnull %obj, ptr noundef nonnull %call1, ptr noundef %result) #11
  br label %PyMapping_GetOptionalItem.exit

if.end.i9:                                        ; preds = %if.end4
  %call2.i = tail call ptr @PyObject_GetItem(ptr noundef nonnull %obj, ptr noundef nonnull %call1)
  store ptr %call2.i, ptr %result, align 8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %PyMapping_GetOptionalItem.exit

if.end5.i:                                        ; preds = %if.end.i9
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %call6.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #11
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %PyMapping_GetOptionalItem.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  tail call void @PyErr_Clear() #11
  br label %PyMapping_GetOptionalItem.exit

PyMapping_GetOptionalItem.exit:                   ; preds = %if.then.i10, %if.end.i9, %if.end5.i, %if.end9.i
  %retval.0.i = phi i32 [ %call1.i, %if.then.i10 ], [ 0, %if.end9.i ], [ 1, %if.end.i9 ], [ -1, %if.end5.i ]
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i7.not = icmp eq i64 %8, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyMapping_GetOptionalItem.exit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %PyMapping_GetOptionalItem.exit, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %retval.0.i, %PyMapping_GetOptionalItem.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_SetItemString(ptr noundef %o, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %key) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyObject_SetItem(ptr noundef %o, ptr noundef nonnull %call1, ptr noundef %value)
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %call5, %if.end4 ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ], [ -1, %_PyErr_Occurred.exit.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyStringWithError(ptr noundef %obj, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %call = call i32 @PyMapping_GetOptionalItemString(ptr noundef %obj, ptr noundef %key, ptr noundef nonnull %res)
  %0 = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyWithError(ptr noundef %obj, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %PyMapping_GetOptionalItem.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @PyObject_GetItem(ptr noundef nonnull %obj, ptr noundef %key)
  store ptr %call2.i, ptr %res, align 8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then.i1

if.end5.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  %call6.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #11
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %Py_XDECREF.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  tail call void @PyErr_Clear() #11
  br label %Py_XDECREF.exit

PyMapping_GetOptionalItem.exit:                   ; preds = %entry
  %call1.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %obj, ptr noundef %key, ptr noundef nonnull %res) #11
  %.pr.pre = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i1

if.then.i1:                                       ; preds = %if.end.i, %PyMapping_GetOptionalItem.exit
  %retval.0.i5 = phi i32 [ %call1.i, %PyMapping_GetOptionalItem.exit ], [ 1, %if.end.i ]
  %2 = phi ptr [ %.pr.pre, %PyMapping_GetOptionalItem.exit ], [ %call2.i, %if.end.i ]
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i1
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end9.i, %if.end5.i, %PyMapping_GetOptionalItem.exit, %if.then.i1, %if.end.i.i, %if.then1.i.i
  %retval.0.i6 = phi i32 [ %call1.i, %PyMapping_GetOptionalItem.exit ], [ %retval.0.i5, %if.then.i1 ], [ %retval.0.i5, %if.end.i.i ], [ %retval.0.i5, %if.then1.i.i ], [ 0, %if.end9.i ], [ -1, %if.end5.i ]
  ret i32 %retval.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyString(ptr noundef %obj, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %if.then3

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyMapping_GetOptionalItemString(ptr noundef nonnull %obj, ptr noundef %key, ptr noundef nonnull %value)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.76) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %if.then.i3

if.then.i3:                                       ; preds = %if.end4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i3
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i4 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i4, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i3, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call1, %if.end4 ], [ %call1, %if.then.i3 ], [ %call1, %if.end.i.i ], [ %call1, %if.then1.i.i ]
  ret i32 %retval.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKey(ptr noundef %obj, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.then4

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %if.then4

if.else:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call2.i = tail call ptr @PyObject_GetItem(ptr noundef nonnull %obj, ptr noundef nonnull %key)
  store ptr %call2.i, ptr %value, align 8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then.i5

if.end5.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %call6.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #11
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then4, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end5.i
  tail call void @PyErr_Clear() #11
  br label %return

if.end:                                           ; preds = %if.else
  %call1.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %obj, ptr noundef nonnull %key, ptr noundef nonnull %value) #11
  %cmp3 = icmp slt i32 %call1.i, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end5.i, %if.then.i, %_PyErr_Occurred.exit.i, %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.77) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %.pr.pre = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %if.end.i, %if.end5
  %rc.01417 = phi i32 [ %call1.i, %if.end5 ], [ 1, %if.end.i ]
  %7 = phi ptr [ %.pr.pre, %if.end5 ], [ %call2.i, %if.end.i ]
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i5
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i7 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i7, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %return

return:                                           ; preds = %if.end5.thread, %if.then1.i.i, %if.end.i.i, %if.then.i5, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call1.i, %if.end5 ], [ %rc.01417, %if.then.i5 ], [ %rc.01417, %if.end.i.i ], [ %rc.01417, %if.then1.i.i ], [ 0, %if.end5.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Keys(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %o.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyDict_Keys(ptr noundef nonnull %o) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc ptr @method_output_as_list(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442))
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.end4 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @method_output_as_list(ptr noundef %o, ptr noundef %meth) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %o, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef %meth, ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %call.i, i64 8
  %call.val18 = load ptr, ptr %0, align 8
  %cmp.i19.not = icmp eq ptr %call.val18, @PyList_Type
  br i1 %cmp.i19.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @PyObject_GetIter(ptr noundef nonnull %call.i)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @_PyErr_ExceptionMatches(ptr noundef %2, ptr noundef %3) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then4
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call.val = load ptr, ptr %0, align 8
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef %6, ptr noundef %meth, ptr noundef %7) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then4
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i35.not = icmp eq i64 %9, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.end13
  %dec.i29 = add i64 %8, -1
  store i64 %dec.i29, ptr %call.i, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %return.sink.split, label %return

if.end14:                                         ; preds = %if.end
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i38.not = icmp eq i64 %11, 0
  br i1 %cmp.i38.not, label %if.end.i19, label %if.end.i21

if.end.i19:                                       ; preds = %if.end14
  %dec.i20 = add i64 %10, -1
  store i64 %dec.i20, ptr %call.i, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %if.end.i21

if.then1.i22:                                     ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.end.i19, %if.then1.i22, %if.end14
  %call1.i = call ptr @PyList_New(i64 noundef 0) #11
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %PySequence_List.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i21
  %call5.i = call ptr @_PyList_Extend(ptr noundef nonnull %call1.i, ptr noundef nonnull %call2) #11
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i19.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %PySequence_List.exit

if.end.i12.i:                                     ; preds = %if.then7.i
  %dec.i13.i = add i64 %12, -1
  store i64 %dec.i13.i, ptr %call1.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %PySequence_List.exit.sink.split, label %PySequence_List.exit

if.end8.i:                                        ; preds = %if.end4.i
  %14 = load i64, ptr %call5.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i22.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %PySequence_List.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %PySequence_List.exit.sink.split, label %PySequence_List.exit

PySequence_List.exit.sink.split:                  ; preds = %if.end.i.i, %if.end.i12.i
  %call1.i.sink = phi ptr [ %call1.i, %if.end.i12.i ], [ %call5.i, %if.end.i.i ]
  %retval.0.i.ph = phi ptr [ null, %if.end.i12.i ], [ %call1.i, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.sink) #11
  br label %PySequence_List.exit

PySequence_List.exit:                             ; preds = %PySequence_List.exit.sink.split, %if.end.i21, %if.then7.i, %if.end.i12.i, %if.end8.i, %if.end.i.i
  %retval.0.i = phi ptr [ null, %if.end.i21 ], [ null, %if.then7.i ], [ null, %if.end.i12.i ], [ %call1.i, %if.end8.i ], [ %call1.i, %if.end.i.i ], [ %retval.0.i.ph, %PySequence_List.exit.sink.split ]
  %16 = load i64, ptr %call2, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i42.not = icmp eq i64 %17, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PySequence_List.exit
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i28
  %call2.sink = phi ptr [ %call.i, %if.end.i28 ], [ %call2, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i28 ], [ %retval.0.i, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call2.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %PySequence_List.exit, %if.end.i28, %if.end13, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ %call.i, %lor.lhs.false ], [ null, %entry ], [ null, %if.end13 ], [ null, %if.end.i28 ], [ %retval.0.i, %PySequence_List.exit ], [ %retval.0.i, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Items(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %o.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyDict_Items(ptr noundef nonnull %o) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc ptr @method_output_as_list(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433))
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.end4 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Values(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.82) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %o.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyDict_Values(ptr noundef nonnull %o) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc ptr @method_output_as_list(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 675))
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.end4 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_Values(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsInstance(ptr noundef %inst, ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc i32 @object_recursive_isinstance(ptr noundef %1, ptr noundef %inst, ptr noundef %cls)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @object_recursive_isinstance(ptr noundef %tstate, ptr noundef %inst, ptr noundef %cls) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %inst, i64 8
  %inst.val = load ptr, ptr %0, align 8
  %cmp.i35.not = icmp eq ptr %inst.val, %cls
  br i1 %cmp.i35.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 8
  %cls.val33 = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %cls.val33, @PyType_Type
  br i1 %cmp.i.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @object_isinstance(ptr noundef nonnull %inst, ptr noundef nonnull %cls)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.i36.not = icmp eq ptr %cls.val33, @_PyUnion_Type
  br i1 %cmp.i36.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @_Py_union_args(ptr noundef nonnull %cls) #11
  %.phi.trans.insert = getelementptr i8, ptr %call9, i64 8
  %cls.addr.0.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %cls.addr.0.val = phi ptr [ %cls.addr.0.val.pre, %if.then8 ], [ %cls.val33, %if.end5 ]
  %cls.addr.0 = phi ptr [ %call9, %if.then8 ], [ %cls, %if.end5 ]
  %2 = getelementptr i8, ptr %cls.addr.0.val, i64 168
  %call11.val = load i64, ptr %2, align 8
  %3 = and i64 %call11.val, 67108864
  %tobool13.not = icmp eq i64 %3, 0
  br i1 %tobool13.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.end10
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 8
  %4 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i40 = icmp sgt i32 %4, 0
  br i1 %cmp.i.i40, label %if.end18, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.then14
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.89) #11
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %_Py_EnterRecursiveCallTstate.exit
  %5 = getelementptr i8, ptr %cls.addr.0, i64 16
  %cls.addr.0.val34 = load i64, ptr %5, align 8
  %cmp59 = icmp sgt i64 %cls.addr.0.val34, 0
  br i1 %cmp59, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %cls.addr.0.val34
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %if.end18, %for.cond
  %i.060 = phi i64 [ %inc, %for.cond ], [ 0, %if.end18 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %cls.addr.0, i64 0, i32 1, i64 %i.060
  %6 = load ptr, ptr %arrayidx, align 8
  %call20 = tail call fastcc i32 @object_recursive_isinstance(ptr noundef %tstate, ptr noundef %inst, ptr noundef %6)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %if.end18
  %r.1 = phi i32 [ 0, %if.end18 ], [ %call20, %for.body ], [ 0, %for.cond ]
  %7 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

if.end24:                                         ; preds = %if.end10
  %call25 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %cls.addr.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 82)) #11
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end24
  %c_recursion_remaining.i.i41 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 8
  %8 = load i32, ptr %c_recursion_remaining.i.i41, align 4
  %dec.i.i42 = add i32 %8, -1
  store i32 %dec.i.i42, ptr %c_recursion_remaining.i.i41, align 4
  %cmp.i.i43 = icmp sgt i32 %8, 0
  br i1 %cmp.i.i43, label %if.end31, label %_Py_EnterRecursiveCallTstate.exit48

_Py_EnterRecursiveCallTstate.exit48:              ; preds = %if.then27
  %call1.i45 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.89) #11
  %tobool2.i46.not = icmp eq i32 %call1.i45, 0
  br i1 %tobool2.i46.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %_Py_EnterRecursiveCallTstate.exit48
  %9 = load i64, ptr %call25, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i62.not = icmp eq i64 %10, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.then30
  %dec.i56 = add i64 %9, -1
  store i64 %dec.i56, ptr %call25, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #11
  br label %return

if.end31:                                         ; preds = %if.then27, %_Py_EnterRecursiveCallTstate.exit48
  %call32 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call25, ptr noundef nonnull %inst) #11
  %11 = load i32, ptr %c_recursion_remaining.i.i41, align 4
  %inc.i50 = add i32 %11, 1
  store i32 %inc.i50, ptr %c_recursion_remaining.i.i41, align 4
  %12 = load i64, ptr %call25, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i65.not = icmp eq i64 %13, 0
  br i1 %cmp.i65.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end31
  %dec.i47 = add i64 %12, -1
  store i64 %dec.i47, ptr %call25, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #11
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.end31, %if.then1.i49, %if.end.i46
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit51
  %call36 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call32) #11
  %14 = load i64, ptr %call32, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i69.not = icmp eq i64 %15, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end35
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #11
  br label %return

if.else:                                          ; preds = %if.end24
  %16 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %16, align 8
  %cmp.i51 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i51, label %if.end41, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.else
  %17 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %tobool38.not = icmp eq ptr %.val.i, null
  br i1 %tobool38.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.else, %_PyErr_Occurred.exit
  %call42 = tail call fastcc i32 @object_isinstance(ptr noundef nonnull %inst, ptr noundef nonnull %cls.addr.0)
  br label %return

return:                                           ; preds = %_PyErr_Occurred.exit, %if.end.i, %if.then1.i, %if.end35, %Py_DECREF.exit51, %if.end.i55, %if.then1.i58, %if.then30, %_Py_EnterRecursiveCallTstate.exit, %entry, %if.end41, %for.end, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %r.1, %for.end ], [ %call42, %if.end41 ], [ 1, %entry ], [ -1, %_Py_EnterRecursiveCallTstate.exit ], [ -1, %if.then30 ], [ -1, %if.then1.i58 ], [ -1, %if.end.i55 ], [ -1, %Py_DECREF.exit51 ], [ %call36, %if.end35 ], [ %call36, %if.then1.i ], [ %call36, %if.end.i ], [ -1, %_PyErr_Occurred.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsSubclass(ptr noundef %derived, ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc i32 @object_issubclass(ptr noundef %1, ptr noundef %derived, ptr noundef %cls)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @object_issubclass(ptr noundef %tstate, ptr noundef %derived, ptr noundef %cls) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val34 = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %cls.val34, @PyType_Type
  br i1 %cmp.i.i.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %derived, %cls
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cls.val8.val.i = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 19), align 8
  %and.i.i.i = and i64 %cls.val8.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i36, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %derived, i64 8
  %derived.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %derived.val.i, i64 168
  %derived.val.val.i = load i64, ptr %2, align 8
  %and.i.i9.i = and i64 %derived.val.val.i, 2147483648
  %cmp.i.i10.not.i = icmp eq i64 %and.i.i9.i, 0
  br i1 %cmp.i.i10.not.i, label %if.end.i36, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %derived, ptr noundef nonnull %cls) #11
  br label %return

if.end.i36:                                       ; preds = %land.lhs.true.i, %if.end
  %call4.i = tail call fastcc i32 @check_class(ptr noundef %derived, ptr noundef nonnull @.str.93), !range !5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i36
  %cls.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %cls.val.i, @_PyUnion_Type
  br i1 %cmp.i.not.i, label %if.end14.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.end7.i
  %call11.i = tail call fastcc i32 @check_class(ptr noundef nonnull %cls, ptr noundef nonnull @.str.94), !range !5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i, %if.end7.i
  %call15.i = tail call fastcc i32 @abstract_issubclass(ptr noundef %derived, ptr noundef nonnull %cls), !range !23
  br label %return

if.end3:                                          ; preds = %entry
  %cmp.i37.not = icmp eq ptr %cls.val34, @_PyUnion_Type
  br i1 %cmp.i37.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @_Py_union_args(ptr noundef nonnull %cls) #11
  %.phi.trans.insert = getelementptr i8, ptr %call7, i64 8
  %cls.addr.0.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %cls.addr.0.val = phi ptr [ %cls.addr.0.val.pre, %if.then6 ], [ %cls.val34, %if.end3 ]
  %cls.addr.0 = phi ptr [ %call7, %if.then6 ], [ %cls, %if.end3 ]
  %3 = getelementptr i8, ptr %cls.addr.0.val, i64 168
  %call9.val = load i64, ptr %3, align 8
  %4 = and i64 %call9.val, 67108864
  %tobool11.not = icmp eq i64 %4, 0
  br i1 %tobool11.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i40 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i40, label %if.end16, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.then12
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.90) #11
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %_Py_EnterRecursiveCallTstate.exit
  %6 = getelementptr i8, ptr %cls.addr.0, i64 16
  %cls.addr.0.val35 = load i64, ptr %6, align 8
  %cmp1860 = icmp sgt i64 %cls.addr.0.val35, 0
  br i1 %cmp1860, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.061, 1
  %exitcond.not = icmp eq i64 %inc, %cls.addr.0.val35
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %if.end16, %for.cond
  %i.061 = phi i64 [ %inc, %for.cond ], [ 0, %if.end16 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %cls.addr.0, i64 0, i32 1, i64 %i.061
  %7 = load ptr, ptr %arrayidx, align 8
  %call19 = tail call fastcc i32 @object_issubclass(ptr noundef %tstate, ptr noundef %derived, ptr noundef %7)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %if.end16
  %r.1 = phi i32 [ 0, %if.end16 ], [ %call19, %for.body ], [ 0, %for.cond ]
  %8 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

if.end23:                                         ; preds = %if.end8
  %call24 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %cls.addr.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 158)) #11
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  %c_recursion_remaining.i.i41 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 8
  %9 = load i32, ptr %c_recursion_remaining.i.i41, align 4
  %dec.i.i42 = add i32 %9, -1
  store i32 %dec.i.i42, ptr %c_recursion_remaining.i.i41, align 4
  %cmp.i.i43 = icmp sgt i32 %9, 0
  br i1 %cmp.i.i43, label %if.end30, label %_Py_EnterRecursiveCallTstate.exit48

_Py_EnterRecursiveCallTstate.exit48:              ; preds = %if.then26
  %call1.i45 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.90) #11
  %tobool2.i46.not = icmp eq i32 %call1.i45, 0
  br i1 %tobool2.i46.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %_Py_EnterRecursiveCallTstate.exit48
  %10 = load i64, ptr %call24, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i54, label %return

if.end.i54:                                       ; preds = %if.then29
  %dec.i55 = add i64 %10, -1
  store i64 %dec.i55, ptr %call24, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %return

if.then1.i57:                                     ; preds = %if.end.i54
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #11
  br label %return

if.end30:                                         ; preds = %if.then26, %_Py_EnterRecursiveCallTstate.exit48
  %call31 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call24, ptr noundef %derived) #11
  %12 = load i32, ptr %c_recursion_remaining.i.i41, align 4
  %inc.i50 = add i32 %12, 1
  store i32 %inc.i50, ptr %c_recursion_remaining.i.i41, align 4
  %13 = load i64, ptr %call24, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i64.not = icmp eq i64 %14, 0
  br i1 %cmp.i64.not, label %if.end.i45, label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.end30
  %dec.i46 = add i64 %13, -1
  store i64 %dec.i46, ptr %call24, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #11
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.end30, %if.then1.i48, %if.end.i45
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %return, label %if.then33

if.then33:                                        ; preds = %Py_DECREF.exit50
  %call34 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call31) #11
  %15 = load i64, ptr %call31, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i68.not = icmp eq i64 %16, 0
  br i1 %cmp.i68.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #11
  br label %return

if.else:                                          ; preds = %if.end23
  %17 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %17, align 8
  %cmp.i51 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i51, label %if.end40, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.else
  %18 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %tobool37.not = icmp eq ptr %.val.i, null
  br i1 %tobool37.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.else, %_PyErr_Occurred.exit
  %call41 = tail call fastcc i32 @recursive_issubclass(ptr noundef %derived, ptr noundef nonnull %cls.addr.0)
  br label %return

return:                                           ; preds = %if.end14.i, %land.lhs.true10.i, %if.end.i36, %if.then.i, %_PyErr_Occurred.exit, %Py_DECREF.exit50, %if.then33, %if.then1.i, %if.end.i, %if.end.i54, %if.then1.i57, %if.then29, %_Py_EnterRecursiveCallTstate.exit, %if.then, %if.end40, %for.end
  %retval.0 = phi i32 [ %r.1, %for.end ], [ %call41, %if.end40 ], [ 1, %if.then ], [ -1, %_Py_EnterRecursiveCallTstate.exit ], [ -1, %if.then29 ], [ -1, %if.then1.i57 ], [ -1, %if.end.i54 ], [ %call34, %if.then33 ], [ %call34, %if.then1.i ], [ %call34, %if.end.i ], [ -1, %Py_DECREF.exit50 ], [ -1, %_PyErr_Occurred.exit ], [ %call3.i, %if.then.i ], [ %call15.i, %if.end14.i ], [ -1, %if.end.i36 ], [ -1, %land.lhs.true10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_RealIsInstance(ptr noundef %inst, ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @object_isinstance(ptr noundef %inst, ptr noundef %cls)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @object_isinstance(ptr noundef %inst, ptr noundef %cls) unnamed_addr #0 {
entry:
  %icls = alloca ptr, align 8
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val, i64 168
  %cls.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %cls.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %inst, i64 8
  %inst.val14 = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %inst.val14, %cls
  br i1 %cmp.i.not.i, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.then
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %inst.val14, ptr noundef nonnull %cls) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then3, label %return

if.then3:                                         ; preds = %PyObject_TypeCheck.exit
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %inst, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34), ptr noundef nonnull %icls) #11
  %3 = load ptr, ptr %icls, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %inst.val = load ptr, ptr %2, align 8
  %cmp8.not = icmp eq ptr %3, %inst.val
  br i1 %cmp8.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %5, align 8
  %and.i.i15 = and i64 %.val.val, 2147483648
  %cmp.i.i16.not = icmp eq i64 %and.i.i15, 0
  br i1 %cmp.i.i16.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i32 @PyType_IsSubtype(ptr noundef nonnull %3, ptr noundef nonnull %cls) #11
  %.pre = load ptr, ptr %icls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then11
  %6 = phi ptr [ %.pre, %if.then11 ], [ %3, %land.lhs.true ], [ %3, %if.then6 ]
  %retval1.0 = phi i32 [ %call12, %if.then11 ], [ 0, %land.lhs.true ], [ 0, %if.then6 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i36.not = icmp eq i64 %8, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.end
  %dec.i30 = add i64 %7, -1
  store i64 %dec.i30, ptr %6, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %return.sink.split, label %return

if.else15:                                        ; preds = %entry
  %call16 = tail call fastcc i32 @check_class(ptr noundef nonnull %cls, ptr noundef nonnull @.str.91), !range !5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.else15
  %call20 = call i32 @PyObject_GetOptionalAttr(ptr noundef %inst, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34), ptr noundef nonnull %icls) #11
  %9 = load ptr, ptr %icls, align 8
  %cmp21.not = icmp eq ptr %9, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call fastcc i32 @abstract_issubclass(ptr noundef nonnull %9, ptr noundef nonnull %cls), !range !23
  %10 = load ptr, ptr %icls, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i39.not = icmp eq i64 %12, 0
  br i1 %cmp.i39.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i29
  %.sink = phi ptr [ %6, %if.end.i29 ], [ %10, %if.end.i ]
  %retval.0.ph = phi i32 [ %retval1.0, %if.end.i29 ], [ %call23, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.then3, %if.end, %if.end.i29, %PyObject_TypeCheck.exit, %if.end.i, %if.then22, %if.end19, %if.else15
  %retval.0 = phi i32 [ -1, %if.else15 ], [ %retval1.0, %if.end ], [ %retval1.0, %if.end.i29 ], [ %call4, %if.then3 ], [ 1, %PyObject_TypeCheck.exit ], [ %call23, %if.then22 ], [ %call23, %if.end.i ], [ %call20, %if.end19 ], [ 1, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_RealIsSubclass(ptr noundef %derived, ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val8.i, i64 168
  %cls.val8.val.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %cls.val8.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = getelementptr i8, ptr %derived, i64 8
  %derived.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %derived.val.i, i64 168
  %derived.val.val.i = load i64, ptr %3, align 8
  %and.i.i9.i = and i64 %derived.val.val.i, 2147483648
  %cmp.i.i10.not.i = icmp eq i64 %and.i.i9.i, 0
  br i1 %cmp.i.i10.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %derived, ptr noundef nonnull %cls) #11
  br label %recursive_issubclass.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call fastcc i32 @check_class(ptr noundef %derived, ptr noundef nonnull @.str.93), !range !5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %recursive_issubclass.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cls.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %cls.val.i, @_PyUnion_Type
  br i1 %cmp.i.not.i, label %if.end14.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.end7.i
  %call11.i = tail call fastcc i32 @check_class(ptr noundef nonnull %cls, ptr noundef nonnull @.str.94), !range !5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %recursive_issubclass.exit, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i, %if.end7.i
  %call15.i = tail call fastcc i32 @abstract_issubclass(ptr noundef %derived, ptr noundef nonnull %cls), !range !23
  br label %recursive_issubclass.exit

recursive_issubclass.exit:                        ; preds = %if.then.i, %if.end.i, %land.lhs.true10.i, %if.end14.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call15.i, %if.end14.i ], [ -1, %if.end.i ], [ -1, %land.lhs.true10.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recursive_issubclass(ptr noundef %derived, ptr noundef %cls) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val8 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val8, i64 168
  %cls.val8.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %cls.val8.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %derived, i64 8
  %derived.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %derived.val, i64 168
  %derived.val.val = load i64, ptr %3, align 8
  %and.i.i9 = and i64 %derived.val.val, 2147483648
  %cmp.i.i10.not = icmp eq i64 %and.i.i9, 0
  br i1 %cmp.i.i10.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %derived, ptr noundef nonnull %cls) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call fastcc i32 @check_class(ptr noundef %derived, ptr noundef nonnull @.str.93), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cls.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %cls.val, @_PyUnion_Type
  br i1 %cmp.i.not, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = tail call fastcc i32 @check_class(ptr noundef nonnull %cls, ptr noundef nonnull @.str.94), !range !5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %call15 = tail call fastcc i32 @abstract_issubclass(ptr noundef %derived, ptr noundef nonnull %cls), !range !23
  br label %return

return:                                           ; preds = %land.lhs.true10, %if.end, %if.end14, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call15, %if.end14 ], [ -1, %if.end ], [ -1, %land.lhs.true10 ]
  ret i32 %retval.0
}

declare ptr @PySeqIter_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyIter_Check(ptr nocapture noundef readonly %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  %cmp.not = icmp ne ptr %1, null
  %cmp2 = icmp ne ptr %1, @_PyObject_NextNotImplemented
  %narrow = and i1 %cmp.not, %cmp2
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAIter(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %0, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %o.val, i64 0, i32 8
  %1 = load ptr, ptr %tp_as_async, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %am_aiter = getelementptr inbounds %struct.PyAsyncMethods, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %am_aiter, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = getelementptr i8, ptr %o.val, i64 24
  %o.val13.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef %o.val13.val) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = tail call ptr %2(ptr noundef nonnull %o) #11
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = getelementptr i8, ptr %call6, i64 8
  %obj.val.i = load ptr, ptr %5, align 8
  %tp_as_async.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 8
  %6 = load ptr, ptr %tp_as_async.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %am_anext.i = getelementptr inbounds %struct.PyAsyncMethods, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %am_anext.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  %cmp5.i.not = icmp eq ptr %7, @_PyObject_NextNotImplemented
  %or.cond = or i1 %cmp2.not.i, %cmp5.i.not
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true, %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.81, ptr noundef %9) #11
  %10 = load i64, ptr %call6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i14.not = icmp eq i64 %11, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #11
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end, %if.end.i, %if.then1.i, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call6, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyAIter_Check(ptr nocapture noundef readonly %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 8
  %1 = load ptr, ptr %tp_as_async, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %am_anext = getelementptr inbounds %struct.PyAsyncMethods, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %am_anext, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp5 = icmp ne ptr %2, @_PyObject_NextNotImplemented
  %3 = zext i1 %cmp5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @_PyObject_NextNotImplemented(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyIter_Send(ptr noundef %iter, ptr noundef %arg, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %args.i19 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %iter, i64 8
  %iter.val18 = load ptr, ptr %0, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %iter.val18, i64 0, i32 8
  %1 = load ptr, ptr %tp_as_async, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %am_send = getelementptr inbounds %struct.PyAsyncMethods, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %am_send, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call7 = tail call i32 %2(ptr noundef nonnull %iter, ptr noundef %arg, ptr noundef %result) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %iter, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %arg, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 597), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  br label %if.end15

land.lhs.true8:                                   ; preds = %if.end
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %iter.val18, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %cmp2.i = icmp eq ptr %3, @_PyObject_NextNotImplemented
  %narrow.i.not = or i1 %cmp.not.i, %cmp2.i
  br i1 %narrow.i.not, label %land.lhs.true8.split, label %if.then11

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i19)
  store ptr %iter, ptr %args.i19, align 16
  %arrayinit.element.i20 = getelementptr inbounds ptr, ptr %args.i19, i64 1
  store ptr @_Py_NoneStruct, ptr %arrayinit.element.i20, align 8
  %call.i21 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 597), ptr noundef nonnull %args.i19, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i19)
  br label %if.end15

if.then11:                                        ; preds = %land.lhs.true8
  %call13 = tail call ptr %3(ptr noundef nonnull %iter) #11
  br label %if.end15

if.end15:                                         ; preds = %if.end.split, %land.lhs.true8.split, %if.then11
  %storemerge = phi ptr [ %call13, %if.then11 ], [ %call.i, %if.end.split ], [ %call.i21, %land.lhs.true8.split ]
  store ptr %storemerge, ptr %result, align 8
  %cmp16.not = icmp eq ptr %storemerge, null
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %call19 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef nonnull %result) #11
  %cmp20 = icmp ne i32 %call19, 0
  %. = sext i1 %cmp20 to i32
  br label %return

return:                                           ; preds = %if.end18, %if.end15, %if.then
  %retval.0 = phi i32 [ %call7, %if.then ], [ 1, %if.end15 ], [ %., %if.end18 ]
  ret i32 %retval.0
}

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_union_args(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_class(ptr noundef %cls, ptr noundef %error) unnamed_addr #0 {
entry:
  %bases.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bases.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %cls, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 26), ptr noundef nonnull %bases.i) #11
  %0 = load ptr, ptr %bases.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call1.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call1.val.i, 67108864
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %if.then

if.then:                                          ; preds = %if.then.i, %if.then1.i.i, %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bases.i)
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 104
  %call1.val = load ptr, ptr %8, align 8
  %cmp.i5 = icmp eq ptr %call1.val, null
  br i1 %cmp.i5, label %if.then3, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %9 = getelementptr i8, ptr %call1.val, i64 8
  %.val.i7 = load ptr, ptr %9, align 8
  %tobool.not = icmp eq ptr %.val.i7, null
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then, %_PyErr_Occurred.exit
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %7, ptr noundef %10, ptr noundef %error) #11
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bases.i)
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i6.not = icmp eq i64 %12, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end4, %_PyErr_Occurred.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %_PyErr_Occurred.exit ], [ -1, %if.end4 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @abstract_issubclass(ptr noundef %derived, ptr noundef %cls) unnamed_addr #0 {
entry:
  %bases.i = alloca ptr, align 8
  %cmp45 = icmp eq ptr %derived, %cls
  br i1 %cmp45, label %return, label %do.body

if.then.i:                                        ; preds = %if.then12
  %0 = load i64, ptr %retval.0.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #11
  br label %return

do.body:                                          ; preds = %entry, %if.then12
  %derived.addr.047 = phi ptr [ %13, %if.then12 ], [ %derived, %entry ]
  %bases.046 = phi ptr [ %retval.0.i, %if.then12 ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bases.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %derived.addr.047, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 26), ptr noundef nonnull %bases.i) #11
  %2 = load ptr, ptr %bases.i, align 8
  %cmp.not.i24 = icmp eq ptr %2, null
  br i1 %cmp.not.i24, label %abstract_get_bases.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 168
  %call1.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call1.val.i, 67108864
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then.i25, label %abstract_get_bases.exit

if.then.i25:                                      ; preds = %land.lhs.true.i
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i4.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i26, label %abstract_get_bases.exit

if.end.i.i26:                                     ; preds = %if.then.i25
  %dec.i.i27 = add i64 %6, -1
  store i64 %dec.i.i27, ptr %2, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.i.i28, label %if.then1.i.i29, label %abstract_get_bases.exit

if.then1.i.i29:                                   ; preds = %if.end.i.i26
  call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %abstract_get_bases.exit

abstract_get_bases.exit:                          ; preds = %do.body, %land.lhs.true.i, %if.then.i25, %if.end.i.i26, %if.then1.i.i29
  %retval.0.i = phi ptr [ null, %if.then.i25 ], [ null, %if.then1.i.i29 ], [ null, %if.end.i.i26 ], [ %2, %land.lhs.true.i ], [ null, %do.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bases.i)
  %cmp.not.i30 = icmp eq ptr %bases.046, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %abstract_get_bases.exit
  %8 = load i64, ptr %bases.046, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %8, -1
  store i64 %dec.i.i35, ptr %bases.046, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  call void @_Py_Dealloc(ptr noundef nonnull %bases.046) #11
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %abstract_get_bases.exit, %if.then.i31, %if.end.i.i34, %if.then1.i.i37
  %cmp1 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %Py_XDECREF.exit38
  %call3 = call ptr @PyErr_Occurred() #11
  %tobool.not = icmp ne ptr %call3, null
  %. = sext i1 %tobool.not to i32
  br label %return

if.end6:                                          ; preds = %Py_XDECREF.exit38
  %10 = getelementptr i8, ptr %retval.0.i, i64 16
  %call.val = load i64, ptr %10, align 8
  switch i64 %call.val, label %while.end [
    i64 0, label %if.then9
    i64 1, label %if.then12
  ]

if.then9:                                         ; preds = %if.end6
  %11 = load i64, ptr %retval.0.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i44.not = icmp eq i64 %12, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then9
  %dec.i38 = add i64 %11, -1
  store i64 %dec.i38, ptr %retval.0.i, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #11
  br label %return

if.then12:                                        ; preds = %if.end6
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %retval.0.i, i64 0, i32 1
  %13 = load ptr, ptr %ob_item, align 8
  %cmp = icmp eq ptr %13, %cls
  br i1 %cmp, label %if.then.i, label %do.body

while.end:                                        ; preds = %if.end6
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %15, i64 0, i32 8
  %16 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i.i, label %for.cond.preheader, label %land.rhs.i.i

for.cond.preheader:                               ; preds = %land.rhs.i.i, %while.end
  %cmp1848 = icmp sgt i64 %call.val, 0
  br i1 %cmp1848, label %for.body, label %for.end

land.rhs.i.i:                                     ; preds = %while.end
  %call1.i.i = call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %15, ptr noundef nonnull @.str.92) #11
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %for.cond.preheader, label %if.then16

if.then16:                                        ; preds = %land.rhs.i.i
  %17 = load i64, ptr %retval.0.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i47.not = icmp eq i64 %18, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.then16
  %dec.i29 = add i64 %17, -1
  store i64 %dec.i29, ptr %retval.0.i, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %return

if.then1.i31:                                     ; preds = %if.end.i28
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #11
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %call.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.049 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx20 = getelementptr %struct.PyTupleObject, ptr %retval.0.i, i64 0, i32 1, i64 %i.049
  %19 = load ptr, ptr %arrayidx20, align 8
  %call21 = call fastcc i32 @abstract_issubclass(ptr noundef %19, ptr noundef %cls), !range !23
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %for.cond.preheader
  %r.1 = phi i32 [ 0, %for.cond.preheader ], [ %call21, %for.body ], [ 0, %for.cond ]
  %20 = load ptr, ptr %14, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %20, i64 0, i32 8
  %21 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  %22 = load i64, ptr %retval.0.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i51.not = icmp eq i64 %23, 0
  br i1 %cmp.i51.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #11
  br label %return

return:                                           ; preds = %entry, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end.i, %if.then1.i, %for.end, %if.end.i28, %if.then1.i31, %if.then16, %if.end.i37, %if.then1.i40, %if.then9, %if.then2
  %retval.0 = phi i32 [ %., %if.then2 ], [ 0, %if.then9 ], [ 0, %if.then1.i40 ], [ 0, %if.end.i37 ], [ -1, %if.then16 ], [ -1, %if.then1.i31 ], [ -1, %if.end.i28 ], [ %r.1, %for.end ], [ %r.1, %if.then1.i ], [ %r.1, %if.end.i ], [ 1, %if.then.i ], [ 1, %if.end.i.i ], [ 1, %if.then1.i.i ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !7}
!13 = !{ptr @_Py_add_one_to_index_C, ptr @_Py_add_one_to_index_F}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i32 -1, i32 2}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
