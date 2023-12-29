; ModuleID = 'bench/cpython/original/genericaliasobject.ll'
source_filename = "bench/cpython/original/genericaliasobject.ll"
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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.gaobject = type { %struct._object, ptr, ptr, ptr, ptr, i8, ptr }
%struct.gaiterobject = type { %struct._object, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%R is not a generic class\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Too %s arguments for %R; actual %zd, expected %zd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"generic_alias_iterator\00", align 1
@ga_iter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @ga_iter_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_Py_GenericAliasIterType = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @ga_iter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @ga_iter_traverse, ptr @ga_iter_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @ga_iternext, ptr @ga_iter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"types.GenericAlias\00", align 1
@ga_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ga_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ga_getitem, ptr null }, align 8
@genericalias__doc__ = internal constant [105 x i8] c"Represent a PEP 585 generic type\0A\0AE.g. for t = list[int], t.__origin__ is list and t.__args__ is (int,).\00", align 16
@ga_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.26, ptr @ga_mro_entries, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @ga_instancecheck, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @ga_subclasscheck, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @ga_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @ga_dir, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ga_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.21, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.22, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.23, i32 14, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@ga_properties = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.24, ptr @ga_parameters, ptr null, ptr @.str.37, ptr null }, %struct.PyGetSetDef { ptr @.str.25, ptr @ga_unpacked_tuple_args, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Py_GenericAliasType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @ga_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @ga_repr, ptr @ga_as_number, ptr null, ptr @ga_as_mapping, ptr @ga_hash, ptr @ga_call, ptr null, ptr @ga_getattro, ptr null, ptr null, i64 19456, ptr @genericalias__doc__, ptr @ga_traverse, ptr null, ptr @ga_richcompare, i64 40, ptr @ga_iter, ptr null, ptr @ga_methods, ptr @ga_members, ptr @ga_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @ga_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"N(O)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@attr_exceptions = internal unnamed_addr constant [13 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.8, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"__bases__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"__unpacked__\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"__typing_unpacked_tuple_args__\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"__instancecheck__\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__subclasscheck__\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"isinstance() argument 2 cannot be a parameterized generic\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"issubclass() argument 2 cannot be a parameterized generic\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Type variables in the GenericAlias.\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_parameters(ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %parameters = alloca ptr, align 8
  %subparams = alloca ptr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyTuple_New(i64 noundef %args.val) #5
  store ptr %call1, ptr %parameters, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp276 = icmp sgt i64 %args.val, 0
  br i1 %cmp276, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond.preheader, %for.inc47
  %len.080 = phi i64 [ %len.3, %for.inc47 ], [ %args.val, %for.cond.preheader ]
  %iparam.079 = phi i64 [ %iparam.3, %for.inc47 ], [ 0, %for.cond.preheader ]
  %iarg.077 = phi i64 [ %inc48, %for.inc47 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %iarg.077
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val32, i64 168
  %.val32.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %.val32.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end5, label %for.inc47

if.end5:                                          ; preds = %for.body
  %call6 = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 165)) #5
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %parameters, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i87.not = icmp eq i64 %6, 0
  br i1 %cmp.i87.not, label %if.end.i80, label %return

if.end.i80:                                       ; preds = %if.then8
  %dec.i81 = add i64 %5, -1
  store i64 %dec.i81, ptr %4, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %return

if.then1.i83:                                     ; preds = %if.end.i80
  call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %return

if.end9:                                          ; preds = %if.end5
  %tobool10.not = icmp eq i32 %call6, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %parameters, align 8
  %cmp4.i.i = icmp sgt i64 %iparam.079, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %if.then.i

for.body.i.i:                                     ; preds = %if.then11, %for.inc.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then11 ]
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %7, i64 0, i32 1, i64 %i.05.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %8, %1
  br i1 %cmp1.i.i, label %tuple_add.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %iparam.079
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %for.inc.i.i, %if.then11
  %9 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i
  %arrayidx.i4.i = getelementptr %struct.PyTupleObject, ptr %7, i64 0, i32 1, i64 %iparam.079
  store ptr %1, ptr %arrayidx.i4.i, align 8
  br label %tuple_add.exit

tuple_add.exit:                                   ; preds = %for.body.i.i, %_Py_NewRef.exit.i
  %retval.0.i = phi i64 [ 1, %_Py_NewRef.exit.i ], [ 0, %for.body.i.i ]
  %add = add i64 %retval.0.i, %iparam.079
  br label %for.inc47

if.else:                                          ; preds = %if.end9
  %call13 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 120), ptr noundef nonnull %subparams) #5
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %parameters, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i90.not = icmp eq i64 %12, 0
  br i1 %cmp.i90.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %if.then16
  %dec.i72 = add i64 %11, -1
  store i64 %dec.i72, ptr %10, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %return

if.then1.i74:                                     ; preds = %if.end.i71
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %return

if.end17:                                         ; preds = %if.else
  %13 = load ptr, ptr %subparams, align 8
  %tobool18.not = icmp eq ptr %13, null
  br i1 %tobool18.not, label %for.inc47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %14 = getelementptr i8, ptr %13, i64 8
  %.val31 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val31, i64 168
  %call19.val = load i64, ptr %15, align 8
  %16 = and i64 %call19.val, 67108864
  %tobool21.not = icmp eq i64 %16, 0
  br i1 %tobool21.not, label %if.end45, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %17 = getelementptr i8, ptr %13, i64 16
  %.val = load i64, ptr %17, align 8
  %18 = xor i64 %iarg.077, -1
  %sub = add i64 %iparam.079, %18
  %sub25 = add i64 %sub, %.val
  %cmp26 = icmp sgt i64 %sub25, 0
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.then22
  %add29 = add i64 %sub25, %len.080
  %call30 = call i32 @_PyTuple_Resize(ptr noundef nonnull %parameters, i64 noundef %add29) #5
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  %19 = load ptr, ptr %subparams, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i94.not = icmp eq i64 %21, 0
  br i1 %cmp.i94.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then33
  %dec.i63 = add i64 %20, -1
  store i64 %dec.i63, ptr %19, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then33, %if.then1.i65, %if.end.i62
  %22 = load ptr, ptr %parameters, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i98.not = icmp eq i64 %24, 0
  br i1 %cmp.i98.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit67
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %return

if.end35:                                         ; preds = %if.then28, %if.then22
  %len.1 = phi i64 [ %add29, %if.then28 ], [ %len.080, %if.then22 ]
  %cmp3773 = icmp sgt i64 %.val, 0
  br i1 %cmp3773, label %for.body39, label %if.end45

for.body39:                                       ; preds = %if.end35, %tuple_add.exit49
  %j.075 = phi i64 [ %inc, %tuple_add.exit49 ], [ 0, %if.end35 ]
  %iparam.174 = phi i64 [ %add44, %tuple_add.exit49 ], [ %iparam.079, %if.end35 ]
  %25 = load ptr, ptr %subparams, align 8
  %arrayidx41 = getelementptr %struct.PyTupleObject, ptr %25, i64 0, i32 1, i64 %j.075
  %26 = load ptr, ptr %arrayidx41, align 8
  %27 = load ptr, ptr %parameters, align 8
  %cmp4.i.i34 = icmp sgt i64 %iparam.174, 0
  br i1 %cmp4.i.i34, label %for.body.i.i42, label %if.then.i35

for.body.i.i42:                                   ; preds = %for.body39, %for.inc.i.i46
  %i.05.i.i43 = phi i64 [ %inc.i.i47, %for.inc.i.i46 ], [ 0, %for.body39 ]
  %arrayidx.i.i44 = getelementptr %struct.PyTupleObject, ptr %27, i64 0, i32 1, i64 %i.05.i.i43
  %28 = load ptr, ptr %arrayidx.i.i44, align 8
  %cmp1.i.i45 = icmp eq ptr %28, %26
  br i1 %cmp1.i.i45, label %tuple_add.exit49, label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %for.body.i.i42
  %inc.i.i47 = add nuw nsw i64 %i.05.i.i43, 1
  %exitcond.not.i.i48 = icmp eq i64 %inc.i.i47, %iparam.174
  br i1 %exitcond.not.i.i48, label %if.then.i35, label %for.body.i.i42, !llvm.loop !5

if.then.i35:                                      ; preds = %for.inc.i.i46, %for.body39
  %29 = load i32, ptr %26, align 8
  %add.i.i.i36 = add i32 %29, 1
  %cmp.i.i.i37 = icmp eq i32 %add.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %_Py_NewRef.exit.i39, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.then.i35
  store i32 %add.i.i.i36, ptr %26, align 8
  br label %_Py_NewRef.exit.i39

_Py_NewRef.exit.i39:                              ; preds = %if.end.i.i.i38, %if.then.i35
  %arrayidx.i4.i40 = getelementptr %struct.PyTupleObject, ptr %27, i64 0, i32 1, i64 %iparam.174
  store ptr %26, ptr %arrayidx.i4.i40, align 8
  br label %tuple_add.exit49

tuple_add.exit49:                                 ; preds = %for.body.i.i42, %_Py_NewRef.exit.i39
  %retval.0.i41 = phi i64 [ 1, %_Py_NewRef.exit.i39 ], [ 0, %for.body.i.i42 ]
  %add44 = add i64 %retval.0.i41, %iparam.174
  %inc = add nuw nsw i64 %j.075, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %if.end45, label %for.body39, !llvm.loop !7

if.end45:                                         ; preds = %tuple_add.exit49, %if.end35, %land.lhs.true
  %iparam.2.ph = phi i64 [ %iparam.079, %land.lhs.true ], [ %iparam.079, %if.end35 ], [ %add44, %tuple_add.exit49 ]
  %len.2.ph = phi i64 [ %len.080, %land.lhs.true ], [ %len.1, %if.end35 ], [ %len.1, %tuple_add.exit49 ]
  %.pr = load ptr, ptr %subparams, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %for.inc47, label %if.then.i50

if.then.i50:                                      ; preds = %if.end45
  %30 = load i64, ptr %.pr, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %for.inc47

if.end.i.i:                                       ; preds = %if.then.i50
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i52 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i52, label %if.then1.i.i, label %for.inc47

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #5
  br label %for.inc47

for.inc47:                                        ; preds = %if.end17, %if.then1.i.i, %if.end.i.i, %if.then.i50, %if.end45, %tuple_add.exit, %for.body
  %iparam.3 = phi i64 [ %iparam.079, %for.body ], [ %add, %tuple_add.exit ], [ %iparam.2.ph, %if.end45 ], [ %iparam.2.ph, %if.then.i50 ], [ %iparam.2.ph, %if.end.i.i ], [ %iparam.2.ph, %if.then1.i.i ], [ %iparam.079, %if.end17 ]
  %len.3 = phi i64 [ %len.080, %for.body ], [ %len.080, %tuple_add.exit ], [ %len.2.ph, %if.end45 ], [ %len.2.ph, %if.then.i50 ], [ %len.2.ph, %if.end.i.i ], [ %len.2.ph, %if.then1.i.i ], [ %len.080, %if.end17 ]
  %inc48 = add nuw nsw i64 %iarg.077, 1
  %exitcond83.not = icmp eq i64 %inc48, %args.val
  br i1 %exitcond83.not, label %for.end49, label %for.body, !llvm.loop !8

for.end49:                                        ; preds = %for.inc47, %for.cond.preheader
  %iparam.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %iparam.3, %for.inc47 ]
  %len.0.lcssa = phi i64 [ %args.val, %for.cond.preheader ], [ %len.3, %for.inc47 ]
  %cmp50 = icmp slt i64 %iparam.0.lcssa, %len.0.lcssa
  br i1 %cmp50, label %if.then52, label %for.end49.if.end58_crit_edge

for.end49.if.end58_crit_edge:                     ; preds = %for.end49
  %.pre = load ptr, ptr %parameters, align 8
  br label %return

if.then52:                                        ; preds = %for.end49
  %call53 = call i32 @_PyTuple_Resize(ptr noundef nonnull %parameters, i64 noundef %iparam.0.lcssa) #5
  %cmp54 = icmp slt i32 %call53, 0
  %.pre84 = load ptr, ptr %parameters, align 8
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.then52
  %cmp.not.i53 = icmp eq ptr %.pre84, null
  br i1 %cmp.not.i53, label %return, label %if.then.i54

if.then.i54:                                      ; preds = %if.then56
  %32 = load i64, ptr %.pre84, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i55 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i55, label %if.end.i.i57, label %return

if.end.i.i57:                                     ; preds = %if.then.i54
  %dec.i.i58 = add i64 %32, -1
  store i64 %dec.i.i58, ptr %.pre84, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %if.then1.i.i60, label %return

if.then1.i.i60:                                   ; preds = %if.end.i.i57
  call void @_Py_Dealloc(ptr noundef nonnull %.pre84) #5
  br label %return

return:                                           ; preds = %if.then52, %for.end49.if.end58_crit_edge, %if.then1.i.i60, %if.end.i.i57, %if.then.i54, %if.then56, %if.end.i, %if.then1.i, %Py_DECREF.exit67, %if.end.i71, %if.then1.i74, %if.then16, %if.end.i80, %if.then1.i83, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ null, %if.then1.i83 ], [ null, %if.end.i80 ], [ null, %if.then16 ], [ null, %if.then1.i74 ], [ null, %if.end.i71 ], [ null, %Py_DECREF.exit67 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then56 ], [ null, %if.then.i54 ], [ null, %if.end.i.i57 ], [ null, %if.then1.i.i60 ], [ %.pre, %for.end49.if.end58_crit_edge ], [ %.pre84, %if.then52 ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subs_parameters(ptr noundef %self, ptr nocapture noundef readonly %args, ptr nocapture noundef readonly %parameters, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %subparams.i = alloca ptr, align 8
  %subargs.i = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %result.i.i = alloca ptr, align 8
  %item.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %prepare = alloca ptr, align 8
  %newargs = alloca ptr, align 8
  %subst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %parameters, i64 16
  %parameters.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %parameters.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %self) #5
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %item.addr.i)
  store ptr %item, ptr %item.addr.i, align 8
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #5
  %cmp.i73 = icmp eq ptr %call.i, null
  br i1 %cmp.i73, label %_unpack_args.exit, label %if.end.i74

if.end.i74:                                       ; preds = %if.end
  %2 = getelementptr i8, ptr %item, i64 8
  %.val35.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val35.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 67108864
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %for.body.preheader.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i74
  %5 = getelementptr i8, ptr %item, i64 16
  %.val.i = load i64, ptr %5, align 8
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %item, i64 0, i32 1
  %cmp962.i = icmp sgt i64 %.val.i, 0
  br i1 %cmp962.i, label %for.body.preheader.i, label %do.body.i

for.body.preheader.i:                             ; preds = %cond.end.i, %if.end.i74
  %cond869.i = phi ptr [ %ob_item.i, %cond.end.i ], [ %item.addr.i, %if.end.i74 ]
  %cond68.i = phi i64 [ %.val.i, %cond.end.i ], [ 1, %if.end.i74 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %i.063.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %arrayidx10.i = getelementptr ptr, ptr %cond869.i, i64 %i.063.i
  %6 = load ptr, ptr %arrayidx10.i, align 8
  store ptr %6, ptr %item.addr.i, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val36.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val36.i, i64 168
  %.val36.val.i = load i64, ptr %8, align 8
  %and.i.i.i = and i64 %.val36.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then13.i, label %if.end37.i

if.then13.i:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %cmp.i.not.i.i.i = icmp eq ptr %.val36.i, @Py_GenericAliasType
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %if.then13.i
  %call2.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %.val36.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.end.i39.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %PyObject_TypeCheck.exit.i.i, %if.then13.i
  %starred.i.i = getelementptr inbounds %struct.gaobject, ptr %6, i64 0, i32 5
  %9 = load i8, ptr %starred.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool1.not.i.i, label %if.end.i39.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %origin.i.i = getelementptr inbounds %struct.gaobject, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %origin.i.i, align 8
  %cmp.i38.i = icmp eq ptr %11, @PyTuple_Type
  br i1 %cmp.i38.i, label %if.then.i.i, label %if.end.i39.i

if.then.i.i:                                      ; preds = %land.lhs.true2.i.i
  %args.i.i = getelementptr inbounds %struct.gaobject, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %args.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_unpacked_tuple_args.exit.thread55.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %12, align 8
  br label %_unpacked_tuple_args.exit.thread55.i

if.end.i39.i:                                     ; preds = %land.lhs.true2.i.i, %land.lhs.true.i.i, %PyObject_TypeCheck.exit.i.i
  %call4.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 166), ptr noundef nonnull %result.i.i) #5
  %cmp5.i.i = icmp sgt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_unpacked_tuple_args.exit.thread.i

if.then6.i.i:                                     ; preds = %if.end.i39.i
  %14 = load ptr, ptr %result.i.i, align 8
  %cmp7.i.i = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp7.i.i, label %if.then8.i.i, label %_unpacked_tuple_args.exit.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i12.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i12.not.i.i, label %if.end.i.i.i, label %_unpacked_tuple_args.exit.thread.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i.i, label %_unpacked_tuple_args.exit.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #5
  br label %_unpacked_tuple_args.exit.thread.i

_unpacked_tuple_args.exit.thread.i:               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then8.i.i, %if.end.i39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br label %Py_XDECREF.exit.i

_unpacked_tuple_args.exit.thread55.i:             ; preds = %if.end.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br label %land.lhs.true.i

_unpacked_tuple_args.exit.i:                      ; preds = %if.then6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  %cmp15.not.i = icmp eq ptr %14, null
  br i1 %cmp15.not.i, label %Py_XDECREF.exit.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_unpacked_tuple_args.exit.i, %_unpacked_tuple_args.exit.thread55.i
  %retval.0.i58.i = phi ptr [ %12, %_unpacked_tuple_args.exit.thread55.i ], [ %14, %_unpacked_tuple_args.exit.i ]
  %17 = getelementptr i8, ptr %retval.0.i58.i, i64 8
  %call14.val34.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call14.val34.i, i64 168
  %call16.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call16.val.i, 67108864
  %tobool18.not.i = icmp eq i64 %19, 0
  br i1 %tobool18.not.i, label %if.then.i44.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true.i
  %20 = getelementptr i8, ptr %retval.0.i58.i, i64 16
  %call14.val33.i = load i64, ptr %20, align 8
  %tobool21.not.i = icmp eq i64 %call14.val33.i, 0
  br i1 %tobool21.not.i, label %if.then27.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %sub.i = add i64 %call14.val33.i, -1
  %arrayidx25.i = getelementptr %struct.PyTupleObject, ptr %retval.0.i58.i, i64 0, i32 1, i64 %sub.i
  %21 = load ptr, ptr %arrayidx25.i, align 8
  %cmp26.i = icmp eq ptr %21, @_Py_EllipsisObject
  br i1 %cmp26.i, label %if.then.i44.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true22.i, %land.lhs.true19.i
  %call28.i = call i32 @PyList_SetSlice(ptr noundef nonnull %call.i, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %retval.0.i58.i) #5
  %cmp29.i = icmp slt i32 %call28.i, 0
  %22 = load i64, ptr %retval.0.i58.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i89.not.i = icmp eq i64 %23, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then27.i
  br i1 %cmp.i89.not.i, label %if.end.i82.i, label %Py_DECREF.exit87.i

if.end.i82.i:                                     ; preds = %if.then30.i
  %dec.i83.i = add i64 %22, -1
  store i64 %dec.i83.i, ptr %retval.0.i58.i, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %if.then1.i85.i, label %Py_DECREF.exit87.i

if.then1.i85.i:                                   ; preds = %if.end.i82.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i58.i) #5
  br label %Py_DECREF.exit87.i

Py_DECREF.exit87.i:                               ; preds = %if.then1.i85.i, %if.end.i82.i, %if.then30.i
  %24 = load i64, ptr %call.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i92.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i92.not.i, label %if.end.i73.i, label %_unpack_args.exit

if.end.i73.i:                                     ; preds = %Py_DECREF.exit87.i
  %dec.i74.i = add i64 %24, -1
  store i64 %dec.i74.i, ptr %call.i, align 8
  %cmp.i75.i = icmp eq i64 %dec.i74.i, 0
  br i1 %cmp.i75.i, label %return.sink.split.i, label %_unpack_args.exit

if.end31.i:                                       ; preds = %if.then27.i
  br i1 %cmp.i89.not.i, label %if.end.i64.i, label %for.inc.i

if.end.i64.i:                                     ; preds = %if.end31.i
  %dec.i65.i = add i64 %22, -1
  store i64 %dec.i65.i, ptr %retval.0.i58.i, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %for.inc.i

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i58.i) #5
  br label %for.inc.i

if.then.i44.i:                                    ; preds = %land.lhs.true22.i, %land.lhs.true.i
  %26 = load i64, ptr %retval.0.i58.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i46.i, label %Py_XDECREF.exit.i

if.end.i.i46.i:                                   ; preds = %if.then.i44.i
  %dec.i.i47.i = add i64 %26, -1
  store i64 %dec.i.i47.i, ptr %retval.0.i58.i, align 8
  %cmp.i.i48.i = icmp eq i64 %dec.i.i47.i, 0
  br i1 %cmp.i.i48.i, label %if.then1.i.i49.i, label %Py_XDECREF.exit.i

if.then1.i.i49.i:                                 ; preds = %if.end.i.i46.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i58.i) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i49.i, %if.end.i.i46.i, %if.then.i44.i, %_unpacked_tuple_args.exit.i, %_unpacked_tuple_args.exit.thread.i
  %call33.i = call ptr @PyErr_Occurred() #5
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %Py_XDECREF.exit.i
  %28 = load i64, ptr %call.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i100.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i100.not.i, label %if.end.i55.i, label %_unpack_args.exit

if.end.i55.i:                                     ; preds = %if.then35.i
  %dec.i56.i = add i64 %28, -1
  store i64 %dec.i56.i, ptr %call.i, align 8
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %return.sink.split.i, label %_unpack_args.exit

if.end37.i:                                       ; preds = %Py_XDECREF.exit.i, %for.body.i
  %call38.i = call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %6) #5
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %if.then40.i, label %for.inc.i

if.then40.i:                                      ; preds = %if.end37.i
  %30 = load i64, ptr %call.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i104.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i104.not.i, label %if.end.i46.i, label %_unpack_args.exit

if.end.i46.i:                                     ; preds = %if.then40.i
  %dec.i47.i = add i64 %30, -1
  store i64 %dec.i47.i, ptr %call.i, align 8
  %cmp.i48.i = icmp eq i64 %dec.i47.i, 0
  br i1 %cmp.i48.i, label %return.sink.split.i, label %_unpack_args.exit

for.inc.i:                                        ; preds = %if.end37.i, %if.then1.i67.i, %if.end.i64.i, %if.end31.i
  %inc.i = add nuw nsw i64 %i.063.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond68.i
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !9

do.body.i:                                        ; preds = %for.inc.i, %cond.end.i
  %call42.i = call ptr @PySequence_Tuple(ptr noundef nonnull %call.i) #5
  %32 = load i64, ptr %call.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i108.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i108.not.i, label %if.end.i.i, label %_unpack_args.exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %_unpack_args.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i46.i, %if.end.i55.i, %if.end.i73.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i73.i ], [ null, %if.end.i55.i ], [ null, %if.end.i46.i ], [ %call42.i, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %_unpack_args.exit

_unpack_args.exit:                                ; preds = %if.end, %Py_DECREF.exit87.i, %if.end.i73.i, %if.then35.i, %if.end.i55.i, %if.then40.i, %if.end.i46.i, %do.body.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %Py_DECREF.exit87.i ], [ null, %if.end.i73.i ], [ null, %if.then35.i ], [ null, %if.end.i55.i ], [ null, %if.then40.i ], [ null, %if.end.i46.i ], [ %call42.i, %if.end.i.i ], [ %call42.i, %do.body.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.addr.i)
  store ptr %retval.0.i, ptr %item.addr, align 8
  %cmp3141 = icmp sgt i64 %parameters.val, 0
  br i1 %cmp3141, label %for.body, label %for.end

for.body:                                         ; preds = %_unpack_args.exit, %for.inc
  %i.0143 = phi i64 [ %inc, %for.inc ], [ 0, %_unpack_args.exit ]
  %tmp.0139142 = phi ptr [ %tmp.0138, %for.inc ], [ %retval.0.i, %_unpack_args.exit ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %parameters, i64 0, i32 1, i64 %i.0143
  %34 = load ptr, ptr %arrayidx, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %34, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 164), ptr noundef nonnull %prepare) #5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  store ptr %tmp.0139142, ptr %item.addr, align 8
  %35 = load i64, ptr %tmp.0139142, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i215.not = icmp eq i64 %36, 0
  br i1 %cmp.i215.not, label %if.end.i208, label %return

if.end.i208:                                      ; preds = %if.then6
  %dec.i209 = add i64 %35, -1
  store i64 %dec.i209, ptr %tmp.0139142, align 8
  %cmp.i210 = icmp eq i64 %dec.i209, 0
  br i1 %cmp.i210, label %if.then1.i211, label %return

if.then1.i211:                                    ; preds = %if.end.i208
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0139142) #5
  br label %return

if.end7:                                          ; preds = %for.body
  %37 = load ptr, ptr %prepare, align 8
  %tobool = icmp ne ptr %37, null
  %cmp8 = icmp ne ptr %37, @_Py_NoneStruct
  %or.cond = and i1 %tobool, %cmp8
  br i1 %or.cond, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end7
  %38 = getelementptr i8, ptr %tmp.0139142, i64 8
  %.val71 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val71, i64 168
  %call10.val = load i64, ptr %39, align 8
  %40 = and i64 %call10.val, 67108864
  %tobool12.not = icmp eq i64 %40, 0
  %.str.2..str.1 = select i1 %tobool12.not, ptr @.str.2, ptr @.str.1
  %call15 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %37, ptr noundef nonnull %.str.2..str.1, ptr noundef %self, ptr noundef nonnull %tmp.0139142) #5
  %41 = load ptr, ptr %prepare, align 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i218.not = icmp eq i64 %43, 0
  br i1 %cmp.i218.not, label %if.end.i199, label %do.body

if.end.i199:                                      ; preds = %if.then9
  %dec.i200 = add i64 %42, -1
  store i64 %dec.i200, ptr %41, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %do.body

if.then1.i202:                                    ; preds = %if.end.i199
  call void @_Py_Dealloc(ptr noundef nonnull %41) #5
  br label %do.body

do.body:                                          ; preds = %if.end.i199, %if.then1.i202, %if.then9
  %44 = load i64, ptr %tmp.0139142, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i222.not = icmp eq i64 %45, 0
  br i1 %cmp.i222.not, label %if.end.i190, label %do.end

if.end.i190:                                      ; preds = %do.body
  %dec.i191 = add i64 %44, -1
  store i64 %dec.i191, ptr %tmp.0139142, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %do.end

if.then1.i193:                                    ; preds = %if.end.i190
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0139142) #5
  br label %do.end

do.end:                                           ; preds = %if.end.i190, %if.then1.i193, %do.body
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %return, label %for.inc

for.inc:                                          ; preds = %if.end7, %do.end
  %tmp.0138 = phi ptr [ %tmp.0139142, %if.end7 ], [ %call15, %do.end ]
  %inc = add nuw nsw i64 %i.0143, 1
  %exitcond.not = icmp eq i64 %inc, %parameters.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_unpack_args.exit
  %tmp.0139.lcssa = phi ptr [ %retval.0.i, %_unpack_args.exit ], [ %tmp.0138, %for.inc ]
  store ptr %tmp.0139.lcssa, ptr %item.addr, align 8
  %46 = getelementptr i8, ptr %tmp.0139.lcssa, i64 8
  %.val70 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val70, i64 168
  %call21.val = load i64, ptr %47, align 8
  %48 = and i64 %call21.val, 67108864
  %tobool23.not = icmp eq i64 %48, 0
  br i1 %tobool23.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %49 = getelementptr i8, ptr %tmp.0139.lcssa, i64 16
  %.val = load i64, ptr %49, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi i64 [ %.val, %cond.true ], [ 1, %for.end ]
  %ob_item27 = getelementptr inbounds %struct.PyTupleObject, ptr %tmp.0139.lcssa, i64 0, i32 1
  %cond31 = select i1 %tobool23.not, ptr %item.addr, ptr %ob_item27
  %cmp32.not = icmp eq i64 %cond, %parameters.val
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %cond.end
  %50 = load i64, ptr %tmp.0139.lcssa, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i226.not = icmp eq i64 %51, 0
  br i1 %cmp.i226.not, label %if.end.i181, label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %if.then33
  %dec.i182 = add i64 %50, -1
  store i64 %dec.i182, ptr %tmp.0139.lcssa, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0139.lcssa) #5
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then33, %if.then1.i184, %if.end.i181
  %52 = load ptr, ptr @PyExc_TypeError, align 8
  %cmp34 = icmp sgt i64 %cond, %parameters.val
  %cond35 = select i1 %cmp34, ptr @.str.4, ptr @.str.5
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %cond35, ptr noundef %self, i64 noundef %cond, i64 noundef %parameters.val) #5
  br label %return

if.end37:                                         ; preds = %cond.end
  %53 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %53, align 8
  %call39 = call ptr @PyTuple_New(i64 noundef %args.val) #5
  store ptr %call39, ptr %newargs, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %if.end37
  %cmp44144 = icmp sgt i64 %args.val, 0
  br i1 %cmp44144, label %for.body45, label %for.end87

if.then41:                                        ; preds = %if.end37
  %54 = load i64, ptr %tmp.0139.lcssa, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i230.not = icmp eq i64 %55, 0
  br i1 %cmp.i230.not, label %if.end.i172, label %return

if.end.i172:                                      ; preds = %if.then41
  %dec.i173 = add i64 %54, -1
  store i64 %dec.i173, ptr %tmp.0139.lcssa, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %return

if.then1.i175:                                    ; preds = %if.end.i172
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0139.lcssa) #5
  br label %return

for.body45:                                       ; preds = %for.cond43.preheader, %for.inc85
  %jarg.0146 = phi i64 [ %jarg.1, %for.inc85 ], [ 0, %for.cond43.preheader ]
  %iarg.0145 = phi i64 [ %inc86, %for.inc85 ], [ 0, %for.cond43.preheader ]
  %arrayidx47 = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %iarg.0145
  %56 = load ptr, ptr %arrayidx47, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val72 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val72, i64 168
  %.val72.val = load i64, ptr %58, align 8
  %and.i.i = and i64 %.val72.val, 2147483648
  %cmp.i.i79.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i79.not, label %if.end.i85, label %if.then50

if.then50:                                        ; preds = %for.body45
  %59 = load ptr, ptr %newargs, align 8
  %60 = load i32, ptr %56, align 8
  %add.i.i = add i32 %60, 1
  %cmp.i.i80 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i80, label %for.inc85.sink.split, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.then50
  store i32 %add.i.i, ptr %56, align 8
  br label %for.inc85.sink.split

if.end.i85:                                       ; preds = %for.body45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %call1.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 163), ptr noundef nonnull %tmp.i) #5
  %cmp.i86 = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i86, label %if.then2.i, label %_is_unpacked_typevartuple.exit

if.then2.i:                                       ; preds = %if.end.i85
  %61 = load ptr, ptr %tmp.i, align 8
  %call3.i = call i32 @PyObject_IsTrue(ptr noundef %61) #5
  %62 = load ptr, ptr %tmp.i, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i6.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i87, label %_is_unpacked_typevartuple.exit

if.end.i.i87:                                     ; preds = %if.then2.i
  %dec.i.i88 = add i64 %63, -1
  store i64 %dec.i.i88, ptr %62, align 8
  %cmp.i.i89 = icmp eq i64 %dec.i.i88, 0
  br i1 %cmp.i.i89, label %if.then1.i.i, label %_is_unpacked_typevartuple.exit

if.then1.i.i:                                     ; preds = %if.end.i.i87
  call void @_Py_Dealloc(ptr noundef nonnull %62) #5
  br label %_is_unpacked_typevartuple.exit

_is_unpacked_typevartuple.exit:                   ; preds = %if.end.i85, %if.then2.i, %if.end.i.i87, %if.then1.i.i
  %retval.0.i84 = phi i32 [ %call3.i, %if.then2.i ], [ %call3.i, %if.then1.i.i ], [ %call3.i, %if.end.i.i87 ], [ %call1.i, %if.end.i85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %cmp55 = icmp slt i32 %retval.0.i84, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %_is_unpacked_typevartuple.exit
  %65 = load ptr, ptr %newargs, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i234.not = icmp eq i64 %67, 0
  br i1 %cmp.i234.not, label %if.end.i163, label %Py_DECREF.exit168

if.end.i163:                                      ; preds = %if.then56
  %dec.i164 = add i64 %66, -1
  store i64 %dec.i164, ptr %65, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %Py_DECREF.exit168

if.then1.i166:                                    ; preds = %if.end.i163
  call void @_Py_Dealloc(ptr noundef nonnull %65) #5
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %if.then56, %if.then1.i166, %if.end.i163
  %68 = load ptr, ptr %item.addr, align 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i238.not = icmp eq i64 %70, 0
  br i1 %cmp.i238.not, label %if.end.i154, label %return

if.end.i154:                                      ; preds = %Py_DECREF.exit168
  %dec.i155 = add i64 %69, -1
  store i64 %dec.i155, ptr %68, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %return

if.then1.i157:                                    ; preds = %if.end.i154
  call void @_Py_Dealloc(ptr noundef nonnull %68) #5
  br label %return

if.end57:                                         ; preds = %_is_unpacked_typevartuple.exit
  %call58 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 165), ptr noundef nonnull %subst) #5
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %71 = load ptr, ptr %newargs, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i242.not = icmp eq i64 %73, 0
  br i1 %cmp.i242.not, label %if.end.i145, label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.then60
  %dec.i146 = add i64 %72, -1
  store i64 %dec.i146, ptr %71, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  call void @_Py_Dealloc(ptr noundef nonnull %71) #5
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then60, %if.then1.i148, %if.end.i145
  %74 = load ptr, ptr %item.addr, align 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i246.not = icmp eq i64 %76, 0
  br i1 %cmp.i246.not, label %if.end.i136, label %return

if.end.i136:                                      ; preds = %Py_DECREF.exit150
  %dec.i137 = add i64 %75, -1
  store i64 %dec.i137, ptr %74, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %return

if.then1.i139:                                    ; preds = %if.end.i136
  call void @_Py_Dealloc(ptr noundef nonnull %74) #5
  br label %return

if.end61:                                         ; preds = %if.end57
  %77 = load ptr, ptr %subst, align 8
  %tobool62.not = icmp eq ptr %77, null
  br i1 %tobool62.not, label %if.else67, label %if.then63

if.then63:                                        ; preds = %if.end61
  br i1 %cmp3141, label %for.body.i91, label %tuple_index.exit

for.body.i91:                                     ; preds = %if.then63, %for.inc.i93
  %i.05.i = phi i64 [ %inc.i94, %for.inc.i93 ], [ 0, %if.then63 ]
  %arrayidx.i92 = getelementptr %struct.PyTupleObject, ptr %parameters, i64 0, i32 1, i64 %i.05.i
  %78 = load ptr, ptr %arrayidx.i92, align 8
  %cmp1.i = icmp eq ptr %78, %56
  br i1 %cmp1.i, label %tuple_index.exit, label %for.inc.i93

for.inc.i93:                                      ; preds = %for.body.i91
  %inc.i94 = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i95 = icmp eq i64 %inc.i94, %parameters.val
  br i1 %exitcond.not.i95, label %tuple_index.exit, label %for.body.i91, !llvm.loop !5

tuple_index.exit:                                 ; preds = %for.body.i91, %for.inc.i93, %if.then63
  %retval.0.i90 = phi i64 [ -1, %if.then63 ], [ %i.05.i, %for.body.i91 ], [ -1, %for.inc.i93 ]
  %arrayidx65 = getelementptr ptr, ptr %cond31, i64 %retval.0.i90
  %79 = load ptr, ptr %arrayidx65, align 8
  %call66 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %77, ptr noundef %79) #5
  %80 = load ptr, ptr %subst, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i250.not = icmp eq i64 %82, 0
  br i1 %cmp.i250.not, label %if.end.i127, label %if.end69

if.end.i127:                                      ; preds = %tuple_index.exit
  %dec.i128 = add i64 %81, -1
  store i64 %dec.i128, ptr %80, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %if.end69

if.then1.i130:                                    ; preds = %if.end.i127
  call void @_Py_Dealloc(ptr noundef nonnull %80) #5
  br label %if.end69

if.else67:                                        ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subparams.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subargs.i)
  %call.i96 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 120), ptr noundef nonnull %subparams.i) #5
  %cmp.i97 = icmp slt i32 %call.i96, 0
  br i1 %cmp.i97, label %subs_tvars.exit, label %if.end.i98

if.end.i98:                                       ; preds = %if.else67
  %83 = load ptr, ptr %subparams.i, align 8
  %tobool.not.i99 = icmp eq ptr %83, null
  br i1 %tobool.not.i99, label %if.else.i, label %land.lhs.true.i100

land.lhs.true.i100:                               ; preds = %if.end.i98
  %84 = getelementptr i8, ptr %83, i64 8
  %.val28.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val28.i, i64 168
  %call1.val.i101 = load i64, ptr %85, align 8
  %86 = and i64 %call1.val.i101, 67108864
  %tobool3.not.i = icmp eq i64 %86, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i100
  %87 = getelementptr i8, ptr %83, i64 16
  %.val25.i = load i64, ptr %87, align 8
  %tobool6.not.i = icmp eq i64 %.val25.i, 0
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true4.i
  %params.val.i = load i64, ptr %0, align 8
  %call10.i = call ptr @PyTuple_New(i64 noundef %.val25.i) #5
  store ptr %call10.i, ptr %subargs.i, align 8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then7.i
  %cmp1449.i = icmp sgt i64 %.val25.i, 0
  br i1 %cmp1449.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cmp4.i.i = icmp sgt i64 %params.val.i, 0
  br i1 %cmp4.i.i, label %for.body.us.i, label %for.body.i112

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.051.us.i = phi i64 [ %inc38.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %j.050.us.i = phi i64 [ %j.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %88 = load ptr, ptr %subparams.i, align 8
  %arrayidx.us.i = getelementptr %struct.PyTupleObject, ptr %88, i64 0, i32 1, i64 %i.051.us.i
  %89 = load ptr, ptr %arrayidx.us.i, align 8
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.inc.i.us.i, %for.body.us.i
  %i.05.i.us.i = phi i64 [ %inc.i.us.i, %for.inc.i.us.i ], [ 0, %for.body.us.i ]
  %arrayidx.i.us.i = getelementptr %struct.PyTupleObject, ptr %parameters, i64 0, i32 1, i64 %i.05.i.us.i
  %90 = load ptr, ptr %arrayidx.i.us.i, align 8
  %cmp1.i.us.i = icmp eq ptr %90, %89
  br i1 %cmp1.i.us.i, label %if.then17.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %inc.i.us.i = add nuw nsw i64 %i.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %inc.i.us.i, %params.val.i
  br i1 %exitcond.not.i.us.i, label %if.end36.us.i, label %for.body.i.us.i, !llvm.loop !5

if.then17.us.i:                                   ; preds = %for.body.i.us.i
  %arrayidx20.us.i = getelementptr ptr, ptr %cond31, i64 %i.05.i.us.i
  %91 = load ptr, ptr %arrayidx20.us.i, align 8
  %92 = getelementptr i8, ptr %89, i64 8
  %.val27.us.i = load ptr, ptr %92, align 8
  %tp_iter.us.i = getelementptr inbounds %struct._typeobject, ptr %.val27.us.i, i64 0, i32 25
  %93 = load ptr, ptr %tp_iter.us.i, align 8
  %tobool22.not.us.i = icmp eq ptr %93, null
  br i1 %tobool22.not.us.i, label %if.end36.us.i, label %land.lhs.true23.us.i

land.lhs.true23.us.i:                             ; preds = %if.then17.us.i
  %94 = getelementptr i8, ptr %91, i64 8
  %.val26.us.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val26.us.i, i64 168
  %call24.val.us.i = load i64, ptr %95, align 8
  %96 = and i64 %call24.val.us.i, 67108864
  %tobool26.not.us.i = icmp eq i64 %96, 0
  br i1 %tobool26.not.us.i, label %if.end36.us.i, label %if.then27.us.i

if.then27.us.i:                                   ; preds = %land.lhs.true23.us.i
  %ob_item28.us.i = getelementptr inbounds %struct.PyTupleObject, ptr %91, i64 0, i32 1
  %97 = getelementptr i8, ptr %91, i64 16
  %.val.us.i = load i64, ptr %97, align 8
  %98 = load ptr, ptr %subargs.i, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val.i.us.i = load i64, ptr %99, align 8
  %add.i33.us.i = add i64 %.val.us.i, -1
  %sub.i.us.i = add i64 %add.i33.us.i, %.val.i.us.i
  %call1.i.us.i = call i32 @_PyTuple_Resize(ptr noundef nonnull %subargs.i, i64 noundef %sub.i.us.i) #5
  %cmp.not.i.us.i = icmp eq i32 %call1.i.us.i, 0
  br i1 %cmp.not.i.us.i, label %for.cond.preheader.i.us.i, label %subs_tvars.exit

for.cond.preheader.i.us.i:                        ; preds = %if.then27.us.i
  %cmp29.i.us.i = icmp sgt i64 %.val.us.i, 0
  br i1 %cmp29.i.us.i, label %for.body.i35.us.i, label %tuple_extend.exit.us.i

for.body.i35.us.i:                                ; preds = %for.cond.preheader.i.us.i, %_Py_NewRef.exit.i.us.i
  %i.010.i.us.i = phi i64 [ %inc.i37.us.i, %_Py_NewRef.exit.i.us.i ], [ 0, %for.cond.preheader.i.us.i ]
  %arrayidx.i36.us.i = getelementptr ptr, ptr %ob_item28.us.i, i64 %i.010.i.us.i
  %100 = load ptr, ptr %arrayidx.i36.us.i, align 8
  %101 = load ptr, ptr %subargs.i, align 8
  %add3.i.us.i = add i64 %i.010.i.us.i, %j.050.us.i
  %102 = load i32, ptr %100, align 8
  %add.i.i.i.us.i = add i32 %102, 1
  %cmp.i.i.i.us.i = icmp eq i32 %add.i.i.i.us.i, 0
  br i1 %cmp.i.i.i.us.i, label %_Py_NewRef.exit.i.us.i, label %if.end.i.i.i.us.i

if.end.i.i.i.us.i:                                ; preds = %for.body.i35.us.i
  store i32 %add.i.i.i.us.i, ptr %100, align 8
  br label %_Py_NewRef.exit.i.us.i

_Py_NewRef.exit.i.us.i:                           ; preds = %if.end.i.i.i.us.i, %for.body.i35.us.i
  %arrayidx.i.i.us.i = getelementptr %struct.PyTupleObject, ptr %101, i64 0, i32 1, i64 %add3.i.us.i
  store ptr %100, ptr %arrayidx.i.i.us.i, align 8
  %inc.i37.us.i = add nuw nsw i64 %i.010.i.us.i, 1
  %exitcond.not.i38.us.i = icmp eq i64 %inc.i37.us.i, %.val.us.i
  br i1 %exitcond.not.i38.us.i, label %tuple_extend.exit.us.i, label %for.body.i35.us.i, !llvm.loop !11

tuple_extend.exit.us.i:                           ; preds = %_Py_NewRef.exit.i.us.i, %for.cond.preheader.i.us.i
  %add5.i.us.i = add i64 %.val.us.i, %j.050.us.i
  %cmp32.us.i = icmp slt i64 %add5.i.us.i, 0
  br i1 %cmp32.us.i, label %subs_tvars.exit, label %for.inc.us.i

if.end36.us.i:                                    ; preds = %for.inc.i.us.i, %land.lhs.true23.us.i, %if.then17.us.i
  %arg.0.us.i = phi ptr [ %91, %land.lhs.true23.us.i ], [ %91, %if.then17.us.i ], [ %89, %for.inc.i.us.i ]
  %103 = load ptr, ptr %subargs.i, align 8
  %104 = load i32, ptr %arg.0.us.i, align 8
  %add.i.i.us.i = add i32 %104, 1
  %cmp.i.i.us.i = icmp eq i32 %add.i.i.us.i, 0
  br i1 %cmp.i.i.us.i, label %_Py_NewRef.exit.us.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %if.end36.us.i
  store i32 %add.i.i.us.i, ptr %arg.0.us.i, align 8
  br label %_Py_NewRef.exit.us.i

_Py_NewRef.exit.us.i:                             ; preds = %if.end.i.i.us.i, %if.end36.us.i
  %arrayidx.i39.us.i = getelementptr %struct.PyTupleObject, ptr %103, i64 0, i32 1, i64 %j.050.us.i
  store ptr %arg.0.us.i, ptr %arrayidx.i39.us.i, align 8
  %inc.us.i = add i64 %j.050.us.i, 1
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_Py_NewRef.exit.us.i, %tuple_extend.exit.us.i
  %j.1.us.i = phi i64 [ %add5.i.us.i, %tuple_extend.exit.us.i ], [ %inc.us.i, %_Py_NewRef.exit.us.i ]
  %inc38.us.i = add nuw nsw i64 %i.051.us.i, 1
  %exitcond54.not.i = icmp eq i64 %inc38.us.i, %.val25.i
  br i1 %exitcond54.not.i, label %for.end.loopexit.i, label %for.body.us.i, !llvm.loop !12

if.then12.i:                                      ; preds = %if.then7.i
  %105 = load ptr, ptr %subparams.i, align 8
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i51.not.i = icmp eq i64 %107, 0
  br i1 %cmp.i51.not.i, label %if.end.i44.i, label %subs_tvars.exit

if.end.i44.i:                                     ; preds = %if.then12.i
  %dec.i45.i = add i64 %106, -1
  store i64 %dec.i45.i, ptr %105, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %return.sink.split.i106, label %subs_tvars.exit

for.body.i112:                                    ; preds = %for.body.lr.ph.i, %_Py_NewRef.exit.i
  %i.051.i = phi i64 [ %inc38.i, %_Py_NewRef.exit.i ], [ 0, %for.body.lr.ph.i ]
  %108 = load ptr, ptr %subparams.i, align 8
  %arrayidx.i113 = getelementptr %struct.PyTupleObject, ptr %108, i64 0, i32 1, i64 %i.051.i
  %109 = load ptr, ptr %arrayidx.i113, align 8
  %110 = load i32, ptr %109, align 8
  %add.i.i.i = add i32 %110, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i114

if.end.i.i.i114:                                  ; preds = %for.body.i112
  store i32 %add.i.i.i, ptr %109, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i114, %for.body.i112
  %arrayidx.i39.i = getelementptr %struct.PyTupleObject, ptr %call10.i, i64 0, i32 1, i64 %i.051.i
  store ptr %109, ptr %arrayidx.i39.i, align 8
  %inc38.i = add nuw nsw i64 %i.051.i, 1
  %exitcond.not.i115 = icmp eq i64 %inc38.i, %.val25.i
  br i1 %exitcond.not.i115, label %for.end.i, label %for.body.i112, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.inc.us.i
  %.pre.i = load ptr, ptr %subargs.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %_Py_NewRef.exit.i, %for.end.loopexit.i, %for.cond.preheader.i
  %111 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %call10.i, %for.cond.preheader.i ], [ %call10.i, %_Py_NewRef.exit.i ]
  %call39.i = call ptr @PyObject_GetItem(ptr noundef %56, ptr noundef %111) #5
  %112 = load ptr, ptr %subargs.i, align 8
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 2147483648
  %cmp.i54.not.i = icmp eq i64 %114, 0
  br i1 %cmp.i54.not.i, label %if.end.i.i108, label %if.end40.i

if.end.i.i108:                                    ; preds = %for.end.i
  %dec.i.i109 = add i64 %113, -1
  store i64 %dec.i.i109, ptr %112, align 8
  %cmp.i.i110 = icmp eq i64 %dec.i.i109, 0
  br i1 %cmp.i.i110, label %if.then1.i.i111, label %if.end40.i

if.then1.i.i111:                                  ; preds = %if.end.i.i108
  call void @_Py_Dealloc(ptr noundef nonnull %112) #5
  br label %if.end40.i

if.else.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i100, %if.end.i98
  %115 = load i32, ptr %56, align 8
  %add.i.i116 = add i32 %115, 1
  %cmp.i57.i117 = icmp eq i32 %add.i.i116, 0
  br i1 %cmp.i57.i117, label %if.end40.i, label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.else.i
  store i32 %add.i.i116, ptr %56, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end.i58.i, %if.else.i, %if.then1.i.i111, %if.end.i.i108, %for.end.i
  %obj.addr.0.i = phi ptr [ %call39.i, %for.end.i ], [ %call39.i, %if.then1.i.i111 ], [ %call39.i, %if.end.i.i108 ], [ %56, %if.else.i ], [ %56, %if.end.i58.i ]
  %116 = load ptr, ptr %subparams.i, align 8
  %cmp.not.i40.i = icmp eq ptr %116, null
  br i1 %cmp.not.i40.i, label %subs_tvars.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.end40.i
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2147483648
  %cmp.i2.not.i.i103 = icmp eq i64 %118, 0
  br i1 %cmp.i2.not.i.i103, label %if.end.i.i42.i, label %subs_tvars.exit

if.end.i.i42.i:                                   ; preds = %if.then.i.i102
  %dec.i.i.i105 = add i64 %117, -1
  store i64 %dec.i.i.i105, ptr %116, align 8
  %cmp.i.i43.i = icmp eq i64 %dec.i.i.i105, 0
  br i1 %cmp.i.i43.i, label %return.sink.split.i106, label %subs_tvars.exit

return.sink.split.i106:                           ; preds = %if.end.i.i42.i, %if.end.i44.i
  %.sink.i = phi ptr [ %105, %if.end.i44.i ], [ %116, %if.end.i.i42.i ]
  %retval.0.ph.i107 = phi ptr [ null, %if.end.i44.i ], [ %obj.addr.0.i, %if.end.i.i42.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #5
  br label %subs_tvars.exit

subs_tvars.exit:                                  ; preds = %if.then27.us.i, %tuple_extend.exit.us.i, %if.else67, %if.then12.i, %if.end.i44.i, %if.end40.i, %if.then.i.i102, %if.end.i.i42.i, %return.sink.split.i106
  %retval.0.i104 = phi ptr [ null, %if.else67 ], [ null, %if.then12.i ], [ null, %if.end.i44.i ], [ %obj.addr.0.i, %if.end40.i ], [ %obj.addr.0.i, %if.then.i.i102 ], [ %obj.addr.0.i, %if.end.i.i42.i ], [ %retval.0.ph.i107, %return.sink.split.i106 ], [ null, %tuple_extend.exit.us.i ], [ null, %if.then27.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subparams.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subargs.i)
  br label %if.end69

if.end69:                                         ; preds = %if.end.i127, %if.then1.i130, %tuple_index.exit, %subs_tvars.exit
  %arg.0 = phi ptr [ %call66, %tuple_index.exit ], [ %call66, %if.then1.i130 ], [ %call66, %if.end.i127 ], [ %retval.0.i104, %subs_tvars.exit ]
  %cmp70 = icmp eq ptr %arg.0, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %119 = load ptr, ptr %newargs, align 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i254.not = icmp eq i64 %121, 0
  br i1 %cmp.i254.not, label %if.end.i118, label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.then71
  %dec.i119 = add i64 %120, -1
  store i64 %dec.i119, ptr %119, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  call void @_Py_Dealloc(ptr noundef nonnull %119) #5
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then71, %if.then1.i121, %if.end.i118
  %122 = load ptr, ptr %item.addr, align 8
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2147483648
  %cmp.i258.not = icmp eq i64 %124, 0
  br i1 %cmp.i258.not, label %if.end.i109, label %return

if.end.i109:                                      ; preds = %Py_DECREF.exit123
  %dec.i110 = add i64 %123, -1
  store i64 %dec.i110, ptr %122, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %return

if.then1.i112:                                    ; preds = %if.end.i109
  call void @_Py_Dealloc(ptr noundef nonnull %122) #5
  br label %return

if.end72:                                         ; preds = %if.end69
  %tobool73.not = icmp eq i32 %retval.0.i84, 0
  br i1 %tobool73.not, label %if.else82, label %if.then74

if.then74:                                        ; preds = %if.end72
  %ob_item75 = getelementptr inbounds %struct.PyTupleObject, ptr %arg.0, i64 0, i32 1
  %125 = getelementptr i8, ptr %arg.0, i64 16
  %arg.0.val = load i64, ptr %125, align 8
  %126 = load ptr, ptr %newargs, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %.val.i118 = load i64, ptr %127, align 8
  %add.i = add i64 %arg.0.val, -1
  %sub.i119 = add i64 %add.i, %.val.i118
  %call1.i120 = call i32 @_PyTuple_Resize(ptr noundef nonnull %newargs, i64 noundef %sub.i119) #5
  %cmp.not.i = icmp eq i32 %call1.i120, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i122, label %tuple_extend.exit

for.cond.preheader.i122:                          ; preds = %if.then74
  %cmp29.i123 = icmp sgt i64 %arg.0.val, 0
  br i1 %cmp29.i123, label %for.body.i125, label %for.end.i124

for.body.i125:                                    ; preds = %for.cond.preheader.i122, %_Py_NewRef.exit.i130
  %i.010.i = phi i64 [ %inc.i131, %_Py_NewRef.exit.i130 ], [ 0, %for.cond.preheader.i122 ]
  %arrayidx.i126 = getelementptr ptr, ptr %ob_item75, i64 %i.010.i
  %128 = load ptr, ptr %arrayidx.i126, align 8
  %129 = load ptr, ptr %newargs, align 8
  %add3.i = add i64 %i.010.i, %jarg.0146
  %130 = load i32, ptr %128, align 8
  %add.i.i.i127 = add i32 %130, 1
  %cmp.i.i.i128 = icmp eq i32 %add.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %_Py_NewRef.exit.i130, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %for.body.i125
  store i32 %add.i.i.i127, ptr %128, align 8
  br label %_Py_NewRef.exit.i130

_Py_NewRef.exit.i130:                             ; preds = %if.end.i.i.i129, %for.body.i125
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %129, i64 0, i32 1, i64 %add3.i
  store ptr %128, ptr %arrayidx.i.i, align 8
  %inc.i131 = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i132 = icmp eq i64 %inc.i131, %arg.0.val
  br i1 %exitcond.not.i132, label %for.end.i124, label %for.body.i125, !llvm.loop !11

for.end.i124:                                     ; preds = %_Py_NewRef.exit.i130, %for.cond.preheader.i122
  %add5.i = add i64 %arg.0.val, %jarg.0146
  br label %tuple_extend.exit

tuple_extend.exit:                                ; preds = %if.then74, %for.end.i124
  %retval.0.i121 = phi i64 [ %add5.i, %for.end.i124 ], [ -1, %if.then74 ]
  %131 = load i64, ptr %arg.0, align 8
  %132 = and i64 %131, 2147483648
  %cmp.i262.not = icmp eq i64 %132, 0
  br i1 %cmp.i262.not, label %if.end.i100, label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %tuple_extend.exit
  %dec.i101 = add i64 %131, -1
  store i64 %dec.i101, ptr %arg.0, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  call void @_Py_Dealloc(ptr noundef nonnull %arg.0) #5
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %tuple_extend.exit, %if.then1.i103, %if.end.i100
  %cmp79 = icmp slt i64 %retval.0.i121, 0
  br i1 %cmp79, label %if.then80, label %for.inc85

if.then80:                                        ; preds = %Py_DECREF.exit105
  %133 = load ptr, ptr %item.addr, align 8
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 2147483648
  %cmp.i266.not = icmp eq i64 %135, 0
  br i1 %cmp.i266.not, label %if.end.i91, label %return

if.end.i91:                                       ; preds = %if.then80
  %dec.i92 = add i64 %134, -1
  store i64 %dec.i92, ptr %133, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %return

if.then1.i94:                                     ; preds = %if.end.i91
  call void @_Py_Dealloc(ptr noundef nonnull %133) #5
  br label %return

if.else82:                                        ; preds = %if.end72
  %136 = load ptr, ptr %newargs, align 8
  br label %for.inc85.sink.split

for.inc85.sink.split:                             ; preds = %if.end.i.i81, %if.then50, %if.else82
  %.sink = phi ptr [ %136, %if.else82 ], [ %59, %if.then50 ], [ %59, %if.end.i.i81 ]
  %arg.0.sink = phi ptr [ %arg.0, %if.else82 ], [ %56, %if.then50 ], [ %56, %if.end.i.i81 ]
  %arrayidx.i133 = getelementptr %struct.PyTupleObject, ptr %.sink, i64 0, i32 1, i64 %jarg.0146
  store ptr %arg.0.sink, ptr %arrayidx.i133, align 8
  %inc83 = add i64 %jarg.0146, 1
  br label %for.inc85

for.inc85:                                        ; preds = %for.inc85.sink.split, %Py_DECREF.exit105
  %jarg.1 = phi i64 [ %retval.0.i121, %Py_DECREF.exit105 ], [ %inc83, %for.inc85.sink.split ]
  %inc86 = add nuw nsw i64 %iarg.0145, 1
  %exitcond150.not = icmp eq i64 %inc86, %args.val
  br i1 %exitcond150.not, label %for.end87.loopexit, label %for.body45, !llvm.loop !13

for.end87.loopexit:                               ; preds = %for.inc85
  %.pre = load ptr, ptr %item.addr, align 8
  br label %for.end87

for.end87:                                        ; preds = %for.end87.loopexit, %for.cond43.preheader
  %137 = phi ptr [ %.pre, %for.end87.loopexit ], [ %tmp.0139.lcssa, %for.cond43.preheader ]
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 2147483648
  %cmp.i270.not = icmp eq i64 %139, 0
  br i1 %cmp.i270.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end87
  %dec.i = add i64 %138, -1
  store i64 %dec.i, ptr %137, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %137) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end87, %if.then1.i, %if.end.i
  %140 = load ptr, ptr %newargs, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end.i91, %if.then1.i94, %if.then80, %if.end.i109, %if.then1.i112, %Py_DECREF.exit123, %if.end.i136, %if.then1.i139, %Py_DECREF.exit150, %if.end.i154, %if.then1.i157, %Py_DECREF.exit168, %if.end.i172, %if.then1.i175, %if.then41, %if.end.i208, %if.then1.i211, %if.then6, %Py_DECREF.exit, %Py_DECREF.exit186, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call36, %Py_DECREF.exit186 ], [ %140, %Py_DECREF.exit ], [ null, %if.then6 ], [ null, %if.then1.i211 ], [ null, %if.end.i208 ], [ null, %if.then41 ], [ null, %if.then1.i175 ], [ null, %if.end.i172 ], [ null, %Py_DECREF.exit168 ], [ null, %if.then1.i157 ], [ null, %if.end.i154 ], [ null, %Py_DECREF.exit150 ], [ null, %if.then1.i139 ], [ null, %if.end.i136 ], [ null, %Py_DECREF.exit123 ], [ null, %if.then1.i112 ], [ null, %if.end.i109 ], [ null, %if.then80 ], [ null, %if.then1.i94 ], [ null, %if.end.i91 ], [ null, %do.end ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ga_iter_dealloc(ptr noundef %gi) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %gi) #5
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %gi, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %gi) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_traverse(ptr nocapture noundef readonly %gi, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %gi, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_clear(ptr nocapture noundef %self) #0 {
entry:
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %obj, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iternext(ptr nocapture noundef %gi) #0 {
entry:
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %gi, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %1) #5
  br label %return

if.end:                                           ; preds = %entry
  %origin = getelementptr inbounds %struct.gaobject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %args, align 8
  %call = tail call ptr @Py_GenericAlias(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %starred = getelementptr inbounds %struct.gaobject, ptr %call, i64 0, i32 5
  store i8 1, ptr %starred, align 8
  %4 = load ptr, ptr %obj, align 8
  store ptr null, ptr %obj, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then1.i, %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call, %if.end.i ], [ %call, %if.then1.i ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ga_dealloc(ptr noundef %self) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %weakreflist = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %origin, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %args, align 8
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i11, label %Py_XDECREF.exit15

if.end.i.i11:                                     ; preds = %if.then.i9
  %dec.i.i12 = add i64 %10, -1
  store i64 %dec.i.i12, ptr %9, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_XDECREF.exit15

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit, %if.then.i9, %if.end.i.i11, %if.then1.i.i14
  %parameters = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 3
  %12 = load ptr, ptr %parameters, align 8
  %cmp.not.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i16, label %Py_XDECREF.exit23, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %13, -1
  store i64 %dec.i.i20, ptr %12, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit15, %if.then.i17, %if.end.i.i19, %if.then1.i.i22
  %15 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %15, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %16 = load ptr, ptr %tp_free, align 8
  tail call void %16(ptr noundef nonnull %self) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #5
  %starred = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 5
  %2 = load i8, ptr %starred, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.11, i64 noundef 1) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %error, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %call4 = call fastcc i32 @ga_repr_item(ptr noundef nonnull %writer, ptr noundef %4)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %error, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.12, i64 noundef 1) #5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp1215 = icmp sgt i64 %.val, 0
  br i1 %cmp1215, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp13.not = icmp eq i64 %i.016, 0
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %for.body
  %call15 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.13, i64 noundef 2) #5
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %error, label %if.end19

if.end19:                                         ; preds = %if.then14, %for.body
  %5 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %5, i64 0, i32 1, i64 %i.016
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %.val10, @PyList_Type
  br i1 %cmp.i.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end19
  %8 = getelementptr i8, ptr %6, i64 16
  %p.val.i = load i64, ptr %8, align 8
  %call1.i = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.12, i64 noundef 1) #5
  %cmp.i11 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i11, label %error, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then23
  %cmp28.i = icmp sgt i64 %p.val.i, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %ga_repr_items_list.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %6, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end9.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %p.val.i
  br i1 %exitcond.not.i, label %ga_repr_items_list.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %cmp3.not.i = icmp eq i64 %i.09.i, 0
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %call5.i = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.13, i64 noundef 2) #5
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %error, label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %for.body.i
  %9 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %9, i64 %i.09.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call10.i = call fastcc i32 @ga_repr_item(ptr noundef nonnull %writer, ptr noundef %10)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %error, label %for.cond.i

ga_repr_items_list.exit:                          ; preds = %for.cond.i, %for.cond.preheader.i
  %call14.i = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %cmp25 = icmp slt i32 %call14.i, 0
  br i1 %cmp25, label %error, label %for.inc

if.else:                                          ; preds = %if.end19
  %call28 = call fastcc i32 @ga_repr_item(ptr noundef nonnull %writer, ptr noundef nonnull %6)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %error, label %for.inc

for.inc:                                          ; preds = %ga_repr_items_list.exit, %if.else
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %if.end39, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.cond.preheader
  %cmp33 = icmp eq i64 %.val, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.end
  %call35 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.14, i64 noundef 2) #5
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %error, label %if.end39

if.end39:                                         ; preds = %for.inc, %if.then34, %for.end
  %call40 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %error, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #5
  br label %return

error:                                            ; preds = %if.then23, %if.else, %ga_repr_items_list.exit, %if.then14, %if.end9.i, %if.then4.i, %if.end39, %if.then34, %if.end7, %if.end3, %if.then
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #5
  br label %return

return:                                           ; preds = %error, %if.end43
  %retval.0 = phi ptr [ null, %error ], [ %call44, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ga_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %call = tail call i64 @PyObject_Hash(ptr noundef %0) #5
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call1 = tail call i64 @PyObject_Hash(ptr noundef %1) #5
  %cmp2 = icmp eq i64 %call1, -1
  %xor = xor i64 %call1, %call
  %spec.select = select i1 %cmp2, i64 -1, i64 %xor
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %spec.select, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %call = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %args, ptr noundef %kwds) #5
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %set_orig_class.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 117), ptr noundef nonnull %self) #5
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %set_orig_class.exit

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then2.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call4.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i10.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %set_orig_class.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %set_orig_class.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %set_orig_class.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then2.i
  tail call void @PyErr_Clear() #5
  br label %set_orig_class.exit

set_orig_class.exit:                              ; preds = %entry, %if.then.i, %if.then6.i, %if.end.i.i, %if.then1.i.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call, %if.then.i ], [ %call, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end8, label %if.end

for.cond:                                         ; preds = %if.end
  %incdec.ptr = getelementptr ptr, ptr %p.07, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.cond
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %call3 = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef %name) #5
  br label %return

if.end:                                           ; preds = %entry, %for.cond
  %5 = phi ptr [ %3, %for.cond ], [ @.str.19, %entry ]
  %p.07 = phi ptr [ %incdec.ptr, %for.cond ], [ @attr_exceptions, %entry ]
  %call4 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %name, ptr noundef nonnull %5) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.cond, label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %self, ptr noundef %name) #5
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call9, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %parameters = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %parameters, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.end26, label %return

do.end26:                                         ; preds = %do.body16, %if.then18
  br label %return

return:                                           ; preds = %if.then18, %if.then7, %if.then, %do.end26
  %retval.0 = phi i32 [ 0, %do.end26 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_richcompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %b.val, @Py_GenericAliasType
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %b.val, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i1 [ false, %entry ], [ %tobool3.i.not, %lor.rhs.i ]
  %1 = add i32 %op, -4
  %or.cond = icmp ult i32 %1, -2
  %or.cond15 = or i1 %or.cond, %lor.ext.i
  br i1 %or.cond15, label %return, label %if.end

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %cmp2 = icmp eq i32 %op, 3
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %b.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %b.val.i, @Py_GenericAliasType
  br i1 %cmp.i.not.i.i, label %if.end.i16, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then3
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %b.val.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.i.not = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.i.not, label %if.end7, label %if.end.i16

if.end.i16:                                       ; preds = %if.then3, %PyObject_TypeCheck.exit.i
  %starred.i = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 5
  %2 = load i8, ptr %starred.i, align 8
  %starred12.i = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 5
  %3 = load i8, ptr %starred12.i, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp15.not.i = icmp eq i8 %5, 0
  br i1 %cmp15.not.i, label %if.end18.i, label %if.end7

if.end18.i:                                       ; preds = %if.end.i16
  %origin.i = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 1
  %6 = load ptr, ptr %origin.i, align 8
  %origin20.i = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 1
  %7 = load ptr, ptr %origin20.i, align 8
  %call21.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %7, i32 noundef 2) #5
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %return, label %if.end25.i

if.end25.i:                                       ; preds = %if.end18.i
  %tobool26.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool26.not.i, label %if.end7, label %ga_richcompare.exit

ga_richcompare.exit:                              ; preds = %if.end25.i
  %args.i = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 2
  %8 = load ptr, ptr %args.i, align 8
  %args29.i = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 2
  %9 = load ptr, ptr %args29.i, align 8
  %call30.i = tail call ptr @PyObject_RichCompare(ptr noundef %8, ptr noundef %9, i32 noundef 2) #5
  %cmp5 = icmp eq ptr %call30.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end25.i, %if.end.i16, %PyObject_TypeCheck.exit.i, %ga_richcompare.exit
  %retval.0.i21 = phi ptr [ %call30.i, %ga_richcompare.exit ], [ @_Py_FalseStruct, %if.end25.i ], [ @_Py_FalseStruct, %if.end.i16 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.i ]
  %10 = load i64, ptr %retval.0.i21, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i32.not = icmp eq i64 %11, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %retval.0.i21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %cmp8 = icmp eq ptr %retval.0.i21, @_Py_TrueStruct
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp8, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

if.end10:                                         ; preds = %if.end
  %starred = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 5
  %12 = load i8, ptr %starred, align 8
  %starred12 = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 5
  %13 = load i8, ptr %starred12, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp15.not = icmp eq i8 %15, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end10
  %origin = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 1
  %16 = load ptr, ptr %origin, align 8
  %origin20 = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 1
  %17 = load ptr, ptr %origin20, align 8
  %call21 = tail call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %17, i32 noundef 2) #5
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.end18
  %tobool26.not = icmp eq i32 %call21, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end25
  %args = getelementptr inbounds %struct.gaobject, ptr %a, i64 0, i32 2
  %18 = load ptr, ptr %args, align 8
  %args29 = getelementptr inbounds %struct.gaobject, ptr %b, i64 0, i32 2
  %19 = load ptr, ptr %args29, align 8
  %call30 = tail call ptr @PyObject_RichCompare(ptr noundef %18, ptr noundef %19, i32 noundef 2) #5
  br label %return

return:                                           ; preds = %if.end18.i, %if.end25, %if.end18, %if.end10, %Py_DECREF.exit, %ga_richcompare.exit, %PyObject_TypeCheck.exit, %if.end28
  %retval.0 = phi ptr [ %call30, %if.end28 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %ga_richcompare.exit ], [ %_Py_FalseStruct._Py_TrueStruct, %Py_DECREF.exit ], [ @_Py_FalseStruct, %if.end10 ], [ null, %if.end18 ], [ @_Py_FalseStruct, %if.end25 ], [ null, %if.end18.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_Py_GenericAliasIterType) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %call, i64 0, i32 1
  store ptr %self, ptr %obj, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.38, ptr noundef nonnull %kwds) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val13 = load i64, ptr %0, align 8
  %or.cond = icmp eq i64 %args.val13, 2
  br i1 %or.cond, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %args.val13, i64 noundef 2, i64 noundef 2) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx12 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %call13 = tail call ptr %3(ptr noundef %type, i64 noundef 0) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %4 = getelementptr i8, ptr %2, i64 8
  %args.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %args.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end16
  %call2.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %2) #5
  %cmp.i14 = icmp eq ptr %call2.i, null
  br i1 %cmp.i14, label %if.then19, label %if.end4.i

if.else.i:                                        ; preds = %if.end16
  %7 = load i32, ptr %2, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr %2, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.i, %if.else.i, %if.then.i
  %args.addr.0.i = phi ptr [ %2, %if.else.i ], [ %2, %if.end.i.i ], [ %call2.i, %if.then.i ]
  %8 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %setup_ga.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %setup_ga.exit

setup_ga.exit:                                    ; preds = %if.end4.i, %if.end.i.i.i
  %origin6.i = getelementptr inbounds %struct.gaobject, ptr %call13, i64 0, i32 1
  store ptr %1, ptr %origin6.i, align 8
  %args7.i = getelementptr inbounds %struct.gaobject, ptr %call13, i64 0, i32 2
  store ptr %args.addr.0.i, ptr %args7.i, align 8
  %parameters.i = getelementptr inbounds %struct.gaobject, ptr %call13, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parameters.i, i8 0, i64 16, i1 false)
  %call8.i = tail call ptr @PyVectorcall_Function(ptr noundef nonnull %1) #5
  %cmp9.not.i = icmp eq ptr %call8.i, null
  %vectorcall12.i = getelementptr inbounds %struct.gaobject, ptr %call13, i64 0, i32 6
  %.ga_vectorcall.i = select i1 %cmp9.not.i, ptr null, ptr @ga_vectorcall
  store ptr %.ga_vectorcall.i, ptr %vectorcall12.i, align 8
  br label %return

if.then19:                                        ; preds = %if.then.i
  %9 = load i64, ptr %call13, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i22.not = icmp eq i64 %10, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #5
  br label %return

return:                                           ; preds = %setup_ga.exit, %if.end.i, %if.then1.i, %if.then19, %if.end10, %lor.lhs.false5, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %if.end10 ], [ null, %if.then19 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call13, %setup_ga.exit ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GenericAlias(ptr noundef %origin, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @Py_GenericAliasType, i64 noundef 0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %args) #5
  %cmp.i6 = icmp eq ptr %call2.i, null
  br i1 %cmp.i6, label %if.then2, label %if.end4.i

if.else.i:                                        ; preds = %if.end
  %3 = load i32, ptr %args, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr %args, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.i, %if.else.i, %if.then.i
  %args.addr.0.i = phi ptr [ %args, %if.else.i ], [ %args, %if.end.i.i ], [ %call2.i, %if.then.i ]
  %4 = load i32, ptr %origin, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %setup_ga.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %origin, align 8
  br label %setup_ga.exit

setup_ga.exit:                                    ; preds = %if.end4.i, %if.end.i.i.i
  %origin6.i = getelementptr inbounds %struct.gaobject, ptr %call, i64 0, i32 1
  store ptr %origin, ptr %origin6.i, align 8
  %args7.i = getelementptr inbounds %struct.gaobject, ptr %call, i64 0, i32 2
  store ptr %args.addr.0.i, ptr %args7.i, align 8
  %parameters.i = getelementptr inbounds %struct.gaobject, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parameters.i, i8 0, i64 16, i1 false)
  %call8.i = tail call ptr @PyVectorcall_Function(ptr noundef nonnull %origin) #5
  %cmp9.not.i = icmp eq ptr %call8.i, null
  %vectorcall12.i = getelementptr inbounds %struct.gaobject, ptr %call, i64 0, i32 6
  %.ga_vectorcall.i = select i1 %cmp9.not.i, ptr null, ptr @ga_vectorcall
  store ptr %.ga_vectorcall.i, ptr %vectorcall12.i, align 8
  br label %return

if.then2:                                         ; preds = %if.then.i
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i5.not = icmp eq i64 %6, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %setup_ga.exit, %if.end.i, %if.then1.i, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %setup_ga.exit ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #5
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef %call, ptr noundef nonnull %0) #5
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ga_repr_item(ptr noundef %writer, ptr noundef %p) unnamed_addr #0 {
entry:
  %qualname = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr null, ptr %qualname, align 8
  store ptr null, ptr %module, align 8
  %cmp = icmp eq ptr %p, @_Py_EllipsisObject
  br i1 %cmp, label %Py_XDECREF.exit.thread, label %if.end

Py_XDECREF.exit.thread:                           ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16) #5
  br label %Py_XDECREF.exit21

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %p, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 118)) #5
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %p, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 23)) #5
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %use_repr, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %rc.0 = phi i32 [ %call3, %land.lhs.true ], [ %call1, %if.end ]
  %cmp7 = icmp slt i32 %rc.0, 0
  br i1 %cmp7, label %done, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %p, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %qualname) #5
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %done, label %if.end13

if.end13:                                         ; preds = %if.end9
  %0 = load ptr, ptr %qualname, align 8
  %cmp14 = icmp eq ptr %0, null
  br i1 %cmp14, label %use_repr, label %if.end16

if.end16:                                         ; preds = %if.end13
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef %p, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %module) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %done, label %if.end20

if.end20:                                         ; preds = %if.end16
  %1 = load ptr, ptr %module, align 8
  %cmp21 = icmp eq ptr %1, null
  %cmp22 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %cmp21, %cmp22
  br i1 %or.cond, label %use_repr, label %if.end24

if.end24:                                         ; preds = %if.end20
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call25.val = load i64, ptr %3, align 8
  %4 = and i64 %call25.val, 268435456
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.lhs.true27.if.else_crit_edge, label %if.then30

land.lhs.true27.if.else_crit_edge:                ; preds = %land.lhs.true27
  %.pre = load ptr, ptr %module, align 8
  br label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  %5 = load ptr, ptr %qualname, align 8
  %call31 = call ptr @PyObject_Str(ptr noundef %5) #5
  br label %done

if.else:                                          ; preds = %land.lhs.true27.if.else_crit_edge, %if.end24
  %6 = phi ptr [ %.pre, %land.lhs.true27.if.else_crit_edge ], [ %1, %if.end24 ]
  %7 = load ptr, ptr %qualname, align 8
  %call32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %6, ptr noundef %7) #5
  br label %done

use_repr:                                         ; preds = %if.end20, %if.end13, %land.lhs.true
  %call33 = call ptr @PyObject_Repr(ptr noundef %p) #5
  br label %done

done:                                             ; preds = %if.end16, %if.end9, %if.end6, %use_repr, %if.else, %if.then30
  %r.0.ph = phi ptr [ %call32, %if.else ], [ %call31, %if.then30 ], [ null, %if.end16 ], [ null, %if.end9 ], [ null, %if.end6 ], [ %call33, %use_repr ]
  %.pr = load ptr, ptr %qualname, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %done
  %8 = load i64, ptr %.pr, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %done, %if.then.i, %if.end.i.i, %if.then1.i.i
  %.pr25 = load ptr, ptr %module, align 8
  %cmp.not.i13 = icmp eq ptr %.pr25, null
  br i1 %cmp.not.i13, label %Py_XDECREF.exit21, label %if.then.i14

if.then.i14:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %.pr25, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i15 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i15, label %if.end.i.i17, label %Py_XDECREF.exit21

if.end.i.i17:                                     ; preds = %if.then.i14
  %dec.i.i18 = add i64 %10, -1
  store i64 %dec.i.i18, ptr %.pr25, align 8
  %cmp.i.i19 = icmp eq i64 %dec.i.i18, 0
  br i1 %cmp.i.i19, label %if.then1.i.i20, label %Py_XDECREF.exit21

if.then1.i.i20:                                   ; preds = %if.end.i.i17
  call void @_Py_Dealloc(ptr noundef nonnull %.pr25) #5
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit.thread, %Py_XDECREF.exit, %if.then.i14, %if.end.i.i17, %if.then1.i.i20
  %r.02428 = phi ptr [ %call, %Py_XDECREF.exit.thread ], [ %r.0.ph, %Py_XDECREF.exit ], [ %r.0.ph, %if.then.i14 ], [ %r.0.ph, %if.end.i.i17 ], [ %r.0.ph, %if.then1.i.i20 ]
  %cmp34 = icmp eq ptr %r.02428, null
  br i1 %cmp34, label %if.end38, label %if.else36

if.else36:                                        ; preds = %Py_XDECREF.exit21
  %call37 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %r.02428) #5
  %12 = load i64, ptr %r.02428, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i40.not = icmp eq i64 %13, 0
  br i1 %cmp.i40.not, label %if.end.i, label %if.end38

if.end.i:                                         ; preds = %if.else36
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %r.02428, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end38

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %r.02428) #5
  br label %if.end38

if.end38:                                         ; preds = %Py_XDECREF.exit21, %if.end.i, %if.then1.i, %if.else36
  %rc.1 = phi i32 [ %call37, %if.else36 ], [ %call37, %if.then1.i ], [ %call37, %if.end.i ], [ -1, %Py_XDECREF.exit21 ]
  ret i32 %rc.1
}

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_getitem(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %parameters = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call = tail call ptr @_Py_make_parameters(ptr noundef %1)
  store ptr %call, ptr %parameters, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %args6 = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args6, align 8
  %call8 = tail call ptr @_Py_subs_parameters(ptr noundef nonnull %self, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %item)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %call12 = tail call ptr @Py_GenericAlias(ptr noundef %4, ptr noundef nonnull %call8)
  %starred = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 5
  %5 = load i8, ptr %starred, align 8
  %6 = and i8 %5, 1
  %starred13 = getelementptr inbounds %struct.gaobject, ptr %call12, i64 0, i32 5
  store i8 %6, ptr %starred13, align 8
  %7 = load i64, ptr %call8, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i15.not = icmp eq i64 %8, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end11, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end5 ], [ %call12, %if.end11 ], [ %call12, %if.then1.i ], [ %call12, %if.end.i ]
  ret ptr %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_mro_entries(ptr nocapture noundef readonly %self, ptr nocapture readnone %args) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %0) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ga_instancecheck(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.33) #5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ga_subclasscheck(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.34) #5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %starred = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 5
  %0 = load i8, ptr %starred, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args, align 8
  %call = tail call ptr @Py_GenericAlias(ptr noundef %2, ptr noundef %3)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %call2 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call) #5
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i14.not = icmp eq i64 %5, 0
  br i1 %cmp.i14.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then1.i, %if.end.i
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 507)) #5
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef %call6, ptr noundef nonnull %call2) #5
  br label %return

if.end8:                                          ; preds = %entry
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %6, align 8
  %origin10 = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %origin10, align 8
  %args11 = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %8 = load ptr, ptr %args11, align 8
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef %self.val, ptr noundef %7, ptr noundef %8) #5
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.end8, %if.end5
  %retval.0 = phi ptr [ %call7, %if.end5 ], [ %call12, %if.end8 ], [ null, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_dir(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %call = tail call ptr @PyObject_Dir(ptr noundef %0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry, %for.inc
  %1 = phi ptr [ %4, %for.inc ], [ @.str.19, %entry ]
  %p.019 = phi ptr [ %incdec.ptr, %for.inc ], [ @attr_exceptions, %entry ]
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %error, label %if.end6

if.end6:                                          ; preds = %if.else
  %call7 = tail call i32 @PySequence_Contains(ptr noundef nonnull %call, ptr noundef nonnull %call3) #5
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp11 = icmp eq i32 %call7, 0
  br i1 %cmp11, label %land.lhs.true, label %if.then17

land.lhs.true:                                    ; preds = %if.end10
  %call12 = tail call i32 @PyList_Append(ptr noundef nonnull %call, ptr noundef nonnull %call3) #5
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %if.end10
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i30.not = icmp eq i64 %3, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %for.inc

if.end.i23:                                       ; preds = %if.then17
  %dec.i24 = add i64 %2, -1
  store i64 %dec.i24, ptr %call3, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %for.inc

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #5
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.then1.i26, %if.end.i23
  %incdec.ptr = getelementptr ptr, ptr %p.019, i64 1
  %4 = load ptr, ptr %incdec.ptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %return, label %if.else

error:                                            ; preds = %land.lhs.true, %if.end6, %if.else
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i33.not = icmp eq i64 %6, 0
  br i1 %cmp.i33.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %error, %if.then1.i, %if.end.i
  br i1 %cmp4, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %7 = load i64, ptr %call3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #5
  br label %return

return:                                           ; preds = %for.inc, %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Dir(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_parameters(ptr nocapture noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %parameters = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call = tail call ptr @_Py_make_parameters(ptr noundef %1)
  store ptr %call, ptr %parameters, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end5 ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @ga_unpacked_tuple_args(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #2 {
entry:
  %starred = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 5
  %0 = load i8, ptr %starred, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %cmp = icmp eq ptr %2, @PyTuple_Type
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %args = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %entry, %land.lhs.true
  %retval.0 = phi ptr [ @_Py_NoneStruct, %land.lhs.true ], [ @_Py_NoneStruct, %entry ], [ %3, %if.then ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyVectorcall_Function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_vectorcall(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %origin = getelementptr inbounds %struct.gaobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %origin, align 8
  %call = tail call ptr @PyVectorcall_Function(ptr noundef %0) #5
  %1 = load ptr, ptr %origin, align 8
  %call2 = tail call ptr %call(ptr noundef %1, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #5
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %set_orig_class.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 117), ptr noundef nonnull %self) #5
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %set_orig_class.exit

if.then2.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then2.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %set_orig_class.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %set_orig_class.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #5
  br label %set_orig_class.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then2.i
  tail call void @PyErr_Clear() #5
  br label %set_orig_class.exit

set_orig_class.exit:                              ; preds = %entry, %if.then.i, %if.then6.i, %if.end.i.i, %if.then1.i.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call2, %if.then.i ], [ %call2, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
