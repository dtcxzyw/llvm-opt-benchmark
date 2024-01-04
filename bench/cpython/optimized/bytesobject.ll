; ModuleID = 'bench/cpython/original/bytesobject.ll'
source_filename = "bench/cpython/original/bytesobject.ll"
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.777 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.striterobject = type { %struct._object, i64, ptr }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Negative size passed to PyBytes_FromStringAndSize\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"byte string is too long\00", align 1
@PyBytes_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 33, i64 1, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @bytes_repr, ptr @bytes_as_number, ptr @bytes_as_sequence, ptr @bytes_as_mapping, ptr @bytes_hash, ptr null, ptr @bytes_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytes_as_buffer, i64 138413056, ptr @bytes_doc, ptr null, ptr null, ptr @bytes_richcompare, i64 0, ptr @bytes_iter, ptr null, ptr @bytes_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @bytes_alloc, ptr @bytes_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [70 x i8] c"PyBytes_FromFormatV(): %c format expects an integer in range [0; 255]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/bytesobject.c\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"format requires a mapping\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"incomplete format key\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"* wants int\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"width too big\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"prec too big\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"incomplete format\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"unsupported format character '%c' (0x%x) at index %zd\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"not all arguments converted during bytes formatting\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Trailing \\ in string\00", align 1
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"invalid \\x escape at position %zd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"decoding error; unknown error handling code: %.400s\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"invalid octal escape sequence '\\%.3s'\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"invalid escape sequence '\\%c'\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"expected bytes, %.200s found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"embedded null byte\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"bytes object is too large to make repr\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"non-hexadecimal number found in fromhex() arg at position %zd\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"cannot convert '%.200s' object to bytes\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@bytes_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytes_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytes_as_sequence = internal global %struct.PySequenceMethods { ptr @bytes_length, ptr @bytes_concat, ptr @bytes_repeat, ptr @bytes_item, ptr null, ptr null, ptr null, ptr @bytes_contains, ptr null, ptr null }, align 8
@bytes_as_mapping = internal global %struct.PyMappingMethods { ptr @bytes_length, ptr @bytes_subscript, ptr null }, align 8
@bytes_as_buffer = internal global %struct.PyBufferProcs { ptr @bytes_buffer_getbuffer, ptr null }, align 8
@bytes_doc = internal constant [459 x i8] c"bytes(iterable_of_ints) -> bytes\0Abytes(string, encoding[, errors]) -> bytes\0Abytes(bytes_or_buffer) -> immutable copy of bytes_or_buffer\0Abytes(int) -> bytes object of size given by the parameter initialized with null bytes\0Abytes() -> empty bytes object\0A\0AConstruct an immutable array of bytes from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@bytes_methods = internal global [45 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.59, ptr @bytes_getnewargs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.60, ptr @bytes___bytes__, i32 4, ptr @bytes___bytes____doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @stringlib_capitalize, i32 4, ptr @_Py_capitalize__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @stringlib_center, i32 128, ptr @stringlib_center__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @bytes_count, i32 1, ptr @_Py_count__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @bytes_decode, i32 130, ptr @bytes_decode__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @bytes_endswith, i32 1, ptr @_Py_endswith__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @stringlib_expandtabs, i32 130, ptr @stringlib_expandtabs__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @bytes_find, i32 1, ptr @_Py_find__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @bytes_fromhex, i32 24, ptr @bytes_fromhex__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @bytes_hex, i32 130, ptr @bytes_hex__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @bytes_index, i32 1, ptr @_Py_index__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @stringlib_isalnum, i32 4, ptr @_Py_isalnum__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @stringlib_isalpha, i32 4, ptr @_Py_isalpha__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @stringlib_isascii, i32 4, ptr @_Py_isascii__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @stringlib_isdigit, i32 4, ptr @_Py_isdigit__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @stringlib_islower, i32 4, ptr @_Py_islower__doc__ }, %struct.PyMethodDef { ptr @.str.76, ptr @stringlib_isspace, i32 4, ptr @_Py_isspace__doc__ }, %struct.PyMethodDef { ptr @.str.77, ptr @stringlib_istitle, i32 4, ptr @_Py_istitle__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @stringlib_isupper, i32 4, ptr @_Py_isupper__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @bytes_join, i32 8, ptr @bytes_join__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @stringlib_ljust, i32 128, ptr @stringlib_ljust__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @stringlib_lower, i32 4, ptr @_Py_lower__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @bytes_lstrip, i32 128, ptr @bytes_lstrip__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @bytes_maketrans, i32 160, ptr @bytes_maketrans__doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @bytes_partition, i32 8, ptr @bytes_partition__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @bytes_replace, i32 128, ptr @bytes_replace__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @bytes_removeprefix, i32 8, ptr @bytes_removeprefix__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @bytes_removesuffix, i32 8, ptr @bytes_removesuffix__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @bytes_rfind, i32 1, ptr @_Py_rfind__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @bytes_rindex, i32 1, ptr @_Py_rindex__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @stringlib_rjust, i32 128, ptr @stringlib_rjust__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @bytes_rpartition, i32 8, ptr @bytes_rpartition__doc__ }, %struct.PyMethodDef { ptr @.str.91, ptr @bytes_rsplit, i32 130, ptr @bytes_rsplit__doc__ }, %struct.PyMethodDef { ptr @.str.92, ptr @bytes_rstrip, i32 128, ptr @bytes_rstrip__doc__ }, %struct.PyMethodDef { ptr @.str.93, ptr @bytes_split, i32 130, ptr @bytes_split__doc__ }, %struct.PyMethodDef { ptr @.str.94, ptr @bytes_splitlines, i32 130, ptr @bytes_splitlines__doc__ }, %struct.PyMethodDef { ptr @.str.95, ptr @bytes_startswith, i32 1, ptr @_Py_startswith__doc__ }, %struct.PyMethodDef { ptr @.str.96, ptr @bytes_strip, i32 128, ptr @bytes_strip__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @stringlib_swapcase, i32 4, ptr @_Py_swapcase__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @stringlib_title, i32 4, ptr @_Py_title__doc__ }, %struct.PyMethodDef { ptr @.str.99, ptr @bytes_translate, i32 130, ptr @bytes_translate__doc__ }, %struct.PyMethodDef { ptr @.str.100, ptr @stringlib_upper, i32 4, ptr @_Py_upper__doc__ }, %struct.PyMethodDef { ptr @.str.101, ptr @stringlib_zfill, i32 8, ptr @stringlib_zfill__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"bytes_iterator\00", align 1
@striter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.127, ptr @striter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.128, ptr @striter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.129, ptr @striter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyBytesIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.36, i64 32, i64 0, ptr @striter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @striter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @striter_next, ptr @striter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"byte string is too large\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"not enough arguments for format string\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"__bytes__ returned non-bytes (type %.200s)\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"%%b requires a bytes-like object, or an object that implements __bytes__, not '%.100s'\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.41 = private unnamed_addr constant [40 x i8] c"%%%c format: %s is required, not %.200s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"an integer\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"a real number\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"float argument required, not %.200s\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%c arg not in range(256)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"%c requires an integer in range(256) or a single byte\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"bytes must be in range(0, 256)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"repeated bytes are too long\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"byte indices must be integers or slices, not %.200s\00", align 1
@PyExc_BytesWarning = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"str() on a bytes instance\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Comparison between bytes and string\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Comparison between bytes and int\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@bytes___bytes____doc__ = internal constant [64 x i8] c"__bytes__($self, /)\0A--\0A\0AConvert this value to exact type bytes.\00", align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_Py_count__doc__ = external constant [0 x i8], align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytes_decode__doc__ = internal constant [505 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytes using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytes.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@_Py_endswith__doc__ = external constant [0 x i8], align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_Py_find__doc__ = external constant [0 x i8], align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytes_fromhex__doc__ = internal constant [189 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytes object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytes.fromhex('B9 01EF') -> b'\\\\xb9\\\\x01\\\\xef'.\00", align 16
@.str.69 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytes_hex__doc__ = internal constant [482 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytes object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = b'\\xb9\\x01\\xef'\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.70 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_Py_index__doc__ = external constant [0 x i8], align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytes_join__doc__ = internal constant [253 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes objects.\0A\0AThe bytes whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytes object.\0A\0AExample: b'.'.join([b'ab', b'pq', b'rs']) -> b'ab.pq.rs'.\00", align 16
@.str.80 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytes_lstrip__doc__ = internal constant [150 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading  ASCII whitespace.\00", align 16
@.str.83 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytes_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.84 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytes_partition__doc__ = internal constant [395 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytes into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytes. If the separator is found,\0Areturns a 3-tuple containing the part before the separator, the separator\0Aitself, and the part after it.\0A\0AIf the separator is not found, returns a 3-tuple containing the original bytes\0Aobject and two empty bytes objects.\00", align 16
@bytes_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.85 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytes_removeprefix__doc__ = internal constant [227 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytes object with the given prefix string removed if present.\0A\0AIf the bytes starts with the prefix string, return bytes[len(prefix):].\0AOtherwise, return a copy of the original bytes.\00", align 16
@.str.86 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytes_removesuffix__doc__ = internal constant [256 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytes object with the given suffix string removed if present.\0A\0AIf the bytes ends with the suffix string and that suffix is not empty,\0Areturn bytes[:-len(prefix)].  Otherwise, return a copy of the original\0Abytes.\00", align 16
@.str.87 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@_Py_rfind__doc__ = external constant [0 x i8], align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@_Py_rindex__doc__ = external constant [0 x i8], align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytes_rpartition__doc__ = internal constant [417 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytes into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytes, starting at the end. If\0Athe separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytes\0Aobjects and the original bytes object.\00", align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytes_rsplit__doc__ = internal constant [476 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytes, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytes.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytes and working to the front.\00", align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytes_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytes_split__doc__ = internal constant [397 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytes, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytes.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.94 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytes_splitlines__doc__ = internal constant [198 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytes, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.95 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@_Py_startswith__doc__ = external constant [0 x i8], align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytes_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.97 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytes_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@.str.102 = private unnamed_addr constant [5 x i8] c"(y#)\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytes_decode._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@bytes_decode._keywords = internal constant [3 x ptr] [ptr @.str.105, ptr @.str.106, ptr null], align 16
@.str.105 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytes_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_decode._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_decode._kwtuple, i64 16), ptr null }, align 8
@.str.107 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59792)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.111, ptr null], align 16
@.str.111 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global %struct._PyArg_Parser { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytes_hex._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 39408)] }, align 8
@bytes_hex._keywords = internal constant [3 x ptr] [ptr @.str.114, ptr @.str.115, ptr null], align 16
@.str.114 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytes_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_hex._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_hex._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@bytes_rsplit._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytes_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.114, ptr @.str.118, ptr null], align 16
@.str.118 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytes_rsplit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_rsplit._keywords, ptr @.str.91, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_rsplit._kwtuple, i64 16), ptr null }, align 8
@bytes_split._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytes_split._keywords = internal constant [3 x ptr] [ptr @.str.114, ptr @.str.118, ptr null], align 16
@bytes_split._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_split._keywords, ptr @.str.93, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_split._kwtuple, i64 16), ptr null }, align 8
@bytes_splitlines._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49432)] }, align 8
@bytes_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.119, ptr null], align 16
@.str.119 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytes_splitlines._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_splitlines._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytes_translate._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42688)] }, align 8
@bytes_translate._keywords = internal constant [3 x ptr] [ptr @.str.54, ptr @.str.120, ptr null], align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytes_translate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_translate._keywords, ptr @.str.99, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_translate._kwtuple, i64 16), ptr null }, align 8
@.str.121 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytes_new._kwtuple = internal global %struct.anon.777 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@bytes_new._keywords = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.105, ptr @.str.106, ptr null], align 16
@.str.122 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytes_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytes_new._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytes_new._kwtuple, i64 16), ptr null }, align 8
@.str.123 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.128 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.129 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.130 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@switch.table.bytes_richcompare = private unnamed_addr constant [6 x ptr] [ptr @_Py_FalseStruct, ptr @_Py_TrueStruct, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromStringAndSize(ptr noundef readonly %str, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #17
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %size, 1
  %cmp2 = icmp ne ptr %str, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i8, ptr %str, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 2, i64 %idxprom
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %size, 0
  br i1 %cmp5, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %cmp1.i = icmp ugt i64 %size, 9223372036854775774
  br i1 %cmp1.i, label %_PyBytes_FromSize.exit.thread, label %if.end3.i

_PyBytes_FromSize.exit.thread:                    ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.37) #17
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %add6.i = add nuw nsw i64 %size, 33
  %call7.i = tail call ptr @PyObject_Malloc(i64 noundef %add6.i) #17
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %_PyBytes_FromSize.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %ob_type.i.i.i.i = getelementptr inbounds %struct._object, ptr %call7.i, i64 0, i32 1
  store ptr @PyBytes_Type, ptr %ob_type.i.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %_PyBytes_FromSize.exit.thread14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i
  %5 = load i32, ptr @PyBytes_Type, align 8
  %add.i.i.i.i = add i32 %5, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyBytes_FromSize.exit.thread14, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyBytes_Type, align 8
  br label %_PyBytes_FromSize.exit.thread14

_PyBytes_FromSize.exit.thread14:                  ; preds = %if.end12.i, %if.then.i.i.i, %if.end.i.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call7.i) #17
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call7.i, i64 0, i32 1
  store i64 %size, ptr %ob_size.i.i.i, align 8
  %ob_shash.i = getelementptr inbounds %struct.PyBytesObject, ptr %call7.i, i64 0, i32 1
  store i64 -1, ptr %ob_shash.i, align 8
  %arrayidx.i = getelementptr %struct.PyBytesObject, ptr %call7.i, i64 0, i32 2, i64 %size
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end13

_PyBytes_FromSize.exit:                           ; preds = %if.end3.i
  %call11.i = tail call ptr @PyErr_NoMemory() #17
  %cmp10 = icmp eq ptr %call11.i, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %_PyBytes_FromSize.exit.thread14, %_PyBytes_FromSize.exit
  %retval.0.i17 = phi ptr [ %call7.i, %_PyBytes_FromSize.exit.thread14 ], [ %call11.i, %_PyBytes_FromSize.exit ]
  %cmp14 = icmp eq ptr %str, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %retval.0.i17, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_sval, ptr nonnull align 1 %str, i64 %size, i1 false)
  br label %return

return:                                           ; preds = %_PyBytes_FromSize.exit.thread, %if.end4, %if.end13, %_PyBytes_FromSize.exit, %if.end17, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %arrayidx, %if.then3 ], [ %retval.0.i17, %if.end17 ], [ null, %_PyBytes_FromSize.exit ], [ %retval.0.i17, %if.end13 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.end4 ], [ null, %_PyBytes_FromSize.exit.thread ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromSize(i64 noundef %size, i32 noundef %use_calloc) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %size, 9223372036854775774
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.37) #17
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %use_calloc, 0
  %add6 = add nuw nsw i64 %size, 33
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call5 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef %add6) #17
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %call7 = tail call ptr @PyObject_Malloc(i64 noundef %add6) #17
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %op.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.else ]
  %cmp9 = icmp eq ptr %op.0, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end12:                                         ; preds = %if.end8
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0, i64 0, i32 1
  store ptr @PyBytes_Type, ptr %ob_type.i.i.i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %2 = and i64 %1, 512
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %_PyObject_InitVar.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12
  %3 = load i32, ptr @PyBytes_Type, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_InitVar.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyBytes_Type, align 8
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end12, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0) #17
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0, i64 0, i32 1
  store i64 %size, ptr %ob_size.i.i, align 8
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %op.0, i64 0, i32 1
  store i64 -1, ptr %ob_shash, align 8
  br i1 %tobool.not, label %if.then14, label %return

if.then14:                                        ; preds = %_PyObject_InitVar.exit
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %op.0, i64 0, i32 2, i64 %size
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %_PyObject_InitVar.exit, %if.then14, %if.then10, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call11, %if.then10 ], [ %op.0, %if.then14 ], [ %op.0, %_PyObject_InitVar.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromString(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %cmp = icmp ugt i64 %call, 9223372036854775774
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.1) #17
  br label %return

if.end:                                           ; preds = %entry
  switch i64 %call, label %if.end7 [
    i64 0, label %return
    i64 1, label %if.then5
  ]

if.then5:                                         ; preds = %if.end
  %1 = load i8, ptr %str, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 2, i64 %idxprom
  br label %return

if.end7:                                          ; preds = %if.end
  %add = add nuw nsw i64 %call, 33
  %call8 = tail call ptr @PyObject_Malloc(i64 noundef %add) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %call12 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end13:                                         ; preds = %if.end7
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %call8, i64 0, i32 1
  store ptr @PyBytes_Type, ptr %ob_type.i.i.i, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %3 = and i64 %2, 512
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_PyObject_InitVar.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  %4 = load i32, ptr @PyBytes_Type, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_InitVar.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyBytes_Type, align 8
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end13, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call8) #17
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call8, i64 0, i32 1
  store i64 %call, ptr %ob_size.i.i, align 8
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %call8, i64 0, i32 1
  store i64 -1, ptr %ob_shash, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %call8, i64 0, i32 2
  %add14 = add nuw nsw i64 %call, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ob_sval, ptr noundef nonnull align 1 dereferenceable(1) %str, i64 %add14, i1 false)
  br label %return

return:                                           ; preds = %if.end, %_PyObject_InitVar.exit, %if.then11, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %arrayidx, %if.then5 ], [ %call12, %if.then11 ], [ %call8, %_PyObject_InitVar.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromFormatV(ptr noundef %format, ptr nocapture noundef %vargs) local_unnamed_addr #0 {
entry:
  %buffer = alloca [21 x i8], align 16
  %writer = alloca %struct._PyBytesWriter, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 32, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #18
  %use_small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i, align 8
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated.i, align 8
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %cmp.i.i = icmp eq i64 %call, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %min_size.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %cmp1.i.i = icmp slt i64 %call, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ugt i64 %call, 512
  br i1 %cmp5.i.i, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread276

_PyBytesWriter_Alloc.exit.thread276:              ; preds = %if.end3.i.i
  store i64 %call, ptr %min_size.i.i, align 8
  br label %if.end

_PyBytesWriter_Alloc.exit:                        ; preds = %if.end3.i.i
  %call7.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer.i, i64 noundef %call)
  store i64 %call, ptr %min_size.i.i, align 8
  %cmp = icmp eq ptr %call7.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_PyBytesWriter_Alloc.exit.thread276, %_PyBytesWriter_Alloc.exit
  %retval.0.i.i275 = phi ptr [ %call7.i.i, %_PyBytesWriter_Alloc.exit ], [ %small_buffer.i, %_PyBytesWriter_Alloc.exit.thread276 ], [ %small_buffer.i, %entry ]
  %overallocate = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  store i32 1, ptr %overallocate, align 4
  %min_size = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %overflow_arg_area_p292 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  %arrayidx298 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc349, %if.end
  %s.0 = phi ptr [ %retval.0.i.i275, %if.end ], [ %s.1, %for.inc349 ]
  %f.0 = phi ptr [ %format, %if.end ], [ %incdec.ptr350, %for.inc349 ]
  %1 = load i8, ptr %f.0, align 1
  switch i8 %1, label %for.inc349.sink.split [
    i8 0, label %for.end351
    i8 37, label %while.cond
  ]

while.cond:                                       ; preds = %for.cond, %while.cond
  %f.0.pn = phi ptr [ %f.1, %while.cond ], [ %f.0, %for.cond ]
  %f.1 = getelementptr i8, ptr %f.0.pn, i64 1
  %2 = load i8, ptr %f.1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and9 = and i32 %3, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %cmp13 = icmp eq i8 %2, 46
  br i1 %cmp13, label %for.cond17.preheader, label %if.end29

for.cond17.preheader:                             ; preds = %while.end
  %f.2344 = getelementptr i8, ptr %f.0.pn, i64 2
  %4 = load i8, ptr %f.2344, align 1
  %idxprom21345 = zext i8 %4 to i64
  %arrayidx22346 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom21345
  %5 = load i32, ptr %arrayidx22346, align 4
  %and23347 = and i32 %5, 4
  %tobool24.not348 = icmp eq i32 %and23347, 0
  br i1 %tobool24.not348, label %if.end29, label %for.body25

for.body25:                                       ; preds = %for.cond17.preheader, %for.body25
  %6 = phi i8 [ %7, %for.body25 ], [ %4, %for.cond17.preheader ]
  %f.2350 = phi ptr [ %f.2, %for.body25 ], [ %f.2344, %for.cond17.preheader ]
  %prec.0349 = phi i64 [ %add, %for.body25 ], [ 0, %for.cond17.preheader ]
  %conv18 = sext i8 %6 to i64
  %mul = mul i64 %prec.0349, 10
  %sub = add i64 %mul, -48
  %add = add i64 %sub, %conv18
  %f.2 = getelementptr i8, ptr %f.2350, i64 1
  %7 = load i8, ptr %f.2, align 1
  %idxprom21 = zext i8 %7 to i64
  %arrayidx22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom21
  %8 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %8, 4
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end29, label %for.body25, !llvm.loop !7

if.end29:                                         ; preds = %for.body25, %for.cond17.preheader, %while.end
  %9 = phi i8 [ %2, %while.end ], [ %4, %for.cond17.preheader ], [ %7, %for.body25 ]
  %f.3 = phi ptr [ %f.1, %while.end ], [ %f.2344, %for.cond17.preheader ], [ %f.2, %for.body25 ]
  %prec.1 = phi i64 [ 0, %while.end ], [ 0, %for.cond17.preheader ], [ %add, %for.body25 ]
  br label %while.cond30

while.cond30:                                     ; preds = %while.body43, %if.end29
  %10 = phi i8 [ %9, %if.end29 ], [ %.pre, %while.body43 ]
  %f.4 = phi ptr [ %f.3, %if.end29 ], [ %incdec.ptr44, %while.body43 ]
  switch i8 %10, label %land.rhs [
    i8 0, label %if.end76
    i8 37, label %if.end76
  ]

land.rhs:                                         ; preds = %while.cond30
  %idxprom39 = zext i8 %10 to i64
  %arrayidx40 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom39
  %11 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %11, 3
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %while.body43, label %while.end45

while.body43:                                     ; preds = %land.rhs
  %incdec.ptr44 = getelementptr i8, ptr %f.4, i64 1
  %.pre = load i8, ptr %incdec.ptr44, align 1
  br label %while.cond30, !llvm.loop !8

while.end45:                                      ; preds = %land.rhs
  switch i8 %10, label %if.end76 [
    i8 108, label %land.lhs.true49
    i8 122, label %land.lhs.true64
  ]

land.lhs.true49:                                  ; preds = %while.end45
  %arrayidx50 = getelementptr i8, ptr %f.4, i64 1
  %12 = load i8, ptr %arrayidx50, align 1
  switch i8 %12, label %if.end76 [
    i8 100, label %if.then58
    i8 117, label %if.then58
  ]

if.then58:                                        ; preds = %land.lhs.true49, %land.lhs.true49
  br label %if.end76

land.lhs.true64:                                  ; preds = %while.end45
  %arrayidx65 = getelementptr i8, ptr %f.4, i64 1
  %13 = load i8, ptr %arrayidx65, align 1
  switch i8 %13, label %if.end76 [
    i8 100, label %if.then74
    i8 117, label %if.then74
  ]

if.then74:                                        ; preds = %land.lhs.true64, %land.lhs.true64
  br label %if.end76

if.end76:                                         ; preds = %while.cond30, %while.cond30, %while.end45, %if.then58, %land.lhs.true49, %land.lhs.true64, %if.then74
  %tobool145.not297 = phi i1 [ true, %if.then74 ], [ true, %land.lhs.true64 ], [ false, %if.then58 ], [ true, %land.lhs.true49 ], [ true, %while.end45 ], [ true, %while.cond30 ], [ true, %while.cond30 ]
  %f.6 = phi ptr [ %arrayidx65, %if.then74 ], [ %f.4, %land.lhs.true64 ], [ %arrayidx50, %if.then58 ], [ %f.4, %land.lhs.true49 ], [ %f.4, %while.end45 ], [ %f.4, %while.cond30 ], [ %f.4, %while.cond30 ]
  %tobool161.not = phi i1 [ false, %if.then74 ], [ true, %land.lhs.true64 ], [ true, %if.then58 ], [ true, %land.lhs.true49 ], [ true, %while.end45 ], [ true, %while.cond30 ], [ true, %while.cond30 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %f.6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %f.0 to i64
  %14 = xor i64 %sub.ptr.lhs.cast, -1
  %add77.neg = add i64 %14, %sub.ptr.rhs.cast
  %15 = load i64, ptr %min_size, align 8
  %sub78 = add i64 %add77.neg, %15
  store i64 %sub78, ptr %min_size, align 8
  %16 = load i8, ptr %f.6, align 1
  switch i8 %16, label %do.body340 [
    i8 99, label %sw.bb
    i8 100, label %sw.bb90
    i8 117, label %sw.bb144
    i8 105, label %sw.bb202
    i8 120, label %sw.bb226
    i8 115, label %sw.bb250
    i8 112, label %sw.bb284
    i8 37, label %sw.bb329
    i8 0, label %if.then336
  ]

sw.bb:                                            ; preds = %if.end76
  %gp_offset = load i32, ptr %vargs, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %gp_offset to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 8
  store i32 %19, ptr %vargs, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %18, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %20 = load i32, ptr %vaarg.addr, align 4
  %or.cond = icmp ugt i32 %20, 255
  br i1 %or.cond, label %if.then85, label %if.end86

if.then85:                                        ; preds = %vaarg.end
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.2) #17
  br label %error

if.end86:                                         ; preds = %vaarg.end
  %inc = add i64 %sub78, 1
  store i64 %inc, ptr %min_size, align 8
  %conv88 = trunc i32 %20 to i8
  br label %for.inc349.sink.split

sw.bb90:                                          ; preds = %if.end76
  %gp_offset123 = load i32, ptr %vargs, align 8
  %fits_in_gp124 = icmp ult i32 %gp_offset123, 41
  br i1 %tobool145.not297, label %if.else, label %if.then92

if.then92:                                        ; preds = %sw.bb90
  br i1 %fits_in_gp124, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %if.then92
  %reg_save_area97 = load ptr, ptr %0, align 8
  %22 = zext nneg i32 %gp_offset123 to i64
  %23 = getelementptr i8, ptr %reg_save_area97, i64 %22
  %24 = add nuw nsw i32 %gp_offset123, 8
  store i32 %24, ptr %vargs, align 8
  br label %vaarg.end102

vaarg.in_mem98:                                   ; preds = %if.then92
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i64 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end102

vaarg.end102:                                     ; preds = %vaarg.in_mem98, %vaarg.in_reg96
  %vaarg.addr103 = phi ptr [ %23, %vaarg.in_reg96 ], [ %overflow_arg_area100, %vaarg.in_mem98 ]
  %25 = load i64, ptr %vaarg.addr103, align 8
  %call104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %25) #17
  br label %do.body

if.else:                                          ; preds = %sw.bb90
  br i1 %tobool161.not, label %if.else120, label %if.then106

if.then106:                                       ; preds = %if.else
  br i1 %fits_in_gp124, label %vaarg.in_reg111, label %vaarg.in_mem113

vaarg.in_reg111:                                  ; preds = %if.then106
  %reg_save_area112 = load ptr, ptr %0, align 8
  %26 = zext nneg i32 %gp_offset123 to i64
  %27 = getelementptr i8, ptr %reg_save_area112, i64 %26
  %28 = add nuw nsw i32 %gp_offset123, 8
  store i32 %28, ptr %vargs, align 8
  br label %vaarg.end117

vaarg.in_mem113:                                  ; preds = %if.then106
  %overflow_arg_area115 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next116 = getelementptr i8, ptr %overflow_arg_area115, i64 8
  store ptr %overflow_arg_area.next116, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end117

vaarg.end117:                                     ; preds = %vaarg.in_mem113, %vaarg.in_reg111
  %vaarg.addr118 = phi ptr [ %27, %vaarg.in_reg111 ], [ %overflow_arg_area115, %vaarg.in_mem113 ]
  %29 = load i64, ptr %vaarg.addr118, align 8
  %call119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %29) #17
  br label %do.body

if.else120:                                       ; preds = %if.else
  br i1 %fits_in_gp124, label %vaarg.in_reg125, label %vaarg.in_mem127

vaarg.in_reg125:                                  ; preds = %if.else120
  %reg_save_area126 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %gp_offset123 to i64
  %31 = getelementptr i8, ptr %reg_save_area126, i64 %30
  %32 = add nuw nsw i32 %gp_offset123, 8
  store i32 %32, ptr %vargs, align 8
  br label %vaarg.end131

vaarg.in_mem127:                                  ; preds = %if.else120
  %overflow_arg_area129 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next130 = getelementptr i8, ptr %overflow_arg_area129, i64 8
  store ptr %overflow_arg_area.next130, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end131

vaarg.end131:                                     ; preds = %vaarg.in_mem127, %vaarg.in_reg125
  %vaarg.addr132 = phi ptr [ %31, %vaarg.in_reg125 ], [ %overflow_arg_area129, %vaarg.in_mem127 ]
  %33 = load i32, ptr %vaarg.addr132, align 4
  %call133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %33) #17
  br label %do.body

do.body:                                          ; preds = %vaarg.end102, %vaarg.end131, %vaarg.end117
  %call138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %cmp.i.i72 = icmp eq i64 %call138, 0
  br i1 %cmp.i.i72, label %_PyBytesWriter_Prepare.exit.i, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %do.body
  %34 = load i64, ptr %min_size, align 8
  %sub.i.i75 = sub i64 9223372036854775807, %call138
  %cmp1.i.i76 = icmp sgt i64 %34, %sub.i.i75
  br i1 %cmp1.i.i76, label %if.then2.i.i85, label %if.end3.i.i77

if.then2.i.i85:                                   ; preds = %if.end.i.i73
  %call.i.i86 = call ptr @PyErr_NoMemory() #17
  %35 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i87, label %return, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.then2.i.i85
  store ptr null, ptr %writer, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i.i.i89 = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i.i.i89, label %if.end.i.i.i.i90, label %return

if.end.i.i.i.i90:                                 ; preds = %if.then.i.i.i88
  %dec.i.i.i.i91 = add i64 %36, -1
  store i64 %dec.i.i.i.i91, ptr %35, align 8
  %cmp.i.i.i.i92 = icmp eq i64 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i92, label %if.then1.i.i.i.i93, label %error

if.then1.i.i.i.i93:                               ; preds = %if.end.i.i.i.i90
  call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %error

if.end3.i.i77:                                    ; preds = %if.end.i.i73
  %add.i.i78 = add i64 %34, %call138
  %38 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i79 = icmp sgt i64 %add.i.i78, %38
  br i1 %cmp5.i.i79, label %if.then6.i.i83, label %if.end8.i.i80

if.then6.i.i83:                                   ; preds = %if.end3.i.i77
  %call7.i.i84 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i78)
  br label %if.end8.i.i80

if.end8.i.i80:                                    ; preds = %if.then6.i.i83, %if.end3.i.i77
  %str.addr.0.i.i81 = phi ptr [ %call7.i.i84, %if.then6.i.i83 ], [ %s.0, %if.end3.i.i77 ]
  store i64 %add.i.i78, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i

_PyBytesWriter_Prepare.exit.i:                    ; preds = %if.end8.i.i80, %do.body
  %retval.0.i.i82 = phi ptr [ %str.addr.0.i.i81, %if.end8.i.i80 ], [ %s.0, %do.body ]
  %cmp.i = icmp eq ptr %retval.0.i.i82, null
  br i1 %cmp.i, label %error, label %_PyBytesWriter_WriteBytes.exit

_PyBytesWriter_WriteBytes.exit:                   ; preds = %_PyBytesWriter_Prepare.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i82, ptr nonnull align 16 %buffer, i64 %call138, i1 false)
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i82, i64 %call138
  %cmp140 = icmp eq ptr %add.ptr.i, null
  br i1 %cmp140, label %error, label %for.inc349

sw.bb144:                                         ; preds = %if.end76
  %gp_offset179 = load i32, ptr %vargs, align 8
  %fits_in_gp180 = icmp ult i32 %gp_offset179, 41
  br i1 %tobool145.not297, label %if.else160, label %if.then146

if.then146:                                       ; preds = %sw.bb144
  br i1 %fits_in_gp180, label %vaarg.in_reg151, label %vaarg.in_mem153

vaarg.in_reg151:                                  ; preds = %if.then146
  %reg_save_area152 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %gp_offset179 to i64
  %40 = getelementptr i8, ptr %reg_save_area152, i64 %39
  %41 = add nuw nsw i32 %gp_offset179, 8
  store i32 %41, ptr %vargs, align 8
  br label %vaarg.end157

vaarg.in_mem153:                                  ; preds = %if.then146
  %overflow_arg_area155 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next156 = getelementptr i8, ptr %overflow_arg_area155, i64 8
  store ptr %overflow_arg_area.next156, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end157

vaarg.end157:                                     ; preds = %vaarg.in_mem153, %vaarg.in_reg151
  %vaarg.addr158 = phi ptr [ %40, %vaarg.in_reg151 ], [ %overflow_arg_area155, %vaarg.in_mem153 ]
  %42 = load i64, ptr %vaarg.addr158, align 8
  %call159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %42) #17
  br label %do.body192

if.else160:                                       ; preds = %sw.bb144
  br i1 %tobool161.not, label %if.else176, label %if.then162

if.then162:                                       ; preds = %if.else160
  br i1 %fits_in_gp180, label %vaarg.in_reg167, label %vaarg.in_mem169

vaarg.in_reg167:                                  ; preds = %if.then162
  %reg_save_area168 = load ptr, ptr %0, align 8
  %43 = zext nneg i32 %gp_offset179 to i64
  %44 = getelementptr i8, ptr %reg_save_area168, i64 %43
  %45 = add nuw nsw i32 %gp_offset179, 8
  store i32 %45, ptr %vargs, align 8
  br label %vaarg.end173

vaarg.in_mem169:                                  ; preds = %if.then162
  %overflow_arg_area171 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next172 = getelementptr i8, ptr %overflow_arg_area171, i64 8
  store ptr %overflow_arg_area.next172, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end173

vaarg.end173:                                     ; preds = %vaarg.in_mem169, %vaarg.in_reg167
  %vaarg.addr174 = phi ptr [ %44, %vaarg.in_reg167 ], [ %overflow_arg_area171, %vaarg.in_mem169 ]
  %46 = load i64, ptr %vaarg.addr174, align 8
  %call175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %46) #17
  br label %do.body192

if.else176:                                       ; preds = %if.else160
  br i1 %fits_in_gp180, label %vaarg.in_reg181, label %vaarg.in_mem183

vaarg.in_reg181:                                  ; preds = %if.else176
  %reg_save_area182 = load ptr, ptr %0, align 8
  %47 = zext nneg i32 %gp_offset179 to i64
  %48 = getelementptr i8, ptr %reg_save_area182, i64 %47
  %49 = add nuw nsw i32 %gp_offset179, 8
  store i32 %49, ptr %vargs, align 8
  br label %vaarg.end187

vaarg.in_mem183:                                  ; preds = %if.else176
  %overflow_arg_area185 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next186 = getelementptr i8, ptr %overflow_arg_area185, i64 8
  store ptr %overflow_arg_area.next186, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end187

vaarg.end187:                                     ; preds = %vaarg.in_mem183, %vaarg.in_reg181
  %vaarg.addr188 = phi ptr [ %48, %vaarg.in_reg181 ], [ %overflow_arg_area185, %vaarg.in_mem183 ]
  %50 = load i32, ptr %vaarg.addr188, align 4
  %call189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %50) #17
  br label %do.body192

do.body192:                                       ; preds = %vaarg.end157, %vaarg.end187, %vaarg.end173
  %call195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %cmp.i.i94 = icmp eq i64 %call195, 0
  br i1 %cmp.i.i94, label %_PyBytesWriter_Prepare.exit.i105, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %do.body192
  %51 = load i64, ptr %min_size, align 8
  %sub.i.i97 = sub i64 9223372036854775807, %call195
  %cmp1.i.i98 = icmp sgt i64 %51, %sub.i.i97
  br i1 %cmp1.i.i98, label %if.then2.i.i113, label %if.end3.i.i99

if.then2.i.i113:                                  ; preds = %if.end.i.i95
  %call.i.i114 = call ptr @PyErr_NoMemory() #17
  %52 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i115, label %return, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.then2.i.i113
  store ptr null, ptr %writer, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i.i.i117 = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i.i.i117, label %if.end.i.i.i.i118, label %return

if.end.i.i.i.i118:                                ; preds = %if.then.i.i.i116
  %dec.i.i.i.i119 = add i64 %53, -1
  store i64 %dec.i.i.i.i119, ptr %52, align 8
  %cmp.i.i.i.i120 = icmp eq i64 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i120, label %if.then1.i.i.i.i121, label %error

if.then1.i.i.i.i121:                              ; preds = %if.end.i.i.i.i118
  call void @_Py_Dealloc(ptr noundef nonnull %52) #17
  br label %error

if.end3.i.i99:                                    ; preds = %if.end.i.i95
  %add.i.i100 = add i64 %51, %call195
  %55 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i102 = icmp sgt i64 %add.i.i100, %55
  br i1 %cmp5.i.i102, label %if.then6.i.i111, label %if.end8.i.i103

if.then6.i.i111:                                  ; preds = %if.end3.i.i99
  %call7.i.i112 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i100)
  br label %if.end8.i.i103

if.end8.i.i103:                                   ; preds = %if.then6.i.i111, %if.end3.i.i99
  %str.addr.0.i.i104 = phi ptr [ %call7.i.i112, %if.then6.i.i111 ], [ %s.0, %if.end3.i.i99 ]
  store i64 %add.i.i100, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i105

_PyBytesWriter_Prepare.exit.i105:                 ; preds = %if.end8.i.i103, %do.body192
  %retval.0.i.i106 = phi ptr [ %str.addr.0.i.i104, %if.end8.i.i103 ], [ %s.0, %do.body192 ]
  %cmp.i107 = icmp eq ptr %retval.0.i.i106, null
  br i1 %cmp.i107, label %error, label %_PyBytesWriter_WriteBytes.exit122

_PyBytesWriter_WriteBytes.exit122:                ; preds = %_PyBytesWriter_Prepare.exit.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i106, ptr nonnull align 16 %buffer, i64 %call195, i1 false)
  %add.ptr.i109 = getelementptr i8, ptr %retval.0.i.i106, i64 %call195
  %cmp197 = icmp eq ptr %add.ptr.i109, null
  br i1 %cmp197, label %error, label %for.inc349

sw.bb202:                                         ; preds = %if.end76
  %gp_offset205 = load i32, ptr %vargs, align 8
  %fits_in_gp206 = icmp ult i32 %gp_offset205, 41
  br i1 %fits_in_gp206, label %vaarg.in_reg207, label %vaarg.in_mem209

vaarg.in_reg207:                                  ; preds = %sw.bb202
  %reg_save_area208 = load ptr, ptr %0, align 8
  %56 = zext nneg i32 %gp_offset205 to i64
  %57 = getelementptr i8, ptr %reg_save_area208, i64 %56
  %58 = add nuw nsw i32 %gp_offset205, 8
  store i32 %58, ptr %vargs, align 8
  br label %vaarg.end213

vaarg.in_mem209:                                  ; preds = %sw.bb202
  %overflow_arg_area211 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next212 = getelementptr i8, ptr %overflow_arg_area211, i64 8
  store ptr %overflow_arg_area.next212, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end213

vaarg.end213:                                     ; preds = %vaarg.in_mem209, %vaarg.in_reg207
  %vaarg.addr214 = phi ptr [ %57, %vaarg.in_reg207 ], [ %overflow_arg_area211, %vaarg.in_mem209 ]
  %59 = load i32, ptr %vaarg.addr214, align 4
  %call215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %59) #17
  %call219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %cmp.i.i123 = icmp eq i64 %call219, 0
  br i1 %cmp.i.i123, label %_PyBytesWriter_Prepare.exit.i134, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %vaarg.end213
  %60 = load i64, ptr %min_size, align 8
  %sub.i.i126 = sub i64 9223372036854775807, %call219
  %cmp1.i.i127 = icmp sgt i64 %60, %sub.i.i126
  br i1 %cmp1.i.i127, label %if.then2.i.i142, label %if.end3.i.i128

if.then2.i.i142:                                  ; preds = %if.end.i.i124
  %call.i.i143 = call ptr @PyErr_NoMemory() #17
  %61 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i144, label %return, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.then2.i.i142
  store ptr null, ptr %writer, align 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i2.not.i.i.i146 = icmp eq i64 %63, 0
  br i1 %cmp.i2.not.i.i.i146, label %if.end.i.i.i.i147, label %return

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i145
  %dec.i.i.i.i148 = add i64 %62, -1
  store i64 %dec.i.i.i.i148, ptr %61, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i.i149, label %if.then1.i.i.i.i150, label %error

if.then1.i.i.i.i150:                              ; preds = %if.end.i.i.i.i147
  call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %error

if.end3.i.i128:                                   ; preds = %if.end.i.i124
  %add.i.i129 = add i64 %60, %call219
  %64 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i131 = icmp sgt i64 %add.i.i129, %64
  br i1 %cmp5.i.i131, label %if.then6.i.i140, label %if.end8.i.i132

if.then6.i.i140:                                  ; preds = %if.end3.i.i128
  %call7.i.i141 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i129)
  br label %if.end8.i.i132

if.end8.i.i132:                                   ; preds = %if.then6.i.i140, %if.end3.i.i128
  %str.addr.0.i.i133 = phi ptr [ %call7.i.i141, %if.then6.i.i140 ], [ %s.0, %if.end3.i.i128 ]
  store i64 %add.i.i129, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i134

_PyBytesWriter_Prepare.exit.i134:                 ; preds = %if.end8.i.i132, %vaarg.end213
  %retval.0.i.i135 = phi ptr [ %str.addr.0.i.i133, %if.end8.i.i132 ], [ %s.0, %vaarg.end213 ]
  %cmp.i136 = icmp eq ptr %retval.0.i.i135, null
  br i1 %cmp.i136, label %error, label %_PyBytesWriter_WriteBytes.exit151

_PyBytesWriter_WriteBytes.exit151:                ; preds = %_PyBytesWriter_Prepare.exit.i134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i135, ptr nonnull align 16 %buffer, i64 %call219, i1 false)
  %add.ptr.i138 = getelementptr i8, ptr %retval.0.i.i135, i64 %call219
  %cmp221 = icmp eq ptr %add.ptr.i138, null
  br i1 %cmp221, label %error, label %for.inc349

sw.bb226:                                         ; preds = %if.end76
  %gp_offset229 = load i32, ptr %vargs, align 8
  %fits_in_gp230 = icmp ult i32 %gp_offset229, 41
  br i1 %fits_in_gp230, label %vaarg.in_reg231, label %vaarg.in_mem233

vaarg.in_reg231:                                  ; preds = %sw.bb226
  %reg_save_area232 = load ptr, ptr %0, align 8
  %65 = zext nneg i32 %gp_offset229 to i64
  %66 = getelementptr i8, ptr %reg_save_area232, i64 %65
  %67 = add nuw nsw i32 %gp_offset229, 8
  store i32 %67, ptr %vargs, align 8
  br label %vaarg.end237

vaarg.in_mem233:                                  ; preds = %sw.bb226
  %overflow_arg_area235 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next236 = getelementptr i8, ptr %overflow_arg_area235, i64 8
  store ptr %overflow_arg_area.next236, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end237

vaarg.end237:                                     ; preds = %vaarg.in_mem233, %vaarg.in_reg231
  %vaarg.addr238 = phi ptr [ %66, %vaarg.in_reg231 ], [ %overflow_arg_area235, %vaarg.in_mem233 ]
  %68 = load i32, ptr %vaarg.addr238, align 4
  %call239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %68) #17
  %call243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %cmp.i.i152 = icmp eq i64 %call243, 0
  br i1 %cmp.i.i152, label %_PyBytesWriter_Prepare.exit.i163, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %vaarg.end237
  %69 = load i64, ptr %min_size, align 8
  %sub.i.i155 = sub i64 9223372036854775807, %call243
  %cmp1.i.i156 = icmp sgt i64 %69, %sub.i.i155
  br i1 %cmp1.i.i156, label %if.then2.i.i171, label %if.end3.i.i157

if.then2.i.i171:                                  ; preds = %if.end.i.i153
  %call.i.i172 = call ptr @PyErr_NoMemory() #17
  %70 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i173, label %return, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.then2.i.i171
  store ptr null, ptr %writer, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i2.not.i.i.i175 = icmp eq i64 %72, 0
  br i1 %cmp.i2.not.i.i.i175, label %if.end.i.i.i.i176, label %return

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i174
  %dec.i.i.i.i177 = add i64 %71, -1
  store i64 %dec.i.i.i.i177, ptr %70, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i178, label %if.then1.i.i.i.i179, label %error

if.then1.i.i.i.i179:                              ; preds = %if.end.i.i.i.i176
  call void @_Py_Dealloc(ptr noundef nonnull %70) #17
  br label %error

if.end3.i.i157:                                   ; preds = %if.end.i.i153
  %add.i.i158 = add i64 %69, %call243
  %73 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i160 = icmp sgt i64 %add.i.i158, %73
  br i1 %cmp5.i.i160, label %if.then6.i.i169, label %if.end8.i.i161

if.then6.i.i169:                                  ; preds = %if.end3.i.i157
  %call7.i.i170 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i158)
  br label %if.end8.i.i161

if.end8.i.i161:                                   ; preds = %if.then6.i.i169, %if.end3.i.i157
  %str.addr.0.i.i162 = phi ptr [ %call7.i.i170, %if.then6.i.i169 ], [ %s.0, %if.end3.i.i157 ]
  store i64 %add.i.i158, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i163

_PyBytesWriter_Prepare.exit.i163:                 ; preds = %if.end8.i.i161, %vaarg.end237
  %retval.0.i.i164 = phi ptr [ %str.addr.0.i.i162, %if.end8.i.i161 ], [ %s.0, %vaarg.end237 ]
  %cmp.i165 = icmp eq ptr %retval.0.i.i164, null
  br i1 %cmp.i165, label %error, label %_PyBytesWriter_WriteBytes.exit180

_PyBytesWriter_WriteBytes.exit180:                ; preds = %_PyBytesWriter_Prepare.exit.i163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i164, ptr nonnull align 16 %buffer, i64 %call243, i1 false)
  %add.ptr.i167 = getelementptr i8, ptr %retval.0.i.i164, i64 %call243
  %cmp245 = icmp eq ptr %add.ptr.i167, null
  br i1 %cmp245, label %error, label %for.inc349

sw.bb250:                                         ; preds = %if.end76
  %gp_offset252 = load i32, ptr %vargs, align 8
  %fits_in_gp253 = icmp ult i32 %gp_offset252, 41
  br i1 %fits_in_gp253, label %vaarg.in_reg254, label %vaarg.in_mem256

vaarg.in_reg254:                                  ; preds = %sw.bb250
  %reg_save_area255 = load ptr, ptr %0, align 8
  %74 = zext nneg i32 %gp_offset252 to i64
  %75 = getelementptr i8, ptr %reg_save_area255, i64 %74
  %76 = add nuw nsw i32 %gp_offset252, 8
  store i32 %76, ptr %vargs, align 8
  br label %vaarg.end260

vaarg.in_mem256:                                  ; preds = %sw.bb250
  %overflow_arg_area258 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next259 = getelementptr i8, ptr %overflow_arg_area258, i64 8
  store ptr %overflow_arg_area.next259, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end260

vaarg.end260:                                     ; preds = %vaarg.in_mem256, %vaarg.in_reg254
  %vaarg.addr261 = phi ptr [ %75, %vaarg.in_reg254 ], [ %overflow_arg_area258, %vaarg.in_mem256 ]
  %77 = load ptr, ptr %vaarg.addr261, align 8
  %cmp262 = icmp slt i64 %prec.1, 1
  br i1 %cmp262, label %if.then264, label %land.rhs270

if.then264:                                       ; preds = %vaarg.end260
  %call265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  br label %if.end278

land.rhs270:                                      ; preds = %vaarg.end260, %while.body275
  %i.0352 = phi i64 [ %inc276, %while.body275 ], [ 0, %vaarg.end260 ]
  %arrayidx271 = getelementptr i8, ptr %77, i64 %i.0352
  %78 = load i8, ptr %arrayidx271, align 1
  %tobool273.not = icmp eq i8 %78, 0
  br i1 %tobool273.not, label %if.end278, label %while.body275

while.body275:                                    ; preds = %land.rhs270
  %inc276 = add nuw nsw i64 %i.0352, 1
  %exitcond.not = icmp eq i64 %inc276, %prec.1
  br i1 %exitcond.not, label %if.end.i.i182, label %land.rhs270, !llvm.loop !9

if.end278:                                        ; preds = %land.rhs270, %if.then264
  %i.1 = phi i64 [ %call265, %if.then264 ], [ %i.0352, %land.rhs270 ]
  %cmp.i.i181 = icmp eq i64 %i.1, 0
  br i1 %cmp.i.i181, label %_PyBytesWriter_Prepare.exit.i192, label %if.end.i.i182

if.end.i.i182:                                    ; preds = %while.body275, %if.end278
  %i.1394 = phi i64 [ %i.1, %if.end278 ], [ %prec.1, %while.body275 ]
  %sub.i.i184 = sub i64 9223372036854775807, %i.1394
  %cmp1.i.i185 = icmp sgt i64 %sub78, %sub.i.i184
  br i1 %cmp1.i.i185, label %if.then2.i.i200, label %if.end3.i.i186

if.then2.i.i200:                                  ; preds = %if.end.i.i182
  %call.i.i201 = call ptr @PyErr_NoMemory() #17
  %79 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i202, label %return, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %if.then2.i.i200
  store ptr null, ptr %writer, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i2.not.i.i.i204 = icmp eq i64 %81, 0
  br i1 %cmp.i2.not.i.i.i204, label %if.end.i.i.i.i205, label %return

if.end.i.i.i.i205:                                ; preds = %if.then.i.i.i203
  %dec.i.i.i.i206 = add i64 %80, -1
  store i64 %dec.i.i.i.i206, ptr %79, align 8
  %cmp.i.i.i.i207 = icmp eq i64 %dec.i.i.i.i206, 0
  br i1 %cmp.i.i.i.i207, label %if.then1.i.i.i.i208, label %error

if.then1.i.i.i.i208:                              ; preds = %if.end.i.i.i.i205
  call void @_Py_Dealloc(ptr noundef nonnull %79) #17
  br label %error

if.end3.i.i186:                                   ; preds = %if.end.i.i182
  %add.i.i187 = add i64 %i.1394, %sub78
  %82 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i189 = icmp sgt i64 %add.i.i187, %82
  br i1 %cmp5.i.i189, label %if.then6.i.i198, label %if.end8.i.i190

if.then6.i.i198:                                  ; preds = %if.end3.i.i186
  %call7.i.i199 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i187)
  br label %if.end8.i.i190

if.end8.i.i190:                                   ; preds = %if.then6.i.i198, %if.end3.i.i186
  %str.addr.0.i.i191 = phi ptr [ %call7.i.i199, %if.then6.i.i198 ], [ %s.0, %if.end3.i.i186 ]
  store i64 %add.i.i187, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i192

_PyBytesWriter_Prepare.exit.i192:                 ; preds = %if.end8.i.i190, %if.end278
  %i.1395 = phi i64 [ %i.1394, %if.end8.i.i190 ], [ 0, %if.end278 ]
  %retval.0.i.i193 = phi ptr [ %str.addr.0.i.i191, %if.end8.i.i190 ], [ %s.0, %if.end278 ]
  %cmp.i194 = icmp eq ptr %retval.0.i.i193, null
  br i1 %cmp.i194, label %error, label %_PyBytesWriter_WriteBytes.exit209

_PyBytesWriter_WriteBytes.exit209:                ; preds = %_PyBytesWriter_Prepare.exit.i192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i193, ptr align 1 %77, i64 %i.1395, i1 false)
  %add.ptr.i196 = getelementptr i8, ptr %retval.0.i.i193, i64 %i.1395
  %cmp280 = icmp eq ptr %add.ptr.i196, null
  br i1 %cmp280, label %error, label %for.inc349

sw.bb284:                                         ; preds = %if.end76
  %gp_offset287 = load i32, ptr %vargs, align 8
  %fits_in_gp288 = icmp ult i32 %gp_offset287, 41
  br i1 %fits_in_gp288, label %vaarg.in_reg289, label %vaarg.in_mem291

vaarg.in_reg289:                                  ; preds = %sw.bb284
  %reg_save_area290 = load ptr, ptr %0, align 8
  %83 = zext nneg i32 %gp_offset287 to i64
  %84 = getelementptr i8, ptr %reg_save_area290, i64 %83
  %85 = add nuw nsw i32 %gp_offset287, 8
  store i32 %85, ptr %vargs, align 8
  br label %vaarg.end295

vaarg.in_mem291:                                  ; preds = %sw.bb284
  %overflow_arg_area293 = load ptr, ptr %overflow_arg_area_p292, align 8
  %overflow_arg_area.next294 = getelementptr i8, ptr %overflow_arg_area293, i64 8
  store ptr %overflow_arg_area.next294, ptr %overflow_arg_area_p292, align 8
  br label %vaarg.end295

vaarg.end295:                                     ; preds = %vaarg.in_mem291, %vaarg.in_reg289
  %vaarg.addr296 = phi ptr [ %84, %vaarg.in_reg289 ], [ %overflow_arg_area293, %vaarg.in_mem291 ]
  %86 = load ptr, ptr %vaarg.addr296, align 8
  %call297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %86) #17
  %87 = load i8, ptr %arrayidx298, align 1
  switch i8 %87, label %if.then309 [
    i8 88, label %do.body319.sink.split
    i8 120, label %do.body319
  ]

if.then309:                                       ; preds = %vaarg.end295
  %call313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %add314 = add i64 %call313, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 16 %buffer, i64 %add314, i1 false)
  store i8 48, ptr %buffer, align 16
  br label %do.body319.sink.split

do.body319.sink.split:                            ; preds = %vaarg.end295, %if.then309
  store i8 120, ptr %arrayidx298, align 1
  br label %do.body319

do.body319:                                       ; preds = %do.body319.sink.split, %vaarg.end295
  %call322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #18
  %cmp.i.i210 = icmp eq i64 %call322, 0
  br i1 %cmp.i.i210, label %_PyBytesWriter_Prepare.exit.i221, label %if.end.i.i211

if.end.i.i211:                                    ; preds = %do.body319
  %88 = load i64, ptr %min_size, align 8
  %sub.i.i213 = sub i64 9223372036854775807, %call322
  %cmp1.i.i214 = icmp sgt i64 %88, %sub.i.i213
  br i1 %cmp1.i.i214, label %if.then2.i.i229, label %if.end3.i.i215

if.then2.i.i229:                                  ; preds = %if.end.i.i211
  %call.i.i230 = call ptr @PyErr_NoMemory() #17
  %89 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i231, label %return, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %if.then2.i.i229
  store ptr null, ptr %writer, align 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 2147483648
  %cmp.i2.not.i.i.i233 = icmp eq i64 %91, 0
  br i1 %cmp.i2.not.i.i.i233, label %if.end.i.i.i.i234, label %return

if.end.i.i.i.i234:                                ; preds = %if.then.i.i.i232
  %dec.i.i.i.i235 = add i64 %90, -1
  store i64 %dec.i.i.i.i235, ptr %89, align 8
  %cmp.i.i.i.i236 = icmp eq i64 %dec.i.i.i.i235, 0
  br i1 %cmp.i.i.i.i236, label %if.then1.i.i.i.i237, label %error

if.then1.i.i.i.i237:                              ; preds = %if.end.i.i.i.i234
  call void @_Py_Dealloc(ptr noundef nonnull %89) #17
  br label %error

if.end3.i.i215:                                   ; preds = %if.end.i.i211
  %add.i.i216 = add i64 %88, %call322
  %92 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i218 = icmp sgt i64 %add.i.i216, %92
  br i1 %cmp5.i.i218, label %if.then6.i.i227, label %if.end8.i.i219

if.then6.i.i227:                                  ; preds = %if.end3.i.i215
  %call7.i.i228 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i216)
  br label %if.end8.i.i219

if.end8.i.i219:                                   ; preds = %if.then6.i.i227, %if.end3.i.i215
  %str.addr.0.i.i220 = phi ptr [ %call7.i.i228, %if.then6.i.i227 ], [ %s.0, %if.end3.i.i215 ]
  store i64 %add.i.i216, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i221

_PyBytesWriter_Prepare.exit.i221:                 ; preds = %if.end8.i.i219, %do.body319
  %retval.0.i.i222 = phi ptr [ %str.addr.0.i.i220, %if.end8.i.i219 ], [ %s.0, %do.body319 ]
  %cmp.i223 = icmp eq ptr %retval.0.i.i222, null
  br i1 %cmp.i223, label %error, label %_PyBytesWriter_WriteBytes.exit238

_PyBytesWriter_WriteBytes.exit238:                ; preds = %_PyBytesWriter_Prepare.exit.i221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i222, ptr nonnull align 16 %buffer, i64 %call322, i1 false)
  %add.ptr.i225 = getelementptr i8, ptr %retval.0.i.i222, i64 %call322
  %cmp324 = icmp eq ptr %add.ptr.i225, null
  br i1 %cmp324, label %error, label %for.inc349

sw.bb329:                                         ; preds = %if.end76
  %inc331 = add i64 %sub78, 1
  store i64 %inc331, ptr %min_size, align 8
  br label %for.inc349.sink.split

if.then336:                                       ; preds = %if.end76
  %inc338 = add i64 %sub78, 1
  store i64 %inc338, ptr %min_size, align 8
  br label %do.body340

do.body340:                                       ; preds = %if.end76, %if.then336
  %93 = phi i64 [ %inc338, %if.then336 ], [ %sub78, %if.end76 ]
  %call341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %f.0) #18
  %cmp.i.i239 = icmp eq i64 %call341, 0
  br i1 %cmp.i.i239, label %_PyBytesWriter_Prepare.exit.i250, label %if.end.i.i240

if.end.i.i240:                                    ; preds = %do.body340
  %sub.i.i242 = sub i64 9223372036854775807, %call341
  %cmp1.i.i243 = icmp sgt i64 %93, %sub.i.i242
  br i1 %cmp1.i.i243, label %if.then2.i.i258, label %if.end3.i.i244

if.then2.i.i258:                                  ; preds = %if.end.i.i240
  %call.i.i259 = call ptr @PyErr_NoMemory() #17
  %94 = load ptr, ptr %writer, align 8
  %cmp.not.i.i.i260 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i260, label %return, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %if.then2.i.i258
  store ptr null, ptr %writer, align 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 2147483648
  %cmp.i2.not.i.i.i262 = icmp eq i64 %96, 0
  br i1 %cmp.i2.not.i.i.i262, label %if.end.i.i.i.i263, label %return

if.end.i.i.i.i263:                                ; preds = %if.then.i.i.i261
  %dec.i.i.i.i264 = add i64 %95, -1
  store i64 %dec.i.i.i.i264, ptr %94, align 8
  %cmp.i.i.i.i265 = icmp eq i64 %dec.i.i.i.i264, 0
  br i1 %cmp.i.i.i.i265, label %if.then1.i.i.i.i266, label %error

if.then1.i.i.i.i266:                              ; preds = %if.end.i.i.i.i263
  call void @_Py_Dealloc(ptr noundef nonnull %94) #17
  br label %error

if.end3.i.i244:                                   ; preds = %if.end.i.i240
  %add.i.i245 = add i64 %93, %call341
  %97 = load i64, ptr %allocated.i, align 8
  %cmp5.i.i247 = icmp sgt i64 %add.i.i245, %97
  br i1 %cmp5.i.i247, label %if.then6.i.i256, label %if.end8.i.i248

if.then6.i.i256:                                  ; preds = %if.end3.i.i244
  %call7.i.i257 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %s.0, i64 noundef %add.i.i245)
  br label %if.end8.i.i248

if.end8.i.i248:                                   ; preds = %if.then6.i.i256, %if.end3.i.i244
  %str.addr.0.i.i249 = phi ptr [ %call7.i.i257, %if.then6.i.i256 ], [ %s.0, %if.end3.i.i244 ]
  store i64 %add.i.i245, ptr %min_size, align 8
  br label %_PyBytesWriter_Prepare.exit.i250

_PyBytesWriter_Prepare.exit.i250:                 ; preds = %if.end8.i.i248, %do.body340
  %retval.0.i.i251 = phi ptr [ %str.addr.0.i.i249, %if.end8.i.i248 ], [ %s.0, %do.body340 ]
  %cmp.i252 = icmp eq ptr %retval.0.i.i251, null
  br i1 %cmp.i252, label %error, label %_PyBytesWriter_WriteBytes.exit267

_PyBytesWriter_WriteBytes.exit267:                ; preds = %_PyBytesWriter_Prepare.exit.i250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i251, ptr nonnull align 1 %f.0, i64 %call341, i1 false)
  %add.ptr.i254 = getelementptr i8, ptr %retval.0.i.i251, i64 %call341
  %cmp343 = icmp eq ptr %add.ptr.i254, null
  br i1 %cmp343, label %error, label %do.end347

do.end347:                                        ; preds = %_PyBytesWriter_WriteBytes.exit267
  %call348 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef nonnull %add.ptr.i254)
  br label %return

for.inc349.sink.split:                            ; preds = %for.cond, %sw.bb329, %if.end86
  %conv88.sink = phi i8 [ %conv88, %if.end86 ], [ 37, %sw.bb329 ], [ %1, %for.cond ]
  %f.7.ph = phi ptr [ %f.6, %if.end86 ], [ %f.6, %sw.bb329 ], [ %f.0, %for.cond ]
  %incdec.ptr89 = getelementptr i8, ptr %s.0, i64 1
  store i8 %conv88.sink, ptr %s.0, align 1
  br label %for.inc349

for.inc349:                                       ; preds = %for.inc349.sink.split, %_PyBytesWriter_WriteBytes.exit, %_PyBytesWriter_WriteBytes.exit122, %_PyBytesWriter_WriteBytes.exit151, %_PyBytesWriter_WriteBytes.exit180, %_PyBytesWriter_WriteBytes.exit209, %_PyBytesWriter_WriteBytes.exit238
  %s.1 = phi ptr [ %add.ptr.i225, %_PyBytesWriter_WriteBytes.exit238 ], [ %add.ptr.i196, %_PyBytesWriter_WriteBytes.exit209 ], [ %add.ptr.i167, %_PyBytesWriter_WriteBytes.exit180 ], [ %add.ptr.i138, %_PyBytesWriter_WriteBytes.exit151 ], [ %add.ptr.i109, %_PyBytesWriter_WriteBytes.exit122 ], [ %add.ptr.i, %_PyBytesWriter_WriteBytes.exit ], [ %incdec.ptr89, %for.inc349.sink.split ]
  %f.7 = phi ptr [ %f.6, %_PyBytesWriter_WriteBytes.exit238 ], [ %f.6, %_PyBytesWriter_WriteBytes.exit209 ], [ %f.6, %_PyBytesWriter_WriteBytes.exit180 ], [ %f.6, %_PyBytesWriter_WriteBytes.exit151 ], [ %f.6, %_PyBytesWriter_WriteBytes.exit122 ], [ %f.6, %_PyBytesWriter_WriteBytes.exit ], [ %f.7.ph, %for.inc349.sink.split ]
  %incdec.ptr350 = getelementptr i8, ptr %f.7, i64 1
  br label %for.cond, !llvm.loop !10

for.end351:                                       ; preds = %for.cond
  %call352 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %s.0)
  br label %return

error:                                            ; preds = %_PyBytesWriter_Prepare.exit.i221, %_PyBytesWriter_Prepare.exit.i192, %_PyBytesWriter_Prepare.exit.i163, %_PyBytesWriter_Prepare.exit.i134, %_PyBytesWriter_Prepare.exit.i105, %_PyBytesWriter_Prepare.exit.i, %_PyBytesWriter_WriteBytes.exit238, %_PyBytesWriter_WriteBytes.exit209, %_PyBytesWriter_WriteBytes.exit180, %_PyBytesWriter_WriteBytes.exit151, %_PyBytesWriter_WriteBytes.exit122, %_PyBytesWriter_WriteBytes.exit, %if.then1.i.i.i.i266, %if.end.i.i.i.i263, %_PyBytesWriter_Prepare.exit.i250, %if.then1.i.i.i.i237, %if.end.i.i.i.i234, %if.then1.i.i.i.i208, %if.end.i.i.i.i205, %if.then1.i.i.i.i179, %if.end.i.i.i.i176, %if.then1.i.i.i.i150, %if.end.i.i.i.i147, %if.then1.i.i.i.i121, %if.end.i.i.i.i118, %if.then1.i.i.i.i93, %if.end.i.i.i.i90, %_PyBytesWriter_WriteBytes.exit267, %if.then85
  %.pr298 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %.pr298, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %error
  store ptr null, ptr %writer, align 8
  %98 = load i64, ptr %.pr298, align 8
  %99 = and i64 %98, 2147483648
  %cmp.i2.not.i = icmp eq i64 %99, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i268, label %return

if.end.i.i268:                                    ; preds = %if.then.i
  %dec.i.i = add i64 %98, -1
  store i64 %dec.i.i, ptr %.pr298, align 8
  %cmp.i.i269 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i269, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i268
  call void @_Py_Dealloc(ptr noundef nonnull %.pr298) #17
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then2.i.i85, %if.then.i.i.i88, %if.then2.i.i113, %if.then.i.i.i116, %if.then2.i.i142, %if.then.i.i.i145, %if.then2.i.i171, %if.then.i.i.i174, %if.then2.i.i200, %if.then.i.i.i203, %if.then2.i.i229, %if.then.i.i.i232, %if.then2.i.i258, %if.then.i.i.i261, %if.then1.i.i, %if.end.i.i268, %if.then.i, %error, %_PyBytesWriter_Alloc.exit, %for.end351, %do.end347
  %retval.0 = phi ptr [ %call348, %do.end347 ], [ %call352, %for.end351 ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %error ], [ null, %if.then.i ], [ null, %if.end.i.i268 ], [ null, %if.then1.i.i ], [ null, %if.then2.i.i ], [ null, %if.then.i.i.i261 ], [ null, %if.then2.i.i258 ], [ null, %if.then.i.i.i232 ], [ null, %if.then2.i.i229 ], [ null, %if.then.i.i.i203 ], [ null, %if.then2.i.i200 ], [ null, %if.then.i.i.i174 ], [ null, %if.then2.i.i171 ], [ null, %if.then.i.i.i145 ], [ null, %if.then2.i.i142 ], [ null, %if.then.i.i.i116 ], [ null, %if.then2.i.i113 ], [ null, %if.then.i.i.i88 ], [ null, %if.then2.i.i85 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyBytesWriter_Init(ptr nocapture noundef writeonly %writer) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Alloc(ptr noundef %writer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %use_small_buffer = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer, align 8
  %allocated = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated, align 8
  %small_buffer = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %cmp.i = icmp eq i64 %size, 0
  br i1 %cmp.i, label %_PyBytesWriter_Prepare.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %min_size.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %0 = load i64, ptr %min_size.i, align 8
  %sub.i = sub i64 9223372036854775807, %size
  %cmp1.i = icmp sgt i64 %0, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @PyErr_NoMemory() #17
  %1 = load ptr, ptr %writer, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_PyBytesWriter_Prepare.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store ptr null, ptr %writer, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyBytesWriter_Prepare.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyBytesWriter_Prepare.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %_PyBytesWriter_Prepare.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %0, %size
  %cmp5.i = icmp sgt i64 %add.i, 512
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer, i64 noundef %add.i)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %str.addr.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %small_buffer, %if.end3.i ]
  store i64 %add.i, ptr %min_size.i, align 8
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %entry, %if.then2.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end8.i
  %retval.0.i = phi ptr [ %str.addr.0.i, %if.end8.i ], [ %small_buffer, %entry ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_WriteBytes(ptr noundef %writer, ptr noundef %ptr, ptr nocapture noundef readonly %bytes, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %size, 0
  br i1 %cmp.i, label %_PyBytesWriter_Prepare.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %min_size.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %0 = load i64, ptr %min_size.i, align 8
  %sub.i = sub i64 9223372036854775807, %size
  %cmp1.i = icmp sgt i64 %0, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @PyErr_NoMemory() #17
  %1 = load ptr, ptr %writer, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store ptr null, ptr %writer, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %0, %size
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %4 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %add.i, %4
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %ptr, i64 noundef %add.i)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %str.addr.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %ptr, %if.end3.i ]
  store i64 %add.i, ptr %min_size.i, align 8
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %entry, %if.end8.i
  %retval.0.i = phi ptr [ %str.addr.0.i, %if.end8.i ], [ %ptr, %entry ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyBytesWriter_Prepare.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr align 1 %bytes, i64 %size, i1 false)
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %size
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then2.i, %_PyBytesWriter_Prepare.exit, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %_PyBytesWriter_Prepare.exit ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Finish(ptr noundef %writer, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %use_small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  %0 = load i32, ptr %use_small_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  br label %_PyBytesWriter_GetSize.exit

if.else.i.i:                                      ; preds = %entry
  %use_bytearray.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %1 = load i32, ptr %use_bytearray.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %writer, align 8
  br i1 %tobool1.not.i.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %3 = getelementptr i8, ptr %2, i64 16
  %op.val.i.i.i = load i64, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_PyBytesWriter_GetSize.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %ob_start.i.i.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %_PyBytesWriter_GetSize.exit

if.else3.i.i:                                     ; preds = %if.else.i.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  br label %_PyBytesWriter_GetSize.exit

_PyBytesWriter_GetSize.exit:                      ; preds = %if.then.i.i, %if.then2.i.i, %if.then.i.i.i, %if.else3.i.i
  %retval.0.i.i = phi ptr [ %small_buffer.i.i, %if.then.i.i ], [ %ob_sval.i.i.i, %if.else3.i.i ], [ %4, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then2.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq ptr %retval.0.i.i, %str
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_PyBytesWriter_GetSize.exit
  %use_bytearray = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %5 = load i32, ptr %use_bytearray, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %do.body, label %if.else

do.body:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %writer, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %writer, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i46.not = icmp eq i64 %8, 0
  br i1 %cmp.i46.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.then2
  %dec.i40 = add i64 %7, -1
  store i64 %dec.i40, ptr %6, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %return

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %return

if.else:                                          ; preds = %land.lhs.true, %_PyBytesWriter_GetSize.exit
  br i1 %tobool.not.i.i, label %if.else15, label %if.then5

if.then5:                                         ; preds = %if.else
  %use_bytearray6 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %9 = load i32, ptr %use_bytearray6, align 8
  %tobool7.not = icmp eq i32 %9, 0
  %small_buffer11 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %small_buffer11, i64 noundef %sub.ptr.sub.i) #17
  br label %return

if.else10:                                        ; preds = %if.then5
  %call13 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %small_buffer11, i64 noundef %sub.ptr.sub.i)
  br label %return

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr %writer, align 8
  store ptr %10, ptr %result, align 8
  store ptr null, ptr %writer, align 8
  %allocated = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %11 = load i64, ptr %allocated, align 8
  %cmp18.not = icmp eq i64 %sub.ptr.sub.i, %11
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.else15
  %use_bytearray20 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %12 = load i32, ptr %use_bytearray20, align 8
  %tobool21.not = icmp eq i32 %12, 0
  br i1 %tobool21.not, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.then19
  %call23 = tail call i32 @PyByteArray_Resize(ptr noundef %10, i64 noundef %sub.ptr.sub.i) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then22
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i49.not = icmp eq i64 %14, 0
  br i1 %cmp.i49.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %return

if.else27:                                        ; preds = %if.then19
  %call28 = call i32 @_PyBytes_Resize(ptr noundef nonnull %result, i64 noundef %sub.ptr.sub.i), !range !11
  %tobool29.not = icmp eq i32 %call28, 0
  %.pre = load ptr, ptr %result, align 8
  %spec.select = select i1 %tobool29.not, ptr %.pre, ptr null
  br label %return

return:                                           ; preds = %if.else27, %if.end.i39, %if.then1.i42, %if.then2, %do.body, %if.else15, %if.then22, %if.then8, %if.else10, %if.end.i, %if.then1.i, %if.then25
  %retval.0 = phi ptr [ null, %if.then25 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call13, %if.else10 ], [ %call9, %if.then8 ], [ %10, %if.then22 ], [ %10, %if.else15 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %do.body ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.then2 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.then1.i42 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.end.i39 ], [ %spec.select, %if.else27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyBytesWriter_Dealloc(ptr nocapture noundef %writer) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %writer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %writer, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromFormat(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call ptr @PyBytes_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBytes_FormatEx(ptr noundef %format, i64 noundef %format_len, ptr noundef %args, i32 noundef %use_bytearray) local_unnamed_addr #0 {
entry:
  %overflow.i = alloca i32, align 4
  %writer = alloca %struct._PyBytesWriter, align 8
  %temp = alloca ptr, align 8
  %onechar = alloca i8, align 1
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 579) #17
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 32, i1 false)
  %use_bytearray1 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  store i32 %use_bytearray, ptr %use_bytearray1, align 8
  %use_small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i, align 8
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated.i, align 8
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %cmp.i.i = icmp eq i64 %format_len, 0
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %min_size.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %cmp1.i.i = icmp slt i64 %format_len, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ugt i64 %format_len, 512
  br i1 %cmp5.i.i, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread395

_PyBytesWriter_Alloc.exit.thread395:              ; preds = %if.end3.i.i
  store i64 %format_len, ptr %min_size.i.i, align 8
  br label %if.end4

_PyBytesWriter_Alloc.exit:                        ; preds = %if.end3.i.i
  %call7.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer.i, i64 noundef %format_len)
  store i64 %format_len, ptr %min_size.i.i, align 8
  %cmp2 = icmp eq ptr %call7.i.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end, %_PyBytesWriter_Alloc.exit.thread395, %_PyBytesWriter_Alloc.exit
  %retval.0.i.i394 = phi ptr [ %call7.i.i, %_PyBytesWriter_Alloc.exit ], [ %small_buffer.i, %_PyBytesWriter_Alloc.exit.thread395 ], [ %small_buffer.i, %if.end ]
  %tobool.not = icmp eq i32 %use_bytearray, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %overallocate = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  store i32 1, ptr %overallocate, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val241 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val241, i64 168
  %call7.val = load i64, ptr %1, align 8
  %2 = and i64 %call7.val, 67108864
  %tobool9.not = icmp eq i64 %2, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %3, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.then10
  %storemerge = phi i64 [ 0, %if.then10 ], [ -2, %if.end6 ]
  %arglen.0 = phi i64 [ %args.val, %if.then10 ], [ -1, %if.end6 ]
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %args.val241, i64 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %mp_subscript, align 8
  %tobool17.not = icmp ne ptr %5, null
  %6 = and i64 %call7.val, 201326592
  %7 = icmp eq i64 %6, 0
  %or.cond534 = and i1 %7, %tobool17.not
  br i1 %or.cond534, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %land.lhs.true
  %8 = and i64 %call7.val, 268435456
  %tobool29.not = icmp ne i64 %8, 0
  %cmp.i.not.i = icmp eq ptr %args.val241, @PyByteArray_Type
  %or.cond531 = or i1 %cmp.i.not.i, %tobool29.not
  br i1 %or.cond531, label %if.end34, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %land.lhs.true26
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %args.val241, ptr noundef nonnull @PyByteArray_Type) #17
  %call2.i.fr = freeze i32 %call2.i
  %tobool3.i.not = icmp eq i32 %call2.i.fr, 0
  %spec.select = select i1 %tobool3.i.not, ptr %args, ptr null
  br label %if.end34

if.end34:                                         ; preds = %PyObject_TypeCheck.exit, %land.lhs.true, %land.lhs.true26, %if.end12
  %dict.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true ], [ null, %if.end12 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  %cmp35755808 = icmp sgt i64 %format_len, 0
  br i1 %cmp35755808, label %while.body.lr.ph.lr.ph, label %while.end580.thread

while.body.lr.ph.lr.ph:                           ; preds = %if.end34
  %dec754807 = add nsw i64 %format_len, -1
  %cmp62 = icmp eq ptr %dict.0, null
  %overallocate322 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  %min_size404 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %tobool573.not = icmp ne ptr %dict.0, null
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %dec754816 = phi i64 [ %dec754807, %while.body.lr.ph.lr.ph ], [ %dec754, %while.cond.outer.backedge ]
  %args.addr.0.ph815 = phi ptr [ %args, %while.body.lr.ph.lr.ph ], [ %args.addr.0.ph.be, %while.cond.outer.backedge ]
  %fmt.0.ph814 = phi ptr [ %format, %while.body.lr.ph.lr.ph ], [ %fmt.0.ph.be, %while.cond.outer.backedge ]
  %res.0.ph813 = phi ptr [ %retval.0.i.i394, %while.body.lr.ph.lr.ph ], [ %res.0.ph.be, %while.cond.outer.backedge ]
  %arglen.1.ph812 = phi i64 [ %arglen.0, %while.body.lr.ph.lr.ph ], [ %arglen.1.ph.be, %while.cond.outer.backedge ]
  %args_owned.0.ph811 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %args_owned.0.ph.be, %while.cond.outer.backedge ]
  %fmtcnt.0.ph810 = phi i64 [ %format_len, %while.body.lr.ph.lr.ph ], [ %fmtcnt.0.ph.be, %while.cond.outer.backedge ]
  %argidx.0.ph809 = phi i64 [ %storemerge, %while.body.lr.ph.lr.ph ], [ %argidx.0.ph.be, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then53
  %dec759 = phi i64 [ %dec754816, %while.body.lr.ph ], [ %dec, %if.then53 ]
  %fmt.0758 = phi ptr [ %fmt.0.ph814, %while.body.lr.ph ], [ %incdec.ptr55, %if.then53 ]
  %res.0757 = phi ptr [ %res.0.ph813, %while.body.lr.ph ], [ %incdec.ptr54, %if.then53 ]
  %fmtcnt.0756 = phi i64 [ %fmtcnt.0.ph810, %while.body.lr.ph ], [ %dec56, %if.then53 ]
  %10 = load i8, ptr %fmt.0758, align 1
  %cmp36.not = icmp eq i8 %10, 37
  br i1 %cmp36.not, label %if.else48, label %if.then38

if.then38:                                        ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %fmt.0758, i64 1
  %call39 = call ptr @memchr(ptr noundef %add.ptr, i32 noundef 37, i64 noundef %dec759) #18
  %cmp40.not = icmp eq ptr %call39, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %fmt.0758 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len.0 = select i1 %cmp40.not, i64 %fmtcnt.0756, i64 %sub.ptr.sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %res.0757, ptr nonnull align 1 %fmt.0758, i64 %len.0, i1 false)
  %add.ptr45 = getelementptr i8, ptr %res.0757, i64 %len.0
  %add.ptr46 = getelementptr i8, ptr %fmt.0758, i64 %len.0
  %sub47 = sub i64 %fmtcnt.0756, %len.0
  br label %while.cond.outer.backedge

if.else48:                                        ; preds = %while.body
  store ptr null, ptr %temp, align 8
  %incdec.ptr = getelementptr i8, ptr %fmt.0758, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1
  switch i8 %11, label %if.end111.loopexit [
    i8 37, label %if.then53
    i8 40, label %if.then61
  ]

if.then53:                                        ; preds = %if.else48
  %incdec.ptr54 = getelementptr i8, ptr %res.0757, i64 1
  store i8 37, ptr %res.0757, align 1
  %incdec.ptr55 = getelementptr i8, ptr %fmt.0758, i64 2
  %dec56 = add i64 %fmtcnt.0756, -2
  %dec = add i64 %fmtcnt.0756, -3
  %cmp35 = icmp sgt i64 %dec, -1
  br i1 %cmp35, label %while.body, label %while.end580, !llvm.loop !12

if.then61:                                        ; preds = %if.else48
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #17
  br label %error

if.end65:                                         ; preds = %if.then61
  %incdec.ptr66 = getelementptr i8, ptr %fmt.0758, i64 2
  %dec67 = add i64 %fmtcnt.0756, -2
  br label %land.rhs

land.rhs:                                         ; preds = %if.end65, %if.end86
  %pcount.0771 = phi i32 [ 1, %if.end65 ], [ %pcount.1, %if.end86 ]
  %fmt.1770 = phi ptr [ %incdec.ptr66, %if.end65 ], [ %incdec.ptr87, %if.end86 ]
  %fmtcnt.1769 = phi i64 [ %dec67, %if.end65 ], [ %dec71, %if.end86 ]
  %dec71 = add nsw i64 %fmtcnt.1769, -1
  %cmp72 = icmp sgt i64 %fmtcnt.1769, 0
  br i1 %cmp72, label %while.body74, label %if.then96

while.body74:                                     ; preds = %land.rhs
  %13 = load i8, ptr %fmt.1770, align 1
  switch i8 %13, label %if.end86 [
    i8 41, label %if.then78
    i8 40, label %if.then84
  ]

if.then78:                                        ; preds = %while.body74
  %dec79 = add nsw i32 %pcount.0771, -1
  br label %if.end86

if.then84:                                        ; preds = %while.body74
  %inc = add nuw i32 %pcount.0771, 1
  br label %if.end86

if.end86:                                         ; preds = %while.body74, %if.then84, %if.then78
  %pcount.1 = phi i32 [ %dec79, %if.then78 ], [ %inc, %if.then84 ], [ %pcount.0771, %while.body74 ]
  %incdec.ptr87 = getelementptr i8, ptr %fmt.1770, i64 1
  %cmp69 = icmp sgt i32 %pcount.1, 0
  br i1 %cmp69, label %land.rhs, label %if.end97, !llvm.loop !13

if.then96:                                        ; preds = %land.rhs
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.14) #17
  br label %error

if.end97:                                         ; preds = %if.end86
  %sub.ptr.rhs.cast89 = ptrtoint ptr %incdec.ptr66 to i64
  %sub.ptr.lhs.cast88 = ptrtoint ptr %incdec.ptr87 to i64
  %15 = xor i64 %sub.ptr.rhs.cast89, -1
  %sub91 = add i64 %sub.ptr.lhs.cast88, %15
  %call98 = call ptr @PyBytes_FromStringAndSize(ptr noundef %incdec.ptr66, i64 noundef %sub91)
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %error, label %if.end102

if.end102:                                        ; preds = %if.end97
  %tobool103.not = icmp eq i32 %args_owned.0.ph811, 0
  br i1 %tobool103.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end102
  %16 = load i64, ptr %args.addr.0.ph815, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i622.not = icmp eq i64 %17, 0
  br i1 %cmp.i622.not, label %if.end.i615, label %if.end105

if.end.i615:                                      ; preds = %if.then104
  %dec.i616 = add i64 %16, -1
  store i64 %dec.i616, ptr %args.addr.0.ph815, align 8
  %cmp.i617 = icmp eq i64 %dec.i616, 0
  br i1 %cmp.i617, label %if.then1.i618, label %if.end105

if.then1.i618:                                    ; preds = %if.end.i615
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.0.ph815) #17
  br label %if.end105

if.end105:                                        ; preds = %if.end.i615, %if.then1.i618, %if.then104, %if.end102
  %call106 = call ptr @PyObject_GetItem(ptr noundef nonnull %dict.0, ptr noundef nonnull %call98) #17
  %18 = load i64, ptr %call98, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i625.not = icmp eq i64 %19, 0
  br i1 %cmp.i625.not, label %if.end.i606, label %Py_DECREF.exit611

if.end.i606:                                      ; preds = %if.end105
  %dec.i607 = add i64 %18, -1
  store i64 %dec.i607, ptr %call98, align 8
  %cmp.i608 = icmp eq i64 %dec.i607, 0
  br i1 %cmp.i608, label %if.then1.i609, label %Py_DECREF.exit611

if.then1.i609:                                    ; preds = %if.end.i606
  call void @_Py_Dealloc(ptr noundef nonnull %call98) #17
  br label %Py_DECREF.exit611

Py_DECREF.exit611:                                ; preds = %if.end105, %if.then1.i609, %if.end.i606
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %error, label %if.end111

if.end111.loopexit:                               ; preds = %if.else48
  %incdec.ptr.le = getelementptr i8, ptr %fmt.0758, i64 1
  br label %if.end111

if.end111:                                        ; preds = %if.end111.loopexit, %Py_DECREF.exit611
  %argidx.1 = phi i64 [ -2, %Py_DECREF.exit611 ], [ %argidx.0.ph809, %if.end111.loopexit ]
  %fmtcnt.3 = phi i64 [ %dec71, %Py_DECREF.exit611 ], [ %dec759, %if.end111.loopexit ]
  %args_owned.2 = phi i32 [ 1, %Py_DECREF.exit611 ], [ %args_owned.0.ph811, %if.end111.loopexit ]
  %arglen.2 = phi i64 [ -1, %Py_DECREF.exit611 ], [ %arglen.1.ph812, %if.end111.loopexit ]
  %fmt.2 = phi ptr [ %incdec.ptr87, %Py_DECREF.exit611 ], [ %incdec.ptr.le, %if.end111.loopexit ]
  %args.addr.1 = phi ptr [ %call106, %Py_DECREF.exit611 ], [ %args.addr.0.ph815, %if.end111.loopexit ]
  %cmp114.not774 = icmp eq i64 %fmtcnt.3, 0
  br i1 %cmp114.not774, label %land.lhs.true165, label %while.body116.preheader

while.body116.preheader:                          ; preds = %if.end111
  %scevgep = getelementptr i8, ptr %fmt.2, i64 %fmtcnt.3
  br label %while.body116

while.body116:                                    ; preds = %while.body116.preheader, %while.cond112.backedge
  %fmt.3777 = phi ptr [ %incdec.ptr117, %while.cond112.backedge ], [ %fmt.2, %while.body116.preheader ]
  %flags.0776 = phi i32 [ %or, %while.cond112.backedge ], [ 0, %while.body116.preheader ]
  %fmtcnt.4775 = phi i64 [ %dec113778, %while.cond112.backedge ], [ %fmtcnt.3, %while.body116.preheader ]
  %dec113778 = add nsw i64 %fmtcnt.4775, -1
  %incdec.ptr117 = getelementptr i8, ptr %fmt.3777, i64 1
  %20 = load i8, ptr %fmt.3777, align 1
  switch i8 %20, label %if.else162 [
    i8 45, label %sw.bb
    i8 43, label %while.cond112.backedge
    i8 32, label %sw.bb121
    i8 35, label %sw.bb123
    i8 48, label %sw.bb125
    i8 42, label %if.then130
  ]

sw.bb:                                            ; preds = %while.body116
  br label %while.cond112.backedge

while.cond112.backedge:                           ; preds = %while.body116, %sw.bb, %sw.bb121, %sw.bb123, %sw.bb125
  %.sink = phi i32 [ 1, %sw.bb ], [ 4, %sw.bb121 ], [ 8, %sw.bb123 ], [ 16, %sw.bb125 ], [ 2, %while.body116 ]
  %c.0.be = phi i32 [ 45, %sw.bb ], [ 32, %sw.bb121 ], [ 35, %sw.bb123 ], [ 48, %sw.bb125 ], [ 43, %while.body116 ]
  %or = or i32 %flags.0776, %.sink
  %cmp114.not = icmp eq i64 %dec113778, 0
  br i1 %cmp114.not, label %land.lhs.true165, label %while.body116, !llvm.loop !14

sw.bb121:                                         ; preds = %while.body116
  br label %while.cond112.backedge

sw.bb123:                                         ; preds = %while.body116
  br label %while.cond112.backedge

sw.bb125:                                         ; preds = %while.body116
  br label %while.cond112.backedge

if.then130:                                       ; preds = %while.body116
  %cmp.i260 = icmp slt i64 %argidx.1, %arglen.2
  br i1 %cmp.i260, label %if.then.i, label %getnextarg.exit.thread

if.then.i:                                        ; preds = %if.then130
  %inc.i = add nsw i64 %argidx.1, 1
  %cmp1.i = icmp slt i64 %arglen.2, 0
  br i1 %cmp1.i, label %getnextarg.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = call ptr @PyTuple_GetItem(ptr noundef %args.addr.1, i64 noundef %argidx.1) #17
  br label %getnextarg.exit

getnextarg.exit.thread:                           ; preds = %if.then130
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.38) #17
  br label %error

getnextarg.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ %args.addr.1, %if.then.i ]
  %cmp132 = icmp eq ptr %retval.0.i, null
  br i1 %cmp132, label %error, label %if.end135

if.end135:                                        ; preds = %getnextarg.exit
  %22 = getelementptr i8, ptr %retval.0.i, i64 8
  %call131.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call131.val, i64 168
  %call136.val = load i64, ptr %23, align 8
  %24 = and i64 %call136.val, 16777216
  %tobool138.not = icmp eq i64 %24, 0
  br i1 %tobool138.not, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end135
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.15) #17
  br label %error

if.end140:                                        ; preds = %if.end135
  %call141 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %retval.0.i) #17
  %cmp142 = icmp eq i64 %call141, -1
  br i1 %cmp142, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %if.end140
  %call145 = call ptr @PyErr_Occurred() #17
  %tobool146.not = icmp eq ptr %call145, null
  br i1 %tobool146.not, label %if.end148, label %error

if.end148:                                        ; preds = %land.lhs.true144, %if.end140
  %cmp156.not = icmp eq i64 %fmtcnt.4775, 1
  br i1 %cmp156.not, label %if.then312, label %if.then158

if.then158:                                       ; preds = %if.end148
  %dec155 = add nsw i64 %fmtcnt.4775, -2
  %width.0 = call i64 @llvm.abs.i64(i64 %call141, i1 false)
  %call141.lobit = lshr i64 %call141, 63
  %or152 = trunc i64 %call141.lobit to i32
  %flags.1 = or i32 %flags.0776, %or152
  %incdec.ptr159 = getelementptr i8, ptr %fmt.3777, i64 2
  %26 = load i8, ptr %incdec.ptr117, align 1
  %conv160 = sext i8 %26 to i32
  br label %if.end202

if.else162:                                       ; preds = %while.body116
  %conv118.le = sext i8 %20 to i32
  %cmp163 = icmp sgt i8 %20, -1
  br i1 %cmp163, label %land.lhs.true165, label %if.then291

land.lhs.true165:                                 ; preds = %while.cond112.backedge, %if.end111, %if.else162
  %flags.0562 = phi i32 [ %flags.0776, %if.else162 ], [ 0, %if.end111 ], [ %or, %while.cond112.backedge ]
  %dec113555 = phi i64 [ %dec113778, %if.else162 ], [ -1, %if.end111 ], [ -1, %while.cond112.backedge ]
  %c.1407416 = phi i32 [ %conv118.le, %if.else162 ], [ 0, %if.end111 ], [ %c.0.be, %while.cond112.backedge ]
  %fmt.4408415 = phi ptr [ %incdec.ptr117, %if.else162 ], [ %fmt.2, %if.end111 ], [ %scevgep, %while.cond112.backedge ]
  %idxprom = zext nneg i32 %c.1407416 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 4
  %and167 = and i32 %27, 4
  %tobool168.not = icmp eq i32 %and167, 0
  br i1 %tobool168.not, label %if.end202, label %if.then169

if.then169:                                       ; preds = %land.lhs.true165
  %sub170 = add nsw i32 %c.1407416, -48
  %conv171 = sext i32 %sub170 to i64
  %dec173783 = add nsw i64 %dec113555, -1
  %cmp174784 = icmp sgt i64 %dec113555, 0
  br i1 %cmp174784, label %while.body176, label %if.end202

while.body176:                                    ; preds = %if.then169, %if.end196
  %dec173787 = phi i64 [ %dec173, %if.end196 ], [ %dec173783, %if.then169 ]
  %fmt.5786 = phi ptr [ %incdec.ptr177, %if.end196 ], [ %fmt.4408415, %if.then169 ]
  %width.1785 = phi i64 [ %add199, %if.end196 ], [ %conv171, %if.then169 ]
  %incdec.ptr177 = getelementptr i8, ptr %fmt.5786, i64 1
  %28 = load i8, ptr %fmt.5786, align 1
  %conv181 = zext i8 %28 to i32
  %idxprom184 = zext i8 %28 to i64
  %arrayidx185 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom184
  %29 = load i32, ptr %arrayidx185, align 4
  %and186 = and i32 %29, 4
  %tobool187.not = icmp eq i32 %and186, 0
  br i1 %tobool187.not, label %if.end202, label %if.end189

if.end189:                                        ; preds = %while.body176
  %sub190 = add nsw i32 %conv181, -48
  %conv191 = sext i32 %sub190 to i64
  %sub192 = sub i64 9223372036854775807, %conv191
  %div = sdiv i64 %sub192, 10
  %cmp193 = icmp sgt i64 %width.1785, %div
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end189
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.16) #17
  br label %error

if.end196:                                        ; preds = %if.end189
  %mul = mul i64 %width.1785, 10
  %add199 = add i64 %mul, %conv191
  %dec173 = add nsw i64 %dec173787, -1
  %cmp174 = icmp sgt i64 %dec173787, 0
  br i1 %cmp174, label %while.body176, label %if.then312, !llvm.loop !15

if.end202:                                        ; preds = %while.body176, %if.then169, %land.lhs.true165, %if.then158
  %argidx.3 = phi i64 [ %inc.i, %if.then158 ], [ %argidx.1, %land.lhs.true165 ], [ %argidx.1, %if.then169 ], [ %argidx.1, %while.body176 ]
  %fmtcnt.6 = phi i64 [ %dec155, %if.then158 ], [ %dec113555, %land.lhs.true165 ], [ %dec173783, %if.then169 ], [ %dec173787, %while.body176 ]
  %flags.2 = phi i32 [ %flags.1, %if.then158 ], [ %flags.0562, %land.lhs.true165 ], [ %flags.0562, %if.then169 ], [ %flags.0562, %while.body176 ]
  %width.2 = phi i64 [ %width.0, %if.then158 ], [ -1, %land.lhs.true165 ], [ %conv171, %if.then169 ], [ %width.1785, %while.body176 ]
  %c.3 = phi i32 [ %conv160, %if.then158 ], [ %c.1407416, %land.lhs.true165 ], [ %c.1407416, %if.then169 ], [ %conv181, %while.body176 ]
  %fmt.6 = phi ptr [ %incdec.ptr159, %if.then158 ], [ %fmt.4408415, %land.lhs.true165 ], [ %fmt.4408415, %if.then169 ], [ %incdec.ptr177, %while.body176 ]
  %cmp203 = icmp eq i32 %c.3, 46
  br i1 %cmp203, label %if.then205, label %if.end288

if.then205:                                       ; preds = %if.end202
  %dec206 = add nsw i64 %fmtcnt.6, -1
  %cmp207 = icmp sgt i64 %fmtcnt.6, 0
  br i1 %cmp207, label %if.end212, label %land.lhs.true248

if.end212:                                        ; preds = %if.then205
  %incdec.ptr210 = getelementptr i8, ptr %fmt.6, i64 1
  %31 = load i8, ptr %fmt.6, align 1
  %cmp213 = icmp eq i8 %31, 42
  br i1 %cmp213, label %if.then215, label %if.else245

if.then215:                                       ; preds = %if.end212
  %cmp.i265 = icmp slt i64 %argidx.3, %arglen.2
  br i1 %cmp.i265, label %if.then.i268, label %getnextarg.exit273.thread

if.then.i268:                                     ; preds = %if.then215
  %inc.i269 = add nsw i64 %argidx.3, 1
  %cmp1.i270 = icmp slt i64 %arglen.2, 0
  br i1 %cmp1.i270, label %getnextarg.exit273, label %if.else.i271

if.else.i271:                                     ; preds = %if.then.i268
  %call.i272 = call ptr @PyTuple_GetItem(ptr noundef %args.addr.1, i64 noundef %argidx.3) #17
  br label %getnextarg.exit273

getnextarg.exit273.thread:                        ; preds = %if.then215
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.38) #17
  br label %error

getnextarg.exit273:                               ; preds = %if.then.i268, %if.else.i271
  %retval.0.i267 = phi ptr [ %call.i272, %if.else.i271 ], [ %args.addr.1, %if.then.i268 ]
  %cmp217 = icmp eq ptr %retval.0.i267, null
  br i1 %cmp217, label %error, label %if.end220

if.end220:                                        ; preds = %getnextarg.exit273
  %33 = getelementptr i8, ptr %retval.0.i267, i64 8
  %call216.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call216.val, i64 168
  %call221.val = load i64, ptr %34, align 8
  %35 = and i64 %call221.val, 16777216
  %tobool223.not = icmp eq i64 %35, 0
  br i1 %tobool223.not, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end220
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.15) #17
  br label %error

if.end225:                                        ; preds = %if.end220
  %call226 = call i32 @PyLong_AsInt(ptr noundef nonnull %retval.0.i267) #17
  %cmp227 = icmp eq i32 %call226, -1
  br i1 %cmp227, label %land.lhs.true229, label %if.end233

land.lhs.true229:                                 ; preds = %if.end225
  %call230 = call ptr @PyErr_Occurred() #17
  %tobool231.not = icmp eq ptr %call230, null
  br i1 %tobool231.not, label %if.end233, label %error

if.end233:                                        ; preds = %land.lhs.true229, %if.end225
  %cmp239.not = icmp eq i64 %fmtcnt.6, 1
  br i1 %cmp239.not, label %if.then312, label %if.then241

if.then241:                                       ; preds = %if.end233
  %dec238 = add nsw i64 %fmtcnt.6, -2
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call226, i32 0)
  %incdec.ptr242 = getelementptr i8, ptr %fmt.6, i64 2
  %37 = load i8, ptr %incdec.ptr210, align 1
  %conv243 = sext i8 %37 to i32
  br label %if.then291

if.else245:                                       ; preds = %if.end212
  %conv211 = sext i8 %31 to i32
  %cmp246 = icmp sgt i8 %31, -1
  br i1 %cmp246, label %land.lhs.true248, label %if.then291

land.lhs.true248:                                 ; preds = %if.then205, %if.else245
  %c.4429438 = phi i32 [ %conv211, %if.else245 ], [ 46, %if.then205 ]
  %fmt.7430437 = phi ptr [ %incdec.ptr210, %if.else245 ], [ %fmt.6, %if.then205 ]
  %idxprom251 = zext nneg i32 %c.4429438 to i64
  %arrayidx252 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom251
  %38 = load i32, ptr %arrayidx252, align 4
  %and253 = and i32 %38, 4
  %tobool254.not = icmp eq i32 %and253, 0
  br i1 %tobool254.not, label %if.end288, label %if.then255

if.then255:                                       ; preds = %land.lhs.true248
  %cmp259797 = icmp sgt i64 %fmtcnt.6, 1
  br i1 %cmp259797, label %while.body261.preheader, label %if.then312

while.body261.preheader:                          ; preds = %if.then255
  %dec258796 = add nsw i64 %fmtcnt.6, -2
  %sub256 = add nsw i32 %c.4429438, -48
  br label %while.body261

while.body261:                                    ; preds = %while.body261.preheader, %if.end281
  %dec258800 = phi i64 [ %dec258, %if.end281 ], [ %dec258796, %while.body261.preheader ]
  %fmt.8799 = phi ptr [ %incdec.ptr262, %if.end281 ], [ %fmt.7430437, %while.body261.preheader ]
  %prec.0798 = phi i32 [ %add284, %if.end281 ], [ %sub256, %while.body261.preheader ]
  %incdec.ptr262 = getelementptr i8, ptr %fmt.8799, i64 1
  %39 = load i8, ptr %fmt.8799, align 1
  %conv266 = zext i8 %39 to i32
  %idxprom269 = zext i8 %39 to i64
  %arrayidx270 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom269
  %40 = load i32, ptr %arrayidx270, align 4
  %and271 = and i32 %40, 4
  %tobool272.not = icmp eq i32 %and271, 0
  br i1 %tobool272.not, label %if.then291, label %if.end274

if.end274:                                        ; preds = %while.body261
  %sub276 = sub nuw i32 -2147483601, %conv266
  %div277 = sdiv i32 %sub276, 10
  %cmp278 = icmp sgt i32 %prec.0798, %div277
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end274
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.17) #17
  br label %error

if.end281:                                        ; preds = %if.end274
  %mul282 = mul i32 %prec.0798, 10
  %sub275 = add i32 %mul282, -48
  %add284 = add i32 %sub275, %conv266
  %dec258 = add nsw i64 %dec258800, -1
  %cmp259 = icmp sgt i64 %dec258800, 0
  br i1 %cmp259, label %while.body261, label %if.then312, !llvm.loop !16

if.end288:                                        ; preds = %land.lhs.true248, %if.end202
  %fmtcnt.8 = phi i64 [ %dec206, %land.lhs.true248 ], [ %fmtcnt.6, %if.end202 ]
  %prec.1 = phi i32 [ 0, %land.lhs.true248 ], [ -1, %if.end202 ]
  %c.6 = phi i32 [ %c.4429438, %land.lhs.true248 ], [ %c.3, %if.end202 ]
  %fmt.9 = phi ptr [ %fmt.7430437, %land.lhs.true248 ], [ %fmt.6, %if.end202 ]
  %cmp289 = icmp sgt i64 %fmtcnt.8, -1
  br i1 %cmp289, label %if.then291, label %if.then312

if.then291:                                       ; preds = %while.body261, %if.else162, %if.else245, %if.then241, %if.end288
  %fmt.9457 = phi ptr [ %fmt.9, %if.end288 ], [ %incdec.ptr210, %if.else245 ], [ %incdec.ptr242, %if.then241 ], [ %incdec.ptr117, %if.else162 ], [ %incdec.ptr262, %while.body261 ]
  %c.6456 = phi i32 [ %c.6, %if.end288 ], [ %conv211, %if.else245 ], [ %conv243, %if.then241 ], [ %conv118.le, %if.else162 ], [ %conv266, %while.body261 ]
  %prec.1455 = phi i32 [ %prec.1, %if.end288 ], [ 0, %if.else245 ], [ %spec.store.select, %if.then241 ], [ -1, %if.else162 ], [ %prec.0798, %while.body261 ]
  %fmtcnt.8453 = phi i64 [ %fmtcnt.8, %if.end288 ], [ %dec206, %if.else245 ], [ %dec238, %if.then241 ], [ %dec113778, %if.else162 ], [ %dec258800, %while.body261 ]
  %argidx.5452 = phi i64 [ %argidx.3, %if.end288 ], [ %argidx.3, %if.else245 ], [ %inc.i269, %if.then241 ], [ %argidx.1, %if.else162 ], [ %argidx.3, %while.body261 ]
  %flags.2424450 = phi i32 [ %flags.2, %if.end288 ], [ %flags.2, %if.else245 ], [ %flags.2, %if.then241 ], [ %flags.0776, %if.else162 ], [ %flags.2, %while.body261 ]
  %width.2425448 = phi i64 [ %width.2, %if.end288 ], [ %width.2, %if.else245 ], [ %width.2, %if.then241 ], [ -1, %if.else162 ], [ %width.2, %while.body261 ]
  switch i32 %c.6456, label %if.end313 [
    i32 108, label %if.then300
    i32 104, label %if.then300
    i32 76, label %if.then300
  ]

if.then300:                                       ; preds = %if.then291, %if.then291, %if.then291
  %cmp302.not = icmp eq i64 %fmtcnt.8453, 0
  br i1 %cmp302.not, label %if.then312, label %if.then304

if.then304:                                       ; preds = %if.then300
  %dec301 = add nsw i64 %fmtcnt.8453, -1
  %incdec.ptr305 = getelementptr i8, ptr %fmt.9457, i64 1
  %42 = load i8, ptr %fmt.9457, align 1
  %conv306 = sext i8 %42 to i32
  br label %if.end313

if.then312:                                       ; preds = %if.end148, %if.end233, %if.then300, %if.end288, %if.then255, %if.end196, %if.end281
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.18) #17
  br label %error

if.end313:                                        ; preds = %if.then304, %if.then291
  %fmtcnt.9 = phi i64 [ %dec301, %if.then304 ], [ %fmtcnt.8453, %if.then291 ]
  %c.7 = phi i32 [ %conv306, %if.then304 ], [ %c.6456, %if.then291 ]
  %fmt.10 = phi ptr [ %incdec.ptr305, %if.then304 ], [ %fmt.9457, %if.then291 ]
  %cmp.i277 = icmp slt i64 %argidx.5452, %arglen.2
  br i1 %cmp.i277, label %if.then.i280, label %getnextarg.exit285.thread

if.then.i280:                                     ; preds = %if.end313
  %inc.i281 = add nsw i64 %argidx.5452, 1
  %cmp1.i282 = icmp slt i64 %arglen.2, 0
  br i1 %cmp1.i282, label %getnextarg.exit285, label %if.else.i283

if.else.i283:                                     ; preds = %if.then.i280
  %call.i284 = call ptr @PyTuple_GetItem(ptr noundef %args.addr.1, i64 noundef %argidx.5452) #17
  br label %getnextarg.exit285

getnextarg.exit285.thread:                        ; preds = %if.end313
  %44 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.38) #17
  br label %error

getnextarg.exit285:                               ; preds = %if.then.i280, %if.else.i283
  %retval.0.i279 = phi ptr [ %call.i284, %if.else.i283 ], [ %args.addr.1, %if.then.i280 ]
  %cmp315 = icmp eq ptr %retval.0.i279, null
  br i1 %cmp315, label %error, label %if.end318

if.end318:                                        ; preds = %getnextarg.exit285
  %cmp319 = icmp eq i64 %fmtcnt.9, 0
  br i1 %cmp319, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.end318
  store i32 0, ptr %overallocate322, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end318
  switch i32 %c.7, label %sw.default433 [
    i32 114, label %sw.bb324
    i32 97, label %sw.bb324
    i32 115, label %sw.bb341
    i32 98, label %sw.bb341
    i32 105, label %sw.bb356
    i32 100, label %sw.bb356
    i32 117, label %sw.bb356
    i32 111, label %sw.bb356
    i32 120, label %sw.bb356
    i32 88, label %sw.bb356
    i32 101, label %sw.bb394
    i32 69, label %sw.bb394
    i32 102, label %sw.bb394
    i32 70, label %sw.bb394
    i32 103, label %sw.bb394
    i32 71, label %sw.bb394
    i32 99, label %sw.bb422
  ]

sw.bb324:                                         ; preds = %if.end323, %if.end323
  %call325 = call ptr @PyObject_ASCII(ptr noundef nonnull %retval.0.i279) #17
  store ptr %call325, ptr %temp, align 8
  %cmp326 = icmp eq ptr %call325, null
  br i1 %cmp326, label %error, label %if.end329

if.end329:                                        ; preds = %sw.bb324
  %45 = getelementptr i8, ptr %call325, i64 32
  %op.val.i = load i32, ptr %45, align 8
  %46 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i, label %if.end.i289, label %if.then.i286

if.then.i286:                                     ; preds = %if.end329
  %47 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %47, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call325, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call325, i64 1
  %retval.0.i.i287 = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i289:                                      ; preds = %if.end329
  %48 = getelementptr i8, ptr %call325, i64 56
  %op.val3.i = load ptr, ptr %48, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i286, %if.end.i289
  %retval.0.i288 = phi ptr [ %retval.0.i.i287, %if.then.i286 ], [ %op.val3.i, %if.end.i289 ]
  %49 = getelementptr i8, ptr %call325, i64 16
  %.val248 = load i64, ptr %49, align 8
  %cmp332 = icmp sgt i32 %prec.1455, -1
  br i1 %cmp332, label %land.lhs.true334, label %if.end465

land.lhs.true334:                                 ; preds = %PyUnicode_DATA.exit
  %conv335 = zext nneg i32 %prec.1455 to i64
  %spec.select532 = call i64 @llvm.smin.i64(i64 %.val248, i64 %conv335)
  br label %if.end465

sw.bb341:                                         ; preds = %if.end323, %if.end323
  %50 = getelementptr i8, ptr %retval.0.i279, i64 8
  %v.val35.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %v.val35.i, i64 168
  %call.val.i = load i64, ptr %51, align 8
  %52 = and i64 %call.val.i, 134217728
  %tobool.not.i290 = icmp eq i64 %52, 0
  br i1 %tobool.not.i290, label %if.end.i293, label %if.then.i291

if.then.i291:                                     ; preds = %sw.bb341
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %retval.0.i279, i64 0, i32 2
  %53 = getelementptr i8, ptr %retval.0.i279, i64 16
  %v.val36.i = load i64, ptr %53, align 8
  %54 = load i32, ptr %retval.0.i279, align 8
  %add.i.i.i = add i32 %54, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end346, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i291
  store i32 %add.i.i.i, ptr %retval.0.i279, align 8
  br label %if.end346

if.end.i293:                                      ; preds = %sw.bb341
  %cmp.i.not.i.i = icmp eq ptr %v.val35.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %if.then7.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end.i293
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %v.val35.i, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %PyObject_TypeCheck.exit.i, %if.end.i293
  %55 = getelementptr i8, ptr %retval.0.i279, i64 16
  %op.val.i.i = load i64, ptr %55, align 8
  %tobool.not.i.i294 = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i294, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %ob_start.i.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %retval.0.i279, i64 0, i32 3
  %56 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.then7.i
  %retval.0.i.i295 = phi ptr [ %56, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.then7.i ]
  %57 = load i32, ptr %retval.0.i279, align 8
  %add.i.i41.i = add i32 %57, 1
  %cmp.i.i42.i = icmp eq i32 %add.i.i41.i, 0
  br i1 %cmp.i.i42.i, label %if.end346, label %if.end.i.i43.i

if.end.i.i43.i:                                   ; preds = %PyByteArray_AS_STRING.exit.i
  store i32 %add.i.i41.i, ptr %retval.0.i279, align 8
  br label %if.end346

if.end11.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %call12.i = call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %retval.0.i279, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 31)) #17
  %cmp.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp.not.i, label %if.end27.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %call12.i, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i298, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.then13.i
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %62 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call12.i, i64 %62
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i45.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i45.i, label %if.then.i.i.i298, label %if.end.i.i46.i

if.then.i.i.i298:                                 ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.then13.i
  %call2.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %58, ptr noundef nonnull %call12.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit.i

if.end.i.i46.i:                                   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %call12.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %call4.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %58, ptr noundef nonnull %call12.i, ptr noundef %call3.i.i.i, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %if.end.i.i46.i, %if.then.i.i.i298
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i298 ], [ %call4.i.i.i, %if.end.i.i46.i ]
  %63 = load i64, ptr %call12.i, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i51.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i51.not.i, label %if.end.i44.i, label %Py_DECREF.exit49.i

if.end.i44.i:                                     ; preds = %_PyObject_CallNoArgs.exit.i
  %dec.i45.i = add i64 %63, -1
  store i64 %dec.i45.i, ptr %call12.i, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %if.then1.i47.i, label %Py_DECREF.exit49.i

if.then1.i47.i:                                   ; preds = %if.end.i44.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #17
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %if.then1.i47.i, %if.end.i44.i, %_PyObject_CallNoArgs.exit.i
  %cmp15.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp15.i, label %format_obj.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit49.i
  %65 = getelementptr i8, ptr %retval.0.i.i.i, i64 8
  %call14.val34.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %call14.val34.i, i64 168
  %call18.val.i = load i64, ptr %66, align 8
  %67 = and i64 %call18.val.i, 134217728
  %tobool20.not.i = icmp eq i64 %67, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end17.i
  %68 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call14.val34.i, i64 0, i32 1
  %69 = load ptr, ptr %tp_name.i, align 8
  %call23.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %68, ptr noundef nonnull @.str.39, ptr noundef %69) #17
  %70 = load i64, ptr %retval.0.i.i.i, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i54.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i54.not.i, label %if.end.i.i296, label %format_obj.exit.thread

if.end.i.i296:                                    ; preds = %if.then21.i
  %dec.i.i = add i64 %70, -1
  store i64 %dec.i.i, ptr %retval.0.i.i.i, align 8
  %cmp.i.i297 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i297, label %if.then1.i.i, label %format_obj.exit.thread

if.then1.i.i:                                     ; preds = %if.end.i.i296
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i.i) #17
  br label %format_obj.exit.thread

if.end24.i:                                       ; preds = %if.end17.i
  %ob_sval.i50.i = getelementptr inbounds %struct.PyBytesObject, ptr %retval.0.i.i.i, i64 0, i32 2
  %72 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call14.val37.i = load i64, ptr %72, align 8
  br label %if.end346

if.end27.i:                                       ; preds = %if.end11.i
  %call28.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %retval.0.i279) #17
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end37.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %call31.i = call fastcc ptr @_PyBytes_FromBuffer(ptr noundef nonnull %retval.0.i279)
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %format_obj.exit.thread, label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.i
  %ob_sval.i51.i = getelementptr inbounds %struct.PyBytesObject, ptr %call31.i, i64 0, i32 2
  %73 = getelementptr i8, ptr %call31.i, i64 16
  %call31.val.i = load i64, ptr %73, align 8
  br label %if.end346

if.end37.i:                                       ; preds = %if.end27.i
  %74 = getelementptr i8, ptr %retval.0.i279, i64 8
  %75 = load ptr, ptr @PyExc_TypeError, align 8
  %v.val.i = load ptr, ptr %74, align 8
  %tp_name39.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 1
  %76 = load ptr, ptr %tp_name39.i, align 8
  %call40.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef nonnull @.str.40, ptr noundef %76) #17
  br label %format_obj.exit.thread

format_obj.exit.thread:                           ; preds = %Py_DECREF.exit49.i, %if.then30.i, %if.end37.i, %if.then21.i, %if.then1.i.i, %if.end.i.i296
  store ptr null, ptr %temp, align 8
  br label %error

if.end346:                                        ; preds = %if.end34.i, %if.end24.i, %if.end.i.i43.i, %PyByteArray_AS_STRING.exit.i, %if.end.i.i.i, %if.then.i291
  %pbuf.0 = phi ptr [ %retval.0.i.i295, %PyByteArray_AS_STRING.exit.i ], [ %retval.0.i.i295, %if.end.i.i43.i ], [ %ob_sval.i51.i, %if.end34.i ], [ %ob_sval.i50.i, %if.end24.i ], [ %ob_sval.i.i, %if.then.i291 ], [ %ob_sval.i.i, %if.end.i.i.i ]
  %len49.0 = phi i64 [ %op.val.i.i, %PyByteArray_AS_STRING.exit.i ], [ %op.val.i.i, %if.end.i.i43.i ], [ %call31.val.i, %if.end34.i ], [ %call14.val37.i, %if.end24.i ], [ %v.val36.i, %if.then.i291 ], [ %v.val36.i, %if.end.i.i.i ]
  %retval.0.i292 = phi ptr [ %retval.0.i279, %PyByteArray_AS_STRING.exit.i ], [ %retval.0.i279, %if.end.i.i43.i ], [ %call31.i, %if.end34.i ], [ %retval.0.i.i.i, %if.end24.i ], [ %retval.0.i279, %if.then.i291 ], [ %retval.0.i279, %if.end.i.i.i ]
  store ptr %retval.0.i292, ptr %temp, align 8
  %cmp347 = icmp sgt i32 %prec.1455, -1
  br i1 %cmp347, label %land.lhs.true349, label %if.end465

land.lhs.true349:                                 ; preds = %if.end346
  %conv350 = zext nneg i32 %prec.1455 to i64
  %spec.select533 = call i64 @llvm.smin.i64(i64 %len49.0, i64 %conv350)
  br label %if.end465

sw.bb356:                                         ; preds = %if.end323, %if.end323, %if.end323, %if.end323, %if.end323, %if.end323
  %77 = getelementptr i8, ptr %retval.0.i279, i64 8
  %call314.val = load ptr, ptr %77, align 8
  %cmp.i299 = icmp eq ptr %call314.val, @PyLong_Type
  %cmp360 = icmp eq i64 %width.2425448, -1
  %or.cond3 = select i1 %cmp.i299, i1 %cmp360, i1 false
  %cmp363 = icmp eq i32 %prec.1455, -1
  %or.cond4 = select i1 %or.cond3, i1 %cmp363, i1 false
  br i1 %or.cond4, label %land.lhs.true365, label %if.end383

land.lhs.true365:                                 ; preds = %sw.bb356
  %and366 = and i32 %flags.2424450, 6
  %tobool367 = icmp eq i32 %and366, 0
  %cmp369 = icmp ne i32 %c.7, 88
  %or.cond5 = select i1 %tobool367, i1 %cmp369, i1 false
  br i1 %or.cond5, label %if.then371, label %if.end383

if.then371:                                       ; preds = %land.lhs.true365
  %and372 = and i32 %flags.2424450, 8
  switch i32 %c.7, label %sw.default [
    i32 100, label %sw.epilog376
    i32 105, label %sw.epilog376
    i32 117, label %sw.epilog376
    i32 111, label %sw.bb374
    i32 120, label %sw.bb375
  ]

sw.default:                                       ; preds = %if.then371
  unreachable

sw.bb374:                                         ; preds = %if.then371
  br label %sw.epilog376

sw.bb375:                                         ; preds = %if.then371
  br label %sw.epilog376

sw.epilog376:                                     ; preds = %if.then371, %if.then371, %if.then371, %sw.bb375, %sw.bb374
  %base.0 = phi i32 [ 16, %sw.bb375 ], [ 8, %sw.bb374 ], [ 10, %if.then371 ], [ 10, %if.then371 ], [ 10, %if.then371 ]
  %78 = load i64, ptr %min_size404, align 8
  %sub377 = add i64 %78, -2
  store i64 %sub377, ptr %min_size404, align 8
  %call378 = call ptr @_PyLong_FormatBytesWriter(ptr noundef nonnull %writer, ptr noundef %res.0757, ptr noundef nonnull %retval.0.i279, i32 noundef %base.0, i32 noundef %and372) #17
  %cmp379 = icmp eq ptr %call378, null
  br i1 %cmp379, label %error, label %while.cond.outer.backedge

if.end383:                                        ; preds = %land.lhs.true365, %sw.bb356
  %cmp.i301 = icmp eq i32 %c.7, 105
  %spec.store.select.i = select i1 %cmp.i301, i32 100, i32 %c.7
  %79 = getelementptr i8, ptr %call314.val, i64 168
  %call.val.i302 = load i64, ptr %79, align 8
  %80 = and i64 %call.val.i302, 16777216
  %tobool.not.i303 = icmp eq i64 %80, 0
  br i1 %tobool.not.i303, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end383
  %and.i304 = and i32 %flags.2424450, 8
  %call3.i = call ptr @_PyUnicode_FormatLong(ptr noundef nonnull %retval.0.i279, i32 noundef %and.i304, i32 noundef %prec.1455, i32 noundef %spec.store.select.i) #17
  br label %formatlong.exit

if.end4.i:                                        ; preds = %if.end383
  %call5.i = call i32 @PyNumber_Check(ptr noundef nonnull %retval.0.i279) #17
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end25.i, label %if.then7.i306

if.then7.i306:                                    ; preds = %if.end4.i
  switch i32 %spec.store.select.i, label %if.else.i315 [
    i32 120, label %if.then12.i
    i32 111, label %if.then12.i
    i32 88, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.then7.i306, %if.then7.i306, %if.then7.i306
  %call13.i = call ptr @_PyNumber_Index(ptr noundef nonnull %retval.0.i279) #17
  br label %if.end15.i

if.else.i315:                                     ; preds = %if.then7.i306
  %call14.i = call ptr @PyNumber_Long(ptr noundef nonnull %retval.0.i279) #17
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i315, %if.then12.i
  %iobj.0.i = phi ptr [ %call13.i, %if.then12.i ], [ %call14.i, %if.else.i315 ]
  %cmp16.not.i = icmp eq ptr %iobj.0.i, null
  br i1 %cmp16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %and18.i = and i32 %flags.2424450, 8
  %call19.i = call ptr @_PyUnicode_FormatLong(ptr noundef nonnull %iobj.0.i, i32 noundef %and18.i, i32 noundef %prec.1455, i32 noundef %spec.store.select.i) #17
  %81 = load i64, ptr %iobj.0.i, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i33.not.i = icmp eq i64 %82, 0
  br i1 %cmp.i33.not.i, label %if.end.i.i307, label %formatlong.exit

if.end.i.i307:                                    ; preds = %if.then17.i
  %dec.i.i308 = add i64 %81, -1
  store i64 %dec.i.i308, ptr %iobj.0.i, align 8
  %cmp.i.i309 = icmp eq i64 %dec.i.i308, 0
  br i1 %cmp.i.i309, label %if.then1.i.i310, label %formatlong.exit

if.then1.i.i310:                                  ; preds = %if.end.i.i307
  call void @_Py_Dealloc(ptr noundef nonnull %iobj.0.i) #17
  br label %formatlong.exit

if.end20.i:                                       ; preds = %if.end15.i
  %83 = load ptr, ptr @PyExc_TypeError, align 8
  %call21.i = call i32 @PyErr_ExceptionMatches(ptr noundef %83) #17
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %formatlong.exit.thread, label %if.end25.i

if.end25.i:                                       ; preds = %if.end4.i, %if.end20.i
  %84 = getelementptr i8, ptr %retval.0.i279, i64 8
  %85 = load ptr, ptr @PyExc_TypeError, align 8
  switch i32 %spec.store.select.i, label %lor.rhs.i314 [
    i32 120, label %lor.end.i
    i32 111, label %lor.end.i
  ]

lor.rhs.i314:                                     ; preds = %if.end25.i
  %cmp29.i = icmp eq i32 %spec.store.select.i, 88
  %86 = select i1 %cmp29.i, ptr @.str.42, ptr @.str.43
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i314, %if.end25.i, %if.end25.i
  %cond.i = phi ptr [ @.str.42, %if.end25.i ], [ %86, %lor.rhs.i314 ], [ @.str.42, %if.end25.i ]
  %v.val.i311 = load ptr, ptr %84, align 8
  %tp_name.i312 = getelementptr inbounds %struct._typeobject, ptr %v.val.i311, i64 0, i32 1
  %87 = load ptr, ptr %tp_name.i312, align 8
  %call31.i313 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef nonnull @.str.41, i32 noundef %spec.store.select.i, ptr noundef nonnull %cond.i, ptr noundef %87) #17
  br label %formatlong.exit.thread

formatlong.exit.thread:                           ; preds = %lor.end.i, %if.end20.i
  store ptr null, ptr %temp, align 8
  br label %error

formatlong.exit:                                  ; preds = %if.then2.i, %if.then17.i, %if.end.i.i307, %if.then1.i.i310
  %retval.0.i305 = phi ptr [ %call3.i, %if.then2.i ], [ %call19.i, %if.then17.i ], [ %call19.i, %if.then1.i.i310 ], [ %call19.i, %if.end.i.i307 ]
  store ptr %retval.0.i305, ptr %temp, align 8
  %tobool385.not = icmp eq ptr %retval.0.i305, null
  br i1 %tobool385.not, label %error, label %if.end387

if.end387:                                        ; preds = %formatlong.exit
  %88 = getelementptr i8, ptr %retval.0.i305, i64 32
  %op.val.i316 = load i32, ptr %88, align 8
  %89 = and i32 %op.val.i316, 32
  %tobool.not.i317 = icmp eq i32 %89, 0
  br i1 %tobool.not.i317, label %if.end.i324, label %if.then.i318

if.then.i318:                                     ; preds = %if.end387
  %90 = and i32 %op.val.i316, 64
  %tobool.not.i.i319 = icmp eq i32 %90, 0
  %add.ptr.i.i320 = getelementptr %struct.PyASCIIObject, ptr %retval.0.i305, i64 1
  %add.ptr1.i.i321 = getelementptr %struct.PyCompactUnicodeObject, ptr %retval.0.i305, i64 1
  %retval.0.i.i322 = select i1 %tobool.not.i.i319, ptr %add.ptr1.i.i321, ptr %add.ptr.i.i320
  br label %if.then441

if.end.i324:                                      ; preds = %if.end387
  %91 = getelementptr i8, ptr %retval.0.i305, i64 56
  %op.val3.i325 = load ptr, ptr %91, align 8
  br label %if.then441

sw.bb394:                                         ; preds = %if.end323, %if.end323, %if.end323, %if.end323, %if.end323, %if.end323
  %cmp395 = icmp eq i64 %width.2425448, -1
  %cmp398 = icmp eq i32 %prec.1455, -1
  %or.cond6 = select i1 %cmp395, i1 %cmp398, i1 false
  %and401 = and i32 %flags.2424450, 6
  %tobool402.not = icmp eq i32 %and401, 0
  %or.cond233 = select i1 %or.cond6, i1 %tobool402.not, i1 false
  br i1 %or.cond233, label %if.then403, label %if.end411

if.then403:                                       ; preds = %sw.bb394
  %92 = load i64, ptr %min_size404, align 8
  %sub405 = add i64 %92, -2
  store i64 %sub405, ptr %min_size404, align 8
  %call406 = call fastcc ptr @formatfloat(ptr noundef nonnull %retval.0.i279, i32 noundef %flags.2424450, i32 noundef -1, i32 noundef %c.7, ptr noundef null, ptr noundef nonnull %writer, ptr noundef %res.0757)
  %cmp407 = icmp eq ptr %call406, null
  br i1 %cmp407, label %error, label %while.cond.outer.backedge

if.end411:                                        ; preds = %sw.bb394
  %call412 = call fastcc ptr @formatfloat(ptr noundef nonnull %retval.0.i279, i32 noundef %flags.2424450, i32 noundef %prec.1455, i32 noundef %c.7, ptr noundef nonnull %temp, ptr noundef null, ptr noundef %res.0757)
  %tobool413.not = icmp eq ptr %call412, null
  br i1 %tobool413.not, label %error, label %if.end415

if.end415:                                        ; preds = %if.end411
  %93 = load ptr, ptr %temp, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %93, i64 0, i32 2
  br label %if.then441

sw.bb422:                                         ; preds = %if.end323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %94 = getelementptr i8, ptr %retval.0.i279, i64 8
  %arg.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %arg.val.i, i64 168
  %call.val.i327 = load i64, ptr %95, align 8
  %96 = and i64 %call.val.i327, 134217728
  %tobool.not.i328 = icmp eq i64 %96, 0
  br i1 %tobool.not.i328, label %if.else.i330, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb422
  %97 = getelementptr i8, ptr %retval.0.i279, i64 16
  %arg.val12.i = load i64, ptr %97, align 8
  %cmp.i329 = icmp eq i64 %arg.val12.i, 1
  br i1 %cmp.i329, label %if.then.i343, label %if.else.i330

if.then.i343:                                     ; preds = %land.lhs.true.i
  %ob_sval.i.i344 = getelementptr inbounds %struct.PyBytesObject, ptr %retval.0.i279, i64 0, i32 2
  %98 = load i8, ptr %ob_sval.i.i344, align 1
  store i8 %98, ptr %onechar, align 1
  br label %if.end427

if.else.i330:                                     ; preds = %land.lhs.true.i, %sw.bb422
  %cmp.i.not.i.i331 = icmp eq ptr %arg.val.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i331, label %land.lhs.true6.i, label %PyObject_TypeCheck.exit.i332

PyObject_TypeCheck.exit.i332:                     ; preds = %if.else.i330
  %call2.i.i333 = call i32 @PyType_IsSubtype(ptr noundef %arg.val.i, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not.i334 = icmp eq i32 %call2.i.i333, 0
  br i1 %tobool3.i.not.i334, label %if.else12.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %PyObject_TypeCheck.exit.i332, %if.else.i330
  %99 = getelementptr i8, ptr %retval.0.i279, i64 16
  %arg.val14.i = load i64, ptr %99, align 8
  %cmp8.i = icmp eq i64 %arg.val14.i, 1
  br i1 %cmp8.i, label %PyByteArray_AS_STRING.exit.i341, label %if.else12.i

PyByteArray_AS_STRING.exit.i341:                  ; preds = %land.lhs.true6.i
  %ob_start.i.i342 = getelementptr inbounds %struct.PyByteArrayObject, ptr %retval.0.i279, i64 0, i32 3
  %100 = load ptr, ptr %ob_start.i.i342, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %onechar, align 1
  br label %if.end427

if.else12.i:                                      ; preds = %land.lhs.true6.i, %PyObject_TypeCheck.exit.i332
  %call13.i335 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %retval.0.i279, ptr noundef nonnull %overflow.i) #17
  %cmp14.i = icmp eq i64 %call13.i335, -1
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.end22.i

land.lhs.true15.i:                                ; preds = %if.else12.i
  %call16.i = call ptr @PyErr_Occurred() #17
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %byte_converter.exit.thread.sink.split, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  %102 = load ptr, ptr @PyExc_TypeError, align 8
  %call19.i339 = call i32 @PyErr_ExceptionMatches(ptr noundef %102) #17
  %tobool20.not.i340 = icmp eq i32 %call19.i339, 0
  br i1 %tobool20.not.i340, label %byte_converter.exit.thread, label %byte_converter.exit.thread.sink.split

if.end22.i:                                       ; preds = %if.else12.i
  %or.cond.i = icmp ult i64 %call13.i335, 256
  br i1 %or.cond.i, label %if.end27.i337, label %byte_converter.exit.thread.sink.split

if.end27.i337:                                    ; preds = %if.end22.i
  %conv.i338 = trunc i64 %call13.i335 to i8
  store i8 %conv.i338, ptr %onechar, align 1
  br label %if.end427

byte_converter.exit.thread.sink.split:            ; preds = %if.end22.i, %if.then18.i, %land.lhs.true15.i
  %PyExc_TypeError.sink = phi ptr [ @PyExc_OverflowError, %land.lhs.true15.i ], [ @PyExc_TypeError, %if.then18.i ], [ @PyExc_OverflowError, %if.end22.i ]
  %.str.46.sink = phi ptr [ @.str.45, %land.lhs.true15.i ], [ @.str.46, %if.then18.i ], [ @.str.45, %if.end22.i ]
  %103 = load ptr, ptr %PyExc_TypeError.sink, align 8
  call void @PyErr_SetString(ptr noundef %103, ptr noundef nonnull %.str.46.sink) #17
  br label %byte_converter.exit.thread

byte_converter.exit.thread:                       ; preds = %byte_converter.exit.thread.sink.split, %if.then18.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %error

if.end427:                                        ; preds = %if.end27.i337, %PyByteArray_AS_STRING.exit.i341, %if.then.i343
  %104 = phi i8 [ %conv.i338, %if.end27.i337 ], [ %101, %PyByteArray_AS_STRING.exit.i341 ], [ %98, %if.then.i343 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %cmp428 = icmp eq i64 %width.2425448, -1
  br i1 %cmp428, label %if.then430, label %if.end465

if.then430:                                       ; preds = %if.end427
  %incdec.ptr431 = getelementptr i8, ptr %res.0757, i64 1
  store i8 %104, ptr %res.0757, align 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then38, %if.end578, %if.then.i356, %if.end.i.i358, %if.then1.i.i361, %if.then430, %if.then403, %sw.epilog376
  %argidx.0.ph.be = phi i64 [ %inc.i281, %sw.epilog376 ], [ %inc.i281, %if.then403 ], [ %inc.i281, %if.then430 ], [ %argidx.0.ph809, %if.then38 ], [ %inc.i281, %if.end578 ], [ %inc.i281, %if.then.i356 ], [ %inc.i281, %if.end.i.i358 ], [ %inc.i281, %if.then1.i.i361 ]
  %fmtcnt.0.ph.be = phi i64 [ %fmtcnt.9, %sw.epilog376 ], [ %fmtcnt.9, %if.then403 ], [ %fmtcnt.9, %if.then430 ], [ %sub47, %if.then38 ], [ %fmtcnt.9, %if.end578 ], [ %fmtcnt.9, %if.then.i356 ], [ %fmtcnt.9, %if.end.i.i358 ], [ %fmtcnt.9, %if.then1.i.i361 ]
  %args_owned.0.ph.be = phi i32 [ %args_owned.2, %sw.epilog376 ], [ %args_owned.2, %if.then403 ], [ %args_owned.2, %if.then430 ], [ %args_owned.0.ph811, %if.then38 ], [ %args_owned.2, %if.end578 ], [ %args_owned.2, %if.then.i356 ], [ %args_owned.2, %if.end.i.i358 ], [ %args_owned.2, %if.then1.i.i361 ]
  %arglen.1.ph.be = phi i64 [ %arglen.2, %sw.epilog376 ], [ %arglen.2, %if.then403 ], [ %arglen.2, %if.then430 ], [ %arglen.1.ph812, %if.then38 ], [ %arglen.2, %if.end578 ], [ %arglen.2, %if.then.i356 ], [ %arglen.2, %if.end.i.i358 ], [ %arglen.2, %if.then1.i.i361 ]
  %res.0.ph.be = phi ptr [ %call378, %sw.epilog376 ], [ %call406, %if.then403 ], [ %incdec.ptr431, %if.then430 ], [ %add.ptr45, %if.then38 ], [ %res.9, %if.end578 ], [ %res.9, %if.then.i356 ], [ %res.9, %if.end.i.i358 ], [ %res.9, %if.then1.i.i361 ]
  %fmt.0.ph.be = phi ptr [ %fmt.10, %sw.epilog376 ], [ %fmt.10, %if.then403 ], [ %fmt.10, %if.then430 ], [ %add.ptr46, %if.then38 ], [ %fmt.10, %if.end578 ], [ %fmt.10, %if.then.i356 ], [ %fmt.10, %if.end.i.i358 ], [ %fmt.10, %if.then1.i.i361 ]
  %args.addr.0.ph.be = phi ptr [ %args.addr.1, %sw.epilog376 ], [ %args.addr.1, %if.then403 ], [ %args.addr.1, %if.then430 ], [ %args.addr.0.ph815, %if.then38 ], [ %args.addr.1, %if.end578 ], [ %args.addr.1, %if.then.i356 ], [ %args.addr.1, %if.end.i.i358 ], [ %args.addr.1, %if.then1.i.i361 ]
  %dec754 = add i64 %fmtcnt.0.ph.be, -1
  %cmp35755 = icmp sgt i64 %dec754, -1
  br i1 %cmp35755, label %while.body.lr.ph, label %while.end580, !llvm.loop !12

sw.default433:                                    ; preds = %if.end323
  %105 = load ptr, ptr @PyExc_ValueError, align 8
  %add.ptr434 = getelementptr i8, ptr %fmt.10, i64 -1
  %sub.ptr.lhs.cast435 = ptrtoint ptr %add.ptr434 to i64
  %sub.ptr.rhs.cast436 = ptrtoint ptr %format to i64
  %sub.ptr.sub437 = sub i64 %sub.ptr.lhs.cast435, %sub.ptr.rhs.cast436
  %call438 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef nonnull @.str.19, i32 noundef %c.7, i32 noundef %c.7, i64 noundef %sub.ptr.sub437) #17
  br label %error

if.then441:                                       ; preds = %if.end.i324, %if.then.i318, %if.end415
  %pbuf.1 = phi ptr [ %ob_sval.i, %if.end415 ], [ %retval.0.i.i322, %if.then.i318 ], [ %op.val3.i325, %if.end.i324 ]
  %.pn = phi ptr [ %93, %if.end415 ], [ %retval.0.i305, %if.then.i318 ], [ %retval.0.i305, %if.end.i324 ]
  %tobool391.not.sink.in = and i32 %flags.2424450, 16
  %tobool391.not.sink = icmp eq i32 %tobool391.not.sink.in, 0
  %spec.select232 = select i1 %tobool391.not.sink, i8 32, i8 48
  %len49.1.in = getelementptr i8, ptr %.pn, i64 16
  %len49.1 = load i64, ptr %len49.1.in, align 8
  %106 = load i8, ptr %pbuf.1, align 1
  switch i8 %106, label %if.else453 [
    i8 45, label %if.then449
    i8 43, label %if.then449
  ]

if.then449:                                       ; preds = %if.then441, %if.then441
  %incdec.ptr450 = getelementptr i8, ptr %pbuf.1, i64 1
  %conv451 = zext nneg i8 %106 to i32
  %dec452 = add i64 %len49.1, -1
  br label %if.end465

if.else453:                                       ; preds = %if.then441
  %and454 = and i32 %flags.2424450, 2
  %tobool455.not = icmp eq i32 %and454, 0
  br i1 %tobool455.not, label %if.else457, label %if.end465

if.else457:                                       ; preds = %if.else453
  %and458 = shl nuw nsw i32 %flags.2424450, 3
  %. = and i32 %and458, 32
  br label %if.end465

if.end465:                                        ; preds = %land.lhs.true349, %land.lhs.true334, %PyUnicode_DATA.exit, %if.end346, %if.end427, %if.else457, %if.else453, %if.then449
  %fill.0505 = phi i8 [ %spec.select232, %if.else457 ], [ %spec.select232, %if.else453 ], [ %spec.select232, %if.then449 ], [ 32, %if.end427 ], [ 32, %if.end346 ], [ 32, %PyUnicode_DATA.exit ], [ 32, %land.lhs.true334 ], [ 32, %land.lhs.true349 ]
  %cmp490.not504 = phi i1 [ %tobool391.not.sink, %if.else457 ], [ %tobool391.not.sink, %if.else453 ], [ %tobool391.not.sink, %if.then449 ], [ true, %if.end427 ], [ true, %if.end346 ], [ true, %PyUnicode_DATA.exit ], [ true, %land.lhs.true334 ], [ true, %land.lhs.true349 ]
  %pbuf.2 = phi ptr [ %pbuf.1, %if.else457 ], [ %pbuf.1, %if.else453 ], [ %incdec.ptr450, %if.then449 ], [ %onechar, %if.end427 ], [ %pbuf.0, %if.end346 ], [ %retval.0.i288, %PyUnicode_DATA.exit ], [ %retval.0.i288, %land.lhs.true334 ], [ %pbuf.0, %land.lhs.true349 ]
  %len49.2 = phi i64 [ %len49.1, %if.else457 ], [ %len49.1, %if.else453 ], [ %dec452, %if.then449 ], [ 1, %if.end427 ], [ %len49.0, %if.end346 ], [ %.val248, %PyUnicode_DATA.exit ], [ %spec.select532, %land.lhs.true334 ], [ %spec.select533, %land.lhs.true349 ]
  %sign.1 = phi i32 [ %., %if.else457 ], [ 43, %if.else453 ], [ %conv451, %if.then449 ], [ 0, %if.end427 ], [ 0, %if.end346 ], [ 0, %PyUnicode_DATA.exit ], [ 0, %land.lhs.true334 ], [ 0, %land.lhs.true349 ]
  %spec.select236 = call i64 @llvm.smax.i64(i64 %width.2425448, i64 %len49.2)
  %cmp470.not = icmp ne i32 %sign.1, 0
  %cmp473 = icmp sge i64 %len49.2, %width.2425448
  %or.cond237 = select i1 %cmp470.not, i1 %cmp473, i1 false
  %inc476 = zext i1 %or.cond237 to i64
  %alloc.0 = add i64 %spec.select236, %inc476
  %cmp478 = icmp sgt i64 %alloc.0, 2
  br i1 %cmp478, label %if.end.i346, label %if.end487

if.end.i346:                                      ; preds = %if.end465
  %107 = load i64, ptr %min_size404, align 8
  %sub.i = sub nuw i64 -9223372036854775807, %alloc.0
  %cmp1.i347 = icmp sgt i64 %107, %sub.i
  br i1 %cmp1.i347, label %if.then2.i350, label %if.end3.i

if.then2.i350:                                    ; preds = %if.end.i346
  %call.i351 = call ptr @PyErr_NoMemory() #17
  %108 = load ptr, ptr %writer, align 8
  %cmp.not.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i, label %_PyBytesWriter_Dealloc.exit, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.then2.i350
  store ptr null, ptr %writer, align 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %110, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i353, label %_PyBytesWriter_Dealloc.exit

if.end.i.i.i353:                                  ; preds = %if.then.i.i352
  %dec.i.i.i = add i64 %109, -1
  store i64 %dec.i.i.i, ptr %108, align 8
  %cmp.i.i.i354 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i354, label %if.then1.i.i.i, label %error

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i353
  call void @_Py_Dealloc(ptr noundef nonnull %108) #17
  br label %error

if.end3.i:                                        ; preds = %if.end.i346
  %sub481 = add nsw i64 %alloc.0, -2
  %add.i = add i64 %sub481, %107
  %111 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %add.i, %111
  br i1 %cmp5.i, label %if.then6.i, label %_PyBytesWriter_Prepare.exit

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %res.0757, i64 noundef %add.i)
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %if.end3.i, %if.then6.i
  %str.addr.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %res.0757, %if.end3.i ]
  store i64 %add.i, ptr %min_size404, align 8
  %cmp483 = icmp eq ptr %str.addr.0.i, null
  br i1 %cmp483, label %error, label %if.end487

if.end487:                                        ; preds = %_PyBytesWriter_Prepare.exit, %if.end465
  %res.1 = phi ptr [ %str.addr.0.i, %_PyBytesWriter_Prepare.exit ], [ %res.0757, %if.end465 ]
  br i1 %cmp470.not, label %if.then489, label %if.end501

if.then489:                                       ; preds = %if.end487
  br i1 %cmp490.not504, label %if.end495, label %if.then492

if.then492:                                       ; preds = %if.then489
  %conv493 = trunc i32 %sign.1 to i8
  %incdec.ptr494 = getelementptr i8, ptr %res.1, i64 1
  store i8 %conv493, ptr %res.1, align 1
  br label %if.end495

if.end495:                                        ; preds = %if.then492, %if.then489
  %res.2 = phi ptr [ %incdec.ptr494, %if.then492 ], [ %res.1, %if.then489 ]
  %cmp496 = icmp sgt i64 %width.2425448, %len49.2
  %dec499 = sext i1 %cmp496 to i64
  %spec.select238 = add i64 %spec.select236, %dec499
  br label %if.end501

if.end501:                                        ; preds = %if.end495, %if.end487
  %width.4 = phi i64 [ %spec.select236, %if.end487 ], [ %spec.select238, %if.end495 ]
  %res.3 = phi ptr [ %res.1, %if.end487 ], [ %res.2, %if.end495 ]
  %and502 = and i32 %flags.2424450, 8
  %tobool503.not = icmp eq i32 %and502, 0
  br i1 %tobool503.not, label %if.end528, label %land.lhs.true504

land.lhs.true504:                                 ; preds = %if.end501
  switch i32 %c.7, label %if.end528 [
    i32 120, label %if.then513
    i32 111, label %if.then513
    i32 88, label %if.then513
  ]

if.then513:                                       ; preds = %land.lhs.true504, %land.lhs.true504, %land.lhs.true504
  br i1 %cmp490.not504, label %if.end521, label %if.then516

if.then516:                                       ; preds = %if.then513
  %incdec.ptr517 = getelementptr i8, ptr %pbuf.2, i64 1
  %112 = load i8, ptr %pbuf.2, align 1
  %incdec.ptr518 = getelementptr i8, ptr %res.3, i64 1
  store i8 %112, ptr %res.3, align 1
  %incdec.ptr519 = getelementptr i8, ptr %pbuf.2, i64 2
  %113 = load i8, ptr %incdec.ptr517, align 1
  %incdec.ptr520 = getelementptr i8, ptr %res.3, i64 2
  store i8 %113, ptr %incdec.ptr518, align 1
  br label %if.end521

if.end521:                                        ; preds = %if.then516, %if.then513
  %pbuf.3 = phi ptr [ %pbuf.2, %if.then513 ], [ %incdec.ptr519, %if.then516 ]
  %res.4 = phi ptr [ %res.3, %if.then513 ], [ %incdec.ptr520, %if.then516 ]
  %sub522 = add i64 %width.4, -2
  %spec.store.select9 = call i64 @llvm.smax.i64(i64 %sub522, i64 0)
  %sub527 = add i64 %len49.2, -2
  br label %if.end528

if.end528:                                        ; preds = %land.lhs.true504, %if.end521, %if.end501
  %pbuf.4 = phi ptr [ %pbuf.2, %if.end501 ], [ %pbuf.2, %land.lhs.true504 ], [ %pbuf.3, %if.end521 ]
  %len49.3 = phi i64 [ %len49.2, %if.end501 ], [ %len49.2, %land.lhs.true504 ], [ %sub527, %if.end521 ]
  %width.5 = phi i64 [ %width.4, %if.end501 ], [ %width.4, %land.lhs.true504 ], [ %spec.store.select9, %if.end521 ]
  %res.5 = phi ptr [ %res.3, %if.end501 ], [ %res.3, %land.lhs.true504 ], [ %res.4, %if.end521 ]
  %cmp529 = icmp sgt i64 %width.5, %len49.3
  %and532 = and i32 %flags.2424450, 1
  %tobool533.not = icmp eq i32 %and532, 0
  %or.cond239 = select i1 %cmp529, i1 %tobool533.not, i1 false
  br i1 %or.cond239, label %if.then534, label %if.end538

if.then534:                                       ; preds = %if.end528
  %sub535 = sub i64 %width.5, %len49.3
  call void @llvm.memset.p0.i64(ptr align 1 %res.5, i8 %fill.0505, i64 %sub535, i1 false)
  %add.ptr537 = getelementptr i8, ptr %res.5, i64 %sub535
  br label %if.end538

if.end538:                                        ; preds = %if.then534, %if.end528
  %width.6 = phi i64 [ %len49.3, %if.then534 ], [ %width.5, %if.end528 ]
  %res.6 = phi ptr [ %add.ptr537, %if.then534 ], [ %res.5, %if.end528 ]
  br i1 %cmp490.not504, label %if.then541, label %if.end564

if.then541:                                       ; preds = %if.end538
  br i1 %cmp470.not, label %if.then543, label %if.end546

if.then543:                                       ; preds = %if.then541
  %conv544 = trunc i32 %sign.1 to i8
  %incdec.ptr545 = getelementptr i8, ptr %res.6, i64 1
  store i8 %conv544, ptr %res.6, align 1
  br label %if.end546

if.end546:                                        ; preds = %if.then543, %if.then541
  %res.7 = phi ptr [ %incdec.ptr545, %if.then543 ], [ %res.6, %if.then541 ]
  br i1 %tobool503.not, label %if.end564, label %land.lhs.true549

land.lhs.true549:                                 ; preds = %if.end546
  switch i32 %c.7, label %if.end564 [
    i32 120, label %if.then558
    i32 111, label %if.then558
    i32 88, label %if.then558
  ]

if.then558:                                       ; preds = %land.lhs.true549, %land.lhs.true549, %land.lhs.true549
  %incdec.ptr559 = getelementptr i8, ptr %pbuf.4, i64 1
  %114 = load i8, ptr %pbuf.4, align 1
  %incdec.ptr560 = getelementptr i8, ptr %res.7, i64 1
  store i8 %114, ptr %res.7, align 1
  %incdec.ptr561 = getelementptr i8, ptr %pbuf.4, i64 2
  %115 = load i8, ptr %incdec.ptr559, align 1
  %incdec.ptr562 = getelementptr i8, ptr %res.7, i64 2
  store i8 %115, ptr %incdec.ptr560, align 1
  br label %if.end564

if.end564:                                        ; preds = %land.lhs.true549, %if.end546, %if.then558, %if.end538
  %pbuf.5 = phi ptr [ %pbuf.4, %if.end546 ], [ %pbuf.4, %land.lhs.true549 ], [ %incdec.ptr561, %if.then558 ], [ %pbuf.4, %if.end538 ]
  %res.8 = phi ptr [ %res.7, %if.end546 ], [ %res.7, %land.lhs.true549 ], [ %incdec.ptr562, %if.then558 ], [ %res.6, %if.end538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %res.8, ptr align 1 %pbuf.5, i64 %len49.3, i1 false)
  %add.ptr565 = getelementptr i8, ptr %res.8, i64 %len49.3
  %cmp566 = icmp sgt i64 %width.6, %len49.3
  br i1 %cmp566, label %if.then568, label %if.end572

if.then568:                                       ; preds = %if.end564
  %sub569 = sub i64 %width.6, %len49.3
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr565, i8 32, i64 %sub569, i1 false)
  %add.ptr571 = getelementptr i8, ptr %res.8, i64 %width.6
  br label %if.end572

if.end572:                                        ; preds = %if.then568, %if.end564
  %res.9 = phi ptr [ %add.ptr571, %if.then568 ], [ %add.ptr565, %if.end564 ]
  %cmp575 = icmp slt i64 %inc.i281, %arglen.2
  %or.cond240 = select i1 %tobool573.not, i1 %cmp575, i1 false
  br i1 %or.cond240, label %if.then577, label %if.end578

if.then577:                                       ; preds = %if.end572
  %116 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.20) #17
  %117 = load ptr, ptr %temp, align 8
  call fastcc void @Py_XDECREF(ptr noundef %117)
  br label %error

if.end578:                                        ; preds = %if.end572
  %118 = load ptr, ptr %temp, align 8
  %cmp.not.i355 = icmp eq ptr %118, null
  br i1 %cmp.not.i355, label %while.cond.outer.backedge, label %if.then.i356

if.then.i356:                                     ; preds = %if.end578
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2147483648
  %cmp.i2.not.i = icmp eq i64 %120, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i358, label %while.cond.outer.backedge

if.end.i.i358:                                    ; preds = %if.then.i356
  %dec.i.i359 = add i64 %119, -1
  store i64 %dec.i.i359, ptr %118, align 8
  %cmp.i.i360 = icmp eq i64 %dec.i.i359, 0
  br i1 %cmp.i.i360, label %if.then1.i.i361, label %while.cond.outer.backedge

if.then1.i.i361:                                  ; preds = %if.end.i.i358
  call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %while.cond.outer.backedge

while.end580:                                     ; preds = %while.cond.outer.backedge, %if.then53
  %argidx.0.ph.lcssa753 = phi i64 [ %argidx.0.ph809, %if.then53 ], [ %argidx.0.ph.be, %while.cond.outer.backedge ]
  %args_owned.0.ph.lcssa728 = phi i32 [ %args_owned.0.ph811, %if.then53 ], [ %args_owned.0.ph.be, %while.cond.outer.backedge ]
  %arglen.1.ph.lcssa704 = phi i64 [ %arglen.1.ph812, %if.then53 ], [ %arglen.1.ph.be, %while.cond.outer.backedge ]
  %args.addr.0.ph.lcssa679 = phi ptr [ %args.addr.0.ph815, %if.then53 ], [ %args.addr.0.ph.be, %while.cond.outer.backedge ]
  %res.0.lcssa = phi ptr [ %incdec.ptr54, %if.then53 ], [ %res.0.ph.be, %while.cond.outer.backedge ]
  %cmp581 = icmp sge i64 %argidx.0.ph.lcssa753, %arglen.1.ph.lcssa704
  %tobool584 = icmp ne ptr %dict.0, null
  %or.cond12 = or i1 %tobool584, %cmp581
  br i1 %or.cond12, label %if.end586, label %if.then585

while.end580.thread:                              ; preds = %if.end34
  %cmp5811114 = icmp sge i64 %storemerge, %arglen.0
  %tobool5841115 = icmp ne ptr %dict.0, null
  %or.cond121116 = or i1 %tobool5841115, %cmp5811114
  br i1 %or.cond121116, label %if.end589, label %if.then585

if.then585:                                       ; preds = %while.end580.thread, %while.end580
  %args.addr.0.ph.lcssa6791120 = phi ptr [ %args, %while.end580.thread ], [ %args.addr.0.ph.lcssa679, %while.end580 ]
  %args_owned.0.ph.lcssa7281118 = phi i32 [ 0, %while.end580.thread ], [ %args_owned.0.ph.lcssa728, %while.end580 ]
  %121 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %121, ptr noundef nonnull @.str.20) #17
  br label %error

if.end586:                                        ; preds = %while.end580
  %tobool587.not = icmp eq i32 %args_owned.0.ph.lcssa728, 0
  br i1 %tobool587.not, label %if.end589, label %if.then588

if.then588:                                       ; preds = %if.end586
  %122 = load i64, ptr %args.addr.0.ph.lcssa679, align 8
  %123 = and i64 %122, 2147483648
  %cmp.i629.not = icmp eq i64 %123, 0
  br i1 %cmp.i629.not, label %if.end.i597, label %if.end589

if.end.i597:                                      ; preds = %if.then588
  %dec.i598 = add i64 %122, -1
  store i64 %dec.i598, ptr %args.addr.0.ph.lcssa679, align 8
  %cmp.i599 = icmp eq i64 %dec.i598, 0
  br i1 %cmp.i599, label %if.then1.i600, label %if.end589

if.then1.i600:                                    ; preds = %if.end.i597
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.0.ph.lcssa679) #17
  br label %if.end589

if.end589:                                        ; preds = %while.end580.thread, %if.end.i597, %if.then1.i600, %if.then588, %if.end586
  %res.0.lcssa11211126 = phi ptr [ %res.0.lcssa, %if.end.i597 ], [ %res.0.lcssa, %if.then1.i600 ], [ %res.0.lcssa, %if.then588 ], [ %res.0.lcssa, %if.end586 ], [ %retval.0.i.i394, %while.end580.thread ]
  %call590 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %res.0.lcssa11211126)
  br label %return

error:                                            ; preds = %_PyBytesWriter_Prepare.exit, %if.end411, %if.then403, %formatlong.exit, %sw.epilog376, %sw.bb324, %getnextarg.exit285, %land.lhs.true229, %getnextarg.exit273, %land.lhs.true144, %getnextarg.exit, %Py_DECREF.exit611, %if.end97, %if.then1.i.i.i, %if.end.i.i.i353, %byte_converter.exit.thread, %formatlong.exit.thread, %format_obj.exit.thread, %getnextarg.exit285.thread, %getnextarg.exit273.thread, %getnextarg.exit.thread, %if.then585, %if.then577, %sw.default433, %if.then312, %if.then280, %if.then224, %if.then195, %if.then139, %if.then96, %if.then64
  %args_owned.4.ph = phi i32 [ %args_owned.2, %if.then1.i.i.i ], [ %args_owned.2, %if.end.i.i.i353 ], [ %args_owned.2, %byte_converter.exit.thread ], [ %args_owned.2, %formatlong.exit.thread ], [ %args_owned.2, %format_obj.exit.thread ], [ %args_owned.2, %getnextarg.exit285.thread ], [ %args_owned.2, %getnextarg.exit273.thread ], [ %args_owned.2, %getnextarg.exit.thread ], [ %args_owned.0.ph.lcssa7281118, %if.then585 ], [ %args_owned.2, %if.then195 ], [ %args_owned.2, %if.then139 ], [ %args_owned.2, %if.then280 ], [ %args_owned.2, %if.then224 ], [ %args_owned.2, %if.then577 ], [ %args_owned.2, %sw.default433 ], [ %args_owned.2, %if.then312 ], [ %args_owned.0.ph811, %if.then96 ], [ %args_owned.0.ph811, %if.then64 ], [ %args_owned.0.ph811, %if.end97 ], [ 0, %Py_DECREF.exit611 ], [ %args_owned.2, %getnextarg.exit ], [ %args_owned.2, %land.lhs.true144 ], [ %args_owned.2, %getnextarg.exit273 ], [ %args_owned.2, %land.lhs.true229 ], [ %args_owned.2, %getnextarg.exit285 ], [ %args_owned.2, %_PyBytesWriter_Prepare.exit ], [ %args_owned.2, %if.end411 ], [ %args_owned.2, %if.then403 ], [ %args_owned.2, %sw.epilog376 ], [ %args_owned.2, %formatlong.exit ], [ %args_owned.2, %sw.bb324 ]
  %args.addr.3.ph = phi ptr [ %args.addr.1, %if.then1.i.i.i ], [ %args.addr.1, %if.end.i.i.i353 ], [ %args.addr.1, %byte_converter.exit.thread ], [ %args.addr.1, %formatlong.exit.thread ], [ %args.addr.1, %format_obj.exit.thread ], [ %args.addr.1, %getnextarg.exit285.thread ], [ %args.addr.1, %getnextarg.exit273.thread ], [ %args.addr.1, %getnextarg.exit.thread ], [ %args.addr.0.ph.lcssa6791120, %if.then585 ], [ %args.addr.1, %if.then195 ], [ %args.addr.1, %if.then139 ], [ %args.addr.1, %if.then280 ], [ %args.addr.1, %if.then224 ], [ %args.addr.1, %if.then577 ], [ %args.addr.1, %sw.default433 ], [ %args.addr.1, %if.then312 ], [ %args.addr.0.ph815, %if.then96 ], [ %args.addr.0.ph815, %if.then64 ], [ %args.addr.0.ph815, %if.end97 ], [ null, %Py_DECREF.exit611 ], [ %args.addr.1, %getnextarg.exit ], [ %args.addr.1, %land.lhs.true144 ], [ %args.addr.1, %getnextarg.exit273 ], [ %args.addr.1, %land.lhs.true229 ], [ %args.addr.1, %getnextarg.exit285 ], [ %args.addr.1, %_PyBytesWriter_Prepare.exit ], [ %args.addr.1, %if.end411 ], [ %args.addr.1, %if.then403 ], [ %args.addr.1, %sw.epilog376 ], [ %args.addr.1, %formatlong.exit ], [ %args.addr.1, %sw.bb324 ]
  %.pr = load ptr, ptr %writer, align 8
  %cmp.not.i362 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i362, label %_PyBytesWriter_Dealloc.exit, label %if.then.i363

if.then.i363:                                     ; preds = %error
  store ptr null, ptr %writer, align 8
  %124 = load i64, ptr %.pr, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i2.not.i364 = icmp eq i64 %125, 0
  br i1 %cmp.i2.not.i364, label %if.end.i.i365, label %_PyBytesWriter_Dealloc.exit

if.end.i.i365:                                    ; preds = %if.then.i363
  %dec.i.i366 = add i64 %124, -1
  store i64 %dec.i.i366, ptr %.pr, align 8
  %cmp.i.i367 = icmp eq i64 %dec.i.i366, 0
  br i1 %cmp.i.i367, label %if.then1.i.i368, label %_PyBytesWriter_Dealloc.exit

if.then1.i.i368:                                  ; preds = %if.end.i.i365
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #17
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %if.then2.i350, %if.then.i.i352, %error, %if.then.i363, %if.end.i.i365, %if.then1.i.i368
  %args.addr.3530 = phi ptr [ %args.addr.3.ph, %error ], [ %args.addr.3.ph, %if.then.i363 ], [ %args.addr.3.ph, %if.end.i.i365 ], [ %args.addr.3.ph, %if.then1.i.i368 ], [ %args.addr.1, %if.then.i.i352 ], [ %args.addr.1, %if.then2.i350 ]
  %args_owned.4529 = phi i32 [ %args_owned.4.ph, %error ], [ %args_owned.4.ph, %if.then.i363 ], [ %args_owned.4.ph, %if.end.i.i365 ], [ %args_owned.4.ph, %if.then1.i.i368 ], [ %args_owned.2, %if.then.i.i352 ], [ %args_owned.2, %if.then2.i350 ]
  %tobool591.not = icmp eq i32 %args_owned.4529, 0
  br i1 %tobool591.not, label %return, label %if.then592

if.then592:                                       ; preds = %_PyBytesWriter_Dealloc.exit
  %126 = load i64, ptr %args.addr.3530, align 8
  %127 = and i64 %126, 2147483648
  %cmp.i633.not = icmp eq i64 %127, 0
  br i1 %cmp.i633.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then592
  %dec.i = add i64 %126, -1
  store i64 %dec.i, ptr %args.addr.3530, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.3530) #17
  br label %return

return:                                           ; preds = %if.then2.i.i, %_PyBytesWriter_Dealloc.exit, %if.then592, %if.then1.i, %if.end.i, %_PyBytesWriter_Alloc.exit, %if.end589, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call590, %if.end589 ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then592 ], [ null, %_PyBytesWriter_Dealloc.exit ], [ null, %if.then2.i.i ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_FormatBytesWriter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @formatfloat(ptr noundef %v, i32 noundef %flags, i32 noundef %prec, i32 noundef %type, ptr nocapture noundef writeonly %p_result, ptr noundef %writer, ptr noundef %str) unnamed_addr #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %v) #17
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %2) #17
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp4 = icmp slt i32 %prec, 0
  %spec.store.select = select i1 %cmp4, i32 6, i32 %prec
  %and = lshr i32 %flags, 1
  %spec.select = and i32 %and, 4
  %conv = trunc i32 %type to i8
  %call10 = tail call ptr @PyOS_double_to_string(double noundef %call, i8 noundef signext %conv, i32 noundef %spec.store.select, i32 noundef %spec.select, ptr noundef null) #17
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #18
  %cmp16.not = icmp eq ptr %writer, null
  br i1 %cmp16.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end14
  %cmp.i = icmp eq i64 %call15, 0
  br i1 %cmp.i, label %_PyBytesWriter_Prepare.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %min_size.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %3 = load i64, ptr %min_size.i, align 8
  %sub.i = sub i64 9223372036854775807, %call15
  %cmp1.i = icmp sgt i64 %3, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @PyErr_NoMemory() #17
  %4 = load ptr, ptr %writer, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.then22, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store ptr null, ptr %writer, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then22

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then22

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %if.then22

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %3, %call15
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %7 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %add.i, %7
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i
  %call7.i = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %str, i64 noundef %add.i)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i
  %str.addr.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %str, %if.end3.i ]
  store i64 %add.i, ptr %min_size.i, align 8
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %if.then18, %if.end8.i
  %retval.0.i = phi ptr [ %str.addr.0.i, %if.end8.i ], [ %str, %if.then18 ]
  %cmp20 = icmp eq ptr %retval.0.i, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then2.i, %_PyBytesWriter_Prepare.exit
  tail call void @PyMem_Free(ptr noundef nonnull %call10) #17
  br label %return

if.end23:                                         ; preds = %_PyBytesWriter_Prepare.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr nonnull align 1 %call10, i64 %call15, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call10) #17
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %call15
  br label %return

if.end24:                                         ; preds = %if.end14
  %call25 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call10, i64 noundef %call15)
  tail call void @PyMem_Free(ptr noundef nonnull %call10) #17
  store ptr %call25, ptr %p_result, align 8
  %cmp26.not = icmp eq ptr %call25, null
  %cond = select i1 %cmp26.not, ptr null, ptr %str
  br label %return

return:                                           ; preds = %if.end, %if.end24, %if.end23, %if.then22, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then22 ], [ %add.ptr, %if.end23 ], [ %cond, %if.end24 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Prepare(ptr noundef %writer, ptr noundef %str, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %min_size = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %0 = load i64, ptr %min_size, align 8
  %sub = sub i64 9223372036854775807, %size
  %cmp1 = icmp sgt i64 %0, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @PyErr_NoMemory() #17
  %1 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store ptr null, ptr %writer, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %return

if.end3:                                          ; preds = %if.end
  %add = add i64 %0, %size
  %allocated = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %4 = load i64, ptr %allocated, align 8
  %cmp5 = icmp sgt i64 %add, %4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %str, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %str.addr.0 = phi ptr [ %call7, %if.then6 ], [ %str, %if.end3 ]
  store i64 %add, ptr %min_size, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then2, %entry, %if.end8
  %retval.0 = phi ptr [ %str.addr.0, %if.end8 ], [ %str, %entry ], [ null, %if.then2 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #17
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytes_DecodeEscape(ptr noundef %s, i64 noundef %len, ptr noundef %errors, ptr nocapture noundef %first_invalid_escape) local_unnamed_addr #0 {
entry:
  %writer = alloca %struct._PyBytesWriter, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 32, i1 false)
  %use_small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i, align 8
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated.i, align 8
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %cmp.i.i = icmp eq i64 %len, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %min_size.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %cmp1.i.i = icmp slt i64 %len, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ugt i64 %len, 512
  br i1 %cmp5.i.i, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread74

_PyBytesWriter_Alloc.exit.thread74:               ; preds = %if.end3.i.i
  store i64 %len, ptr %min_size.i.i, align 8
  br label %if.end

_PyBytesWriter_Alloc.exit:                        ; preds = %if.end3.i.i
  %call7.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer.i, i64 noundef %len)
  store i64 %len, ptr %min_size.i.i, align 8
  %cmp = icmp eq ptr %call7.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_PyBytesWriter_Alloc.exit.thread74, %_PyBytesWriter_Alloc.exit
  %retval.0.i.i73 = phi ptr [ %call7.i.i, %_PyBytesWriter_Alloc.exit ], [ %small_buffer.i, %_PyBytesWriter_Alloc.exit.thread74 ], [ %small_buffer.i, %entry ]
  %overallocate = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  store i32 1, ptr %overallocate, align 4
  store ptr null, ptr %first_invalid_escape, align 8
  %add.ptr = getelementptr i8, ptr %s, i64 %len
  %cmp188 = icmp ugt ptr %add.ptr, %s
  br i1 %cmp188, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %tobool.not = icmp eq ptr %errors, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %s.addr.090 = phi ptr [ %s, %while.body.lr.ph ], [ %s.addr.0.be, %while.cond.backedge ]
  %p.089 = phi ptr [ %retval.0.i.i73, %while.body.lr.ph ], [ %p.0.be, %while.cond.backedge ]
  %0 = load i8, ptr %s.addr.090, align 1
  %cmp2.not = icmp eq i8 %0, 92
  %incdec.ptr7 = getelementptr i8, ptr %s.addr.090, i64 1
  br i1 %cmp2.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body
  %incdec.ptr5 = getelementptr i8, ptr %p.089, i64 1
  store i8 %0, ptr %p.089, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb14, %sw.bb16, %sw.bb18, %sw.bb20, %sw.bb22, %sw.bb24, %sw.bb26, %sw.bb28, %sw.bb30, %sw.bb32, %if.end75, %if.then100, %if.end147, %if.end11, %if.end128, %land.lhs.true131, %if.then4
  %p.0.be = phi ptr [ %incdec.ptr5, %if.then4 ], [ %incdec.ptr148, %if.end147 ], [ %incdec.ptr104, %if.then100 ], [ %p.1, %if.end128 ], [ %incdec.ptr77, %if.end75 ], [ %incdec.ptr33, %sw.bb32 ], [ %incdec.ptr31, %sw.bb30 ], [ %incdec.ptr29, %sw.bb28 ], [ %incdec.ptr27, %sw.bb26 ], [ %incdec.ptr25, %sw.bb24 ], [ %incdec.ptr23, %sw.bb22 ], [ %incdec.ptr21, %sw.bb20 ], [ %incdec.ptr19, %sw.bb18 ], [ %incdec.ptr17, %sw.bb16 ], [ %incdec.ptr15, %sw.bb14 ], [ %p.089, %if.end11 ], [ %p.1, %land.lhs.true131 ]
  %s.addr.0.be = phi ptr [ %incdec.ptr7, %if.then4 ], [ %incdec.ptr7, %if.end147 ], [ %add.ptr105, %if.then100 ], [ %incdec.ptr12, %if.end128 ], [ %s.addr.181, %if.end75 ], [ %incdec.ptr12, %sw.bb32 ], [ %incdec.ptr12, %sw.bb30 ], [ %incdec.ptr12, %sw.bb28 ], [ %incdec.ptr12, %sw.bb26 ], [ %incdec.ptr12, %sw.bb24 ], [ %incdec.ptr12, %sw.bb22 ], [ %incdec.ptr12, %sw.bb20 ], [ %incdec.ptr12, %sw.bb18 ], [ %incdec.ptr12, %sw.bb16 ], [ %incdec.ptr12, %sw.bb14 ], [ %incdec.ptr12, %if.end11 ], [ %spec.select, %land.lhs.true131 ]
  %cmp1 = icmp ult ptr %s.addr.0.be, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !17

if.end6:                                          ; preds = %while.body
  %cmp8 = icmp eq ptr %incdec.ptr7, %add.ptr
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.21) #17
  br label %failed

if.end11:                                         ; preds = %if.end6
  %incdec.ptr12 = getelementptr i8, ptr %s.addr.090, i64 2
  %2 = load i8, ptr %incdec.ptr7, align 1
  switch i8 %2, label %sw.default [
    i8 10, label %while.cond.backedge
    i8 92, label %sw.bb14
    i8 39, label %sw.bb16
    i8 34, label %sw.bb18
    i8 98, label %sw.bb20
    i8 102, label %sw.bb22
    i8 116, label %sw.bb24
    i8 110, label %sw.bb26
    i8 114, label %sw.bb28
    i8 118, label %sw.bb30
    i8 97, label %sw.bb32
    i8 48, label %sw.bb34
    i8 49, label %sw.bb34
    i8 50, label %sw.bb34
    i8 51, label %sw.bb34
    i8 52, label %sw.bb34
    i8 53, label %sw.bb34
    i8 54, label %sw.bb34
    i8 55, label %sw.bb34
    i8 120, label %sw.bb78
  ]

sw.bb14:                                          ; preds = %if.end11
  %incdec.ptr15 = getelementptr i8, ptr %p.089, i64 1
  store i8 92, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %if.end11
  %incdec.ptr17 = getelementptr i8, ptr %p.089, i64 1
  store i8 39, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %if.end11
  %incdec.ptr19 = getelementptr i8, ptr %p.089, i64 1
  store i8 34, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %if.end11
  %incdec.ptr21 = getelementptr i8, ptr %p.089, i64 1
  store i8 8, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %if.end11
  %incdec.ptr23 = getelementptr i8, ptr %p.089, i64 1
  store i8 12, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %if.end11
  %incdec.ptr25 = getelementptr i8, ptr %p.089, i64 1
  store i8 9, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %if.end11
  %incdec.ptr27 = getelementptr i8, ptr %p.089, i64 1
  store i8 10, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %if.end11
  %incdec.ptr29 = getelementptr i8, ptr %p.089, i64 1
  store i8 13, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %if.end11
  %incdec.ptr31 = getelementptr i8, ptr %p.089, i64 1
  store i8 11, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %if.end11
  %incdec.ptr33 = getelementptr i8, ptr %p.089, i64 1
  store i8 7, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %conv35 = zext nneg i8 %2 to i32
  %sub = add nsw i32 %conv35, -48
  %cmp36 = icmp ult ptr %incdec.ptr12, %add.ptr
  br i1 %cmp36, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %sw.bb34
  %3 = load i8, ptr %incdec.ptr12, align 1
  %4 = and i8 %3, -8
  %or.cond64 = icmp eq i8 %4, 48
  br i1 %or.cond64, label %if.then45, label %if.end75

if.then45:                                        ; preds = %land.lhs.true
  %conv38 = zext nneg i8 %3 to i32
  %shl = shl nuw nsw i32 %sub, 3
  %incdec.ptr46 = getelementptr i8, ptr %s.addr.090, i64 3
  %add = add nsw i32 %shl, -48
  %sub48 = add nsw i32 %add, %conv38
  %cmp49 = icmp ult ptr %incdec.ptr46, %add.ptr
  br i1 %cmp49, label %land.lhs.true51, label %if.end75

land.lhs.true51:                                  ; preds = %if.then45
  %5 = load i8, ptr %incdec.ptr46, align 1
  %6 = and i8 %5, -8
  %or.cond65 = icmp eq i8 %6, 48
  br i1 %or.cond65, label %if.end66, label %if.end75

if.end66:                                         ; preds = %land.lhs.true51
  %conv52 = zext nneg i8 %5 to i32
  %shl60 = shl nuw nsw i32 %sub48, 3
  %incdec.ptr61 = getelementptr i8, ptr %s.addr.090, i64 4
  %add63 = add nsw i32 %shl60, -48
  %sub64 = add nsw i32 %add63, %conv52
  %cmp67 = icmp ugt i32 %sub64, 255
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  %7 = load ptr, ptr %first_invalid_escape, align 8
  %cmp70 = icmp eq ptr %7, null
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then69
  store ptr %incdec.ptr7, ptr %first_invalid_escape, align 8
  br label %if.end75

if.end75:                                         ; preds = %sw.bb34, %land.lhs.true, %if.then45, %land.lhs.true51, %if.then69, %if.then72, %if.end66
  %s.addr.181 = phi ptr [ %incdec.ptr61, %if.then69 ], [ %incdec.ptr61, %if.then72 ], [ %incdec.ptr61, %if.end66 ], [ %incdec.ptr12, %sw.bb34 ], [ %incdec.ptr12, %land.lhs.true ], [ %incdec.ptr46, %if.then45 ], [ %incdec.ptr46, %land.lhs.true51 ]
  %c.080 = phi i32 [ %sub64, %if.then69 ], [ %sub64, %if.then72 ], [ %sub64, %if.end66 ], [ %sub, %sw.bb34 ], [ %sub, %land.lhs.true ], [ %sub48, %if.then45 ], [ %sub48, %land.lhs.true51 ]
  %conv76 = trunc i32 %c.080 to i8
  %incdec.ptr77 = getelementptr i8, ptr %p.089, i64 1
  store i8 %conv76, ptr %p.089, align 1
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %if.end11
  %add.ptr79 = getelementptr i8, ptr %s.addr.090, i64 3
  %cmp80 = icmp ult ptr %add.ptr79, %add.ptr
  br i1 %cmp80, label %if.then82, label %if.end107

if.then82:                                        ; preds = %sw.bb78
  %8 = load i8, ptr %incdec.ptr12, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx86 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx86, align 1
  %10 = load i8, ptr %add.ptr79, align 1
  %idxprom92 = zext i8 %10 to i64
  %arrayidx93 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom92
  %11 = load i8, ptr %arrayidx93, align 1
  %cmp95 = icmp ult i8 %9, 16
  %cmp98 = icmp ult i8 %11, 16
  %or.cond = select i1 %cmp95, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then100, label %if.end107

if.then100:                                       ; preds = %if.then82
  %shl101 = shl nuw i8 %9, 4
  %add102 = add nuw i8 %11, %shl101
  %incdec.ptr104 = getelementptr i8, ptr %p.089, i64 1
  store i8 %add102, ptr %p.089, align 1
  %add.ptr105 = getelementptr i8, ptr %s.addr.090, i64 4
  br label %while.cond.backedge

if.end107:                                        ; preds = %if.then82, %sw.bb78
  br i1 %tobool.not, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end107
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors, ptr noundef nonnull dereferenceable(7) @.str.22) #18
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.end115

if.then111:                                       ; preds = %lor.lhs.false, %if.end107
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.090 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.23, i64 noundef %sub.ptr.sub) #17
  br label %failed

if.end115:                                        ; preds = %lor.lhs.false
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %if.end115
  %incdec.ptr120 = getelementptr i8, ptr %p.089, i64 1
  store i8 63, ptr %p.089, align 1
  br label %if.end128

if.else:                                          ; preds = %if.end115
  %call121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %errors, ptr noundef nonnull dereferenceable(7) @.str.25) #18
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.end128, label %if.else125

if.else125:                                       ; preds = %if.else
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call126 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull %errors) #17
  br label %failed

if.end128:                                        ; preds = %if.else, %if.then119
  %p.1 = phi ptr [ %incdec.ptr120, %if.then119 ], [ %p.089, %if.else ]
  %cmp129 = icmp ult ptr %incdec.ptr12, %add.ptr
  br i1 %cmp129, label %land.lhs.true131, label %while.cond.backedge

land.lhs.true131:                                 ; preds = %if.end128
  %14 = load i8, ptr %incdec.ptr12, align 1
  %idxprom136 = zext i8 %14 to i64
  %arrayidx137 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom136
  %15 = load i32, ptr %arrayidx137, align 4
  %and138 = and i32 %15, 16
  %tobool139.not = icmp eq i32 %and138, 0
  %spec.select = select i1 %tobool139.not, ptr %incdec.ptr12, ptr %add.ptr79
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end11
  %16 = load ptr, ptr %first_invalid_escape, align 8
  %cmp143 = icmp eq ptr %16, null
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %sw.default
  store ptr %incdec.ptr7, ptr %first_invalid_escape, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %sw.default
  %incdec.ptr148 = getelementptr i8, ptr %p.089, i64 1
  store i8 92, ptr %p.089, align 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end
  %p.0.lcssa = phi ptr [ %retval.0.i.i73, %if.end ], [ %p.0.be, %while.cond.backedge ]
  %call150 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %p.0.lcssa)
  br label %return

failed:                                           ; preds = %if.else125, %if.then111, %if.then10
  %17 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %failed
  store ptr null, ptr %writer, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i66, label %return

if.end.i.i66:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i67, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i66
  call void @_Py_Dealloc(ptr noundef nonnull %17) #17
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then1.i.i, %if.end.i.i66, %if.then.i, %failed, %_PyBytesWriter_Alloc.exit, %while.end
  %retval.0 = phi ptr [ %call150, %while.end ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %failed ], [ null, %if.then.i ], [ null, %if.end.i.i66 ], [ null, %if.then1.i.i ], [ null, %if.then2.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_DecodeEscape(ptr noundef %s, i64 noundef %len, ptr noundef %errors, i64 noundef %_unused_unicode, ptr nocapture noundef readnone %_unused_recode_encoding) local_unnamed_addr #0 {
entry:
  %first_invalid_escape = alloca ptr, align 8
  %call = call ptr @_PyBytes_DecodeEscape(ptr noundef %s, i64 noundef %len, ptr noundef %errors, ptr noundef nonnull %first_invalid_escape)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %first_invalid_escape, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, -4
  %or.cond = icmp eq i8 %2, 52
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call9 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %3, i64 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #17
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.then8
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %4, -1
  store i64 %dec.i26, ptr %call, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %return.sink.split, label %return

if.else:                                          ; preds = %if.then2
  %conv = zext i8 %1 to i32
  %6 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call15 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %6, i64 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %conv) #17
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.else
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i35.not = icmp eq i64 %8, 0
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.else, %if.then8, %if.end.i, %if.then18, %if.end.i25, %if.then12, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then12 ], [ null, %if.end.i25 ], [ null, %if.then18 ], [ null, %if.end.i ], [ %call, %if.then8 ], [ %call, %if.else ], [ %call, %if.end ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyBytes_Size(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val4 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val4, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %op.val4, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4) #17
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %op.val, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_AsString(ptr noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val3, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %op.val3, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4) #17
  br label %return

if.end:                                           ; preds = %entry
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %op, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %ob_sval, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PyBytes_AsStringAndSize(ptr noundef %obj, ptr noundef writeonly %s, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 1227) #17
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val8 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val8, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val8, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %obj, i64 0, i32 2
  store ptr %ob_sval.i, ptr %s, align 8
  %cmp7.not = icmp eq ptr %len, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  %5 = getelementptr i8, ptr %obj, i64 16
  %obj.val10 = load i64, ptr %5, align 8
  store i64 %obj.val10, ptr %len, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ob_sval.i) #18
  %6 = getelementptr i8, ptr %obj, i64 16
  %obj.val9 = load i64, ptr %6, align 8
  %cmp12.not = icmp eq i64 %call10, %obj.val9
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.else
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.30) #17
  br label %return

return:                                           ; preds = %if.then8, %if.else, %if.then13, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then13 ], [ -1, %if.then2 ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @_PyBytes_Find(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %offset) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i64 %len_needle, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %len_needle, %len_haystack
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub = add i64 %len_haystack, -1
  %call.i = tail call fastcc i64 @fastsearch(ptr noundef %haystack, i64 noundef %sub, ptr noundef %needle, i64 noundef %len_needle, i64 noundef -1, i32 noundef 1)
  %cmp15.i = icmp slt i64 %call.i, 0
  %add.i = select i1 %cmp15.i, i64 0, i64 %offset
  %pos.0.i = add i64 %add.i, %call.i
  %cmp4 = icmp eq i64 %pos.0.i, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %sub6 = sub i64 %len_haystack, %len_needle
  %add.ptr = getelementptr i8, ptr %haystack, i64 %sub6
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %needle, i64 %len_needle)
  %cmp8 = icmp eq i32 %bcmp, 0
  %add = add i64 %sub6, %offset
  %spec.select = select i1 %cmp8, i64 %add, i64 -1
  br label %return

return:                                           ; preds = %if.then5, %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ %offset, %entry ], [ -1, %if.end ], [ %pos.0.i, %if.end3 ], [ %spec.select, %if.then5 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @_PyBytes_ReverseFind(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %offset) local_unnamed_addr #8 {
entry:
  %cmp.i = icmp eq i64 %len_needle, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %offset, %len_haystack
  br label %stringlib_rfind.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i64 @fastsearch(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef -1, i32 noundef 2)
  %cmp16.i = icmp slt i64 %call.i, 0
  %add3.i = select i1 %cmp16.i, i64 0, i64 %offset
  %spec.select.i = add i64 %add3.i, %call.i
  br label %stringlib_rfind.exit

stringlib_rfind.exit:                             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_Repr(ptr nocapture noundef readonly %obj, i32 noundef %smartquotes) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 16
  %obj.val = load i64, ptr %0, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %obj, i64 0, i32 2
  %cmp62 = icmp sgt i64 %obj.val, 0
  br i1 %cmp62, label %for.body, label %if.end34

for.body:                                         ; preds = %entry, %if.end15
  %i.066 = phi i64 [ %inc16, %if.end15 ], [ 0, %entry ]
  %newsize.065 = phi i64 [ %add, %if.end15 ], [ 3, %entry ]
  %dquotes.064 = phi i64 [ %dquotes.1, %if.end15 ], [ 0, %entry ]
  %squotes.063 = phi i64 [ %squotes.1, %if.end15 ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %ob_sval, i64 %i.066
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 39, label %sw.bb
    i8 34, label %sw.bb1
    i8 92, label %sw.epilog
    i8 9, label %sw.epilog
    i8 10, label %sw.epilog
    i8 13, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.body
  %inc = add i64 %squotes.063, 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %inc2 = add i64 %dquotes.064, 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %2 = add i8 %1, -127
  %or.cond57 = icmp ult i8 %2, -95
  %spec.select58 = select i1 %or.cond57, i64 4, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.body, %for.body, %for.body, %for.body, %sw.bb1, %sw.bb
  %squotes.1 = phi i64 [ %squotes.063, %sw.bb1 ], [ %inc, %sw.bb ], [ %squotes.063, %for.body ], [ %squotes.063, %for.body ], [ %squotes.063, %for.body ], [ %squotes.063, %for.body ], [ %squotes.063, %sw.default ]
  %dquotes.1 = phi i64 [ %inc2, %sw.bb1 ], [ %dquotes.064, %sw.bb ], [ %dquotes.064, %for.body ], [ %dquotes.064, %for.body ], [ %dquotes.064, %for.body ], [ %dquotes.064, %for.body ], [ %dquotes.064, %sw.default ]
  %incr.0 = phi i64 [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 2, %for.body ], [ 2, %for.body ], [ 2, %for.body ], [ 2, %for.body ], [ %spec.select58, %sw.default ]
  %sub = xor i64 %incr.0, 9223372036854775807
  %cmp12 = icmp sgt i64 %newsize.065, %sub
  br i1 %cmp12, label %overflow, label %if.end15

if.end15:                                         ; preds = %sw.epilog
  %add = add i64 %incr.0, %newsize.065
  %inc16 = add nuw nsw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc16, %obj.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end15
  %3 = icmp eq i64 %dquotes.1, 0
  %tobool = icmp ne i32 %smartquotes, 0
  %tobool17 = icmp ne i64 %squotes.1, 0
  %or.cond = and i1 %tobool, %tobool17
  %or.cond1.not = select i1 %or.cond, i1 %3, i1 false
  %spec.select = select i1 %or.cond1.not, i8 34, i8 39
  %or.cond2 = xor i1 %tobool17, %or.cond1.not
  br i1 %or.cond2, label %if.then27, label %if.end34

if.then27:                                        ; preds = %for.end
  %sub28 = sub i64 9223372036854775807, %squotes.1
  %cmp29 = icmp sgt i64 %add, %sub28
  br i1 %cmp29, label %overflow, label %if.end32

if.end32:                                         ; preds = %if.then27
  %add33 = add i64 %add, %squotes.1
  br label %if.end34

if.end34:                                         ; preds = %entry, %if.end32, %for.end
  %spec.select79 = phi i8 [ %spec.select, %if.end32 ], [ %spec.select, %for.end ], [ 39, %entry ]
  %newsize.1 = phi i64 [ %add33, %if.end32 ], [ %add, %for.end ], [ 3, %entry ]
  %call35 = tail call ptr @PyUnicode_New(i64 noundef %newsize.1, i32 noundef 127) #17
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.end34
  %4 = getelementptr i8, ptr %call35, i64 32
  %op.val.i = load i32, ptr %4, align 8
  %5 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end39
  %6 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %6, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call35, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call35, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.end39
  %7 = getelementptr i8, ptr %call35, i64 56
  %op.val3.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %incdec.ptr = getelementptr i8, ptr %retval.0.i, i64 1
  store i8 98, ptr %retval.0.i, align 1
  %incdec.ptr41 = getelementptr i8, ptr %retval.0.i, i64 2
  store i8 %spec.select79, ptr %incdec.ptr, align 1
  br i1 %cmp62, label %for.body45, label %for.end107

for.body45:                                       ; preds = %PyUnicode_DATA.exit, %for.inc105
  %p.071 = phi ptr [ %p.1, %for.inc105 ], [ %incdec.ptr41, %PyUnicode_DATA.exit ]
  %i.170 = phi i64 [ %inc106, %for.inc105 ], [ 0, %PyUnicode_DATA.exit ]
  %arrayidx47 = getelementptr %struct.PyBytesObject, ptr %obj, i64 0, i32 2, i64 %i.170
  %8 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %8 to i32
  %cmp50 = icmp eq i8 %8, %spec.select79
  %cmp54 = icmp eq i8 %8, 92
  %or.cond3 = or i1 %cmp50, %cmp54
  br i1 %or.cond3, label %if.then56, label %if.else

if.then56:                                        ; preds = %for.body45
  %incdec.ptr57 = getelementptr i8, ptr %p.071, i64 1
  store i8 92, ptr %p.071, align 1
  %incdec.ptr58 = getelementptr i8, ptr %p.071, i64 2
  store i8 %8, ptr %incdec.ptr57, align 1
  br label %for.inc105

if.else:                                          ; preds = %for.body45
  switch i8 %8, label %if.else79 [
    i8 9, label %if.then62
    i8 10, label %if.then69
    i8 13, label %if.then76
  ]

if.then62:                                        ; preds = %if.else
  %incdec.ptr63 = getelementptr i8, ptr %p.071, i64 1
  store i8 92, ptr %p.071, align 1
  %incdec.ptr64 = getelementptr i8, ptr %p.071, i64 2
  store i8 116, ptr %incdec.ptr63, align 1
  br label %for.inc105

if.then69:                                        ; preds = %if.else
  %incdec.ptr70 = getelementptr i8, ptr %p.071, i64 1
  store i8 92, ptr %p.071, align 1
  %incdec.ptr71 = getelementptr i8, ptr %p.071, i64 2
  store i8 110, ptr %incdec.ptr70, align 1
  br label %for.inc105

if.then76:                                        ; preds = %if.else
  %incdec.ptr77 = getelementptr i8, ptr %p.071, i64 1
  store i8 92, ptr %p.071, align 1
  %incdec.ptr78 = getelementptr i8, ptr %p.071, i64 2
  store i8 114, ptr %incdec.ptr77, align 1
  br label %for.inc105

if.else79:                                        ; preds = %if.else
  %9 = add i8 %8, -127
  %or.cond4 = icmp ult i8 %9, -95
  %incdec.ptr88 = getelementptr i8, ptr %p.071, i64 1
  br i1 %or.cond4, label %if.then87, label %if.else98

if.then87:                                        ; preds = %if.else79
  store i8 92, ptr %p.071, align 1
  %incdec.ptr89 = getelementptr i8, ptr %p.071, i64 2
  store i8 120, ptr %incdec.ptr88, align 1
  %10 = load ptr, ptr @Py_hexdigits, align 8
  %shr = lshr i32 %conv48, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx91 = getelementptr i8, ptr %10, i64 %idxprom
  %11 = load i8, ptr %arrayidx91, align 1
  %incdec.ptr92 = getelementptr i8, ptr %p.071, i64 3
  store i8 %11, ptr %incdec.ptr89, align 1
  %12 = load ptr, ptr @Py_hexdigits, align 8
  %and94 = and i32 %conv48, 15
  %idxprom95 = zext nneg i32 %and94 to i64
  %arrayidx96 = getelementptr i8, ptr %12, i64 %idxprom95
  %13 = load i8, ptr %arrayidx96, align 1
  %incdec.ptr97 = getelementptr i8, ptr %p.071, i64 4
  store i8 %13, ptr %incdec.ptr92, align 1
  br label %for.inc105

if.else98:                                        ; preds = %if.else79
  store i8 %8, ptr %p.071, align 1
  br label %for.inc105

for.inc105:                                       ; preds = %if.then56, %if.then69, %if.then87, %if.else98, %if.then76, %if.then62
  %p.1 = phi ptr [ %incdec.ptr58, %if.then56 ], [ %incdec.ptr64, %if.then62 ], [ %incdec.ptr71, %if.then69 ], [ %incdec.ptr78, %if.then76 ], [ %incdec.ptr97, %if.then87 ], [ %incdec.ptr88, %if.else98 ]
  %inc106 = add nuw nsw i64 %i.170, 1
  %exitcond75.not = icmp eq i64 %inc106, %obj.val
  br i1 %exitcond75.not, label %for.end107, label %for.body45, !llvm.loop !19

for.end107:                                       ; preds = %for.inc105, %PyUnicode_DATA.exit
  %p.0.lcssa = phi ptr [ %incdec.ptr41, %PyUnicode_DATA.exit ], [ %p.1, %for.inc105 ]
  store i8 %spec.select79, ptr %p.0.lcssa, align 1
  br label %return

overflow:                                         ; preds = %sw.epilog, %if.then27
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.31) #17
  br label %return

return:                                           ; preds = %if.end34, %overflow, %for.end107
  %retval.0 = phi ptr [ null, %overflow ], [ %call35, %for.end107 ], [ null, %if.end34 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBytes_Join(ptr nocapture noundef readonly %sep, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bytes_join(ptr noundef %sep, ptr noundef %x)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_join(ptr nocapture noundef readonly %self, ptr noundef %iterable_of_bytes) #0 {
entry:
  %static_buffers.i = alloca [10 x %struct.Py_buffer], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %static_buffers.i)
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %sep.val.i = load i64, ptr %0, align 8
  %call2.i = tail call ptr @PySequence_Fast(ptr noundef %iterable_of_bytes, ptr noundef nonnull @.str.47) #17
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %stringlib_bytes_join.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %call2.i, i64 8
  %cond.in.i = getelementptr i8, ptr %call2.i, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  switch i64 %cond.i, label %if.end26.i [
    i64 0, label %if.then8.i
    i64 1, label %if.then12.i
  ]

if.then8.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call2.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i185.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i185.not.i, label %if.end.i174.i, label %stringlib_bytes_join.exit

if.end.i174.i:                                    ; preds = %if.then8.i
  %dec.i175.i = add i64 %2, -1
  store i64 %dec.i175.i, ptr %call2.i, align 8
  %cmp.i176.i = icmp eq i64 %dec.i175.i, 0
  br i1 %cmp.i176.i, label %if.then1.i177.i, label %stringlib_bytes_join.exit

if.then1.i177.i:                                  ; preds = %if.end.i174.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #17
  br label %stringlib_bytes_join.exit

if.then12.i:                                      ; preds = %if.end.i
  %call2.val103.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %call2.val103.i, i64 168
  %call3.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call3.val.i, 33554432
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false17.i, label %cond.true16.i

cond.true16.i:                                    ; preds = %if.then12.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call2.i, i64 0, i32 1
  %6 = load ptr, ptr %ob_item.i, align 8
  br label %cond.end20.i

cond.false17.i:                                   ; preds = %if.then12.i
  %ob_item18.i = getelementptr inbounds %struct.PyTupleObject, ptr %call2.i, i64 0, i32 1
  br label %cond.end20.i

cond.end20.i:                                     ; preds = %cond.false17.i, %cond.true16.i
  %cond21.in.i = phi ptr [ %6, %cond.true16.i ], [ %ob_item18.i, %cond.false17.i ]
  %cond21.i = load ptr, ptr %cond21.in.i, align 8
  %7 = getelementptr i8, ptr %cond21.i, i64 8
  %cond21.val.i = load ptr, ptr %7, align 8
  %cmp.i113.not.i = icmp eq ptr %cond21.val.i, @PyBytes_Type
  br i1 %cmp.i113.not.i, label %if.then24.i, label %if.end39.i

if.then24.i:                                      ; preds = %cond.end20.i
  %8 = load i32, ptr %cond21.i, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i181.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i181.i, label %Py_INCREF.exit.i, label %if.end.i182.i

if.end.i182.i:                                    ; preds = %if.then24.i
  store i32 %add.i.i, ptr %cond21.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i182.i, %if.then24.i
  %9 = load i64, ptr %call2.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i188.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i188.not.i, label %if.end.i165.i, label %stringlib_bytes_join.exit

if.end.i165.i:                                    ; preds = %Py_INCREF.exit.i
  %dec.i166.i = add i64 %9, -1
  store i64 %dec.i166.i, ptr %call2.i, align 8
  %cmp.i167.i = icmp eq i64 %dec.i166.i, 0
  br i1 %cmp.i167.i, label %if.then1.i168.i, label %stringlib_bytes_join.exit

if.then1.i168.i:                                  ; preds = %if.end.i165.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #17
  br label %stringlib_bytes_join.exit

if.end26.i:                                       ; preds = %if.end.i
  %cmp27.i = icmp sgt i64 %cond.i, 10
  br i1 %cmp27.i, label %if.then28.i, label %if.end39.i

if.then28.i:                                      ; preds = %if.end26.i
  %cmp29.i = icmp ugt i64 %cond.i, 115292150460684697
  br i1 %cmp29.i, label %if.then36.i, label %cond.end33.i

cond.end33.i:                                     ; preds = %if.then28.i
  %mul.i = mul nuw nsw i64 %cond.i, 80
  %call32.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #17
  %cmp35.i = icmp eq ptr %call32.i, null
  br i1 %cmp35.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %cond.end33.i, %if.then28.i
  %11 = load i64, ptr %call2.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i192.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i192.not.i, label %if.end.i156.i, label %Py_DECREF.exit161.i

if.end.i156.i:                                    ; preds = %if.then36.i
  %dec.i157.i = add i64 %11, -1
  store i64 %dec.i157.i, ptr %call2.i, align 8
  %cmp.i158.i = icmp eq i64 %dec.i157.i, 0
  br i1 %cmp.i158.i, label %if.then1.i159.i, label %Py_DECREF.exit161.i

if.then1.i159.i:                                  ; preds = %if.end.i156.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #17
  br label %Py_DECREF.exit161.i

Py_DECREF.exit161.i:                              ; preds = %if.then1.i159.i, %if.end.i156.i, %if.then36.i
  %call37.i = tail call ptr @PyErr_NoMemory() #17
  br label %stringlib_bytes_join.exit

if.end39.i:                                       ; preds = %cond.end33.i, %if.end26.i, %cond.end20.i
  %buffers.0.i = phi ptr [ %call32.i, %cond.end33.i ], [ %static_buffers.i, %if.end26.i ], [ %static_buffers.i, %cond.end20.i ]
  %ob_item45.i = getelementptr inbounds %struct.PyListObject, ptr %call2.i, i64 0, i32 1
  %smax.i = tail call i64 @llvm.smax.i64(i64 %cond.i, i64 0)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end83.i, %if.end39.i
  %i.0.i = phi i64 [ 0, %if.end39.i ], [ %add.i, %if.end83.i ]
  %drop_gil.0.i = phi i32 [ 1, %if.end39.i ], [ %drop_gil.1.i, %if.end83.i ]
  %sz.0.i = phi i64 [ 0, %if.end39.i ], [ %sz.1.i, %if.end83.i ]
  %exitcond.not.i = icmp eq i64 %i.0.i, %smax.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %call2.val101.i = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %call2.val101.i, i64 168
  %call41.val.i = load i64, ptr %13, align 8
  %14 = and i64 %call41.val.i, 33554432
  %tobool43.not.i = icmp eq i64 %14, 0
  br i1 %tobool43.not.i, label %cond.false47.i, label %cond.true44.i

cond.true44.i:                                    ; preds = %for.body.i
  %15 = load ptr, ptr %ob_item45.i, align 8
  %arrayidx46.i = getelementptr ptr, ptr %15, i64 %i.0.i
  br label %cond.end50.i

cond.false47.i:                                   ; preds = %for.body.i
  %arrayidx49.i = getelementptr %struct.PyTupleObject, ptr %call2.i, i64 0, i32 1, i64 %i.0.i
  br label %cond.end50.i

cond.end50.i:                                     ; preds = %cond.false47.i, %cond.true44.i
  %cond51.in.i = phi ptr [ %arrayidx46.i, %cond.true44.i ], [ %arrayidx49.i, %cond.false47.i ]
  %cond51.i = load ptr, ptr %cond51.in.i, align 8
  %16 = getelementptr i8, ptr %cond51.i, i64 8
  %cond51.val104.i = load ptr, ptr %16, align 8
  %cmp.i118.not.i = icmp eq ptr %cond51.val104.i, @PyBytes_Type
  br i1 %cmp.i118.not.i, label %if.then54.i, label %if.else61.i

if.then54.i:                                      ; preds = %cond.end50.i
  %17 = load i32, ptr %cond51.i, align 8
  %add.i.i.i = add i32 %17, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then54.i
  store i32 %add.i.i.i, ptr %cond51.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then54.i
  %arrayidx56.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i
  %obj.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i, i32 1
  store ptr %cond51.i, ptr %obj.i, align 8
  %ob_sval.i120.i = getelementptr inbounds %struct.PyBytesObject, ptr %cond51.i, i64 0, i32 2
  store ptr %ob_sval.i120.i, ptr %arrayidx56.i, align 8
  %18 = getelementptr i8, ptr %cond51.i, i64 16
  %cond51.val107.i = load i64, ptr %18, align 8
  %len.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i, i32 2
  store i64 %cond51.val107.i, ptr %len.i, align 8
  br label %if.end69.i

if.else61.i:                                      ; preds = %cond.end50.i
  %arrayidx62.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i
  %call63.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %cond51.i, ptr noundef %arrayidx62.i, i32 noundef 0) #17
  %cmp64.not.i = icmp eq i32 %call63.i, 0
  br i1 %cmp64.not.i, label %if.else61.if.end69_crit_edge.i, label %if.then65.i

if.else61.if.end69_crit_edge.i:                   ; preds = %if.else61.i
  %len71.phi.trans.insert.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i, i32 2
  %.pre.i = load i64, ptr %len71.phi.trans.insert.i, align 8
  br label %if.end69.i

if.then65.i:                                      ; preds = %if.else61.i
  %19 = getelementptr i8, ptr %cond51.i, i64 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %cond51.val.i = load ptr, ptr %19, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %cond51.val.i, i64 0, i32 1
  %21 = load ptr, ptr %tp_name.i, align 8
  %call67.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.48, i64 noundef %i.0.i, ptr noundef %21) #17
  br label %done.i

if.end69.i:                                       ; preds = %if.else61.if.end69_crit_edge.i, %_Py_NewRef.exit.i
  %22 = phi i64 [ %cond51.val107.i, %_Py_NewRef.exit.i ], [ %.pre.i, %if.else61.if.end69_crit_edge.i ]
  %drop_gil.1.i = phi i32 [ %drop_gil.0.i, %_Py_NewRef.exit.i ], [ 0, %if.else61.if.end69_crit_edge.i ]
  %add.i = add nuw i64 %i.0.i, 1
  %sub.i = sub i64 9223372036854775807, %sz.0.i
  %cmp72.i = icmp sgt i64 %22, %sub.i
  br i1 %cmp72.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %if.end69.i
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.49) #17
  br label %done.i

if.end74.i:                                       ; preds = %if.end69.i
  %add75.i = add i64 %22, %sz.0.i
  %cmp76.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp76.not.i, label %if.end83.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.end74.i
  %sub78.i = sub i64 9223372036854775807, %add75.i
  %cmp79.i = icmp sgt i64 %sep.val.i, %sub78.i
  br i1 %cmp79.i, label %if.then80.i, label %if.end81.i

if.then80.i:                                      ; preds = %if.then77.i
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.49) #17
  br label %done.i

if.end81.i:                                       ; preds = %if.then77.i
  %add82.i = add i64 %add75.i, %sep.val.i
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end81.i, %if.end74.i
  %sz.1.i = phi i64 [ %add82.i, %if.end81.i ], [ %add75.i, %if.end74.i ]
  %cond92.i = load i64, ptr %cond.in.i, align 8
  %cmp93.not.i = icmp eq i64 %cond.i, %cond92.i
  br i1 %cmp93.not.i, label %for.cond.i, label %if.then94.i, !llvm.loop !20

if.then94.i:                                      ; preds = %if.end83.i
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.50) #17
  br label %done.i

for.end.i:                                        ; preds = %for.cond.i
  %call96.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sz.0.i)
  %cmp97.i = icmp eq ptr %call96.i, null
  br i1 %cmp97.i, label %done.i, label %if.end99.i

if.end99.i:                                       ; preds = %for.end.i
  %ob_sval.i124.i = getelementptr inbounds %struct.PyBytesObject, ptr %call96.i, i64 0, i32 2
  %cmp101.i = icmp slt i64 %sz.0.i, 1048576
  %tobool104.not128.i = icmp eq i32 %drop_gil.0.i, 0
  %tobool104.not.i = select i1 %cmp101.i, i1 true, i1 %tobool104.not128.i
  br i1 %tobool104.not.i, label %if.end107.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.end99.i
  %call106.i = call ptr @PyEval_SaveThread() #17
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then105.i, %if.end99.i
  %save.0.i = phi ptr [ %call106.i, %if.then105.i ], [ null, %if.end99.i ]
  %tobool108.not.i = icmp eq i64 %sep.val.i, 0
  %cmp111150.not.i = icmp slt i64 %cond.i, 1
  br i1 %tobool108.not.i, label %for.cond110.preheader.i, label %for.cond121.preheader.i

for.cond121.preheader.i:                          ; preds = %if.end107.i
  br i1 %cmp111150.not.i, label %if.end138.i, label %for.body123.i

for.cond110.preheader.i:                          ; preds = %if.end107.i
  br i1 %cmp111150.not.i, label %if.end138.i, label %for.body112.i

for.body112.i:                                    ; preds = %for.cond110.preheader.i, %for.body112.i
  %p.0152.i = phi ptr [ %add.ptr.i, %for.body112.i ], [ %ob_sval.i124.i, %for.cond110.preheader.i ]
  %i.1151.i = phi i64 [ %inc118.i, %for.body112.i ], [ 0, %for.cond110.preheader.i ]
  %arrayidx113.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.1151.i
  %len114.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.1151.i, i32 2
  %26 = load i64, ptr %len114.i, align 8
  %27 = load ptr, ptr %arrayidx113.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0152.i, ptr align 1 %27, i64 %26, i1 false)
  %add.ptr.i = getelementptr i8, ptr %p.0152.i, i64 %26
  %inc118.i = add nuw nsw i64 %i.1151.i, 1
  %exitcond184.not.i = icmp eq i64 %cond.i, %inc118.i
  br i1 %exitcond184.not.i, label %if.end138.i, label %for.body112.i, !llvm.loop !21

for.body123.i:                                    ; preds = %for.cond121.preheader.i, %if.end129.i
  %p.1149.i = phi ptr [ %add.ptr134.i, %if.end129.i ], [ %ob_sval.i124.i, %for.cond121.preheader.i ]
  %i.2148.i = phi i64 [ %inc136.i, %if.end129.i ], [ 0, %for.cond121.preheader.i ]
  %tobool126.not.i = icmp eq i64 %i.2148.i, 0
  br i1 %tobool126.not.i, label %if.end129.i, label %if.then127.i

if.then127.i:                                     ; preds = %for.body123.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.1149.i, ptr nonnull align 1 %ob_sval.i.i, i64 %sep.val.i, i1 false)
  %add.ptr128.i = getelementptr i8, ptr %p.1149.i, i64 %sep.val.i
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then127.i, %for.body123.i
  %p.2.i = phi ptr [ %add.ptr128.i, %if.then127.i ], [ %p.1149.i, %for.body123.i ]
  %arrayidx130.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.2148.i
  %len131.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.2148.i, i32 2
  %28 = load i64, ptr %len131.i, align 8
  %29 = load ptr, ptr %arrayidx130.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.2.i, ptr align 1 %29, i64 %28, i1 false)
  %add.ptr134.i = getelementptr i8, ptr %p.2.i, i64 %28
  %inc136.i = add nuw nsw i64 %i.2148.i, 1
  %exitcond178.not.i = icmp eq i64 %cond.i, %inc136.i
  br i1 %exitcond178.not.i, label %if.end138.i, label %for.body123.i, !llvm.loop !22

if.end138.i:                                      ; preds = %if.end129.i, %for.body112.i, %for.cond110.preheader.i, %for.cond121.preheader.i
  br i1 %tobool104.not.i, label %done.i, label %if.then140.i

if.then140.i:                                     ; preds = %if.end138.i
  call void @PyEval_RestoreThread(ptr noundef %save.0.i) #17
  br label %done.i

done.i:                                           ; preds = %if.then140.i, %if.end138.i, %for.end.i, %if.then94.i, %if.then80.i, %if.then73.i, %if.then65.i
  %nbufs.2.i = phi i64 [ %smax.i, %if.then140.i ], [ %smax.i, %if.end138.i ], [ %add.i, %if.then73.i ], [ %add.i, %if.then80.i ], [ %add.i, %if.then94.i ], [ %i.0.i, %if.then65.i ], [ %smax.i, %for.end.i ]
  %res.0.i = phi ptr [ %call96.i, %if.then140.i ], [ %call96.i, %if.end138.i ], [ null, %if.then73.i ], [ null, %if.then80.i ], [ null, %if.then94.i ], [ null, %if.then65.i ], [ null, %for.end.i ]
  %30 = load i64, ptr %call2.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i196.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i196.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %done.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %done.i
  %cmp143153.i = icmp sgt i64 %nbufs.2.i, 0
  br i1 %cmp143153.i, label %for.body144.i, label %for.end148.i

for.body144.i:                                    ; preds = %Py_DECREF.exit.i, %for.body144.i
  %i.3154.i = phi i64 [ %inc147.i, %for.body144.i ], [ 0, %Py_DECREF.exit.i ]
  %arrayidx145.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.3154.i
  call void @PyBuffer_Release(ptr noundef %arrayidx145.i) #17
  %inc147.i = add nuw nsw i64 %i.3154.i, 1
  %exitcond185.not.i = icmp eq i64 %inc147.i, %nbufs.2.i
  br i1 %exitcond185.not.i, label %for.end148.i, label %for.body144.i, !llvm.loop !23

for.end148.i:                                     ; preds = %for.body144.i, %Py_DECREF.exit.i
  %cmp150.not.i = icmp eq ptr %buffers.0.i, %static_buffers.i
  br i1 %cmp150.not.i, label %stringlib_bytes_join.exit, label %if.then151.i

if.then151.i:                                     ; preds = %for.end148.i
  call void @PyMem_Free(ptr noundef nonnull %buffers.0.i) #17
  br label %stringlib_bytes_join.exit

stringlib_bytes_join.exit:                        ; preds = %entry, %if.then8.i, %if.end.i174.i, %if.then1.i177.i, %Py_INCREF.exit.i, %if.end.i165.i, %if.then1.i168.i, %Py_DECREF.exit161.i, %for.end148.i, %if.then151.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit161.i ], [ null, %entry ], [ %cond21.i, %Py_INCREF.exit.i ], [ %cond21.i, %if.then1.i168.i ], [ %cond21.i, %if.end.i165.i ], [ %res.0.i, %if.then151.i ], [ %res.0.i, %for.end148.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.then8.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.then1.i177.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.end.i174.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %static_buffers.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBytes_FromHex(ptr noundef %string, i32 noundef %use_bytearray) local_unnamed_addr #0 {
entry:
  %writer = alloca %struct._PyBytesWriter, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 36, i1 false)
  %use_bytearray1 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  store i32 %use_bytearray, ptr %use_bytearray1, align 8
  %0 = getelementptr i8, ptr %string, i64 16
  %string.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %string, i64 32
  %string.val29 = load i32, ptr %1, align 8
  %2 = and i32 %string.val29, 64
  %tobool.not = icmp eq i32 %2, 0
  %3 = and i32 %string.val29, 32
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %string, i64 1
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then
  %4 = getelementptr i8, ptr %string, i64 56
  %op.val3.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr1.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %cmp86 = icmp sgt i64 %string.val, 0
  br i1 %cmp86, label %for.body.lr.ph, label %error

for.body.lr.ph:                                   ; preds = %PyUnicode_DATA.exit
  %bf.lshr = lshr i32 %string.val29, 2
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us92
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.087.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i, i64 %i.087.us
  %5 = load i8, ptr %arrayidx.i.us, align 1
  %cmp5.us = icmp slt i8 %5, 0
  br i1 %cmp5.us, label %error, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.087.us, 1
  %exitcond109.not = icmp eq i64 %inc.us, %string.val
  br i1 %exitcond109.not, label %error, label %for.body.us, !llvm.loop !24

for.body.us92:                                    ; preds = %for.body.lr.ph, %for.inc.us97
  %i.087.us93 = phi i64 [ %inc.us98, %for.inc.us97 ], [ 0, %for.body.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i, i64 %i.087.us93
  %6 = load i16, ptr %arrayidx4.i.us, align 2
  %cmp5.us96 = icmp ugt i16 %6, 127
  br i1 %cmp5.us96, label %error, label %for.inc.us97

for.inc.us97:                                     ; preds = %for.body.us92
  %inc.us98 = add nuw nsw i64 %i.087.us93, 1
  %exitcond.not = icmp eq i64 %inc.us98, %string.val
  br i1 %exitcond.not, label %error, label %for.body.us92, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.087 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %i.087
  %7 = load i32, ptr %arrayidx7.i, align 4
  %cmp5 = icmp ugt i32 %7, 127
  br i1 %cmp5, label %error, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.087, 1
  %exitcond110.not = icmp eq i64 %inc, %string.val
  br i1 %exitcond110.not, label %error, label %for.body, !llvm.loop !24

if.end7:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i40, label %if.then.i34

if.then.i34:                                      ; preds = %if.end7
  %add.ptr.i.i36 = getelementptr %struct.PyASCIIObject, ptr %string, i64 1
  br label %PyUnicode_DATA.exit42

if.end.i40:                                       ; preds = %if.end7
  %8 = getelementptr i8, ptr %string, i64 56
  %op.val3.i41 = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit42

PyUnicode_DATA.exit42:                            ; preds = %if.then.i34, %if.end.i40
  %retval.0.i39 = phi ptr [ %add.ptr.i.i36, %if.then.i34 ], [ %op.val3.i41, %if.end.i40 ]
  %div = sdiv i64 %string.val, 2
  %use_small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i, align 8
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated.i, align 8
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %string.val.off = add i64 %string.val, 1
  %cmp.i.i = icmp ult i64 %string.val.off, 3
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyUnicode_DATA.exit42
  %min_size.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %cmp1.i.i = icmp slt i64 %string.val, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ugt i64 %string.val, 1025
  br i1 %cmp5.i.i, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread75

_PyBytesWriter_Alloc.exit.thread75:               ; preds = %if.end3.i.i
  store i64 %div, ptr %min_size.i.i, align 8
  br label %if.end12

_PyBytesWriter_Alloc.exit:                        ; preds = %if.end3.i.i
  %call7.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer.i, i64 noundef %div)
  store i64 %div, ptr %min_size.i.i, align 8
  %cmp10 = icmp eq ptr %call7.i.i, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %PyUnicode_DATA.exit42, %_PyBytesWriter_Alloc.exit.thread75, %_PyBytesWriter_Alloc.exit
  %retval.0.i.i4374 = phi ptr [ %call7.i.i, %_PyBytesWriter_Alloc.exit ], [ %small_buffer.i, %_PyBytesWriter_Alloc.exit.thread75 ], [ %small_buffer.i, %PyUnicode_DATA.exit42 ]
  %add.ptr = getelementptr i8, ptr %retval.0.i39, i64 %string.val
  %cmp1382 = icmp ult ptr %retval.0.i39, %add.ptr
  br i1 %cmp1382, label %while.body, label %while.end

while.body:                                       ; preds = %if.end12, %if.end49
  %buf.084 = phi ptr [ %incdec.ptr52, %if.end49 ], [ %retval.0.i.i4374, %if.end12 ]
  %str.083 = phi ptr [ %incdec.ptr50, %if.end49 ], [ %retval.0.i39, %if.end12 ]
  %9 = load i8, ptr %str.083, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and15 = and i32 %10, 8
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end29, label %do.body

do.body:                                          ; preds = %while.body, %do.body
  %str.1 = phi ptr [ %incdec.ptr, %do.body ], [ %str.083, %while.body ]
  %incdec.ptr = getelementptr i8, ptr %str.1, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1
  %idxprom21 = zext i8 %11 to i64
  %arrayidx22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom21
  %12 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %12, 8
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.body
  %cmp25.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp25.not, label %if.end29, label %while.end

if.end29:                                         ; preds = %do.end, %while.body
  %idxprom30.pre-phi = phi i64 [ %idxprom21, %do.end ], [ %idxprom, %while.body ]
  %str.2 = phi ptr [ %incdec.ptr, %do.end ], [ %str.083, %while.body ]
  %arrayidx31 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom30.pre-phi
  %13 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp ugt i8 %13, 15
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29
  %op.val.i44 = load i32, ptr %1, align 8
  %14 = and i32 %op.val.i44, 32
  %tobool.not.i45 = icmp eq i32 %14, 0
  br i1 %tobool.not.i45, label %if.end.i52, label %if.then.i46

if.then.i46:                                      ; preds = %if.then35
  %15 = and i32 %op.val.i44, 64
  %tobool.not.i.i47 = icmp eq i32 %15, 0
  %add.ptr.i.i48 = getelementptr %struct.PyASCIIObject, ptr %string, i64 1
  %add.ptr1.i.i49 = getelementptr %struct.PyCompactUnicodeObject, ptr %string, i64 1
  %retval.0.i.i50 = select i1 %tobool.not.i.i47, ptr %add.ptr1.i.i49, ptr %add.ptr.i.i48
  br label %PyUnicode_DATA.exit54

if.end.i52:                                       ; preds = %if.then35
  %16 = getelementptr i8, ptr %string, i64 56
  %op.val3.i53 = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit54

PyUnicode_DATA.exit54:                            ; preds = %if.then.i46, %if.end.i52
  %retval.0.i51 = phi ptr [ %retval.0.i.i50, %if.then.i46 ], [ %op.val3.i53, %if.end.i52 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %str.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %error

if.end37:                                         ; preds = %if.end29
  %incdec.ptr38 = getelementptr i8, ptr %str.2, i64 1
  %17 = load i8, ptr %incdec.ptr38, align 1
  %idxprom39 = zext i8 %17 to i64
  %arrayidx40 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom39
  %18 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp ugt i8 %18, 15
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end37
  %incdec.ptr38.le = getelementptr i8, ptr %str.2, i64 1
  %op.val.i55 = load i32, ptr %1, align 8
  %19 = and i32 %op.val.i55, 32
  %tobool.not.i56 = icmp eq i32 %19, 0
  br i1 %tobool.not.i56, label %if.end.i63, label %if.then.i57

if.then.i57:                                      ; preds = %if.then44
  %20 = and i32 %op.val.i55, 64
  %tobool.not.i.i58 = icmp eq i32 %20, 0
  %add.ptr.i.i59 = getelementptr %struct.PyASCIIObject, ptr %string, i64 1
  %add.ptr1.i.i60 = getelementptr %struct.PyCompactUnicodeObject, ptr %string, i64 1
  %retval.0.i.i61 = select i1 %tobool.not.i.i58, ptr %add.ptr1.i.i60, ptr %add.ptr.i.i59
  br label %PyUnicode_DATA.exit65

if.end.i63:                                       ; preds = %if.then44
  %21 = getelementptr i8, ptr %string, i64 56
  %op.val3.i64 = load ptr, ptr %21, align 8
  br label %PyUnicode_DATA.exit65

PyUnicode_DATA.exit65:                            ; preds = %if.then.i57, %if.end.i63
  %retval.0.i62 = phi ptr [ %retval.0.i.i61, %if.then.i57 ], [ %op.val3.i64, %if.end.i63 ]
  %sub.ptr.lhs.cast46 = ptrtoint ptr %incdec.ptr38.le to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %retval.0.i62 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  br label %error

if.end49:                                         ; preds = %if.end37
  %incdec.ptr50 = getelementptr i8, ptr %str.2, i64 2
  %22 = shl nuw i8 %13, 4
  %add28 = or disjoint i8 %18, %22
  %incdec.ptr52 = getelementptr i8, ptr %buf.084, i64 1
  store i8 %add28, ptr %buf.084, align 1
  %cmp13 = icmp ult ptr %incdec.ptr50, %add.ptr
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end49, %do.end, %if.end12
  %buf.0.lcssa = phi ptr [ %retval.0.i.i4374, %if.end12 ], [ %buf.084, %do.end ], [ %incdec.ptr52, %if.end49 ]
  %call53 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %buf.0.lcssa)
  br label %return

error:                                            ; preds = %for.body.us92, %for.inc.us97, %for.body.us, %for.inc.us, %for.body, %for.inc, %PyUnicode_DATA.exit, %PyUnicode_DATA.exit65, %PyUnicode_DATA.exit54
  %invalid_char.0 = phi i64 [ %sub.ptr.sub, %PyUnicode_DATA.exit54 ], [ %sub.ptr.sub48, %PyUnicode_DATA.exit65 ], [ 0, %PyUnicode_DATA.exit ], [ %i.087, %for.body ], [ %string.val, %for.inc ], [ %i.087.us, %for.body.us ], [ %string.val, %for.inc.us ], [ %i.087.us93, %for.body.us92 ], [ %string.val, %for.inc.us97 ]
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.32, i64 noundef %invalid_char.0) #17
  %24 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %return, label %if.then.i66

if.then.i66:                                      ; preds = %error
  store ptr null, ptr %writer, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i67, label %return

if.end.i.i67:                                     ; preds = %if.then.i66
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %24, align 8
  %cmp.i.i68 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i68, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i67
  call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.then1.i.i, %if.end.i.i67, %if.then.i66, %error, %_PyBytesWriter_Alloc.exit, %while.end
  %retval.0 = phi ptr [ %call53, %while.end ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %error ], [ null, %if.then.i66 ], [ null, %if.end.i.i67 ], [ null, %if.then1.i.i ], [ null, %if.then2.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromObject(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %writer.i = alloca %struct._PyBytesWriter, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 2834) #17
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val20 = load ptr, ptr %0, align 8
  %cmp.i21.not = icmp eq ptr %x.val20, @PyBytes_Type
  br i1 %cmp.i21.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %1 = load i32, ptr %x, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %x, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %x) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call fastcc ptr @_PyBytes_FromBuffer(ptr noundef nonnull %x)
  br label %return

if.end8:                                          ; preds = %if.end3
  %x.val19 = load ptr, ptr %0, align 8
  %cmp.i22.not = icmp eq ptr %x.val19, @PyList_Type
  br i1 %cmp.i22.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %writer.i)
  %2 = getelementptr i8, ptr %x, i64 16
  %x.val.i = load i64, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer.i, i8 0, i64 32, i1 false)
  %use_small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i.i, align 8
  %allocated.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 1
  store i64 512, ptr %allocated.i.i, align 8
  %small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 6
  %cmp.i.i.i = icmp eq i64 %x.val.i, 0
  br i1 %cmp.i.i.i, label %if.end.thread47.i, label %if.end.i.i.i

if.end.thread47.i:                                ; preds = %if.then11
  %overallocate50.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 4
  store i32 1, ptr %overallocate50.i, align 4
  br label %for.end.i

if.end.i.i.i:                                     ; preds = %if.then11
  %min_size.i.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 2
  %cmp1.i.i.i = icmp slt i64 %x.val.i, 0
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %_PyBytes_FromList.exit

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp5.i.i.i = icmp ugt i64 %x.val.i, 512
  br i1 %cmp5.i.i.i, label %_PyBytesWriter_Alloc.exit.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end3.i.i.i
  store i64 %x.val.i, ptr %min_size.i.i.i, align 8
  %overallocate45.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 4
  store i32 1, ptr %overallocate45.i, align 4
  br label %for.body.lr.ph.i

_PyBytesWriter_Alloc.exit.i:                      ; preds = %if.end3.i.i.i
  %call7.i.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer.i, ptr noundef nonnull %small_buffer.i.i, i64 noundef %x.val.i)
  store i64 %x.val.i, ptr %min_size.i.i.i, align 8
  %cmp.i28 = icmp eq ptr %call7.i.i.i, null
  br i1 %cmp.i28, label %_PyBytes_FromList.exit, label %if.end.i29

if.end.i29:                                       ; preds = %_PyBytesWriter_Alloc.exit.i
  %x.val2137.pre.i = load i64, ptr %2, align 8
  %3 = icmp sgt i64 %x.val2137.pre.i, 0
  %overallocate.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer.i, i64 0, i32 4
  store i32 1, ptr %overallocate.i, align 4
  br i1 %3, label %if.end.i29.for.body.lr.ph.i_crit_edge, label %for.end.i

if.end.i29.for.body.lr.ph.i_crit_edge:            ; preds = %if.end.i29
  %.pre = load i64, ptr %allocated.i.i, align 8
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i29.for.body.lr.ph.i_crit_edge, %if.end.thread.i
  %4 = phi i64 [ 512, %if.end.thread.i ], [ %.pre, %if.end.i29.for.body.lr.ph.i_crit_edge ]
  %retval.0.i.i2946.i = phi ptr [ %small_buffer.i.i, %if.end.thread.i ], [ %call7.i.i.i, %if.end.i29.for.body.lr.ph.i_crit_edge ]
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %x, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %for.body.lr.ph.i
  %str.041.i = phi ptr [ %retval.0.i.i2946.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %if.end20.i ]
  %i.040.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end20.i ]
  %size.039.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %size.1.i, %if.end20.i ]
  %5 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %i.040.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i24 = add i32 %7, 1
  %cmp.i23.i = icmp eq i32 %add.i.i24, 0
  br i1 %cmp.i23.i, label %Py_INCREF.exit.i, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %for.body.i
  store i32 %add.i.i24, ptr %6, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i24.i, %for.body.i
  %call4.i = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %6, ptr noundef null) #17
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i27.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i26, label %Py_DECREF.exit.i

if.end.i.i26:                                     ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i27 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i27, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i26
  call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i26, %Py_INCREF.exit.i
  %cmp5.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call6.i = call ptr @PyErr_Occurred() #17
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.then11.i, label %error.i

if.end8.i:                                        ; preds = %Py_DECREF.exit.i
  %or.cond.i = icmp ugt i64 %call4.i, 255
  br i1 %or.cond.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i, %land.lhs.true.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.51) #17
  br label %error.i

if.end12.i:                                       ; preds = %if.end8.i
  %cmp13.not.i = icmp slt i64 %i.040.i, %size.039.i
  br i1 %cmp13.not.i, label %if.end20.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %add.i = add nsw i64 %size.039.i, 1
  %call15.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer.i, ptr noundef %str.041.i, i64 noundef %add.i)
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %_PyBytes_FromList.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i
  %11 = load i64, ptr %allocated.i.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end18.i, %if.end12.i
  %size.1.i = phi i64 [ %11, %if.end18.i ], [ %size.039.i, %if.end12.i ]
  %str.1.i = phi ptr [ %call15.i, %if.end18.i ], [ %str.041.i, %if.end12.i ]
  %conv.i25 = trunc i64 %call4.i to i8
  %incdec.ptr.i = getelementptr i8, ptr %str.1.i, i64 1
  store i8 %conv.i25, ptr %str.1.i, align 1
  %inc.i = add nuw nsw i64 %i.040.i, 1
  %x.val21.i = load i64, ptr %2, align 8
  %cmp3.i = icmp slt i64 %inc.i, %x.val21.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %if.end20.i, %if.end.i29, %if.end.thread47.i
  %str.0.lcssa.i = phi ptr [ %call7.i.i.i, %if.end.i29 ], [ %small_buffer.i.i, %if.end.thread47.i ], [ %incdec.ptr.i, %if.end20.i ]
  %call21.i = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer.i, ptr noundef %str.0.lcssa.i)
  br label %_PyBytes_FromList.exit

error.i:                                          ; preds = %if.then11.i, %land.lhs.true.i
  %12 = load ptr, ptr %writer.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_PyBytes_FromList.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %error.i
  store ptr null, ptr %writer.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i22.i, label %_PyBytes_FromList.exit

if.end.i.i22.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i23.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i23.i, label %if.then1.i.i.i, label %_PyBytes_FromList.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i22.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #17
  br label %_PyBytes_FromList.exit

_PyBytes_FromList.exit:                           ; preds = %if.then14.i, %if.then2.i.i.i, %_PyBytesWriter_Alloc.exit.i, %for.end.i, %error.i, %if.then.i.i, %if.end.i.i22.i, %if.then1.i.i.i
  %retval.0.i = phi ptr [ %call21.i, %for.end.i ], [ null, %_PyBytesWriter_Alloc.exit.i ], [ null, %error.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i22.i ], [ null, %if.then1.i.i.i ], [ null, %if.then2.i.i.i ], [ null, %if.then14.i ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %writer.i)
  br label %return

if.end13:                                         ; preds = %if.end8
  %cmp.i30.not = icmp eq ptr %x.val19, @PyTuple_Type
  br i1 %cmp.i30.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %15 = getelementptr i8, ptr %x, i64 16
  %x.val.i32 = load i64, ptr %15, align 8
  %call1.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %x.val.i32)
  %cmp.i33 = icmp eq ptr %call1.i, null
  br i1 %cmp.i33, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %if.then16
  %cmp214.i = icmp sgt i64 %x.val.i32, 0
  br i1 %cmp214.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.end.i34
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1.i, i64 0, i32 2
  br label %for.body.i36

for.body.i36:                                     ; preds = %if.end11.i, %for.body.preheader.i
  %str.016.i = phi ptr [ %incdec.ptr.i40, %if.end11.i ], [ %ob_sval.i, %for.body.preheader.i ]
  %i.015.i = phi i64 [ %inc.i41, %if.end11.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i37 = getelementptr %struct.PyTupleObject, ptr %x, i64 0, i32 1, i64 %i.015.i
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %call3.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef %16, ptr noundef null) #17
  %cmp4.i = icmp eq i64 %call3.i, -1
  br i1 %cmp4.i, label %land.lhs.true.i47, label %if.end7.i

land.lhs.true.i47:                                ; preds = %for.body.i36
  %call5.i = tail call ptr @PyErr_Occurred() #17
  %tobool.not.i48 = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i48, label %if.then10.i, label %error.i42

if.end7.i:                                        ; preds = %for.body.i36
  %or.cond.i38 = icmp ugt i64 %call3.i, 255
  br i1 %or.cond.i38, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i, %land.lhs.true.i47
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.51) #17
  br label %error.i42

if.end11.i:                                       ; preds = %if.end7.i
  %conv.i39 = trunc i64 %call3.i to i8
  %incdec.ptr.i40 = getelementptr i8, ptr %str.016.i, i64 1
  store i8 %conv.i39, ptr %str.016.i, align 1
  %inc.i41 = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i41, %x.val.i32
  br i1 %exitcond.not.i, label %return, label %for.body.i36, !llvm.loop !28

error.i42:                                        ; preds = %if.then10.i, %land.lhs.true.i47
  %18 = load i64, ptr %call1.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i13.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i43, label %return

if.end.i.i43:                                     ; preds = %error.i42
  %dec.i.i44 = add i64 %18, -1
  store i64 %dec.i.i44, ptr %call1.i, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %return

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #17
  br label %return

if.end18:                                         ; preds = %if.end13
  %20 = getelementptr i8, ptr %x.val19, i64 168
  %call19.val = load i64, ptr %20, align 8
  %21 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %21, 0
  br i1 %tobool21.not, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end18
  %call23 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %x) #17
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call26 = tail call fastcc ptr @_PyBytes_FromIterator(ptr noundef nonnull %call23, ptr noundef nonnull %x)
  %22 = load i64, ptr %call23, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i36.not = icmp eq i64 %23, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23) #17
  br label %return

if.end27:                                         ; preds = %if.then22
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %call28 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %24) #17
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %x.val.pre = load ptr, ptr %0, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end27.if.end32_crit_edge, %if.end18
  %x.val = phi ptr [ %x.val.pre, %if.end27.if.end32_crit_edge ], [ %x.val19, %if.end18 ]
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %x.val, i64 0, i32 1
  %26 = load ptr, ptr %tp_name, align 8
  %call34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.33, ptr noundef %26) #17
  br label %return

return:                                           ; preds = %if.end11.i, %if.then1.i.i46, %if.end.i.i43, %error.i42, %if.end.i34, %if.then16, %if.end.i.i, %if.then1, %if.end27, %if.end.i, %if.then1.i, %if.then25, %if.end32, %_PyBytes_FromList.exit, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call7, %if.then6 ], [ %retval.0.i, %_PyBytes_FromList.exit ], [ null, %if.end32 ], [ %call26, %if.then25 ], [ %call26, %if.then1.i ], [ %call26, %if.end.i ], [ null, %if.end27 ], [ %x, %if.then1 ], [ %x, %if.end.i.i ], [ null, %if.then16 ], [ null, %error.i42 ], [ null, %if.then1.i.i46 ], [ null, %if.end.i.i43 ], [ %call1.i, %if.end.i34 ], [ %call1.i, %if.end11.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromBuffer(ptr noundef %x) unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %x, ptr noundef nonnull %view, i32 noundef 284) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call5 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %ob_sval, ptr noundef nonnull %view, i64 noundef %1, i8 noundef signext 67) #17
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end3
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return.sink.split

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return.sink.split

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i, %if.end3
  %retval.0.ph = phi ptr [ %call1, %if.end3 ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.then.i ], [ null, %if.end ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #17
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromIterator(ptr noundef %it, ptr noundef %x) unnamed_addr #0 {
entry:
  %writer = alloca %struct._PyBytesWriter, align 8
  %call = tail call i64 @PyObject_LengthHint(ptr noundef %x, i64 noundef 64) #17
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %writer, i8 0, i64 32, i1 false)
  %use_small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  store i32 1, ptr %use_small_buffer.i, align 8
  %allocated.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 512, ptr %allocated.i, align 8
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %cmp.i.i = icmp eq i64 %call, 0
  br i1 %cmp.i.i, label %if.end5, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry.split
  %min_size.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 2
  %cmp1.i.i = icmp slt i64 %call, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ugt i64 %call, 512
  br i1 %cmp5.i.i, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.end3.i.i
  store i64 %call, ptr %min_size.i.i, align 8
  br label %if.end.if.end5_crit_edge

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2.i.i32, label %return

if.then2.i.i32:                                   ; preds = %land.lhs.true
  %call.i.i33 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end:                                           ; preds = %if.end3.i.i
  %call7.i.i = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef nonnull %small_buffer.i, i64 noundef %call)
  store i64 %call, ptr %min_size.i.i, align 8
  %cmp3 = icmp eq ptr %call7.i.i, null
  br i1 %cmp3, label %return, label %if.end.if.end5_crit_edge

if.end.if.end5_crit_edge:                         ; preds = %if.end.thread, %if.end
  %str.addr.0.i.i62 = phi ptr [ %small_buffer.i, %if.end.thread ], [ %call7.i.i, %if.end ]
  %allocated.phi.trans.insert = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %.pre = load i64, ptr %allocated.phi.trans.insert, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.if.end5_crit_edge, %entry.split
  %0 = phi i64 [ %.pre, %if.end.if.end5_crit_edge ], [ 512, %entry.split ]
  %phi.call49 = phi ptr [ %str.addr.0.i.i62, %if.end.if.end5_crit_edge ], [ %small_buffer.i, %entry.split ]
  %overallocate = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  store i32 1, ptr %overallocate, align 4
  %allocated = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  %call654 = call ptr @PyIter_Next(ptr noundef %it) #17
  %cmp755 = icmp eq ptr %call654, null
  br i1 %cmp755, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end32, %if.end5
  %str.0.lcssa = phi ptr [ %phi.call49, %if.end5 ], [ %incdec.ptr, %if.end32 ]
  %call9 = call ptr @PyErr_Occurred() #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %for.end, label %error

if.end13:                                         ; preds = %if.end5, %if.end32
  %call659 = phi ptr [ %call6, %if.end32 ], [ %call654, %if.end5 ]
  %str.058 = phi ptr [ %incdec.ptr, %if.end32 ], [ %phi.call49, %if.end5 ]
  %size.057 = phi i64 [ %size.1, %if.end32 ], [ %0, %if.end5 ]
  %i.056 = phi i64 [ %inc, %if.end32 ], [ 0, %if.end5 ]
  %call14 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %call659, ptr noundef null) #17
  %1 = load i64, ptr %call659, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i35.not = icmp eq i64 %2, 0
  br i1 %cmp.i35.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call659, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call659) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %Py_DECREF.exit
  %call17 = call ptr @PyErr_Occurred() #17
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then23, label %error

if.end20:                                         ; preds = %Py_DECREF.exit
  %or.cond = icmp ugt i64 %call14, 255
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20, %land.lhs.true16
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.51) #17
  br label %error

if.end24:                                         ; preds = %if.end20
  %cmp25.not = icmp slt i64 %i.056, %size.057
  br i1 %cmp25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %add = add i64 %size.057, 1
  %call27 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %writer, ptr noundef %str.058, i64 noundef %add)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %4 = load i64, ptr %allocated, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end24
  %size.1 = phi i64 [ %4, %if.end30 ], [ %size.057, %if.end24 ]
  %str.1 = phi ptr [ %call27, %if.end30 ], [ %str.058, %if.end24 ]
  %conv = trunc i64 %call14 to i8
  %incdec.ptr = getelementptr i8, ptr %str.1, i64 1
  store i8 %conv, ptr %str.1, align 1
  %inc = add i64 %i.056, 1
  %call6 = call ptr @PyIter_Next(ptr noundef %it) #17
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end13

for.end:                                          ; preds = %if.then8
  %call33 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer, ptr noundef %str.0.lcssa)
  br label %return

error:                                            ; preds = %land.lhs.true16, %if.then8, %if.then23
  %5 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %error
  store ptr null, ptr %writer, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i42, label %return

if.end.i.i42:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i43, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i42
  call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %return

return:                                           ; preds = %if.then26, %if.then2.i.i32, %if.then2.i.i, %if.then1.i.i, %if.end.i.i42, %if.then.i, %error, %if.end, %land.lhs.true, %for.end
  %retval.0 = phi ptr [ %call33, %for.end ], [ null, %land.lhs.true ], [ null, %if.end ], [ null, %error ], [ null, %if.then.i ], [ null, %if.end.i.i42 ], [ null, %if.then1.i.i ], [ null, %if.then2.i.i ], [ null, %if.then2.i.i32 ], [ null, %if.then26 ]
  ret ptr %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr nocapture noundef readonly %op) #0 {
entry:
  %call = tail call ptr @PyBytes_Repr(ptr noundef %op, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @bytes_hash(ptr noundef %a) #0 {
entry:
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %a, i64 0, i32 1
  %0 = load i64, ptr %ob_shash, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %a, i64 0, i32 2
  %1 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %1, align 8
  %call1 = tail call i64 @_Py_HashBytes(ptr noundef nonnull %ob_sval, i64 noundef %a.val) #17
  store i64 %call1, ptr %ob_shash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %call1, %if.then ], [ %0, %entry ]
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_str(ptr nocapture noundef readonly %op) #0 {
entry:
  %call = tail call ptr @_Py_GetConfig() #17
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 25
  %0 = load i32, ptr %bytes_warning, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef 1) #17
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %call.i = tail call ptr @PyBytes_Repr(ptr noundef %op, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi ptr [ %call.i, %if.end4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_richcompare(ptr noundef readonly %a, ptr noundef readonly %b, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val58 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val58, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val57 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val57, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 134217728
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @_Py_GetConfig() #17
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %call5, i64 0, i32 25
  %6 = load i32, ptr %bytes_warning, align 4
  %tobool6.not = icmp ne i32 %6, 0
  %7 = and i32 %op, -2
  %or.cond = icmp eq i32 %7, 2
  %or.cond46 = and i1 %or.cond, %tobool6.not
  br i1 %or.cond46, label %if.then9, label %if.end35

if.then9:                                         ; preds = %if.then
  %a.val56 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %a.val56, i64 168
  %call10.val = load i64, ptr %8, align 8
  %9 = and i64 %call10.val, 268435456
  %tobool12.not = icmp eq i64 %9, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.then9
  %10 = getelementptr i8, ptr %b, i64 8
  %b.val55 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %b.val55, i64 168
  %call14.val = load i64, ptr %11, align 8
  %12 = and i64 %call14.val, 268435456
  %tobool16.not = icmp eq i64 %12, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.then9
  %13 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call18 = tail call i32 @PyErr_WarnEx(ptr noundef %13, ptr noundef nonnull @.str.57, i64 noundef 1) #17
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then17.if.end21_crit_edge, label %if.end147

if.then17.if.end21_crit_edge:                     ; preds = %if.then17
  %a.val54.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %a.val54.pre, i64 168
  %call22.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17.if.end21_crit_edge, %lor.lhs.false13
  %call22.val = phi i64 [ %call22.val.pre, %if.then17.if.end21_crit_edge ], [ %call10.val, %lor.lhs.false13 ]
  %14 = and i64 %call22.val, 16777216
  %tobool24.not = icmp eq i64 %14, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.end21
  %15 = getelementptr i8, ptr %b, i64 8
  %b.val53 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %b.val53, i64 168
  %call26.val = load i64, ptr %16, align 8
  %17 = and i64 %call26.val, 16777216
  %tobool28.not = icmp eq i64 %17, 0
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %if.end21
  %18 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call30 = tail call i32 @PyErr_WarnEx(ptr noundef %18, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end35, label %if.end147

if.end35:                                         ; preds = %lor.lhs.false25, %if.then29, %if.then
  br label %if.end147

if.else:                                          ; preds = %land.lhs.true
  %cmp36 = icmp eq ptr %a, %b
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else
  %19 = icmp ult i32 %op, 6
  br i1 %19, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.then37
  %call39 = tail call i32 @PyErr_BadArgument() #17
  br label %if.end147

if.else40:                                        ; preds = %if.else
  %20 = and i32 %op, -2
  %or.cond1 = icmp eq i32 %20, 2
  br i1 %or.cond1, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else40
  %cmp43 = icmp eq i32 %op, 3
  %21 = getelementptr i8, ptr %a, i64 16
  %a.val.i = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %b, i64 16
  %b.val.i = load i64, ptr %22, align 8
  %cmp2.not.i = icmp eq i64 %b.val.i, %a.val.i
  br i1 %cmp2.not.i, label %if.end.i, label %bytes_compare_eq.exit

if.end.i:                                         ; preds = %if.then44
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %a, i64 0, i32 2
  %23 = load i8, ptr %ob_sval.i, align 8
  %ob_sval3.i = getelementptr inbounds %struct.PyBytesObject, ptr %b, i64 0, i32 2
  %24 = load i8, ptr %ob_sval3.i, align 8
  %cmp6.not.i = icmp eq i8 %23, %24
  br i1 %cmp6.not.i, label %if.end9.i, label %bytes_compare_eq.exit

if.end9.i:                                        ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %ob_sval.i, ptr nonnull %ob_sval3.i, i64 %a.val.i)
  %cmp14.i = icmp eq i32 %bcmp.i, 0
  %conv15.i = zext i1 %cmp14.i to i64
  br label %bytes_compare_eq.exit

bytes_compare_eq.exit:                            ; preds = %if.then44, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %conv15.i, %if.end9.i ], [ 0, %if.then44 ], [ 0, %if.end.i ]
  %conv = zext i1 %cmp43 to i64
  %xor = xor i64 %retval.0.i, %conv
  %call48 = tail call ptr @PyBool_FromLong(i64 noundef %xor) #17
  br label %if.end147

if.else49:                                        ; preds = %if.else40
  %25 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %26, align 8
  %cmp52 = icmp sgt i64 %a.val, %b.val
  %cond = tail call i64 @llvm.smin.i64(i64 %a.val, i64 %b.val)
  %cmp54 = icmp sgt i64 %cond, 0
  br i1 %cmp54, label %if.then56, label %do.body112

if.then56:                                        ; preds = %if.else49
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %a, i64 0, i32 2
  %27 = load i8, ptr %ob_sval, align 8
  %conv59 = zext i8 %27 to i32
  %ob_sval60 = getelementptr inbounds %struct.PyBytesObject, ptr %b, i64 0, i32 2
  %28 = load i8, ptr %ob_sval60, align 8
  %conv65 = zext i8 %28 to i32
  %sub = sub nsw i32 %conv59, %conv65
  %cmp66 = icmp eq i32 %sub, 0
  br i1 %cmp66, label %if.then68, label %if.end76

if.then68:                                        ; preds = %if.then56
  %call73 = tail call i32 @memcmp(ptr noundef nonnull %ob_sval, ptr noundef nonnull %ob_sval60, i64 noundef %cond) #18
  br label %if.end76

if.end76:                                         ; preds = %if.then56, %if.then68
  %c.0 = phi i32 [ %call73, %if.then68 ], [ %sub, %if.then56 ]
  %cmp77.not = icmp eq i32 %c.0, 0
  br i1 %cmp77.not, label %do.body112, label %do.body

do.body:                                          ; preds = %if.end76
  switch i32 %op, label %sw.default110 [
    i32 5, label %sw.bb105
    i32 1, label %sw.bb100
    i32 0, label %sw.bb90
    i32 4, label %sw.bb95
  ]

sw.bb90:                                          ; preds = %do.body
  %cmp91 = icmp slt i32 %c.0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp91, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.bb95:                                          ; preds = %do.body
  %cmp96 = icmp sgt i32 %c.0, 0
  %_Py_TrueStruct._Py_FalseStruct47 = select i1 %cmp96, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.bb100:                                         ; preds = %do.body
  %cmp101 = icmp slt i32 %c.0, 1
  %_Py_TrueStruct._Py_FalseStruct48 = select i1 %cmp101, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.bb105:                                         ; preds = %do.body
  %cmp106 = icmp sgt i32 %c.0, -1
  %_Py_TrueStruct._Py_FalseStruct49 = select i1 %cmp106, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.default110:                                    ; preds = %do.body
  unreachable

do.body112:                                       ; preds = %if.else49, %if.end76
  switch i32 %op, label %sw.default143 [
    i32 5, label %sw.bb138
    i32 1, label %sw.bb133
    i32 0, label %sw.bb123
    i32 4, label %sw.bb128
  ]

sw.bb123:                                         ; preds = %do.body112
  %cmp124 = icmp slt i64 %a.val, %b.val
  %_Py_TrueStruct._Py_FalseStruct50 = select i1 %cmp124, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.bb128:                                         ; preds = %do.body112
  %_Py_TrueStruct._Py_FalseStruct51 = select i1 %cmp52, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end147

sw.bb133:                                         ; preds = %do.body112
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp52, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end147

sw.bb138:                                         ; preds = %do.body112
  %cmp139.not = icmp slt i64 %a.val, %b.val
  %_Py_FalseStruct._Py_TrueStruct52 = select i1 %cmp139.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end147

sw.default143:                                    ; preds = %do.body112
  unreachable

switch.lookup:                                    ; preds = %if.then37
  %29 = zext nneg i32 %op to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.bytes_richcompare, i64 0, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end147

if.end147:                                        ; preds = %switch.lookup, %sw.bb138, %sw.bb133, %sw.bb128, %sw.bb123, %sw.bb105, %sw.bb100, %sw.bb95, %sw.bb90, %if.then29, %if.then17, %bytes_compare_eq.exit, %sw.default, %if.end35
  %retval.0 = phi ptr [ null, %sw.default ], [ %call48, %bytes_compare_eq.exit ], [ @_Py_NotImplementedStruct, %if.end35 ], [ null, %if.then17 ], [ null, %if.then29 ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb90 ], [ %_Py_TrueStruct._Py_FalseStruct47, %sw.bb95 ], [ %_Py_TrueStruct._Py_FalseStruct48, %sw.bb100 ], [ %_Py_TrueStruct._Py_FalseStruct49, %sw.bb105 ], [ %_Py_TrueStruct._Py_FalseStruct50, %sw.bb123 ], [ %_Py_TrueStruct._Py_FalseStruct51, %sw.bb128 ], [ %_Py_FalseStruct._Py_TrueStruct, %sw.bb133 ], [ %_Py_FalseStruct._Py_TrueStruct52, %sw.bb138 ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_iter(ptr noundef %seq) #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %seq.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 3241) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyBytesIter_Type) #17
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %it_index = getelementptr inbounds %struct.striterobject, ptr %call2, i64 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %call2, i64 0, i32 2
  store ptr %seq, ptr %it_seq, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call2, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call2, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %8
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  store i64 %10, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call2, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_alloc(ptr noundef %self, i64 noundef %nitems) #0 {
entry:
  %call = tail call ptr @PyType_GenericAlloc(ptr noundef %self, i64 noundef %nitems) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 1
  store i64 -1, ptr %ob_shash, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add34 = add i64 %kwargs.val, %args.val
  %ob_item39 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 4
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item42 = phi ptr [ %ob_item39, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add40 = phi i64 [ %add34, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item42, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @bytes_new._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1647 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add4146 = phi i64 [ %add40, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add4146, 0
  br i1 %tobool18.not, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1647, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %dec = add i64 %add4146, -1
  %tobool24.not = icmp eq i64 %dec, 0
  br i1 %tobool24.not, label %if.else19.i, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.then22 ], [ %add4146, %if.end20 ]
  %arrayidx28 = getelementptr ptr, ptr %cond1647, i64 1
  %3 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %if.end51, label %if.then30

if.then30:                                        ; preds = %if.end27
  %4 = getelementptr i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val28, i64 168
  %call32.val = load i64, ptr %5, align 8
  %6 = and i64 %call32.val, 268435456
  %tobool34.not = icmp eq i64 %6, 0
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then30
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %3) #17
  br label %exit

if.end37:                                         ; preds = %if.then30
  %call39 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #17
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %exit, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #18
  %7 = load i64, ptr %encoding_length, align 8
  %cmp44.not = icmp eq i64 %call43, %7
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.109) #17
  br label %exit

if.end46:                                         ; preds = %if.end42
  %tobool48.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool48.not, label %skip_optional_pos, label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end27
  %encoding.0 = phi ptr [ %call39, %if.end46 ], [ null, %if.end27 ]
  %arrayidx52 = getelementptr ptr, ptr %cond1647, i64 2
  %9 = load ptr, ptr %arrayidx52, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 168
  %call53.val = load i64, ptr %11, align 8
  %12 = and i64 %call53.val, 268435456
  %tobool55.not = icmp eq i64 %12, 0
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end51
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, ptr noundef nonnull %9) #17
  br label %exit

if.end58:                                         ; preds = %if.end51
  %call60 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %errors_length) #17
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %exit, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call60) #18
  %13 = load i64, ptr %errors_length, align 8
  %cmp65.not = icmp eq i64 %call64, %13
  br i1 %cmp65.not, label %skip_optional_pos, label %if.then66

if.then66:                                        ; preds = %if.end63
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.109) #17
  br label %exit

skip_optional_pos:                                ; preds = %if.end63, %if.end46
  %encoding.1 = phi ptr [ %encoding.0, %if.end63 ], [ %call39, %if.end46 ]
  %errors.0 = phi ptr [ %call60, %if.end63 ], [ null, %if.end46 ]
  br i1 %tobool21.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end, %skip_optional_pos
  %errors.053 = phi ptr [ %errors.0, %skip_optional_pos ], [ null, %if.end ]
  %encoding.152 = phi ptr [ %encoding.1, %skip_optional_pos ], [ null, %if.end ]
  %cmp1.i = icmp ne ptr %encoding.152, null
  %cmp2.i = icmp ne ptr %errors.053, null
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end71.i

if.then3.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %cond.i = select i1 %cmp1.i, ptr @.str.123, ptr @.str.124
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull %cond.i) #17
  br label %exit

if.else.i:                                        ; preds = %skip_optional_pos
  %cmp5.not.i = icmp eq ptr %encoding.1, null
  br i1 %cmp5.not.i, label %if.else12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %16 = getelementptr i8, ptr %2, i64 8
  %x.val36.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %x.val36.i, i64 168
  %call7.val.i = load i64, ptr %17, align 8
  %18 = and i64 %call7.val.i, 268435456
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then6.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.123) #17
  br label %exit

if.end10.i:                                       ; preds = %if.then6.i
  %call11.i = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %2, ptr noundef nonnull %encoding.1, ptr noundef %errors.0) #17
  br label %if.end71.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.not.i = icmp eq ptr %errors.0, null
  br i1 %cmp13.not.i, label %if.else19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else12.i
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = getelementptr i8, ptr %2, i64 8
  %x.val35.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %x.val35.i, i64 168
  %call15.val.i = load i64, ptr %22, align 8
  %23 = and i64 %call15.val.i, 268435456
  %tobool17.not.i = icmp eq i64 %23, 0
  %cond18.i = select i1 %tobool17.not.i, ptr @.str.124, ptr @.str.125
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull %cond18.i) #17
  br label %exit

if.else19.i:                                      ; preds = %if.then22, %if.else12.i
  %call20.i = call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 31)) #17
  %cmp21.not.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.not.i, label %if.else34.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else19.i
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %call20.i, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.then22.i
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %29 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call20.i, i64 %29
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.then22.i
  %call2.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %25, ptr noundef nonnull %call20.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit.i

if.end.i.i.i:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %call20.i, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %call4.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %25, ptr noundef nonnull %call20.i, ptr noundef %call3.i.i.i, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %30 = load i64, ptr %call20.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i97.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i97.not.i, label %if.end.i90.i, label %Py_DECREF.exit95.i

if.end.i90.i:                                     ; preds = %_PyObject_CallNoArgs.exit.i
  %dec.i91.i = add i64 %30, -1
  store i64 %dec.i91.i, ptr %call20.i, align 8
  %cmp.i92.i = icmp eq i64 %dec.i91.i, 0
  br i1 %cmp.i92.i, label %if.then1.i93.i, label %Py_DECREF.exit95.i

if.then1.i93.i:                                   ; preds = %if.end.i90.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20.i) #17
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %if.then1.i93.i, %if.end.i90.i, %_PyObject_CallNoArgs.exit.i
  %cmp24.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp24.i, label %exit, label %if.end26.i

if.end26.i:                                       ; preds = %Py_DECREF.exit95.i
  %32 = getelementptr i8, ptr %retval.0.i.i.i, i64 8
  %call23.val34.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call23.val34.i, i64 168
  %call27.val.i = load i64, ptr %33, align 8
  %34 = and i64 %call27.val.i, 134217728
  %tobool29.not.i = icmp eq i64 %34, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end71.i

if.then30.i:                                      ; preds = %if.end26.i
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call23.val34.i, i64 0, i32 1
  %36 = load ptr, ptr %tp_name.i, align 8
  %call32.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.39, ptr noundef %36) #17
  %37 = load i64, ptr %retval.0.i.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i100.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i100.not.i, label %if.end.i81.i, label %exit

if.end.i81.i:                                     ; preds = %if.then30.i
  %dec.i82.i = add i64 %37, -1
  store i64 %dec.i82.i, ptr %retval.0.i.i.i, align 8
  %cmp.i83.i = icmp eq i64 %dec.i82.i, 0
  br i1 %cmp.i83.i, label %if.then1.i84.i, label %exit

if.then1.i84.i:                                   ; preds = %if.end.i81.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i.i) #17
  br label %exit

if.else34.i:                                      ; preds = %if.else19.i
  %call35.i = call ptr @PyErr_Occurred() #17
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %if.else38.i, label %exit

if.else38.i:                                      ; preds = %if.else34.i
  %39 = getelementptr i8, ptr %2, i64 8
  %x.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %x.val.i, i64 168
  %call39.val.i = load i64, ptr %40, align 8
  %41 = and i64 %call39.val.i, 268435456
  %tobool41.not.i = icmp eq i64 %41, 0
  br i1 %tobool41.not.i, label %if.else43.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.else38.i
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.125) #17
  br label %exit

if.else43.i:                                      ; preds = %if.else38.i
  %43 = getelementptr i8, ptr %x.val.i, i64 96
  %x.val37.val.i = load ptr, ptr %43, align 8
  %cmp.not.i.i = icmp eq ptr %x.val37.val.i, null
  br i1 %cmp.not.i.i, label %if.else63.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %if.else43.i
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %x.val37.val.i, i64 0, i32 33
  %44 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %44, null
  br i1 %cmp2.i.not.i, label %if.else63.i, label %if.then46.i

if.then46.i:                                      ; preds = %_PyIndex_Check.exit.i
  %45 = load ptr, ptr @PyExc_OverflowError, align 8
  %call47.i = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %2, ptr noundef %45) #17
  %cmp48.i = icmp eq i64 %call47.i, -1
  br i1 %cmp48.i, label %land.lhs.true.i, label %if.else57.i

land.lhs.true.i:                                  ; preds = %if.then46.i
  %call49.i = call ptr @PyErr_Occurred() #17
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then59.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true.i
  %46 = load ptr, ptr @PyExc_TypeError, align 8
  %call52.i = call i32 @PyErr_ExceptionMatches(ptr noundef %46) #17
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i
  call void @PyErr_Clear() #17
  %call56.i = call ptr @PyBytes_FromObject(ptr noundef nonnull %2)
  br label %if.end71.i

if.else57.i:                                      ; preds = %if.then46.i
  %cmp58.i = icmp slt i64 %call47.i, 0
  br i1 %cmp58.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %if.else57.i, %land.lhs.true.i
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.126) #17
  br label %exit

if.end60.i:                                       ; preds = %if.else57.i
  %call61.i = call fastcc ptr @_PyBytes_FromSize(i64 noundef %call47.i, i32 noundef 1)
  br label %if.end71.i

if.else63.i:                                      ; preds = %_PyIndex_Check.exit.i, %if.else43.i
  %call64.i = call ptr @PyBytes_FromObject(ptr noundef nonnull %2)
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else63.i, %if.end60.i, %if.end55.i, %if.end26.i, %if.end10.i, %if.then.i
  %bytes.0.i = phi ptr [ %call11.i, %if.end10.i ], [ %retval.0.i.i.i, %if.end26.i ], [ %call56.i, %if.end55.i ], [ %call61.i, %if.end60.i ], [ %call64.i, %if.else63.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.then.i ]
  %cmp72.i = icmp ne ptr %bytes.0.i, null
  %cmp74.i = icmp ne ptr %type, @PyBytes_Type
  %or.cond1.i = and i1 %cmp74.i, %cmp72.i
  br i1 %or.cond1.i, label %do.body.i, label %exit

do.body.i:                                        ; preds = %if.end71.i
  %48 = getelementptr i8, ptr %bytes.0.i, i64 16
  %tmp.val.i.i = load i64, ptr %48, align 8
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %49 = load ptr, ptr %tp_alloc.i.i, align 8
  %call1.i.i = call ptr %49(ptr noundef %type, i64 noundef %tmp.val.i.i) #17
  %cmp.not.i49.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i49.i, label %bytes_subtype_new.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1.i.i, i64 0, i32 2
  %ob_sval.i8.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %bytes.0.i, i64 0, i32 2
  %add.i.i = add i64 %tmp.val.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i.i.i, ptr nonnull align 1 %ob_sval.i8.i.i, i64 %add.i.i, i1 false)
  %ob_shash.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %bytes.0.i, i64 0, i32 1
  %50 = load i64, ptr %ob_shash.i.i, align 8
  %ob_shash4.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1.i.i, i64 0, i32 1
  store i64 %50, ptr %ob_shash4.i.i, align 8
  br label %bytes_subtype_new.exit.i

bytes_subtype_new.exit.i:                         ; preds = %if.then.i.i, %do.body.i
  %51 = load i64, ptr %bytes.0.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i104.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i104.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %bytes_subtype_new.exit.i
  %dec.i.i = add i64 %51, -1
  store i64 %dec.i.i, ptr %bytes.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %bytes.0.i) #17
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %bytes_subtype_new.exit.i, %if.end71.i, %if.then59.i, %if.then51.i, %if.then42.i, %if.else34.i, %if.then1.i84.i, %if.end.i81.i, %if.then30.i, %Py_DECREF.exit95.i, %if.then14.i, %if.then9.i, %if.then3.i, %if.end58, %if.end37, %cond.end15, %if.then66, %if.then56, %if.then45, %if.then35
  %return_value.0 = phi ptr [ null, %if.end37 ], [ null, %if.then45 ], [ null, %if.end58 ], [ null, %if.then66 ], [ null, %if.then56 ], [ null, %if.then35 ], [ null, %cond.end15 ], [ null, %if.then3.i ], [ null, %if.then9.i ], [ null, %if.then14.i ], [ null, %if.then42.i ], [ null, %if.then59.i ], [ null, %Py_DECREF.exit95.i ], [ null, %if.then30.i ], [ null, %if.then1.i84.i ], [ null, %if.end.i81.i ], [ null, %if.else34.i ], [ null, %if.then51.i ], [ %call1.i.i, %bytes_subtype_new.exit.i ], [ %call1.i.i, %if.then1.i.i ], [ %call1.i.i, %if.end.i.i ], [ %bytes.0.i, %if.end71.i ]
  ret ptr %return_value.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyBytes_Concat(ptr nocapture noundef %pv, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %wb = alloca %struct.Py_buffer, align 8
  %0 = load ptr, ptr %pv, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end47, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %w, null
  br i1 %cmp1, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %pv, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i76.not = icmp eq i64 %2, 0
  br i1 %cmp.i76.not, label %if.end.i69, label %if.end47

if.end.i69:                                       ; preds = %if.then4
  %dec.i70 = add i64 %1, -1
  store i64 %dec.i70, ptr %0, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %if.end47

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %if.end47

if.end6:                                          ; preds = %if.end
  %.val35 = load i64, ptr %0, align 8
  %cmp7 = icmp eq i64 %.val35, 1
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %3 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %3, align 8
  %cmp.i37.not = icmp eq ptr %.val34, @PyBytes_Type
  br i1 %cmp.i37.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %w, ptr noundef nonnull %wb, i32 noundef 0) #17
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.then9
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %w.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %7 = load ptr, ptr %pv, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %tp_name15 = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 1
  %9 = load ptr, ptr %tp_name15, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef %6, ptr noundef %9) #17
  %10 = load ptr, ptr %pv, align 8
  %cmp20.not = icmp eq ptr %10, null
  br i1 %cmp20.not, label %if.end47, label %if.then21

if.then21:                                        ; preds = %if.then12
  store ptr null, ptr %pv, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i79.not = icmp eq i64 %12, 0
  br i1 %cmp.i79.not, label %if.end.i60, label %if.end47

if.end.i60:                                       ; preds = %if.then21
  %dec.i61 = add i64 %11, -1
  store i64 %dec.i61, ptr %10, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %if.end47

if.then1.i63:                                     ; preds = %if.end.i60
  call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %if.end47

if.end24:                                         ; preds = %if.then9
  %13 = load ptr, ptr %pv, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val36 = load i64, ptr %14, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %wb, i64 0, i32 2
  %15 = load i64, ptr %len, align 8
  %sub = sub i64 9223372036854775807, %15
  %cmp26 = icmp sgt i64 %.val36, %sub
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @PyErr_NoMemory() #17
  br label %error

if.end29:                                         ; preds = %if.end24
  %add = add i64 %15, %.val36
  %call31 = call i32 @_PyBytes_Resize(ptr noundef nonnull %pv, i64 noundef %add), !range !11
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %error, label %if.end34

if.end34:                                         ; preds = %if.end29
  %16 = load ptr, ptr %pv, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %16, i64 0, i32 2
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %.val36
  %17 = load ptr, ptr %wb, align 8
  %18 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %18, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %wb) #17
  br label %if.end47

error:                                            ; preds = %if.end29, %if.then27
  call void @PyBuffer_Release(ptr noundef nonnull %wb) #17
  %19 = load ptr, ptr %pv, align 8
  %cmp40.not = icmp eq ptr %19, null
  br i1 %cmp40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %error
  store ptr null, ptr %pv, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i83.not = icmp eq i64 %21, 0
  br i1 %cmp.i83.not, label %if.end.i51, label %if.end47

if.end.i51:                                       ; preds = %if.then41
  %dec.i52 = add i64 %20, -1
  store i64 %dec.i52, ptr %19, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %if.end47

if.then1.i54:                                     ; preds = %if.end.i51
  call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %call44 = tail call ptr @bytes_concat(ptr noundef nonnull %0, ptr noundef nonnull %w)
  %22 = load ptr, ptr %pv, align 8
  store ptr %call44, ptr %pv, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i87.not = icmp eq i64 %24, 0
  br i1 %cmp.i87.not, label %if.end.i, label %if.end47

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end47

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then1.i, %if.end.i, %if.end.i51, %if.then1.i54, %if.then41, %error, %if.end.i60, %if.then1.i63, %if.then21, %if.then12, %if.end.i69, %if.then1.i72, %if.then4, %entry, %if.end34
  ret void
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyBytes_Resize(ptr nocapture noundef %pv, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pv, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val33, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 134217728
  %tobool = icmp eq i64 %3, 0
  %cmp = icmp slt i64 %newsize, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %error, label %if.end

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %0, i64 16
  %.val32 = load i64, ptr %4, align 8
  %cmp3 = icmp eq i64 %.val32, %newsize
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp7 = icmp eq i64 %.val32, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %cmp9 = icmp eq i64 %newsize, 0
  br i1 %cmp9, label %return, label %if.end.i37

if.end.i37:                                       ; preds = %if.then8
  %cmp1.i = icmp ugt i64 %newsize, 9223372036854775774
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i37
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.37) #17
  br label %_PyBytes_FromSize.exit

if.end3.i:                                        ; preds = %if.end.i37
  %add6.i = add nuw nsw i64 %newsize, 33
  %call7.i = tail call ptr @PyObject_Malloc(i64 noundef %add6.i) #17
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end3.i
  %call11.i = tail call ptr @PyErr_NoMemory() #17
  br label %_PyBytes_FromSize.exit

if.end12.i:                                       ; preds = %if.end3.i
  %ob_type.i.i.i.i = getelementptr inbounds %struct._object, ptr %call7.i, i64 0, i32 1
  store ptr @PyBytes_Type, ptr %ob_type.i.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_InitVar.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i
  %8 = load i32, ptr @PyBytes_Type, align 8
  %add.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_InitVar.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyBytes_Type, align 8
  br label %_PyObject_InitVar.exit.i

_PyObject_InitVar.exit.i:                         ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end12.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call7.i) #17
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call7.i, i64 0, i32 1
  store i64 %newsize, ptr %ob_size.i.i.i, align 8
  %ob_shash.i = getelementptr inbounds %struct.PyBytesObject, ptr %call7.i, i64 0, i32 1
  store i64 -1, ptr %ob_shash.i, align 8
  %arrayidx.i = getelementptr %struct.PyBytesObject, ptr %call7.i, i64 0, i32 2, i64 %newsize
  store i8 0, ptr %arrayidx.i, align 1
  br label %_PyBytes_FromSize.exit

_PyBytes_FromSize.exit:                           ; preds = %if.then2.i, %if.then10.i, %_PyObject_InitVar.exit.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %call11.i, %if.then10.i ], [ %call7.i, %_PyObject_InitVar.exit.i ]
  store ptr %retval.0.i, ptr %pv, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not = icmp eq i64 %10, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %_PyBytes_FromSize.exit
  %dec.i41 = add i64 %9, -1
  store i64 %dec.i41, ptr %0, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %_PyBytes_FromSize.exit, %if.then1.i43, %if.end.i40
  %11 = load ptr, ptr %pv, align 8
  %cmp13 = icmp eq ptr %11, null
  %cond = sext i1 %cmp13 to i32
  br label %return

if.end14:                                         ; preds = %if.end5
  %.val34 = load i64, ptr %0, align 8
  %cmp16.not = icmp eq i64 %.val34, 1
  br i1 %cmp16.not, label %if.end18, label %error

if.end18:                                         ; preds = %if.end14
  %cmp19 = icmp eq i64 %newsize, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %pv, align 8
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i50.not = icmp eq i64 %13, 0
  br i1 %cmp.i50.not, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.then20
  %dec.i32 = add i64 %12, -1
  store i64 %dec.i32, ptr %0, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %return

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

if.end22:                                         ; preds = %if.end18
  %add = add nuw i64 %newsize, 33
  %call23 = tail call ptr @PyObject_Realloc(ptr noundef nonnull %0, i64 noundef %add) #17
  store ptr %call23, ptr %pv, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  tail call void @PyObject_Free(ptr noundef nonnull %0) #17
  %call26 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end27:                                         ; preds = %if.end22
  tail call void @_Py_NewReferenceNoTotal(ptr noundef nonnull %call23) #17
  %14 = load ptr, ptr %pv, align 8
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %14, i64 0, i32 1
  store i64 %newsize, ptr %ob_size.i, align 8
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %14, i64 0, i32 2, i64 %newsize
  store i8 0, ptr %arrayidx, align 1
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %14, i64 0, i32 1
  store i64 -1, ptr %ob_shash, align 8
  br label %return

error:                                            ; preds = %if.end14, %entry
  store ptr null, ptr %pv, align 8
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i54.not = icmp eq i64 %16, 0
  br i1 %cmp.i54.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %error, %if.then1.i, %if.end.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 3095) #17
  br label %return

return:                                           ; preds = %if.end.i31, %if.then1.i34, %if.then20, %if.then8, %if.end, %Py_DECREF.exit, %if.end27, %if.then25, %Py_DECREF.exit45
  %retval.0 = phi i32 [ -1, %Py_DECREF.exit ], [ %cond, %Py_DECREF.exit45 ], [ -1, %if.then25 ], [ 0, %if.end27 ], [ 0, %if.end ], [ 0, %if.then8 ], [ 0, %if.then20 ], [ 0, %if.then1.i34 ], [ 0, %if.end.i31 ]
  ret i32 %retval.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %va = alloca %struct.Py_buffer, align 8
  %vb = alloca %struct.Py_buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %va, i64 0, i32 2
  store i64 -1, ptr %len, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i64 0, i32 2
  store i64 -1, ptr %len1, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %a, ptr noundef nonnull %va, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %b, ptr noundef nonnull %vb, i32 noundef 0) #17
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %b.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %3 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %3, align 8
  %tp_name6 = getelementptr inbounds %struct._typeobject, ptr %a.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name6, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef %4) #17
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %cmp9 = icmp eq i64 %5, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %6 = getelementptr i8, ptr %b, i64 8
  %b.val11 = load ptr, ptr %6, align 8
  %cmp.i.not = icmp eq ptr %b.val11, @PyBytes_Type
  br i1 %cmp.i.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %b, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %done, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11
  store i32 %add.i.i, ptr %b, align 8
  br label %done

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %len1, align 8
  %cmp15 = icmp eq i64 %8, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end13
  %9 = getelementptr i8, ptr %a, i64 8
  %a.val10 = load ptr, ptr %9, align 8
  %cmp.i12.not = icmp eq ptr %a.val10, @PyBytes_Type
  br i1 %cmp.i12.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true16
  %10 = load i32, ptr %a, align 8
  %add.i.i14 = add i32 %10, 1
  %cmp.i.i15 = icmp eq i32 %add.i.i14, 0
  br i1 %cmp.i.i15, label %done, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then19
  store i32 %add.i.i14, ptr %a, align 8
  br label %done

if.end21:                                         ; preds = %land.lhs.true16, %if.end13
  %sub = sub i64 9223372036854775807, %8
  %cmp24 = icmp sgt i64 %5, %sub
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %call26 = call ptr @PyErr_NoMemory() #17
  br label %done

if.end27:                                         ; preds = %if.end21
  %add = add i64 %8, %5
  %call30 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add)
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %done, label %if.then32

if.then32:                                        ; preds = %if.end27
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call30, i64 0, i32 2
  %11 = load ptr, ptr %va, align 8
  %12 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i, ptr align 1 %11, i64 %12, i1 false)
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %12
  %13 = load ptr, ptr %vb, align 8
  %14 = load i64, ptr %len1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  br label %done

done:                                             ; preds = %if.end.i.i16, %if.then19, %if.end.i.i, %if.then11, %if.end27, %if.then32, %if.then25, %if.then
  %result.0 = phi ptr [ null, %if.then ], [ null, %if.then25 ], [ %call30, %if.then32 ], [ null, %if.end27 ], [ %b, %if.then11 ], [ %b, %if.end.i.i ], [ %a, %if.then19 ], [ %a, %if.end.i.i16 ]
  %15 = load i64, ptr %len, align 8
  %cmp41.not = icmp eq i64 %15, -1
  br i1 %cmp41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %done
  call void @PyBuffer_Release(ptr noundef nonnull %va) #17
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %done
  %16 = load i64, ptr %len1, align 8
  %cmp45.not = icmp eq i64 %16, -1
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @PyBuffer_Release(ptr noundef nonnull %vb) #17
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyBytes_ConcatAndDel(ptr nocapture noundef %pv, ptr noundef %w) local_unnamed_addr #0 {
entry:
  tail call void @PyBytes_Concat(ptr noundef %pv, ptr noundef %w)
  %cmp.not.i = icmp eq ptr %w, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %w, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %w, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %w) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @striter_dealloc(ptr noundef %it) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %it, i64 -16
  %0 = getelementptr i8, ptr %it, i64 -8
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
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %5 = load ptr, ptr %it_seq, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @striter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @striter_next(ptr nocapture noundef %it) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp1 = icmp slt i64 %1, %.val
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %it_index, align 8
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %0, i64 0, i32 2, i64 %1
  %3 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %3 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %it_seq, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %entry, %if.then2
  %retval.0 = phi ptr [ %arrayidx.i, %if.then2 ], [ null, %entry ], [ null, %if.end5 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Resize(ptr noundef %writer, ptr noundef %str, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %overallocate = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 4
  %0 = load i32, ptr %overallocate, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = sdiv i64 %size, 4
  %sub = sub i64 9223372036854775807, %div
  %cmp.not = icmp slt i64 %sub, %size
  %add = select i1 %cmp.not, i64 0, i64 %div
  %spec.select = add i64 %add, %size
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %allocated.0 = phi i64 [ %size, %entry ], [ %spec.select, %land.lhs.true ]
  %use_small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 5
  %1 = load i32, ptr %use_small_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.else16

if.else.i.i:                                      ; preds = %if.end
  %use_bytearray.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %2 = load i32, ptr %use_bytearray.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %writer, align 8
  br i1 %tobool1.not.i.i, label %if.else, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %4 = getelementptr i8, ptr %3, i64 16
  %op.val.i.i.i = load i64, ptr %4, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %ob_start.i.i.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %if.then5

if.then5:                                         ; preds = %if.then2.i.i, %if.then.i.i.i
  %retval.0.i.i.ph.ph = phi ptr [ %5, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then2.i.i ]
  %sub.ptr.lhs.cast.i3649 = ptrtoint ptr %str to i64
  %sub.ptr.rhs.cast.i3750 = ptrtoint ptr %retval.0.i.i.ph.ph to i64
  %sub.ptr.sub.i3851 = sub i64 %sub.ptr.lhs.cast.i3649, %sub.ptr.rhs.cast.i3750
  %call6 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %3, i64 noundef %allocated.0) #17
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end43, label %error

if.else:                                          ; preds = %if.else.i.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %3, i64 0, i32 2
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %str to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %ob_sval.i.i.i to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %call11 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %writer, i64 noundef %allocated.0), !range !11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end43, label %error

if.else16:                                        ; preds = %if.end
  %small_buffer.i.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %small_buffer.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %use_bytearray17 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %6 = load i32, ptr %use_bytearray17, align 8
  %tobool18.not = icmp eq i32 %6, 0
  br i1 %tobool18.not, label %if.else22, label %if.then19

if.then19:                                        ; preds = %if.else16
  %call20 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %allocated.0) #17
  br label %if.end25

if.else22:                                        ; preds = %if.else16
  %call23 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %allocated.0)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then19
  %storemerge = phi ptr [ %call23, %if.else22 ], [ %call20, %if.then19 ]
  store ptr %storemerge, ptr %writer, align 8
  %cmp27 = icmp eq ptr %storemerge, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %cmp30.not = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp30.not, label %if.end43.thread, label %if.then31

if.then31:                                        ; preds = %if.end29
  %7 = load i32, ptr %use_bytearray17, align 8
  %tobool33.not = icmp eq i32 %7, 0
  br i1 %tobool33.not, label %if.else37, label %if.then34

if.then34:                                        ; preds = %if.then31
  %8 = getelementptr i8, ptr %storemerge, i64 16
  %op.val.i = load i64, ptr %8, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %if.end40, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %storemerge, i64 0, i32 3
  %9 = load ptr, ptr %ob_start.i, align 8
  br label %if.end40

if.else37:                                        ; preds = %if.then31
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %storemerge, i64 0, i32 2
  br label %if.end40

if.end40:                                         ; preds = %if.then.i, %if.then34, %if.else37
  %dest.0 = phi ptr [ %ob_sval.i, %if.else37 ], [ %9, %if.then.i ], [ @_PyByteArray_empty_string, %if.then34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0, ptr nonnull align 4 %small_buffer.i.i, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end43.thread

if.end43.thread:                                  ; preds = %if.end29, %if.end40
  store i32 0, ptr %use_small_buffer.i.i, align 8
  %allocated4442 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 %allocated.0, ptr %allocated4442, align 8
  br label %if.else.i

if.end43:                                         ; preds = %if.then5, %if.else
  %sub.ptr.sub.i3852 = phi i64 [ %sub.ptr.sub.i3851, %if.then5 ], [ %sub.ptr.sub.i38, %if.else ]
  %.pr = load i32, ptr %use_small_buffer.i.i, align 8
  %allocated44 = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 1
  store i64 %allocated.0, ptr %allocated44, align 8
  %tobool.not.i29 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i29, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %if.end43
  %small_buffer.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 6
  br label %_PyBytesWriter_AsString.exit

if.else.i:                                        ; preds = %if.end43.thread, %if.end43
  %sub.ptr.sub.i3945 = phi i64 [ %sub.ptr.sub.i, %if.end43.thread ], [ %sub.ptr.sub.i3852, %if.end43 ]
  %use_bytearray.i = getelementptr inbounds %struct._PyBytesWriter, ptr %writer, i64 0, i32 3
  %10 = load i32, ptr %use_bytearray.i, align 8
  %tobool1.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %writer, align 8
  br i1 %tobool1.not.i, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %12 = getelementptr i8, ptr %11, i64 16
  %op.val.i.i = load i64, ptr %12, align 8
  %tobool.not.i.i32 = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i32, label %_PyBytesWriter_AsString.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then2.i
  %ob_start.i.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %ob_start.i.i, align 8
  br label %_PyBytesWriter_AsString.exit

if.else3.i:                                       ; preds = %if.else.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %11, i64 0, i32 2
  br label %_PyBytesWriter_AsString.exit

_PyBytesWriter_AsString.exit:                     ; preds = %if.then.i30, %if.then2.i, %if.then.i.i33, %if.else3.i
  %sub.ptr.sub.i3944 = phi i64 [ %sub.ptr.sub.i3852, %if.then.i30 ], [ %sub.ptr.sub.i3945, %if.else3.i ], [ %sub.ptr.sub.i3945, %if.then.i.i33 ], [ %sub.ptr.sub.i3945, %if.then2.i ]
  %retval.0.i31 = phi ptr [ %small_buffer.i, %if.then.i30 ], [ %ob_sval.i.i, %if.else3.i ], [ %13, %if.then.i.i33 ], [ @_PyByteArray_empty_string, %if.then2.i ]
  %add.ptr = getelementptr i8, ptr %retval.0.i31, i64 %sub.ptr.sub.i3944
  br label %return

error:                                            ; preds = %if.else, %if.then5
  %.pr46 = load ptr, ptr %writer, align 8
  %cmp.not.i = icmp eq ptr %.pr46, null
  br i1 %cmp.not.i, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %error
  store ptr null, ptr %writer, align 8
  %14 = load i64, ptr %.pr46, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i34
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %.pr46, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr46) #17
  br label %return

return:                                           ; preds = %if.end25, %if.then1.i.i, %if.end.i.i, %if.then.i34, %error, %_PyBytesWriter_AsString.exit
  %retval.0 = phi ptr [ %add.ptr, %_PyBytesWriter_AsString.exit ], [ null, %error ], [ null, %if.then.i34 ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.end25 ]
  ret ptr %retval.0
}

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_PyBytes_Repeat(ptr noundef %dest, i64 noundef %len_dest, ptr noundef readonly %src, i64 noundef %len_src) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %len_dest, 0
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %len_src, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %src, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest, i8 %0, i64 %len_dest, i1 false)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq ptr %src, %dest
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %src, i64 %len_src, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  %cmp720 = icmp slt i64 %len_src, %len_dest
  br i1 %cmp720, label %while.body, label %if.end12

while.body:                                       ; preds = %if.end6, %while.body
  %copied.021 = phi i64 [ %add, %while.body ], [ %len_src, %if.end6 ]
  %sub = sub i64 %len_dest, %copied.021
  %cond = tail call i64 @llvm.smin.i64(i64 %copied.021, i64 %sub)
  %add.ptr = getelementptr i8, ptr %dest, i64 %copied.021
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %dest, i64 %cond, i1 false)
  %add = add i64 %cond, %copied.021
  %cmp7 = icmp slt i64 %add, %len_dest
  br i1 %cmp7, label %while.body, label %if.end12, !llvm.loop !29

if.end12:                                         ; preds = %while.body, %if.end6, %entry, %if.then2
  ret void
}

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_FormatLong(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #8 {
entry:
  %cmp = icmp slt i64 %n, %m
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i32 %mode, 0
  %cmp2 = icmp eq i64 %maxcount, 0
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp slt i64 %m, 2
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq i64 %m, 1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then4
  %0 = load i8, ptr %p, align 1
  switch i32 %mode, label %if.else14 [
    i32 1, label %if.then9
    i32 2, label %if.then11
  ]

if.then9:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr i8, ptr %s, i64 %n
  %cmp.i = icmp sgt i64 %n, 15
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then9
  %cmp514.i = icmp ugt ptr %add.ptr.i, %s
  br i1 %cmp514.i, label %while.body.i, label %return

if.then.i:                                        ; preds = %if.then9
  %conv.i = sext i8 %0 to i32
  %call.i = tail call ptr @memchr(ptr noundef %s, i32 noundef %conv.i, i64 noundef %n) #18
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end15.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %s, %while.cond.preheader.i ]
  %1 = load i8, ptr %p.015.i, align 1
  %cmp9.i = icmp eq i8 %1, %0
  br i1 %cmp9.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %p.015.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  br label %return

if.end15.i:                                       ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %p.015.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !30

if.then11:                                        ; preds = %if.end7
  %cmp.i50 = icmp sgt i64 %n, 15
  br i1 %cmp.i50, label %if.then.i60, label %if.end4.i

if.then.i60:                                      ; preds = %if.then11
  %conv.i61 = sext i8 %0 to i32
  %call.i62 = tail call ptr @memrchr(ptr noundef %s, i32 noundef %conv.i61, i64 noundef %n) #18
  %cmp1.not.i63 = icmp eq ptr %call.i62, null
  br i1 %cmp1.not.i63, label %return, label %if.then3.i64

if.then3.i64:                                     ; preds = %if.then.i60
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %call.i62 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %s to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  br label %return

if.end4.i:                                        ; preds = %if.then11
  %add.ptr.i51 = getelementptr i8, ptr %s, i64 %n
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i53, %if.end4.i
  %p.0.i = phi ptr [ %add.ptr.i51, %if.end4.i ], [ %incdec.ptr.i54, %while.body.i53 ]
  %cmp5.i = icmp ugt ptr %p.0.i, %s
  br i1 %cmp5.i, label %while.body.i53, label %return

while.body.i53:                                   ; preds = %while.cond.i
  %incdec.ptr.i54 = getelementptr i8, ptr %p.0.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i54, align 1
  %cmp9.i55 = icmp eq i8 %2, %0
  br i1 %cmp9.i55, label %if.then11.i56, label %while.cond.i, !llvm.loop !31

if.then11.i56:                                    ; preds = %while.body.i53
  %sub.ptr.lhs.cast12.i57 = ptrtoint ptr %incdec.ptr.i54 to i64
  %sub.ptr.rhs.cast13.i58 = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i59 = sub i64 %sub.ptr.lhs.cast12.i57, %sub.ptr.rhs.cast13.i58
  br label %return

if.else14:                                        ; preds = %if.end7
  %cmp6.i = icmp sgt i64 %n, 0
  br i1 %cmp6.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.else14, %for.inc.i
  %count.08.i = phi i64 [ %count.1.i, %for.inc.i ], [ 0, %if.else14 ]
  %i.07.i = phi i64 [ %inc8.i, %for.inc.i ], [ 0, %if.else14 ]
  %arrayidx.i = getelementptr i8, ptr %s, i64 %i.07.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %3, %0
  br i1 %cmp2.i, label %if.then.i70, label %for.inc.i

if.then.i70:                                      ; preds = %for.body.i
  %inc.i = add i64 %count.08.i, 1
  %cmp4.i = icmp eq i64 %inc.i, %maxcount
  br i1 %cmp4.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i70, %for.body.i
  %count.1.i = phi i64 [ %inc.i, %if.then.i70 ], [ %count.08.i, %for.body.i ]
  %inc8.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i69 = icmp eq i64 %inc8.i, %n
  br i1 %exitcond.not.i69, label %return, label %for.body.i, !llvm.loop !32

if.end17:                                         ; preds = %if.end
  %cmp18.not = icmp eq i32 %mode, 2
  br i1 %cmp18.not, label %if.else40, label %if.then19

if.then19:                                        ; preds = %if.end17
  %cmp20 = icmp slt i64 %n, 2500
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then19
  %cmp22 = icmp ult i64 %m, 100
  %cmp24 = icmp ult i64 %n, 30000
  %or.cond1 = and i1 %cmp24, %cmp22
  %cmp26 = icmp ult i64 %m, 6
  %or.cond2 = or i1 %cmp26, %or.cond1
  br i1 %or.cond2, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false21, %if.then19
  %sub1.i = add nsw i64 %m, -1
  %arrayidx.i71 = getelementptr i8, ptr %p, i64 %sub1.i
  %4 = load i8, ptr %arrayidx.i71, align 1
  br label %for.body.i73

for.body.i73:                                     ; preds = %if.then27, %for.body.i73
  %i.048.i = phi i64 [ %inc.i74, %for.body.i73 ], [ 0, %if.then27 ]
  %mask.047.i = phi i64 [ %or.i, %for.body.i73 ], [ 0, %if.then27 ]
  %gap.046.i = phi i64 [ %gap.1.i, %for.body.i73 ], [ %sub1.i, %if.then27 ]
  %arrayidx3.i = getelementptr i8, ptr %p, i64 %i.048.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %6 = and i8 %5, 63
  %sh_prom.i = zext nneg i8 %6 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i = or i64 %shl.i, %mask.047.i
  %cmp7.i = icmp eq i8 %5, %4
  %7 = xor i64 %i.048.i, -1
  %sub10.i = add i64 %sub1.i, %7
  %gap.1.i = select i1 %cmp7.i, i64 %sub10.i, i64 %gap.046.i
  %inc.i74 = add nuw nsw i64 %i.048.i, 1
  %exitcond.not.i75 = icmp eq i64 %inc.i74, %sub1.i
  br i1 %exitcond.not.i75, label %for.end.i, label %for.body.i73, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i73
  %sub.i = sub i64 %n, %m
  %arrayidx2.i = getelementptr i8, ptr %s, i64 %sub1.i
  %8 = and i8 %4, 63
  %sh_prom13.i = zext nneg i8 %8 to i64
  %shl14.i = shl nuw i64 1, %sh_prom13.i
  %or15.i = or i64 %or.i, %shl14.i
  %cmp18.not54.i = icmp slt i64 %sub.i, 0
  br i1 %cmp18.not54.i, label %for.end82.i, label %for.body20.us.i

for.body20.us.i:                                  ; preds = %for.end.i, %for.inc80.us.i
  %i16.056.us.i = phi i64 [ %inc81.us.i, %for.inc80.us.i ], [ 0, %for.end.i ]
  %count.055.us.i = phi i64 [ %count.1.us.i, %for.inc80.us.i ], [ 0, %for.end.i ]
  %arrayidx21.us.i = getelementptr i8, ptr %arrayidx2.i, i64 %i16.056.us.i
  %9 = load i8, ptr %arrayidx21.us.i, align 1
  %cmp24.us.i = icmp eq i8 %9, %4
  br i1 %cmp24.us.i, label %for.cond27.preheader.us.i, label %for.inc80.us.sink.split.i

for.body30.us.i:                                  ; preds = %for.cond27.preheader.us.i, %for.inc39.us.i
  %j.051.us.i = phi i64 [ 0, %for.cond27.preheader.us.i ], [ %inc40.us.i, %for.inc39.us.i ]
  %arrayidx31.us.i = getelementptr i8, ptr %14, i64 %j.051.us.i
  %10 = load i8, ptr %arrayidx31.us.i, align 1
  %arrayidx33.us.i = getelementptr i8, ptr %p, i64 %j.051.us.i
  %11 = load i8, ptr %arrayidx33.us.i, align 1
  %cmp35.not.us.i = icmp eq i8 %10, %11
  br i1 %cmp35.not.us.i, label %for.inc39.us.i, label %for.end41.us.i

for.end41.us.i:                                   ; preds = %for.body30.us.i
  %cmp42.us.i = icmp eq i64 %j.051.us.i, %sub1.i
  br i1 %cmp42.us.i, label %if.then44.us.i, label %for.inc80.us.sink.split.i

if.then44.us.i:                                   ; preds = %for.inc39.us.i, %for.end41.us.i
  br i1 %cmp1, label %if.end48.us.i, label %return

if.end48.us.i:                                    ; preds = %if.then44.us.i
  %inc49.us.i = add i64 %count.055.us.i, 1
  %cmp50.us.i = icmp eq i64 %inc49.us.i, %maxcount
  br i1 %cmp50.us.i, label %return, label %for.inc80.us.i

for.inc80.us.sink.split.i:                        ; preds = %for.end41.us.i, %for.body20.us.i
  %gap.1.lcssa.sink.i = phi i64 [ 0, %for.body20.us.i ], [ %gap.1.i, %for.end41.us.i ]
  %arrayidx57.us.i = getelementptr i8, ptr %arrayidx21.us.i, i64 1
  %12 = load i8, ptr %arrayidx57.us.i, align 1
  %13 = and i8 %12, 63
  %sh_prom60.us.i = zext nneg i8 %13 to i64
  %shl61.us.i = shl nuw i64 1, %sh_prom60.us.i
  %and62.us.i = and i64 %shl61.us.i, %or15.i
  %tobool.not.us.i = icmp eq i64 %and62.us.i, 0
  %m.gap.0.us.i = select i1 %tobool.not.us.i, i64 %m, i64 %gap.1.lcssa.sink.i
  br label %for.inc80.us.i

for.inc80.us.i:                                   ; preds = %for.inc80.us.sink.split.i, %if.end48.us.i
  %count.1.us.i = phi i64 [ %inc49.us.i, %if.end48.us.i ], [ %count.055.us.i, %for.inc80.us.sink.split.i ]
  %sub1.pn.us.i = phi i64 [ %sub1.i, %if.end48.us.i ], [ %m.gap.0.us.i, %for.inc80.us.sink.split.i ]
  %i16.1.us.i = add i64 %i16.056.us.i, 1
  %inc81.us.i = add i64 %i16.1.us.i, %sub1.pn.us.i
  %cmp18.not.us.i = icmp sgt i64 %inc81.us.i, %sub.i
  br i1 %cmp18.not.us.i, label %for.end82.i, label %for.body20.us.i, !llvm.loop !34

for.inc39.us.i:                                   ; preds = %for.body30.us.i
  %inc40.us.i = add nuw nsw i64 %j.051.us.i, 1
  %exitcond95.not.i = icmp eq i64 %inc40.us.i, %sub1.i
  br i1 %exitcond95.not.i, label %if.then44.us.i, label %for.body30.us.i, !llvm.loop !35

for.cond27.preheader.us.i:                        ; preds = %for.body20.us.i
  %14 = getelementptr i8, ptr %s, i64 %i16.056.us.i
  br label %for.body30.us.i

for.end82.i:                                      ; preds = %for.inc80.us.i, %for.end.i
  %count.0.lcssa.i = phi i64 [ 0, %for.end.i ], [ %count.1.us.i, %for.inc80.us.i ]
  %cond.i = select i1 %cmp1, i64 %count.0.lcssa.i, i64 -1
  br label %return

if.else29:                                        ; preds = %lor.lhs.false21
  %shr = lshr i64 %m, 2
  %mul = mul nuw nsw i64 %shr, 3
  %shr30 = lshr i64 %n, 2
  %cmp31 = icmp ult i64 %mul, %shr30
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %cmp33 = icmp eq i32 %mode, 1
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %call35 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m)
  br label %return

if.else36:                                        ; preds = %if.then32
  %call37 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount)
  br label %return

if.else38:                                        ; preds = %if.else29
  %call39 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode)
  br label %return

if.else40:                                        ; preds = %if.end17
  %sub.i76 = add nsw i64 %m, -1
  %15 = load i8, ptr %p, align 1
  %16 = and i8 %15, 63
  %sh_prom.i77 = zext nneg i8 %16 to i64
  %shl.i78 = shl nuw i64 1, %sh_prom.i77
  br label %for.body.i81

for.cond17.preheader.i:                           ; preds = %for.body.i81
  %sub2.i = sub i64 %n, %m
  %cmp1848.i = icmp sgt i64 %sub2.i, -1
  br i1 %cmp1848.i, label %for.body20.us.i84, label %return

for.body20.us.i84:                                ; preds = %for.cond17.preheader.i, %for.inc76.us.i
  %i.149.us.i = phi i64 [ %dec77.us.i, %for.inc76.us.i ], [ %sub2.i, %for.cond17.preheader.i ]
  %arrayidx21.us.i85 = getelementptr i8, ptr %s, i64 %i.149.us.i
  %17 = load i8, ptr %arrayidx21.us.i85, align 1
  %cmp25.us.i = icmp eq i8 %17, %15
  br i1 %cmp25.us.i, label %for.body31.us.i, label %if.else60.us.i

if.else60.us.i:                                   ; preds = %for.body20.us.i84
  %cmp61.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp61.not.us.i, label %return, label %land.lhs.true63.us.i

land.lhs.true63.us.i:                             ; preds = %if.else60.us.i
  %arrayidx65.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %18 = load i8, ptr %arrayidx65.us.i, align 1
  %19 = and i8 %18, 63
  %sh_prom68.us.i = zext nneg i8 %19 to i64
  %shl69.us.i = shl nuw i64 1, %sh_prom68.us.i
  %and70.us.i = and i64 %shl69.us.i, %or9.i
  %tobool71.not.us.i = icmp eq i64 %and70.us.i, 0
  %sub73.us.i = select i1 %tobool71.not.us.i, i64 %m, i64 0
  br label %for.inc76.us.i

for.body31.us.i:                                  ; preds = %for.body20.us.i84, %for.inc40.us.i
  %j.046.us.i = phi i64 [ %dec41.us.i, %for.inc40.us.i ], [ %sub.i76, %for.body20.us.i84 ]
  %arrayidx32.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 %j.046.us.i
  %20 = load i8, ptr %arrayidx32.us.i, align 1
  %arrayidx34.us.i = getelementptr i8, ptr %p, i64 %j.046.us.i
  %21 = load i8, ptr %arrayidx34.us.i, align 1
  %cmp36.not.us.i = icmp eq i8 %20, %21
  br i1 %cmp36.not.us.i, label %for.inc40.us.i, label %if.end46.us.i

if.end46.us.i:                                    ; preds = %for.body31.us.i
  %cmp47.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp47.not.us.i, label %if.else.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end46.us.i
  %arrayidx50.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %22 = load i8, ptr %arrayidx50.us.i, align 1
  %23 = and i8 %22, 63
  %sh_prom53.us.i = zext nneg i8 %23 to i64
  %shl54.us.i = shl nuw i64 1, %sh_prom53.us.i
  %and55.us.i = and i64 %shl54.us.i, %or9.i
  %tobool.not.us.i86 = icmp eq i64 %and55.us.i, 0
  br i1 %tobool.not.us.i86, label %for.inc76.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %land.lhs.true.us.i, %if.end46.us.i
  br label %for.inc76.us.i

for.inc76.us.i:                                   ; preds = %if.else.us.i, %land.lhs.true.us.i, %land.lhs.true63.us.i
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i, %if.else.us.i ], [ %sub73.us.i, %land.lhs.true63.us.i ], [ %m, %land.lhs.true.us.i ]
  %sub58.us.i = sub nsw i64 %i.149.us.i, %spec.select.lcssa.sink.i
  %dec77.us.i = add nsw i64 %sub58.us.i, -1
  %cmp18.us.i = icmp sgt i64 %sub58.us.i, 0
  br i1 %cmp18.us.i, label %for.body20.us.i84, label %return, !llvm.loop !36

for.inc40.us.i:                                   ; preds = %for.body31.us.i
  %dec41.us.i = add nsw i64 %j.046.us.i, -1
  %cmp29.us.i = icmp sgt i64 %j.046.us.i, 1
  br i1 %cmp29.us.i, label %for.body31.us.i, label %return, !llvm.loop !37

for.body.i81:                                     ; preds = %if.else40, %for.body.i81
  %skip.043.i = phi i64 [ %spec.select.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %mask.042.i = phi i64 [ %or9.i, %for.body.i81 ], [ %shl.i78, %if.else40 ]
  %i.041.i = phi i64 [ %sub16.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %arrayidx4.i = getelementptr i8, ptr %p, i64 %i.041.i
  %24 = load i8, ptr %arrayidx4.i, align 1
  %25 = and i8 %24, 63
  %sh_prom7.i = zext nneg i8 %25 to i64
  %shl8.i = shl nuw i64 1, %sh_prom7.i
  %or9.i = or i64 %shl8.i, %mask.042.i
  %cmp14.i = icmp eq i8 %24, %15
  %sub16.i = add nsw i64 %i.041.i, -1
  %spec.select.i = select i1 %cmp14.i, i64 %sub16.i, i64 %skip.043.i
  %cmp.i82 = icmp ugt i64 %i.041.i, 1
  br i1 %cmp.i82, label %for.body.i81, label %for.cond17.preheader.i, !llvm.loop !38

return:                                           ; preds = %if.end48.us.i, %if.then44.us.i, %for.inc76.us.i, %if.else60.us.i, %for.inc40.us.i, %while.cond.i, %if.end15.i, %for.inc.i, %if.then.i70, %for.cond17.preheader.i, %for.end82.i, %if.else14, %if.then11.i56, %if.then3.i64, %if.then.i60, %if.then11.i, %if.then3.i, %if.then.i, %while.cond.preheader.i, %if.then4, %entry, %lor.lhs.false, %if.else38, %if.else36, %if.then34
  %retval.0 = phi i64 [ %call35, %if.then34 ], [ %call37, %if.else36 ], [ %call39, %if.else38 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then4 ], [ %sub.ptr.sub.i, %if.then3.i ], [ %sub.ptr.sub14.i, %if.then11.i ], [ -1, %if.then.i ], [ -1, %while.cond.preheader.i ], [ %sub.ptr.sub.i67, %if.then3.i64 ], [ %sub.ptr.sub14.i59, %if.then11.i56 ], [ -1, %if.then.i60 ], [ 0, %if.else14 ], [ %cond.i, %for.end82.i ], [ -1, %for.cond17.preheader.i ], [ %maxcount, %if.then.i70 ], [ %count.1.i, %for.inc.i ], [ -1, %if.end15.i ], [ -1, %while.cond.i ], [ %i.149.us.i, %for.inc40.us.i ], [ -1, %if.else60.us.i ], [ -1, %for.inc76.us.i ], [ %i16.056.us.i, %if.then44.us.i ], [ %maxcount, %if.end48.us.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle) unnamed_addr #8 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  ret i64 %call
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %maxcount) unnamed_addr #8 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call8 = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end3
  %call12 = phi i64 [ %call, %if.end3 ], [ %call8, %entry ]
  %count.011 = phi i64 [ %inc, %if.end3 ], [ 0, %entry ]
  %index.010 = phi i64 [ %add4, %if.end3 ], [ 0, %entry ]
  %inc = add i64 %count.011, 1
  %cmp1 = icmp eq i64 %inc, %maxcount
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add i64 %index.010, %len_needle
  %add4 = add i64 %add, %call12
  %add.ptr = getelementptr i8, ptr %haystack, i64 %add4
  %sub = sub i64 %len_haystack, %add4
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %p)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %maxcount, %if.end ], [ %inc, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #8 {
entry:
  %p.i69 = alloca %struct.stringlib__pre, align 8
  %p.i = alloca %struct.stringlib__pre, align 8
  %sub = sub nsw i64 %n, %m
  %sub1 = add i64 %m, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %sub1
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %s, i64 %sub1
  %cmp75 = icmp sgt i64 %m, 1
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.078 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %mask.077 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %gap.076 = phi i64 [ %gap.1, %for.body ], [ %sub1, %entry ]
  %arrayidx3 = getelementptr i8, ptr %p, i64 %i.078
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 63
  %sh_prom = zext nneg i8 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %mask.077
  %cmp7 = icmp eq i8 %1, %0
  %3 = xor i64 %i.078, -1
  %sub10 = add i64 %sub1, %3
  %gap.1 = select i1 %cmp7, i64 %sub10, i64 %gap.076
  %inc = add nuw nsw i64 %i.078, 1
  %exitcond.not = icmp eq i64 %inc, %sub1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  %gap.0.lcssa = phi i64 [ %sub1, %entry ], [ %gap.1, %for.body ]
  %mask.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  %4 = and i8 %0, 63
  %sh_prom13 = zext nneg i8 %4 to i64
  %shl14 = shl nuw i64 1, %sh_prom13
  %or15 = or i64 %mask.0.lcssa, %shl14
  %cmp18.not84 = icmp slt i64 %sub, 0
  br i1 %cmp18.not84, label %for.end104, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %div68 = lshr i64 %m, 2
  %cmp45.not = icmp eq i32 %mode, 0
  br i1 %cmp75, label %for.body20.us, label %for.body20.lr.ph.split

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc102.us
  %i16.087.us = phi i64 [ %inc103.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %count.086.us = phi i64 [ %count.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %hits.085.us = phi i64 [ %hits.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %arrayidx21.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us
  %5 = load i8, ptr %arrayidx21.us, align 1
  %cmp24.us = icmp eq i8 %5, %0
  br i1 %cmp24.us, label %for.cond27.preheader.us, label %for.inc102.us.sink.split

for.body30.us:                                    ; preds = %for.cond27.preheader.us, %for.inc39.us
  %j.081.us = phi i64 [ 0, %for.cond27.preheader.us ], [ %inc40.us, %for.inc39.us ]
  %arrayidx31.us = getelementptr i8, ptr %10, i64 %j.081.us
  %6 = load i8, ptr %arrayidx31.us, align 1
  %arrayidx33.us = getelementptr i8, ptr %p, i64 %j.081.us
  %7 = load i8, ptr %arrayidx33.us, align 1
  %cmp35.not.us = icmp eq i8 %6, %7
  br i1 %cmp35.not.us, label %for.inc39.us, label %for.end41.us

for.end41.us:                                     ; preds = %for.body30.us
  %cmp42.us = icmp eq i64 %j.081.us, %sub1
  br i1 %cmp42.us, label %if.then44.us, label %if.end55.us

if.end55.us:                                      ; preds = %for.end41.us
  %add56.us = add i64 %hits.085.us, 1
  %add57.us = add i64 %add56.us, %j.081.us
  %cmp58.us = icmp sgt i64 %add57.us, %div68
  %sub60.us = sub i64 %sub, %i16.087.us
  %cmp61.us = icmp sgt i64 %sub60.us, 2000
  %or.cond.us = select i1 %cmp58.us, i1 %cmp61.us, i1 false
  br i1 %or.cond.us, label %if.then63, label %for.inc102.us.sink.split

if.then44.us:                                     ; preds = %for.inc39.us, %for.end41.us
  br i1 %cmp45.not, label %if.end48.us, label %return

if.end48.us:                                      ; preds = %if.then44.us
  %inc49.us = add i64 %count.086.us, 1
  %cmp50.us = icmp eq i64 %inc49.us, %maxcount
  br i1 %cmp50.us, label %return, label %for.inc102.us

for.inc102.us.sink.split:                         ; preds = %if.end55.us, %for.body20.us
  %gap.0.lcssa.sink = phi i64 [ 0, %for.body20.us ], [ %gap.0.lcssa, %if.end55.us ]
  %hits.1.us.ph = phi i64 [ %hits.085.us, %for.body20.us ], [ %add57.us, %if.end55.us ]
  %arrayidx78.us = getelementptr i8, ptr %arrayidx21.us, i64 1
  %8 = load i8, ptr %arrayidx78.us, align 1
  %9 = and i8 %8, 63
  %sh_prom81.us = zext nneg i8 %9 to i64
  %shl82.us = shl nuw i64 1, %sh_prom81.us
  %and83.us = and i64 %shl82.us, %or15
  %tobool.not.us = icmp eq i64 %and83.us, 0
  %m.gap.0.us = select i1 %tobool.not.us, i64 %m, i64 %gap.0.lcssa.sink
  br label %for.inc102.us

for.inc102.us:                                    ; preds = %for.inc102.us.sink.split, %if.end48.us
  %hits.1.us = phi i64 [ %hits.085.us, %if.end48.us ], [ %hits.1.us.ph, %for.inc102.us.sink.split ]
  %count.1.us = phi i64 [ %inc49.us, %if.end48.us ], [ %count.086.us, %for.inc102.us.sink.split ]
  %sub1.pn.us = phi i64 [ %sub1, %if.end48.us ], [ %m.gap.0.us, %for.inc102.us.sink.split ]
  %i16.1.us = add i64 %i16.087.us, 1
  %inc103.us = add i64 %i16.1.us, %sub1.pn.us
  %cmp18.not.us = icmp sgt i64 %inc103.us, %sub
  br i1 %cmp18.not.us, label %for.end104, label %for.body20.us, !llvm.loop !40

for.inc39.us:                                     ; preds = %for.body30.us
  %inc40.us = add nuw nsw i64 %j.081.us, 1
  %exitcond136.not = icmp eq i64 %inc40.us, %sub1
  br i1 %exitcond136.not, label %if.then44.us, label %for.body30.us, !llvm.loop !41

for.cond27.preheader.us:                          ; preds = %for.body20.us
  %10 = getelementptr i8, ptr %s, i64 %i16.087.us
  br label %for.body30.us

for.body20.lr.ph.split:                           ; preds = %for.body20.lr.ph
  %cmp42 = icmp eq i64 %sub1, 0
  br i1 %cmp42, label %for.body20.lr.ph.split.split.us, label %for.body20

for.body20.lr.ph.split.split.us:                  ; preds = %for.body20.lr.ph.split
  br i1 %cmp45.not, label %for.body20.us92.us, label %for.body20.us92

for.body20.us92.us:                               ; preds = %for.body20.lr.ph.split.split.us, %for.inc102.us109.us
  %i16.087.us93.us = phi i64 [ %inc103.us114.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %count.086.us94.us = phi i64 [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93.us
  %11 = load i8, ptr %arrayidx21.us96.us, align 1
  %cmp24.us97.us = icmp eq i8 %11, %0
  br i1 %cmp24.us97.us, label %for.cond27.preheader.us116.us, label %if.else89.us98.us

if.else89.us98.us:                                ; preds = %for.body20.us92.us
  %arrayidx91.us99.us = getelementptr i8, ptr %arrayidx21.us96.us, i64 1
  %12 = load i8, ptr %arrayidx91.us99.us, align 1
  %13 = and i8 %12, 63
  %sh_prom94.us100.us = zext nneg i8 %13 to i64
  %shl95.us101.us = shl nuw i64 1, %sh_prom94.us100.us
  %and96.us102.us = and i64 %shl95.us101.us, %or15
  %tobool97.not.us103.us = icmp eq i64 %and96.us102.us, 0
  %add99.us104.us = select i1 %tobool97.not.us103.us, i64 %m, i64 0
  br label %for.inc102.us109.us

for.inc102.us109.us:                              ; preds = %for.cond27.preheader.us116.us, %if.else89.us98.us
  %count.1.us111.us = phi i64 [ %count.086.us94.us, %if.else89.us98.us ], [ %inc49.us107.us, %for.cond27.preheader.us116.us ]
  %sub1.pn.us112.us = phi i64 [ %add99.us104.us, %if.else89.us98.us ], [ 0, %for.cond27.preheader.us116.us ]
  %i16.1.us113.us = add i64 %i16.087.us93.us, 1
  %inc103.us114.us = add i64 %i16.1.us113.us, %sub1.pn.us112.us
  %cmp18.not.us115.us = icmp sgt i64 %inc103.us114.us, %sub
  br i1 %cmp18.not.us115.us, label %for.end104, label %for.body20.us92.us, !llvm.loop !40

for.cond27.preheader.us116.us:                    ; preds = %for.body20.us92.us
  %inc49.us107.us = add i64 %count.086.us94.us, 1
  %cmp50.us108.us = icmp eq i64 %inc49.us107.us, %maxcount
  br i1 %cmp50.us108.us, label %return, label %for.inc102.us109.us

for.body20.us92:                                  ; preds = %for.body20.lr.ph.split.split.us, %if.else89.us98
  %i16.087.us93 = phi i64 [ %inc103.us114, %if.else89.us98 ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96 = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93
  %14 = load i8, ptr %arrayidx21.us96, align 1
  %cmp24.us97 = icmp eq i8 %14, %0
  br i1 %cmp24.us97, label %return, label %if.else89.us98

if.else89.us98:                                   ; preds = %for.body20.us92
  %arrayidx91.us99 = getelementptr i8, ptr %arrayidx21.us96, i64 1
  %15 = load i8, ptr %arrayidx91.us99, align 1
  %16 = and i8 %15, 63
  %sh_prom94.us100 = zext nneg i8 %16 to i64
  %shl95.us101 = shl nuw i64 1, %sh_prom94.us100
  %and96.us102 = and i64 %shl95.us101, %or15
  %tobool97.not.us103 = icmp eq i64 %and96.us102, 0
  %add99.us104 = select i1 %tobool97.not.us103, i64 %m, i64 0
  %i16.1.us113 = add i64 %i16.087.us93, 1
  %inc103.us114 = add i64 %i16.1.us113, %add99.us104
  %cmp18.not.us115 = icmp sgt i64 %inc103.us114, %sub
  br i1 %cmp18.not.us115, label %for.end104, label %for.body20.us92, !llvm.loop !40

for.body20:                                       ; preds = %for.body20.lr.ph.split, %for.inc102
  %i16.087 = phi i64 [ %inc103, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %hits.085 = phi i64 [ %hits.1, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %arrayidx21 = getelementptr i8, ptr %arrayidx2, i64 %i16.087
  %17 = load i8, ptr %arrayidx21, align 1
  %cmp24 = icmp eq i8 %17, %0
  br i1 %cmp24, label %for.cond27.preheader, label %for.inc102

for.cond27.preheader:                             ; preds = %for.body20
  %add56 = add i64 %hits.085, 1
  %cmp58 = icmp sgt i64 %add56, %div68
  %sub60 = sub i64 %sub, %i16.087
  %cmp61 = icmp sgt i64 %sub60, 2000
  %or.cond = select i1 %cmp58, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %for.inc102

if.then63:                                        ; preds = %for.cond27.preheader, %if.end55.us
  %.us-phi = phi i64 [ %count.086.us, %if.end55.us ], [ 0, %for.cond27.preheader ]
  %.us-phi89 = phi i64 [ %i16.087.us, %if.end55.us ], [ %i16.087, %for.cond27.preheader ]
  %cmp64 = icmp eq i32 %mode, 1
  %add.ptr = getelementptr i8, ptr %s, i64 %.us-phi89
  %sub67 = sub i64 %n, %.us-phi89
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i)
  %call.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i)
  %cmp68 = icmp eq i64 %call.i, -1
  %add70 = add i64 %call.i, %.us-phi89
  %cond = select i1 %cmp68, i64 -1, i64 %add70
  br label %return

if.else:                                          ; preds = %if.then63
  %sub73 = sub i64 %maxcount, %.us-phi
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i69)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i69)
  %call8.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i69)
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %stringlib__two_way_count.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else, %if.end3.i
  %call12.i = phi i64 [ %call.i70, %if.end3.i ], [ %call8.i, %if.else ]
  %count.011.i = phi i64 [ %inc.i, %if.end3.i ], [ 0, %if.else ]
  %index.010.i = phi i64 [ %add4.i, %if.end3.i ], [ 0, %if.else ]
  %inc.i = add i64 %count.011.i, 1
  %cmp1.i = icmp eq i64 %inc.i, %sub73
  br i1 %cmp1.i, label %stringlib__two_way_count.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %call12.i, %m
  %add4.i = add i64 %add.i, %index.010.i
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %add4.i
  %sub.i = sub i64 %sub67, %add4.i
  %call.i70 = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %p.i69)
  %cmp.i = icmp eq i64 %call.i70, -1
  br i1 %cmp.i, label %stringlib__two_way_count.exit, label %if.end.i

stringlib__two_way_count.exit:                    ; preds = %if.end.i, %if.end3.i, %if.else
  %retval.0.i = phi i64 [ 0, %if.else ], [ %inc.i, %if.end3.i ], [ %sub73, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i69)
  %add75 = add i64 %retval.0.i, %.us-phi
  br label %return

for.inc102:                                       ; preds = %for.body20, %for.cond27.preheader
  %gap.0.lcssa.sink153 = phi i64 [ %gap.0.lcssa, %for.cond27.preheader ], [ 0, %for.body20 ]
  %hits.1 = phi i64 [ %add56, %for.cond27.preheader ], [ %hits.085, %for.body20 ]
  %arrayidx78 = getelementptr i8, ptr %arrayidx21, i64 1
  %18 = load i8, ptr %arrayidx78, align 1
  %19 = and i8 %18, 63
  %sh_prom81 = zext nneg i8 %19 to i64
  %shl82 = shl nuw i64 1, %sh_prom81
  %and83 = and i64 %shl82, %or15
  %tobool.not = icmp eq i64 %and83, 0
  %m.gap.0 = select i1 %tobool.not, i64 %m, i64 %gap.0.lcssa.sink153
  %i16.1 = add i64 %i16.087, 1
  %inc103 = add i64 %i16.1, %m.gap.0
  %cmp18.not = icmp sgt i64 %inc103, %sub
  br i1 %cmp18.not, label %for.end104, label %for.body20, !llvm.loop !40

for.end104:                                       ; preds = %for.inc102, %if.else89.us98, %for.inc102.us109.us, %for.inc102.us, %for.end
  %count.0.lcssa = phi i64 [ 0, %for.end ], [ %count.1.us, %for.inc102.us ], [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %if.else89.us98 ], [ 0, %for.inc102 ]
  %cmp105 = icmp eq i32 %mode, 0
  %cond110 = select i1 %cmp105, i64 %count.0.lcssa, i64 -1
  br label %return

return:                                           ; preds = %for.body20.us92, %for.cond27.preheader.us116.us, %if.end48.us, %if.then44.us, %for.end104, %stringlib__two_way_count.exit, %if.then66
  %retval.0 = phi i64 [ %cond, %if.then66 ], [ %add75, %stringlib__two_way_count.exit ], [ %cond110, %for.end104 ], [ %maxcount, %if.end48.us ], [ %i16.087.us, %if.then44.us ], [ %maxcount, %for.cond27.preheader.us116.us ], [ %i16.087.us93, %for.body20.us92 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr nocapture noundef writeonly %p) unnamed_addr #11 {
entry:
  store ptr %needle, ptr %p, align 8
  %len_needle2 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 1
  store i64 %len_needle, ptr %len_needle2, align 8
  %period = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 3
  %cmp22.i.i = icmp sgt i64 %len_needle, 1
  br i1 %cmp22.i.i, label %while.body.us.i.i, label %stringlib__factorize.exit

while.body.us.i.i:                                ; preds = %entry, %if.end27.us.i.i
  %add27.us.i.i = phi i64 [ %add.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %max_suffix.026.us.i.i = phi i64 [ %max_suffix.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %candidate.025.us.i.i = phi i64 [ %candidate.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %period.024.us.i.i = phi i64 [ %period.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %k.023.us.i.i = phi i64 [ %k.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %arrayidx.us.i.i = getelementptr i8, ptr %needle, i64 %add27.us.i.i
  %0 = load i8, ptr %arrayidx.us.i.i, align 1
  %1 = getelementptr i8, ptr %needle, i64 %max_suffix.026.us.i.i
  %arrayidx3.us.i.i = getelementptr i8, ptr %1, i64 %k.023.us.i.i
  %2 = load i8, ptr %arrayidx3.us.i.i, align 1
  %cmp9.us.i.i = icmp slt i8 %0, %2
  br i1 %cmp9.us.i.i, label %if.then.us.i.i, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp15.us.i.i = icmp eq i8 %0, %2
  br i1 %cmp15.us.i.i, label %if.then17.us.i.i, label %if.else24.us.i.i

if.else24.us.i.i:                                 ; preds = %if.else.us.i.i
  %inc25.us.i.i = add i64 %candidate.025.us.i.i, 1
  br label %if.end27.us.i.i

if.then17.us.i.i:                                 ; preds = %if.else.us.i.i
  %add18.us.i.i = add i64 %k.023.us.i.i, 1
  %cmp19.not.us.i.i = icmp eq i64 %add18.us.i.i, %period.024.us.i.i
  %spec.select.us.i.i = select i1 %cmp19.not.us.i.i, i64 0, i64 %add18.us.i.i
  %add23.us.i.i = select i1 %cmp19.not.us.i.i, i64 %period.024.us.i.i, i64 0
  %spec.select21.us.i.i = add i64 %add23.us.i.i, %candidate.025.us.i.i
  br label %if.end27.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %add11.us.i.i = add i64 %candidate.025.us.i.i, 1
  %add12.us.i.i = add i64 %add11.us.i.i, %k.023.us.i.i
  %sub.us.i.i = sub i64 %add12.us.i.i, %max_suffix.026.us.i.i
  br label %if.end27.us.i.i

if.end27.us.i.i:                                  ; preds = %if.then.us.i.i, %if.then17.us.i.i, %if.else24.us.i.i
  %k.1.us.i.i = phi i64 [ 0, %if.then.us.i.i ], [ 0, %if.else24.us.i.i ], [ %spec.select.us.i.i, %if.then17.us.i.i ]
  %period.1.us.i.i = phi i64 [ %sub.us.i.i, %if.then.us.i.i ], [ 1, %if.else24.us.i.i ], [ %period.024.us.i.i, %if.then17.us.i.i ]
  %candidate.1.us.i.i = phi i64 [ %add12.us.i.i, %if.then.us.i.i ], [ %inc25.us.i.i, %if.else24.us.i.i ], [ %spec.select21.us.i.i, %if.then17.us.i.i ]
  %max_suffix.1.us.i.i = phi i64 [ %max_suffix.026.us.i.i, %if.then.us.i.i ], [ %candidate.025.us.i.i, %if.else24.us.i.i ], [ %max_suffix.026.us.i.i, %if.then17.us.i.i ]
  %add.us.i.i = add i64 %candidate.1.us.i.i, %k.1.us.i.i
  %cmp.us.i.i = icmp slt i64 %add.us.i.i, %len_needle
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %while.body.i.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %if.end27.us.i.i, %if.end27.i.i
  %add27.i.i = phi i64 [ %add.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %max_suffix.026.i.i = phi i64 [ %max_suffix.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %candidate.025.i.i = phi i64 [ %candidate.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %period.024.i.i = phi i64 [ %period.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %k.023.i.i = phi i64 [ %k.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %needle, i64 %add27.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = getelementptr i8, ptr %needle, i64 %max_suffix.026.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %4, i64 %k.023.i.i
  %5 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp5.i.i = icmp slt i8 %5, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add11.i.i = add i64 %candidate.025.i.i, 1
  %add12.i.i = add i64 %add11.i.i, %k.023.i.i
  %sub.i.i = sub i64 %add12.i.i, %max_suffix.026.i.i
  br label %if.end27.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %3, %5
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else24.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %add18.i.i = add i64 %k.023.i.i, 1
  %cmp19.not.i.i = icmp eq i64 %add18.i.i, %period.024.i.i
  %spec.select.i.i = select i1 %cmp19.not.i.i, i64 0, i64 %add18.i.i
  %add23.i.i = select i1 %cmp19.not.i.i, i64 %period.024.i.i, i64 0
  %spec.select21.i.i = add i64 %add23.i.i, %candidate.025.i.i
  br label %if.end27.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %inc25.i.i = add i64 %candidate.025.i.i, 1
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else24.i.i, %if.then17.i.i, %if.then.i.i
  %k.1.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %if.else24.i.i ], [ %spec.select.i.i, %if.then17.i.i ]
  %period.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ 1, %if.else24.i.i ], [ %period.024.i.i, %if.then17.i.i ]
  %candidate.1.i.i = phi i64 [ %add12.i.i, %if.then.i.i ], [ %inc25.i.i, %if.else24.i.i ], [ %spec.select21.i.i, %if.then17.i.i ]
  %max_suffix.1.i.i = phi i64 [ %max_suffix.026.i.i, %if.then.i.i ], [ %candidate.025.i.i, %if.else24.i.i ], [ %max_suffix.026.i.i, %if.then17.i.i ]
  %add.i.i = add i64 %candidate.1.i.i, %k.1.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %len_needle
  br i1 %cmp.i.i, label %while.body.i.i, label %stringlib__factorize.exit, !llvm.loop !42

stringlib__factorize.exit:                        ; preds = %if.end27.i.i, %entry
  %max_suffix.0.lcssa.i13.i = phi i64 [ 0, %entry ], [ %max_suffix.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i12.i = phi i64 [ 1, %entry ], [ %period.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i6.i = phi i64 [ 1, %entry ], [ %period.1.i.i, %if.end27.i.i ]
  %max_suffix.0.lcssa.i7.i = phi i64 [ 0, %entry ], [ %max_suffix.1.i.i, %if.end27.i.i ]
  %cmp.i = icmp sgt i64 %max_suffix.0.lcssa.i13.i, %max_suffix.0.lcssa.i7.i
  %call.call1.i = tail call i64 @llvm.smax.i64(i64 %max_suffix.0.lcssa.i13.i, i64 %max_suffix.0.lcssa.i7.i)
  %period.0.sroa.speculated.i = select i1 %cmp.i, i64 %period.0.lcssa.i12.i, i64 %period.0.lcssa.i6.i
  store i64 %period.0.sroa.speculated.i, ptr %period, align 8
  %cut = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 2
  store i64 %call.call1.i, ptr %cut, align 8
  %add.ptr = getelementptr i8, ptr %needle, i64 %period.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr %needle, ptr %add.ptr, i64 %call.call1.i)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 5
  store i32 %conv, ptr %is_periodic, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %stringlib__factorize.exit
  %gap = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  store i64 0, ptr %gap, align 8
  br label %if.end34

if.else:                                          ; preds = %stringlib__factorize.exit
  %sub = sub i64 %len_needle, %call.call1.i
  %.sub = tail call i64 @llvm.smax.i64(i64 %call.call1.i, i64 %sub)
  %add = add i64 %.sub, 1
  store i64 %add, ptr %period, align 8
  %gap15 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  store i64 %len_needle, ptr %gap15, align 8
  %sub16 = add nsw i64 %len_needle, -1
  %arrayidx = getelementptr i8, ptr %needle, i64 %sub16
  %6 = load i8, ptr %arrayidx, align 1
  br i1 %cmp22.i.i, label %for.body.preheader, label %if.end34

for.body.preheader:                               ; preds = %if.else
  %sub19 = add nsw i64 %len_needle, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.047 = phi i64 [ %dec, %for.inc ], [ %sub19, %for.body.preheader ]
  %arrayidx22 = getelementptr i8, ptr %needle, i64 %i.047
  %7 = load i8, ptr %arrayidx22, align 1
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 63
  %cmp28 = icmp eq i8 %9, 0
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body
  %sub32 = sub nsw i64 %sub16, %i.047
  store i64 %sub32, ptr %gap15, align 8
  br label %if.end34

for.inc:                                          ; preds = %for.body
  %dec = add nsw i64 %i.047, -1
  %cmp20 = icmp sgt i64 %i.047, 0
  br i1 %cmp20, label %for.body, label %if.end34, !llvm.loop !43

if.end34:                                         ; preds = %for.inc, %if.else, %if.then30, %if.then
  %cond40 = tail call i64 @llvm.smin.i64(i64 %len_needle, i64 255)
  %conv46 = trunc i64 %cond40 to i8
  %scevgep = getelementptr i8, ptr %p, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep, i8 %conv46, i64 64, i1 false)
  %cmp5349 = icmp sgt i64 %len_needle, 0
  br i1 %cmp5349, label %for.body55.preheader, label %for.end66

for.body55.preheader:                             ; preds = %if.end34
  %sub51 = sub nsw i64 %len_needle, %cond40
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %i50.050 = phi i64 [ %inc65, %for.body55 ], [ %sub51, %for.body55.preheader ]
  %10 = xor i64 %i50.050, -1
  %sub57 = add i64 %10, %len_needle
  %conv58 = trunc i64 %sub57 to i8
  %arrayidx60 = getelementptr i8, ptr %needle, i64 %i50.050
  %11 = load i8, ptr %arrayidx60, align 1
  %12 = and i8 %11, 63
  %idxprom = zext nneg i8 %12 to i64
  %arrayidx63 = getelementptr %struct.stringlib__pre, ptr %p, i64 0, i32 6, i64 %idxprom
  store i8 %conv58, ptr %arrayidx63, align 1
  %inc65 = add nsw i64 %i50.050, 1
  %cmp53 = icmp slt i64 %inc65, %len_needle
  br i1 %cmp53, label %for.body55, label %for.end66, !llvm.loop !44

for.end66:                                        ; preds = %for.body55, %if.end34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr nocapture noundef readonly %p) unnamed_addr #12 {
entry:
  %len_needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %len_needle1, align 8
  %cut2 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 2
  %1 = load i64, ptr %cut2, align 8
  %.fr = freeze i64 %1
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 3
  %2 = load i64, ptr %period3, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %haystack, i64 %0
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -1
  %add.ptr6 = getelementptr i8, ptr %haystack, i64 %len_haystack
  %table7 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 6
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 5
  %4 = load i32, ptr %is_periodic, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %periodicwindowloop.preheader

periodicwindowloop.preheader:                     ; preds = %entry
  %cmp119 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp119, label %for.cond.preheader.lr.ph, label %return

for.cond.preheader.lr.ph:                         ; preds = %periodicwindowloop.preheader
  %idx.neg = sub i64 0, %0
  %sub46 = sub i64 %0, %2
  %cond64 = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %sub46)
  %reass.sub = sub i64 %cond64, %.fr
  %add66 = add i64 %reass.sub, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader.lr.ph
  %window_last.1 = phi ptr [ %add.ptr5, %for.cond.preheader.lr.ph ], [ %window_last.1.be, %for.cond.backedge ]
  %5 = load i8, ptr %window_last.1, align 1
  %6 = and i8 %5, 63
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx = getelementptr i8, ptr %table7, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %7 to i64
  %add.ptr9 = getelementptr i8, ptr %window_last.1, i64 %conv8
  %cmp10 = icmp eq i8 %7, 0
  br i1 %cmp10, label %no_shift, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp13.not = icmp ult ptr %add.ptr9, %add.ptr6
  br i1 %cmp13.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %if.end, %periodicwindowloop.backedge
  %window_last.1.be = phi ptr [ %add.ptr9, %if.end ], [ %window_last.0.be, %periodicwindowloop.backedge ]
  br label %for.cond

no_shift:                                         ; preds = %for.cond, %if.end50
  %memory.1 = phi i64 [ %sub46, %if.end50 ], [ 0, %for.cond ]
  %window_last.2 = phi ptr [ %add.ptr45, %if.end50 ], [ %add.ptr9, %for.cond ]
  %add.ptr17 = getelementptr i8, ptr %window_last.2, i64 %idx.neg
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 1
  %cond = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %memory.1)
  %cmp22114 = icmp slt i64 %cond, %0
  br i1 %cmp22114, label %for.body, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc, %no_shift
  %cmp35116 = icmp slt i64 %memory.1, %.fr
  br i1 %cmp35116, label %for.body37, label %for.end78

for.body:                                         ; preds = %no_shift, %for.inc
  %i.0115 = phi i64 [ %inc, %for.inc ], [ %cond, %no_shift ]
  %arrayidx24 = getelementptr i8, ptr %3, i64 %i.0115
  %8 = load i8, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr i8, ptr %add.ptr18, i64 %i.0115
  %9 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %8, %9
  br i1 %cmp28.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body
  %reass.sub210 = sub i64 %i.0115, %.fr
  %add = add i64 %reass.sub210, 1
  %add.ptr31 = getelementptr i8, ptr %window_last.2, i64 %add
  br label %periodicwindowloop.backedge

periodicwindowloop.backedge:                      ; preds = %if.then30, %if.then58
  %window_last.0.be = phi ptr [ %add.ptr31, %if.then30 ], [ %add.ptr73, %if.then58 ]
  %cmp = icmp ult ptr %window_last.0.be, %add.ptr6
  br i1 %cmp, label %for.cond.backedge, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0115, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !45

for.cond34:                                       ; preds = %for.body37
  %inc77 = add i64 %i.1117, 1
  %exitcond250.not = icmp eq i64 %inc77, %.fr
  br i1 %exitcond250.not, label %for.end78, label %for.body37, !llvm.loop !46

for.body37:                                       ; preds = %for.cond34.preheader, %for.cond34
  %i.1117 = phi i64 [ %inc77, %for.cond34 ], [ %memory.1, %for.cond34.preheader ]
  %arrayidx38 = getelementptr i8, ptr %3, i64 %i.1117
  %10 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr i8, ptr %add.ptr18, i64 %i.1117
  %11 = load i8, ptr %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %10, %11
  br i1 %cmp42.not, label %for.cond34, label %if.then44

if.then44:                                        ; preds = %for.body37
  %add.ptr45 = getelementptr i8, ptr %window_last.2, i64 %2
  %cmp47.not = icmp ult ptr %add.ptr45, %add.ptr6
  br i1 %cmp47.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.then44
  %12 = load i8, ptr %add.ptr45, align 1
  %13 = and i8 %12, 63
  %idxprom54 = zext nneg i8 %13 to i64
  %arrayidx55 = getelementptr i8, ptr %table7, i64 %idxprom54
  %14 = load i8, ptr %arrayidx55, align 1
  %tobool57.not = icmp eq i8 %14, 0
  br i1 %tobool57.not, label %no_shift, label %if.then58

if.then58:                                        ; preds = %if.end50
  %conv56 = zext i8 %14 to i64
  %cond72 = tail call i64 @llvm.smax.i64(i64 %add66, i64 %conv56)
  %add.ptr73 = getelementptr i8, ptr %add.ptr45, i64 %cond72
  br label %periodicwindowloop.backedge

for.end78:                                        ; preds = %for.cond34.preheader, %for.cond34
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %haystack to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.else:                                          ; preds = %entry
  %gap79 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  %15 = load i64, ptr %gap79, align 8
  %cond85 = tail call i64 @llvm.smax.i64(i64 %15, i64 %2)
  %add86 = add i64 %15, %.fr
  %cond93 = tail call i64 @llvm.smin.i64(i64 %0, i64 %add86)
  %cond93.fr = freeze i64 %cond93
  %cmp95129 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp95129, label %for.cond98.preheader.lr.ph, label %return

for.cond98.preheader.lr.ph:                       ; preds = %if.else
  %idx.neg115 = sub i64 0, %0
  %cmp120121 = icmp slt i64 %.fr, %cond93.fr
  %cmp137123 = icmp slt i64 %add86, %0
  %cmp156125 = icmp sgt i64 %.fr, 0
  %cmp137123.fr = freeze i1 %cmp137123
  br i1 %cmp137123.fr, label %for.cond98.us, label %for.cond98.preheader.lr.ph.split

for.cond98.us:                                    ; preds = %for.cond98.preheader.lr.ph, %for.cond98.us.backedge
  %window_last.4.us = phi ptr [ %window_last.4.us.be, %for.cond98.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph ]
  %16 = load i8, ptr %window_last.4.us, align 1
  %17 = and i8 %16, 63
  %idxprom102.us = zext nneg i8 %17 to i64
  %arrayidx103.us = getelementptr i8, ptr %table7, i64 %idxprom102.us
  %18 = load i8, ptr %arrayidx103.us, align 1
  %conv104.us = zext i8 %18 to i64
  %add.ptr105.us = getelementptr i8, ptr %window_last.4.us, i64 %conv104.us
  %cmp106.us = icmp eq i8 %18, 0
  br i1 %cmp106.us, label %for.end114.us, label %if.end109.us

if.end109.us:                                     ; preds = %for.cond98.us
  %cmp110.not.us = icmp ult ptr %add.ptr105.us, %add.ptr6
  br i1 %cmp110.not.us, label %for.cond98.us.backedge, label %return

for.cond98.us.backedge:                           ; preds = %if.end109.us, %windowloop.backedge.us
  %window_last.4.us.be = phi ptr [ %add.ptr105.us, %if.end109.us ], [ %window_last.3.be.us, %windowloop.backedge.us ]
  br label %for.cond98.us

for.end114.us:                                    ; preds = %for.cond98.us
  %add.ptr116.us = getelementptr i8, ptr %add.ptr105.us, i64 %idx.neg115
  %add.ptr117.us = getelementptr i8, ptr %add.ptr116.us, i64 1
  br i1 %cmp120121, label %for.body122.us, label %for.body139.us.preheader

for.body139.us.preheader:                         ; preds = %for.cond119.us, %for.end114.us
  br label %for.body139.us

for.cond119.us:                                   ; preds = %for.body122.us
  %inc133.us = add nsw i64 %i118.0122.us, 1
  %cmp120.us = icmp slt i64 %inc133.us, %cond93.fr
  br i1 %cmp120.us, label %for.body122.us, label %for.body139.us.preheader, !llvm.loop !47

for.cond155.us:                                   ; preds = %for.body158.us
  %inc169.us = add nuw nsw i64 %i154.0126.us, 1
  %exitcond253.not = icmp eq i64 %inc169.us, %.fr
  br i1 %exitcond253.not, label %for.end170, label %for.body158.us, !llvm.loop !48

for.body158.us:                                   ; preds = %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us
  %i154.0126.us = phi i64 [ %inc169.us, %for.cond155.us ], [ 0, %for.cond136.for.cond155.preheader_crit_edge.us ]
  %arrayidx159.us = getelementptr i8, ptr %3, i64 %i154.0126.us
  %19 = load i8, ptr %arrayidx159.us, align 1
  %arrayidx161.us = getelementptr i8, ptr %add.ptr117.us, i64 %i154.0126.us
  %20 = load i8, ptr %arrayidx161.us, align 1
  %cmp163.not.us = icmp eq i8 %19, %20
  br i1 %cmp163.not.us, label %for.cond155.us, label %if.then165.us

if.then165.us:                                    ; preds = %for.body158.us
  %add.ptr166.us = getelementptr i8, ptr %add.ptr105.us, i64 %cond85
  br label %windowloop.backedge.us

for.body139.us:                                   ; preds = %for.body139.us.preheader, %for.inc151.us
  %i135.0124.us = phi i64 [ %inc152.us, %for.inc151.us ], [ %cond93.fr, %for.body139.us.preheader ]
  %arrayidx140.us = getelementptr i8, ptr %3, i64 %i135.0124.us
  %21 = load i8, ptr %arrayidx140.us, align 1
  %arrayidx142.us = getelementptr i8, ptr %add.ptr117.us, i64 %i135.0124.us
  %22 = load i8, ptr %arrayidx142.us, align 1
  %cmp144.not.us = icmp eq i8 %21, %22
  br i1 %cmp144.not.us, label %for.inc151.us, label %if.then146.us

if.then146.us:                                    ; preds = %for.body139.us
  %sub147.us = sub i64 %i135.0124.us, %.fr
  %23 = getelementptr i8, ptr %add.ptr105.us, i64 %sub147.us
  %add.ptr149.us = getelementptr i8, ptr %23, i64 1
  br label %windowloop.backedge.us

for.inc151.us:                                    ; preds = %for.body139.us
  %inc152.us = add nsw i64 %i135.0124.us, 1
  %cmp137.us = icmp slt i64 %inc152.us, %0
  br i1 %cmp137.us, label %for.body139.us, label %for.cond136.for.cond155.preheader_crit_edge.us, !llvm.loop !49

for.body122.us:                                   ; preds = %for.end114.us, %for.cond119.us
  %i118.0122.us = phi i64 [ %inc133.us, %for.cond119.us ], [ %.fr, %for.end114.us ]
  %arrayidx123.us = getelementptr i8, ptr %3, i64 %i118.0122.us
  %24 = load i8, ptr %arrayidx123.us, align 1
  %arrayidx125.us = getelementptr i8, ptr %add.ptr117.us, i64 %i118.0122.us
  %25 = load i8, ptr %arrayidx125.us, align 1
  %cmp127.not.us = icmp eq i8 %24, %25
  br i1 %cmp127.not.us, label %for.cond119.us, label %if.then129.us

if.then129.us:                                    ; preds = %for.body122.us
  %add.ptr130.us = getelementptr i8, ptr %add.ptr105.us, i64 %15
  br label %windowloop.backedge.us

windowloop.backedge.us:                           ; preds = %if.then129.us, %if.then146.us, %if.then165.us
  %window_last.3.be.us = phi ptr [ %add.ptr130.us, %if.then129.us ], [ %add.ptr149.us, %if.then146.us ], [ %add.ptr166.us, %if.then165.us ]
  %cmp95.us = icmp ult ptr %window_last.3.be.us, %add.ptr6
  br i1 %cmp95.us, label %for.cond98.us.backedge, label %return

for.cond136.for.cond155.preheader_crit_edge.us:   ; preds = %for.inc151.us
  br i1 %cmp156125, label %for.body158.us, label %for.end170

for.cond98.preheader.lr.ph.split:                 ; preds = %for.cond98.preheader.lr.ph
  br i1 %cmp120121, label %for.cond98.preheader.lr.ph.split.split.us, label %for.cond98.preheader.lr.ph.split.split

for.cond98.preheader.lr.ph.split.split.us:        ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us134.us, label %for.cond98.us134

for.cond98.us134.us:                              ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.us.backedge
  %window_last.4.us135.us = phi ptr [ %window_last.4.us135.us.be, %for.cond98.us134.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %26 = load i8, ptr %window_last.4.us135.us, align 1
  %27 = and i8 %26, 63
  %idxprom102.us136.us = zext nneg i8 %27 to i64
  %arrayidx103.us137.us = getelementptr i8, ptr %table7, i64 %idxprom102.us136.us
  %28 = load i8, ptr %arrayidx103.us137.us, align 1
  %conv104.us138.us = zext i8 %28 to i64
  %add.ptr105.us139.us = getelementptr i8, ptr %window_last.4.us135.us, i64 %conv104.us138.us
  %cmp106.us140.us = icmp eq i8 %28, 0
  br i1 %cmp106.us140.us, label %for.end114.us143.us, label %if.end109.us141.us

if.end109.us141.us:                               ; preds = %for.cond98.us134.us
  %cmp110.not.us142.us = icmp ult ptr %add.ptr105.us139.us, %add.ptr6
  br i1 %cmp110.not.us142.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134.us.backedge:                     ; preds = %if.end109.us141.us, %windowloop.backedge.us168.us
  %window_last.4.us135.us.be = phi ptr [ %add.ptr105.us139.us, %if.end109.us141.us ], [ %window_last.3.be.us169.us, %windowloop.backedge.us168.us ]
  br label %for.cond98.us134.us

for.end114.us143.us:                              ; preds = %for.cond98.us134.us
  %add.ptr116.us145.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %idx.neg115
  %add.ptr117.us146.us = getelementptr i8, ptr %add.ptr116.us145.us, i64 1
  br label %for.body122.us159.us

for.cond119.us147.us:                             ; preds = %for.body122.us159.us
  %inc133.us164.us = add nuw nsw i64 %i118.0122.us160.us, 1
  %cmp120.us148.us = icmp slt i64 %inc133.us164.us, %cond93.fr
  br i1 %cmp120.us148.us, label %for.body122.us159.us, label %for.body158.us151.us, !llvm.loop !47

for.cond155.us149.us:                             ; preds = %for.body158.us151.us
  %inc169.us156.us = add nuw nsw i64 %i154.0126.us152.us, 1
  %exitcond252.not = icmp eq i64 %inc169.us156.us, %.fr
  br i1 %exitcond252.not, label %for.end170, label %for.body158.us151.us, !llvm.loop !48

for.body158.us151.us:                             ; preds = %for.cond119.us147.us, %for.cond155.us149.us
  %i154.0126.us152.us = phi i64 [ %inc169.us156.us, %for.cond155.us149.us ], [ 0, %for.cond119.us147.us ]
  %arrayidx159.us153.us = getelementptr i8, ptr %3, i64 %i154.0126.us152.us
  %29 = load i8, ptr %arrayidx159.us153.us, align 1
  %arrayidx161.us154.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i154.0126.us152.us
  %30 = load i8, ptr %arrayidx161.us154.us, align 1
  %cmp163.not.us155.us = icmp eq i8 %29, %30
  br i1 %cmp163.not.us155.us, label %for.cond155.us149.us, label %windowloop.backedge.us168.us

for.body122.us159.us:                             ; preds = %for.cond119.us147.us, %for.end114.us143.us
  %i118.0122.us160.us = phi i64 [ %.fr, %for.end114.us143.us ], [ %inc133.us164.us, %for.cond119.us147.us ]
  %arrayidx123.us161.us = getelementptr i8, ptr %3, i64 %i118.0122.us160.us
  %31 = load i8, ptr %arrayidx123.us161.us, align 1
  %arrayidx125.us162.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i118.0122.us160.us
  %32 = load i8, ptr %arrayidx125.us162.us, align 1
  %cmp127.not.us163.us = icmp eq i8 %31, %32
  br i1 %cmp127.not.us163.us, label %for.cond119.us147.us, label %windowloop.backedge.us168.us

windowloop.backedge.us168.us:                     ; preds = %for.body122.us159.us, %for.body158.us151.us
  %.pn = phi i64 [ %cond85, %for.body158.us151.us ], [ %15, %for.body122.us159.us ]
  %window_last.3.be.us169.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %.pn
  %cmp95.us170.us = icmp ult ptr %window_last.3.be.us169.us, %add.ptr6
  br i1 %cmp95.us170.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134:                                 ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.backedge
  %window_last.4.us135 = phi ptr [ %window_last.4.us135.be, %for.cond98.us134.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %33 = load i8, ptr %window_last.4.us135, align 1
  %34 = and i8 %33, 63
  %idxprom102.us136 = zext nneg i8 %34 to i64
  %arrayidx103.us137 = getelementptr i8, ptr %table7, i64 %idxprom102.us136
  %35 = load i8, ptr %arrayidx103.us137, align 1
  %conv104.us138 = zext i8 %35 to i64
  %add.ptr105.us139 = getelementptr i8, ptr %window_last.4.us135, i64 %conv104.us138
  %cmp106.us140 = icmp eq i8 %35, 0
  br i1 %cmp106.us140, label %for.end114.us143, label %if.end109.us141

if.end109.us141:                                  ; preds = %for.cond98.us134
  %cmp110.not.us142 = icmp ult ptr %add.ptr105.us139, %add.ptr6
  br i1 %cmp110.not.us142, label %for.cond98.us134.backedge, label %return

for.cond98.us134.backedge:                        ; preds = %if.end109.us141, %if.then129.us165
  %window_last.4.us135.be = phi ptr [ %add.ptr105.us139, %if.end109.us141 ], [ %add.ptr130.us166, %if.then129.us165 ]
  br label %for.cond98.us134

for.end114.us143:                                 ; preds = %for.cond98.us134
  %add.ptr116.us145 = getelementptr i8, ptr %add.ptr105.us139, i64 %idx.neg115
  %add.ptr117.us146 = getelementptr i8, ptr %add.ptr116.us145, i64 1
  br label %for.body122.us159

for.cond119.us147:                                ; preds = %for.body122.us159
  %inc133.us164 = add nsw i64 %i118.0122.us160, 1
  %cmp120.us148 = icmp slt i64 %inc133.us164, %cond93.fr
  br i1 %cmp120.us148, label %for.body122.us159, label %for.end170, !llvm.loop !47

for.body122.us159:                                ; preds = %for.end114.us143, %for.cond119.us147
  %i118.0122.us160 = phi i64 [ %.fr, %for.end114.us143 ], [ %inc133.us164, %for.cond119.us147 ]
  %arrayidx123.us161 = getelementptr i8, ptr %3, i64 %i118.0122.us160
  %36 = load i8, ptr %arrayidx123.us161, align 1
  %arrayidx125.us162 = getelementptr i8, ptr %add.ptr117.us146, i64 %i118.0122.us160
  %37 = load i8, ptr %arrayidx125.us162, align 1
  %cmp127.not.us163 = icmp eq i8 %36, %37
  br i1 %cmp127.not.us163, label %for.cond119.us147, label %if.then129.us165

if.then129.us165:                                 ; preds = %for.body122.us159
  %add.ptr130.us166 = getelementptr i8, ptr %add.ptr105.us139, i64 %15
  %cmp95.us170 = icmp ult ptr %add.ptr130.us166, %add.ptr6
  br i1 %cmp95.us170, label %for.cond98.us134.backedge, label %return

for.cond98.preheader.lr.ph.split.split:           ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us180, label %for.cond98

for.cond98.us180:                                 ; preds = %for.cond98.preheader.lr.ph.split.split, %for.cond98.us180.backedge
  %window_last.4.us181 = phi ptr [ %window_last.4.us181.be, %for.cond98.us180.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %38 = load i8, ptr %window_last.4.us181, align 1
  %39 = and i8 %38, 63
  %idxprom102.us182 = zext nneg i8 %39 to i64
  %arrayidx103.us183 = getelementptr i8, ptr %table7, i64 %idxprom102.us182
  %40 = load i8, ptr %arrayidx103.us183, align 1
  %conv104.us184 = zext i8 %40 to i64
  %add.ptr105.us185 = getelementptr i8, ptr %window_last.4.us181, i64 %conv104.us184
  %cmp106.us186 = icmp eq i8 %40, 0
  br i1 %cmp106.us186, label %for.end114.us189, label %if.end109.us187

if.end109.us187:                                  ; preds = %for.cond98.us180
  %cmp110.not.us188 = icmp ult ptr %add.ptr105.us185, %add.ptr6
  br i1 %cmp110.not.us188, label %for.cond98.us180.backedge, label %return

for.cond98.us180.backedge:                        ; preds = %if.end109.us187, %if.then165.us201
  %window_last.4.us181.be = phi ptr [ %add.ptr105.us185, %if.end109.us187 ], [ %add.ptr166.us202, %if.then165.us201 ]
  br label %for.cond98.us180

for.end114.us189:                                 ; preds = %for.cond98.us180
  %add.ptr116.us191 = getelementptr i8, ptr %add.ptr105.us185, i64 %idx.neg115
  %add.ptr117.us192 = getelementptr i8, ptr %add.ptr116.us191, i64 1
  br label %for.body158.us195

for.cond155.us193:                                ; preds = %for.body158.us195
  %inc169.us200 = add nuw nsw i64 %i154.0126.us196, 1
  %exitcond251.not = icmp eq i64 %inc169.us200, %.fr
  br i1 %exitcond251.not, label %for.end170, label %for.body158.us195, !llvm.loop !48

for.body158.us195:                                ; preds = %for.end114.us189, %for.cond155.us193
  %i154.0126.us196 = phi i64 [ 0, %for.end114.us189 ], [ %inc169.us200, %for.cond155.us193 ]
  %arrayidx159.us197 = getelementptr i8, ptr %3, i64 %i154.0126.us196
  %41 = load i8, ptr %arrayidx159.us197, align 1
  %arrayidx161.us198 = getelementptr i8, ptr %add.ptr117.us192, i64 %i154.0126.us196
  %42 = load i8, ptr %arrayidx161.us198, align 1
  %cmp163.not.us199 = icmp eq i8 %41, %42
  br i1 %cmp163.not.us199, label %for.cond155.us193, label %if.then165.us201

if.then165.us201:                                 ; preds = %for.body158.us195
  %add.ptr166.us202 = getelementptr i8, ptr %add.ptr105.us185, i64 %cond85
  %cmp95.us203 = icmp ult ptr %add.ptr166.us202, %add.ptr6
  br i1 %cmp95.us203, label %for.cond98.us180.backedge, label %return

for.cond98:                                       ; preds = %for.cond98.preheader.lr.ph.split.split, %if.end109
  %window_last.4 = phi ptr [ %add.ptr105, %if.end109 ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %43 = load i8, ptr %window_last.4, align 1
  %44 = and i8 %43, 63
  %idxprom102 = zext nneg i8 %44 to i64
  %arrayidx103 = getelementptr i8, ptr %table7, i64 %idxprom102
  %45 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %45 to i64
  %add.ptr105 = getelementptr i8, ptr %window_last.4, i64 %conv104
  %cmp106 = icmp eq i8 %45, 0
  br i1 %cmp106, label %for.end114, label %if.end109

if.end109:                                        ; preds = %for.cond98
  %cmp110.not = icmp ult ptr %add.ptr105, %add.ptr6
  br i1 %cmp110.not, label %for.cond98, label %return

for.end114:                                       ; preds = %for.cond98
  %add.ptr116 = getelementptr i8, ptr %add.ptr105, i64 %idx.neg115
  %add.ptr117 = getelementptr i8, ptr %add.ptr116, i64 1
  br label %for.end170

for.end170:                                       ; preds = %for.cond155.us193, %for.cond119.us147, %for.cond155.us149.us, %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us, %for.end114
  %add.ptr117.lcssa = phi ptr [ %add.ptr117, %for.end114 ], [ %add.ptr117.us, %for.cond155.us ], [ %add.ptr117.us, %for.cond136.for.cond155.preheader_crit_edge.us ], [ %add.ptr117.us146.us, %for.cond155.us149.us ], [ %add.ptr117.us146, %for.cond119.us147 ], [ %add.ptr117.us192, %for.cond155.us193 ]
  %sub.ptr.lhs.cast171 = ptrtoint ptr %add.ptr117.lcssa to i64
  %sub.ptr.rhs.cast172 = ptrtoint ptr %haystack to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  br label %return

return:                                           ; preds = %periodicwindowloop.backedge, %if.end, %if.then44, %if.end109, %if.then165.us201, %if.end109.us187, %if.then129.us165, %if.end109.us141, %windowloop.backedge.us168.us, %if.end109.us141.us, %windowloop.backedge.us, %if.end109.us, %periodicwindowloop.preheader, %if.else, %for.end170, %for.end78
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end78 ], [ %sub.ptr.sub173, %for.end170 ], [ -1, %if.else ], [ -1, %periodicwindowloop.preheader ], [ -1, %if.end109.us ], [ -1, %windowloop.backedge.us ], [ -1, %if.end109.us141.us ], [ -1, %windowloop.backedge.us168.us ], [ -1, %if.end109.us141 ], [ -1, %if.then129.us165 ], [ -1, %if.end109.us187 ], [ -1, %if.then165.us201 ], [ -1, %if.end109 ], [ -1, %if.then44 ], [ -1, %if.end ], [ -1, %periodicwindowloop.backedge ]
  ret i64 %retval.0
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_mod(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val3 = load i64, ptr %3, align 8
  %call4 = tail call ptr @_PyBytes_FormatEx(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val3, ptr noundef %arg, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @bytes_length(ptr nocapture noundef readonly %a) #13 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  ret i64 %a.val
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repeat(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %n, i64 0)
  %cmp1.not = icmp slt i64 %n, 1
  %.phi.trans.insert = getelementptr i8, ptr %a, i64 16
  %a.val22.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = udiv i64 9223372036854775807, %spec.store.select
  %cmp2 = icmp sgt i64 %a.val22.pre, %div
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.52) #17
  br label %return

if.end4:                                          ; preds = %entry, %land.lhs.true
  %1 = getelementptr i8, ptr %a, i64 16
  %mul = mul i64 %a.val22.pre, %spec.store.select
  %cmp7 = icmp eq i64 %mul, %a.val22.pre
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %2 = getelementptr i8, ptr %a, i64 8
  %a.val24 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %a.val24, @PyBytes_Type
  br i1 %cmp.i.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true8
  %3 = load i32, ptr %a, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10
  store i32 %add.i.i, ptr %a, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %cmp13.not = icmp ult i64 %mul, -33
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.52) #17
  br label %return

if.end15:                                         ; preds = %if.end12
  %add = add nuw i64 %mul, 33
  %call17 = tail call ptr @PyObject_Malloc(i64 noundef %add) #17
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %call20 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end21:                                         ; preds = %if.end15
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %call17, i64 0, i32 1
  store ptr @PyBytes_Type, ptr %ob_type.i.i.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %6 = and i64 %5, 512
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %_PyObject_InitVar.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %7 = load i32, ptr @PyBytes_Type, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_InitVar.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyBytes_Type, align 8
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end21, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call17) #17
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call17, i64 0, i32 1
  store i64 %mul, ptr %ob_size.i.i, align 8
  %ob_shash = getelementptr inbounds %struct.PyBytesObject, ptr %call17, i64 0, i32 1
  store i64 -1, ptr %ob_shash, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %call17, i64 0, i32 2
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %call17, i64 0, i32 2, i64 %mul
  store i8 0, ptr %arrayidx, align 1
  %ob_sval23 = getelementptr inbounds %struct.PyBytesObject, ptr %a, i64 0, i32 2
  %a.val = load i64, ptr %1, align 8
  %cmp.i25 = icmp eq i64 %mul, 0
  br i1 %cmp.i25, label %return, label %if.end.i

if.end.i:                                         ; preds = %_PyObject_InitVar.exit
  %cmp1.i = icmp eq i64 %a.val, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %8 = load i8, ptr %ob_sval23, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ob_sval, i8 %8, i64 %mul, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %cmp3.not.i = icmp eq ptr %call17, %a
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval, ptr nonnull align 1 %ob_sval23, i64 %a.val, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.else.i
  %cmp720.i = icmp slt i64 %a.val, %mul
  br i1 %cmp720.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %if.end6.i, %while.body.i
  %copied.021.i = phi i64 [ %add.i, %while.body.i ], [ %a.val, %if.end6.i ]
  %sub.i = sub i64 %mul, %copied.021.i
  %cond.i = tail call i64 @llvm.smin.i64(i64 %copied.021.i, i64 %sub.i)
  %add.ptr.i = getelementptr i8, ptr %ob_sval, i64 %copied.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %ob_sval, i64 %cond.i, i1 false)
  %add.i = add i64 %cond.i, %copied.021.i
  %cmp7.i = icmp slt i64 %add.i, %mul
  br i1 %cmp7.i, label %while.body.i, label %return, !llvm.loop !29

return:                                           ; preds = %while.body.i, %if.end6.i, %if.then2.i, %_PyObject_InitVar.exit, %if.end.i.i, %if.then10, %if.then19, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then14 ], [ %call20, %if.then19 ], [ %a, %if.then10 ], [ %a, %if.end.i.i ], [ %call17, %_PyObject_InitVar.exit ], [ %call17, %if.then2.i ], [ %call17, %if.end6.i ], [ %call17, %while.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_item(ptr nocapture noundef readonly %a, i64 noundef %i) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %a.val, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.53) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %a, i64 0, i32 2, i64 %i
  %2 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %2 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %arrayidx.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_contains(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call i32 @_Py_bytes_contains(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %arg) #17
  ret i32 %call2
}

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_subscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %item, i64 8
  %item.val27 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %item.val27, i64 96
  %item.val27.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %item.val27.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %item.val27.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %item, ptr noundef %3) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #17
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end8, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.end8, label %if.end.lor.lhs.false_crit_edge

if.end.lor.lhs.false_crit_edge:                   ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %self.val31.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %lor.lhs.false

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val32 = load i64, ptr %4, align 8
  %add = add i64 %self.val32, %call1
  %cmp9 = icmp slt i64 %add, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.lor.lhs.false_crit_edge, %if.end8
  %self.val31 = phi i64 [ %self.val32, %if.end8 ], [ %self.val31.pre, %if.end.lor.lhs.false_crit_edge ]
  %i.043 = phi i64 [ %add, %if.end8 ], [ %call1, %if.end.lor.lhs.false_crit_edge ]
  %cmp11.not = icmp slt i64 %i.043, %self.val31
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.53) #17
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %arrayidx = getelementptr %struct.PyBytesObject, ptr %self, i64 0, i32 2, i64 %i.043
  %6 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %6 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %return

if.else:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i.not = icmp eq ptr %item.val27, @PySlice_Type
  br i1 %cmp.i.not, label %if.then17, label %if.else56

if.then17:                                        ; preds = %if.else
  %call19 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #17
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.then17
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val30 = load i64, ptr %7, align 8
  %8 = load i64, ptr %step, align 8
  %call24 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val30, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %8) #17
  %cmp25 = icmp slt i64 %call24, 1
  br i1 %cmp25, label %return, label %if.else28

if.else28:                                        ; preds = %if.end22
  %9 = load i64, ptr %start, align 8
  %cmp29 = icmp eq i64 %9, 0
  %10 = load i64, ptr %step, align 8
  %cmp31 = icmp eq i64 %10, 1
  %or.cond = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %or.cond, label %land.lhs.true32, label %if.else40

land.lhs.true32:                                  ; preds = %if.else28
  %self.val29 = load i64, ptr %7, align 8
  %cmp34 = icmp eq i64 %call24, %self.val29
  br i1 %cmp34, label %land.lhs.true35, label %if.then42

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %11, align 8
  %cmp.i34.not = icmp eq ptr %self.val, @PyBytes_Type
  br i1 %cmp.i34.not, label %if.then38, label %if.then42

if.then38:                                        ; preds = %land.lhs.true35
  %12 = load i32, ptr %self, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then38
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.else40:                                        ; preds = %if.else28
  br i1 %cmp31, label %if.then42, label %if.else45

if.then42:                                        ; preds = %land.lhs.true32, %land.lhs.true35, %if.else40
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %9
  %call44 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %call24)
  br label %return

if.else45:                                        ; preds = %if.else40
  %ob_sval.i36 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call47 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %call24)
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else45
  %ob_sval.i37 = getelementptr inbounds %struct.PyBytesObject, ptr %call47, i64 0, i32 2
  %13 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i18.046 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cur.045 = phi i64 [ %add55, %for.body ], [ %13, %for.body.preheader ]
  %arrayidx53 = getelementptr i8, ptr %ob_sval.i36, i64 %cur.045
  %14 = load i8, ptr %arrayidx53, align 1
  %arrayidx54 = getelementptr i8, ptr %ob_sval.i37, i64 %i18.046
  store i8 %14, ptr %arrayidx54, align 1
  %15 = load i64, ptr %step, align 8
  %add55 = add i64 %15, %cur.045
  %inc = add nuw nsw i64 %i18.046, 1
  %exitcond.not = icmp eq i64 %inc, %call24
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !50

if.else56:                                        ; preds = %if.else
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val27, i64 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call58 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.55, ptr noundef %17) #17
  br label %return

return:                                           ; preds = %for.body, %if.end.i.i, %if.then38, %if.end22, %if.else45, %if.then17, %land.lhs.true, %if.else56, %if.then42, %if.end13, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %arrayidx.i, %if.end13 ], [ %call44, %if.then42 ], [ null, %if.else56 ], [ null, %land.lhs.true ], [ null, %if.then17 ], [ null, %if.else45 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), %if.end22 ], [ %self, %if.then38 ], [ %self, %if.end.i.i ], [ %call47, %for.body ]
  ret ptr %retval.0
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bytes_buffer_getbuffer(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call1 = tail call i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef %self, ptr noundef nonnull %ob_sval, i64 noundef %self.val, i32 noundef 1, i32 noundef %flags) #17
  ret i32 %call1
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_getnewargs(ptr noundef %v, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %v, i64 0, i32 2
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.102, ptr noundef nonnull %ob_sval, i64 noundef %v.val) #17
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes___bytes__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val4.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val4.i, @PyBytes_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %bytes___bytes___impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %bytes___bytes___impl.exit

if.else.i:                                        ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %2, align 8
  %call3.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val.i)
  br label %bytes___bytes___impl.exit

bytes___bytes___impl.exit:                        ; preds = %if.then.i, %if.end.i.i.i, %if.else.i
  %retval.0.i = phi ptr [ %call3.i, %if.else.i ], [ %self, %if.then.i ], [ %self, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %ob_sval.i6 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val = load i64, ptr %0, align 8
  tail call void @_Py_bytes_capitalize(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %ob_sval.i6, i64 noundef %self.val) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #17
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #17
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #17
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.026 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val16, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %4, i64 0, i32 2
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre30 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre30, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val18 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val18, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre30, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef %12) #17
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val9.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val9.i, %ival.026
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %15 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i20
  %16 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %16, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i:                                       ; preds = %if.then.i20
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i, i64 noundef %self.val9.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.026, %self.val9.i
  %div.i = sdiv i64 %sub.i, 2
  %and.i23 = and i64 %ival.026, 1
  %and3.i = and i64 %and.i23, %sub.i
  %add.i = add nsw i64 %div.i, %and3.i
  %sub4.i = sub i64 %sub.i, %add.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  %spec.store.select1.i.i = tail call i64 @llvm.smax.i64(i64 %sub4.i, i64 0)
  %cmp4.i.i = icmp slt i64 %add.i, 1
  %cmp5.i.i = icmp slt i64 %sub4.i, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %17 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %self.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i.i
  %18 = load i32, ptr %self, align 8
  %add.i.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i.i, i64 noundef %self.val9.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add.i.i = add i64 %spec.store.select.i.i, %self.val9.i
  %add9.i.i = add i64 %add.i.i, %spec.store.select1.i.i
  %call10.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  br i1 %cmp4.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then11.i.i
  %ob_sval.i.i10.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ob_sval.i.i10.i, i8 %fillchar.0, i64 %spec.store.select.i.i, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %if.then11.i.i
  %ob_sval.i23.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i.i, i64 0, i32 2
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i23.i.i, i64 %spec.store.select.i.i
  %ob_sval.i24.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val21.i.i = load i64, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %ob_sval.i24.i.i, i64 %self.val21.i.i, i1 false)
  br i1 %cmp5.i.i, label %exit, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %self.val.i11.i = load i64, ptr %14, align 8
  %add.ptr24.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %self.val.i11.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24.i.i, i8 %fillchar.0, i64 %spec.store.select1.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %if.then20.i.i, %if.end15.i.i, %if.end7.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %if.then.i.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call4.i.i, %if.end.i.i ], [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ], [ %call10.i.i, %if.end15.i.i ], [ %call10.i.i, %if.then20.i.i ], [ null, %if.end7.i.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ %self, %if.then.i.i.i ], [ %self, %if.end.i.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_count(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_count(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add29 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add33 = phi i64 [ %add29, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1039 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3438 = phi i64 [ %add33, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add3438, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1039, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end36, label %if.then16

if.then16:                                        ; preds = %if.end14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val24, i64 168
  %call18.val = load i64, ptr %5, align 8
  %6 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %3) #17
  br label %exit

if.end23:                                         ; preds = %if.then16
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #17
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %exit, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #18
  %7 = load i64, ptr %encoding_length, align 8
  %cmp30.not = icmp eq i64 %call29, %7
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.109) #17
  br label %exit

if.end32:                                         ; preds = %if.end28
  %tobool33.not = icmp eq i64 %add3438, 1
  br i1 %tobool33.not, label %skip_optional_pos, label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end14
  %encoding.0 = phi ptr [ %call25, %if.end32 ], [ null, %if.end14 ]
  %arrayidx37 = getelementptr ptr, ptr %cond1039, i64 1
  %9 = load ptr, ptr %arrayidx37, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 168
  %call38.val = load i64, ptr %11, align 8
  %12 = and i64 %call38.val, 268435456
  %tobool40.not = icmp eq i64 %12, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, ptr noundef nonnull %9) #17
  br label %exit

if.end43:                                         ; preds = %if.end36
  %call45 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %errors_length) #17
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %exit, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call45) #18
  %13 = load i64, ptr %errors_length, align 8
  %cmp50.not = icmp eq i64 %call49, %13
  br i1 %cmp50.not, label %skip_optional_pos, label %if.then51

if.then51:                                        ; preds = %if.end48
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.109) #17
  br label %exit

skip_optional_pos:                                ; preds = %if.end48, %if.end32, %if.end
  %encoding.1 = phi ptr [ %encoding.0, %if.end48 ], [ %call25, %if.end32 ], [ null, %if.end ]
  %errors.0 = phi ptr [ %call45, %if.end48 ], [ null, %if.end32 ], [ null, %if.end ]
  %call.i = call ptr @PyUnicode_FromEncodedObject(ptr noundef %self, ptr noundef %encoding.1, ptr noundef %errors.0) #17
  br label %exit

exit:                                             ; preds = %if.end43, %if.end23, %cond.end9, %skip_optional_pos, %if.then51, %if.then41, %if.then31, %if.then21
  %return_value.0 = phi ptr [ null, %if.end23 ], [ null, %if.then31 ], [ null, %if.end43 ], [ null, %if.then51 ], [ %call.i, %skip_optional_pos ], [ null, %if.then41 ], [ null, %if.then21 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_endswith(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_endswith(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond18 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %3) #17
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %skip_optional_pos

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred() #17
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %skip_optional_pos.thread, label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end
  %tabsize.0 = phi i32 [ %call15, %if.end14 ], [ 8, %if.end ]
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %4, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %self.val.i
  %cmp45.i.not = icmp ult ptr %ob_sval.i.i, %add.ptr.i
  br i1 %cmp45.i.not, label %for.body.lr.ph.i, label %for.end.i

skip_optional_pos.thread:                         ; preds = %land.lhs.true17
  %ob_sval.i.i32 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val.i33 = load i64, ptr %5, align 8
  %add.ptr.i34 = getelementptr i8, ptr %ob_sval.i.i32, i64 %self.val.i33
  %cmp45.i35.not = icmp ult ptr %ob_sval.i.i32, %add.ptr.i34
  br i1 %cmp45.i35.not, label %for.body.i.preheader, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %skip_optional_pos
  %cmp5.i = icmp sgt i32 %tabsize.0, 0
  %conv8.i = zext nneg i32 %tabsize.0 to i64
  br i1 %cmp5.i, label %for.body.us.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %skip_optional_pos.thread, %for.body.lr.ph.i
  %tabsize.03653 = phi i32 [ %tabsize.0, %for.body.lr.ph.i ], [ -1, %skip_optional_pos.thread ]
  %ob_sval.i.i3852 = phi ptr [ %ob_sval.i.i, %for.body.lr.ph.i ], [ %ob_sval.i.i32, %skip_optional_pos.thread ]
  %add.ptr.i4051 = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr.i34, %skip_optional_pos.thread ]
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %p.048.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %ob_sval.i.i, %for.body.lr.ph.i ]
  %j.047.us.i = phi i64 [ %j.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.046.us.i = phi i64 [ %i.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %6 = load i8, ptr %p.048.us.i, align 1
  %cmp3.us.i = icmp eq i8 %6, 9
  br i1 %cmp3.us.i, label %if.then.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %cmp15.us.i = icmp eq i64 %j.047.us.i, 9223372036854775807
  br i1 %cmp15.us.i, label %overflow.i, label %if.end18.us.i

if.end18.us.i:                                    ; preds = %if.else.us.i
  %inc.us.i = add nsw i64 %j.047.us.i, 1
  switch i8 %6, label %for.inc.us.i [
    i8 10, label %if.then25.us.i
    i8 13, label %if.then25.us.i
  ]

if.then25.us.i:                                   ; preds = %if.end18.us.i, %if.end18.us.i
  %sub26.us.i = sub i64 9223372036854775806, %j.047.us.i
  %cmp27.us.i = icmp sgt i64 %i.046.us.i, %sub26.us.i
  br i1 %cmp27.us.i, label %overflow.i, label %if.end30.us.i

if.end30.us.i:                                    ; preds = %if.then25.us.i
  %add31.us.i = add i64 %inc.us.i, %i.046.us.i
  br label %for.inc.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %rem.us.i = srem i64 %j.047.us.i, %conv8.i
  %sub.us.i = sub nsw i64 %conv8.i, %rem.us.i
  %sub10.us.i = sub i64 9223372036854775807, %sub.us.i
  %cmp11.us.i = icmp sgt i64 %j.047.us.i, %sub10.us.i
  br i1 %cmp11.us.i, label %overflow.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i
  %add.us.i = add i64 %sub.us.i, %j.047.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %if.end30.us.i, %if.end18.us.i
  %i.1.us.i = phi i64 [ %i.046.us.i, %if.end.us.i ], [ %add31.us.i, %if.end30.us.i ], [ %i.046.us.i, %if.end18.us.i ]
  %j.1.us.i = phi i64 [ %add.us.i, %if.end.us.i ], [ 0, %if.end30.us.i ], [ %inc.us.i, %if.end18.us.i ]
  %incdec.ptr.us.i = getelementptr i8, ptr %p.048.us.i, i64 1
  %exitcond62.not.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr.i
  br i1 %exitcond62.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !51

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %p.048.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %ob_sval.i.i3852, %for.body.i.preheader ]
  %j.047.i = phi i64 [ %j.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %i.046.i = phi i64 [ %i.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %7 = load i8, ptr %p.048.i, align 1
  %cmp3.i = icmp eq i8 %7, 9
  br i1 %cmp3.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp15.i = icmp eq i64 %j.047.i, 9223372036854775807
  br i1 %cmp15.i, label %overflow.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i
  %inc.i = add nsw i64 %j.047.i, 1
  switch i8 %7, label %for.inc.i [
    i8 10, label %if.then25.i
    i8 13, label %if.then25.i
  ]

if.then25.i:                                      ; preds = %if.end18.i, %if.end18.i
  %sub26.i = sub i64 9223372036854775806, %j.047.i
  %cmp27.i = icmp sgt i64 %i.046.i, %sub26.i
  br i1 %cmp27.i, label %overflow.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i
  %add31.i = add i64 %inc.i, %i.046.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end30.i, %if.end18.i, %for.body.i
  %i.1.i = phi i64 [ %add31.i, %if.end30.i ], [ %i.046.i, %if.end18.i ], [ %i.046.i, %for.body.i ]
  %j.1.i = phi i64 [ 0, %if.end30.i ], [ %inc.i, %if.end18.i ], [ %j.047.i, %for.body.i ]
  %incdec.ptr.i = getelementptr i8, ptr %p.048.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i4051
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.i, %skip_optional_pos.thread, %skip_optional_pos
  %cmp45.i43 = phi i1 [ true, %skip_optional_pos ], [ true, %skip_optional_pos.thread ], [ false, %for.inc.us.i ], [ false, %for.inc.i ]
  %add.ptr.i41 = phi ptr [ %add.ptr.i, %skip_optional_pos ], [ %add.ptr.i34, %skip_optional_pos.thread ], [ %add.ptr.i, %for.inc.us.i ], [ %add.ptr.i4051, %for.inc.i ]
  %ob_sval.i.i39 = phi ptr [ %ob_sval.i.i, %skip_optional_pos ], [ %ob_sval.i.i32, %skip_optional_pos.thread ], [ %ob_sval.i.i, %for.inc.us.i ], [ %ob_sval.i.i3852, %for.inc.i ]
  %tabsize.037 = phi i32 [ %tabsize.0, %skip_optional_pos ], [ -1, %skip_optional_pos.thread ], [ %tabsize.0, %for.inc.us.i ], [ %tabsize.03653, %for.inc.i ]
  %i.0.lcssa.i = phi i64 [ 0, %skip_optional_pos ], [ 0, %skip_optional_pos.thread ], [ %i.1.us.i, %for.inc.us.i ], [ %i.1.i, %for.inc.i ]
  %j.0.lcssa.i = phi i64 [ 0, %skip_optional_pos ], [ 0, %skip_optional_pos.thread ], [ %j.1.us.i, %for.inc.us.i ], [ %j.1.i, %for.inc.i ]
  %sub34.i = sub i64 9223372036854775807, %j.0.lcssa.i
  %cmp35.i = icmp sgt i64 %i.0.lcssa.i, %sub34.i
  br i1 %cmp35.i, label %overflow.i, label %if.end38.i

if.end38.i:                                       ; preds = %for.end.i
  %add39.i = add i64 %j.0.lcssa.i, %i.0.lcssa.i
  %call40.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add39.i)
  %tobool.not.i = icmp eq ptr %call40.i, null
  %brmerge.i = or i1 %cmp45.i43, %tobool.not.i
  br i1 %brmerge.i, label %exit, label %for.body48.lr.ph.i

for.body48.lr.ph.i:                               ; preds = %if.end38.i
  %ob_sval.i41.i = getelementptr inbounds %struct.PyBytesObject, ptr %call40.i, i64 0, i32 2
  %cmp53.i = icmp sgt i32 %tabsize.037, 0
  %conv56.i = zext i32 %tabsize.037 to i64
  br i1 %cmp53.i, label %for.body48.us.i, label %for.body48.i

for.body48.us.i:                                  ; preds = %for.body48.lr.ph.i, %for.inc77.us.i
  %p.158.us.i = phi ptr [ %incdec.ptr78.us.i, %for.inc77.us.i ], [ %ob_sval.i.i39, %for.body48.lr.ph.i ]
  %j.257.us.i = phi i64 [ %j.3.us.i, %for.inc77.us.i ], [ 0, %for.body48.lr.ph.i ]
  %q.056.us.i = phi ptr [ %q.2.us.i, %for.inc77.us.i ], [ %ob_sval.i41.i, %for.body48.lr.ph.i ]
  %8 = load i8, ptr %p.158.us.i, align 1
  %cmp50.us.i = icmp eq i8 %8, 9
  br i1 %cmp50.us.i, label %while.body.us.preheader.i, label %if.else64.us.i

if.else64.us.i:                                   ; preds = %for.body48.us.i
  %incdec.ptr66.us.i = getelementptr i8, ptr %q.056.us.i, i64 1
  store i8 %8, ptr %q.056.us.i, align 1
  %9 = load i8, ptr %p.158.us.i, align 1
  %inc65.us.i = add i64 %j.257.us.i, 1
  switch i8 %9, label %for.inc77.us.i [
    i8 13, label %if.then74.us.i
    i8 10, label %if.then74.us.i
  ]

if.then74.us.i:                                   ; preds = %if.else64.us.i, %if.else64.us.i
  br label %for.inc77.us.i

while.body.us.preheader.i:                        ; preds = %for.body48.us.i
  %rem58.us.i = srem i64 %j.257.us.i, %conv56.i
  %sub59.us.i = sub nsw i64 %conv56.i, %rem58.us.i
  %add60.us.i = add i64 %sub59.us.i, %j.257.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %q.056.us.i, i8 32, i64 %sub59.us.i, i1 false)
  %10 = sub nsw i64 0, %rem58.us.i
  %scevgep.i = getelementptr i8, ptr %q.056.us.i, i64 %conv56.i
  %scevgep64.i = getelementptr i8, ptr %scevgep.i, i64 %10
  br label %for.inc77.us.i

for.inc77.us.i:                                   ; preds = %while.body.us.preheader.i, %if.then74.us.i, %if.else64.us.i
  %q.2.us.i = phi ptr [ %incdec.ptr66.us.i, %if.then74.us.i ], [ %incdec.ptr66.us.i, %if.else64.us.i ], [ %scevgep64.i, %while.body.us.preheader.i ]
  %j.3.us.i = phi i64 [ 0, %if.then74.us.i ], [ %inc65.us.i, %if.else64.us.i ], [ %add60.us.i, %while.body.us.preheader.i ]
  %incdec.ptr78.us.i = getelementptr i8, ptr %p.158.us.i, i64 1
  %exitcond65.not.i = icmp eq ptr %incdec.ptr78.us.i, %add.ptr.i41
  br i1 %exitcond65.not.i, label %exit, label %for.body48.us.i, !llvm.loop !52

for.body48.i:                                     ; preds = %for.body48.lr.ph.i, %for.inc77.i
  %p.158.i = phi ptr [ %incdec.ptr78.i, %for.inc77.i ], [ %ob_sval.i.i39, %for.body48.lr.ph.i ]
  %q.056.i = phi ptr [ %q.2.i, %for.inc77.i ], [ %ob_sval.i41.i, %for.body48.lr.ph.i ]
  %11 = load i8, ptr %p.158.i, align 1
  %cmp50.i = icmp eq i8 %11, 9
  br i1 %cmp50.i, label %for.inc77.i, label %if.else64.i

if.else64.i:                                      ; preds = %for.body48.i
  %incdec.ptr66.i = getelementptr i8, ptr %q.056.i, i64 1
  store i8 %11, ptr %q.056.i, align 1
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %if.else64.i, %for.body48.i
  %q.2.i = phi ptr [ %q.056.i, %for.body48.i ], [ %incdec.ptr66.i, %if.else64.i ]
  %incdec.ptr78.i = getelementptr i8, ptr %p.158.i, i64 1
  %exitcond63.not.i = icmp eq ptr %incdec.ptr78.i, %add.ptr.i41
  br i1 %exitcond63.not.i, label %exit, label %for.body48.i, !llvm.loop !52

overflow.i:                                       ; preds = %if.then25.i, %if.else.i, %if.then.us.i, %if.then25.us.i, %if.else.us.i, %for.end.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.112) #17
  br label %exit

exit:                                             ; preds = %for.inc77.i, %for.inc77.us.i, %overflow.i, %if.end38.i, %land.lhs.true17, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true17 ], [ null, %cond.end9 ], [ null, %overflow.i ], [ %call40.i, %if.end38.i ], [ %call40.i, %for.inc77.us.i ], [ %call40.i, %for.inc77.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_find(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_find(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromhex(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, ptr noundef nonnull %arg) #17
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyBytes_FromHex(ptr noundef nonnull %arg, i32 noundef 0)
  %cmp.i3 = icmp ne ptr %type, @PyBytes_Type
  %cmp1.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp.i3, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %do.body.i, label %exit

do.body.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @PyObject_CallOneArg(ptr noundef %type, ptr noundef nonnull %call.i) #17
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %do.body.i, %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call2.i, %do.body.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i ], [ %call.i, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_hex(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp ne ptr %3, null
  %tobool18.not = icmp eq i64 %add2327, 1
  %or.cond = and i1 %tobool18.not, %tobool15.not
  br i1 %or.cond, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.end14
  %arrayidx22 = getelementptr ptr, ptr %cond1028, i64 1
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %4) #17
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %skip_optional_pos

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred() #17
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end21, %land.lhs.true25, %if.end
  %sep.1 = phi ptr [ %3, %land.lhs.true25 ], [ %3, %if.end21 ], [ null, %if.end ], [ %3, %if.end14 ]
  %bytes_per_sep.0 = phi i32 [ -1, %land.lhs.true25 ], [ %call23, %if.end21 ], [ 1, %if.end ], [ 1, %if.end14 ]
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %5, align 8
  %call2.i = call ptr @_Py_strhex_with_sep(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val.i, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #17
  br label %exit

exit:                                             ; preds = %land.lhs.true25, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %land.lhs.true25 ], [ %call2.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_index(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_index(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isalnum(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isalpha(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isascii(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isdigit(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_islower(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isspace(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_istitle(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_isupper(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.80, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #17
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #17
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #17
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.025 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val16, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %4, i64 0, i32 2
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre29 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre29, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val18 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val18, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre29, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef %12) #17
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val5.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val5.i, %ival.025
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %15 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i20
  %16 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %16, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i:                                       ; preds = %if.then.i20
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.025, %self.val5.i
  %spec.store.select1.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %cmp5.i.i = icmp slt i64 %sub.i, 1
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %17 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %self.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i.i
  %18 = load i32, ptr %self, align 8
  %add.i.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add9.i.i = add i64 %spec.store.select1.i.i, %self.val5.i
  %call10.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end7.i.i
  %ob_sval.i23.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i.i, i64 0, i32 2
  %ob_sval.i24.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val21.i.i = load i64, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i23.i.i, ptr nonnull align 1 %ob_sval.i24.i.i, i64 %self.val21.i.i, i1 false)
  %self.val.i6.i = load i64, ptr %14, align 8
  %add.ptr24.i.i = getelementptr i8, ptr %ob_sval.i23.i.i, i64 %self.val.i6.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24.i.i, i8 %fillchar.0, i64 %spec.store.select1.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %if.then20.i.i, %if.end7.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %if.then.i.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call4.i.i, %if.end.i.i ], [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ], [ %call10.i.i, %if.then20.i.i ], [ null, %if.end7.i.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ %self, %if.then.i.i.i ], [ %self, %if.end.i.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %ob_sval.i6 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val = load i64, ptr %0, align 8
  tail call void @_Py_bytes_lower(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %ob_sval.i6, i64 noundef %self.val) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_lstrip(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.82, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %bytes.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i = tail call fastcc ptr @do_argstrip(ptr noundef %self, i32 noundef 0, ptr noundef %bytes.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_maketrans(ptr nocapture readnone %null, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %frm = alloca %struct.Py_buffer, align 8
  %to = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %frm, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %to, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.83, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %frm, i32 noundef 0) #17
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %to, i32 noundef 0) #17
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  %call.i = call ptr @_Py_bytes_maketrans(ptr noundef nonnull %frm, ptr noundef nonnull %to) #17
  br label %exit

exit:                                             ; preds = %if.end5, %if.end, %lor.lhs.false, %if.end10
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ %call.i, %if.end10 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %frm, i64 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %frm) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  %obj15 = getelementptr inbounds %struct.Py_buffer, ptr %to, i64 0, i32 1
  %3 = load ptr, ptr %obj15, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @PyBuffer_Release(ptr noundef nonnull %to) #17
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_partition(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %sep = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sep, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %sep, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 1
  %1 = load ptr, ptr %obj.i, align 8
  %2 = load ptr, ptr %sep, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 2
  %3 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.116) #17
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call ptr @PyTuple_New(i64 noundef 3) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %call3.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val.i, ptr noundef %2, i64 noundef %3, i64 noundef -1, i32 noundef 1)
  %cmp4.i.i = icmp slt i64 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %5 = load i32, ptr %self, align 8
  %add.i37.i.i = add i32 %5, 1
  %cmp.i38.i.i = icmp eq i32 %add.i37.i.i, 0
  br i1 %cmp.i38.i.i, label %Py_INCREF.exit41.i.i, label %if.end.i39.i.i

if.end.i39.i.i:                                   ; preds = %if.then5.i.i
  store i32 %add.i37.i.i, ptr %self, align 8
  br label %Py_INCREF.exit41.i.i

Py_INCREF.exit41.i.i:                             ; preds = %if.end.i39.i.i, %if.then5.i.i
  %arrayidx.i.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 0
  store ptr %self, ptr %arrayidx.i.i.i, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  %add.i29.i.i = add i32 %6, 1
  %cmp.i30.i.i = icmp eq i32 %add.i29.i.i, 0
  br i1 %cmp.i30.i.i, label %Py_INCREF.exit33.i.i, label %if.end.i31.i.i

if.end.i31.i.i:                                   ; preds = %Py_INCREF.exit41.i.i
  store i32 %add.i29.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  br label %Py_INCREF.exit33.i.i

Py_INCREF.exit33.i.i:                             ; preds = %if.end.i31.i.i, %Py_INCREF.exit41.i.i
  %arrayidx.i34.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 1
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %arrayidx.i34.i.i, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  %add.i21.i.i = add i32 %7, 1
  %cmp.i22.i.i = icmp eq i32 %add.i21.i.i, 0
  br i1 %cmp.i22.i.i, label %Py_INCREF.exit25.i.i, label %if.end.i23.i.i

if.end.i23.i.i:                                   ; preds = %Py_INCREF.exit33.i.i
  store i32 %add.i21.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  br label %Py_INCREF.exit25.i.i

Py_INCREF.exit25.i.i:                             ; preds = %if.end.i23.i.i, %Py_INCREF.exit33.i.i
  %arrayidx.i35.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 2
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %arrayidx.i35.i.i, align 8
  br label %exit

if.end7.i.i:                                      ; preds = %if.end2.i.i
  %call8.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %call3.i.i)
  %arrayidx.i36.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 0
  store ptr %call8.i.i, ptr %arrayidx.i36.i.i, align 8
  %8 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i15.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i15.i.i, label %Py_INCREF.exit.i.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %if.end7.i.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i16.i.i, %if.end7.i.i
  %arrayidx.i37.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 1
  store ptr %1, ptr %arrayidx.i37.i.i, align 8
  %add.i.i = add i64 %call3.i.i, %3
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add.i.i
  %sub.i.i = sub i64 %self.val.i, %add.i.i
  %call9.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i)
  %arrayidx.i38.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 2
  store ptr %call9.i.i, ptr %arrayidx.i38.i.i, align 8
  %call10.i.i = call ptr @PyErr_Occurred() #17
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %Py_INCREF.exit.i.i
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i43.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i43.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then12.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then12.i.i, %Py_INCREF.exit.i.i, %Py_INCREF.exit25.i.i, %if.end.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ %call.i.i, %Py_INCREF.exit25.i.i ], [ null, %if.end.i.i ], [ null, %if.then12.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %Py_INCREF.exit.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %sep) #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_replace(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %old = alloca %struct.Py_buffer, align 8
  %new = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %old, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %new, i8 0, i64 80, i1 false)
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %old, i32 noundef 0) #17
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %new, i32 noundef 0) #17
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp slt i64 %nargs, 3
  br i1 %cmp11, label %skip_optional, label %if.end13

if.end13:                                         ; preds = %if.end10
  %arrayidx14 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @_PyNumber_Index(ptr noundef %3) #17
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %land.lhs.true21, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call18 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call15) #17
  %4 = load i64, ptr %call15, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i35.not = icmp eq i64 %5, 0
  br i1 %cmp.i35.not, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end19

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #17
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.then1.i, %if.then17
  %cmp20 = icmp eq i64 %call18, -1
  br i1 %cmp20, label %land.lhs.true21, label %skip_optional

land.lhs.true21:                                  ; preds = %if.end13, %if.end19
  %call22 = call ptr @PyErr_Occurred() #17
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end19, %land.lhs.true21, %if.end10
  %count.0 = phi i64 [ -1, %if.end10 ], [ -1, %land.lhs.true21 ], [ %call18, %if.end19 ]
  %old.val = load ptr, ptr %old, align 8
  %6 = getelementptr inbounds i8, ptr %old, i64 16
  %old.val11 = load i64, ptr %6, align 8
  %new.val = load ptr, ptr %new, align 8
  %7 = getelementptr inbounds i8, ptr %new, i64 16
  %new.val12 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp slt i64 %self.val.i.i, %old.val11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %skip_optional
  %9 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %self.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = load i32, ptr %self, align 8
  %add.i.i.i.i.i = add i32 %10, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i.i:                                       ; preds = %skip_optional
  %cmp2.i.i = icmp slt i64 %count.0, 0
  br i1 %cmp2.i.i, label %if.end8.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp eq i64 %count.0, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val.i42.i.i = load ptr, ptr %11, align 8
  %cmp.i.not.i43.i.i = icmp eq ptr %self.val.i42.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i43.i.i, label %if.then.i49.i.i, label %if.end.i44.i.i

if.then.i49.i.i:                                  ; preds = %if.then5.i.i
  %12 = load i32, ptr %self, align 8
  %add.i.i.i50.i.i = add i32 %12, 1
  %cmp.i.i.i51.i.i = icmp eq i32 %add.i.i.i50.i.i, 0
  br i1 %cmp.i.i.i51.i.i, label %exit, label %if.end.i.i.i52.i.i

if.end.i.i.i52.i.i:                               ; preds = %if.then.i49.i.i
  store i32 %add.i.i.i50.i.i, ptr %self, align 8
  br label %exit

if.end.i44.i.i:                                   ; preds = %if.then5.i.i
  %ob_sval.i.i45.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i47.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i45.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end8.i.i:                                      ; preds = %if.else.i.i, %if.end.i.i
  %maxcount.addr.0.i.i = phi i64 [ %count.0, %if.else.i.i ], [ 9223372036854775807, %if.end.i.i ]
  %cmp9.i.i = icmp eq i64 %old.val11, 0
  %cmp11.i.i = icmp eq i64 %new.val12, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end16.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %13 = getelementptr i8, ptr %self, i64 8
  %self.val.i54.i.i = load ptr, ptr %13, align 8
  %cmp.i.not.i55.i.i = icmp eq ptr %self.val.i54.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i55.i.i, label %if.then.i61.i.i, label %if.end.i56.i.i

if.then.i61.i.i:                                  ; preds = %if.then12.i.i
  %14 = load i32, ptr %self, align 8
  %add.i.i.i62.i.i = add i32 %14, 1
  %cmp.i.i.i63.i.i = icmp eq i32 %add.i.i.i62.i.i, 0
  br i1 %cmp.i.i.i63.i.i, label %exit, label %if.end.i.i.i64.i.i

if.end.i.i.i64.i.i:                               ; preds = %if.then.i61.i.i
  store i32 %add.i.i.i62.i.i, ptr %self, align 8
  br label %exit

if.end.i56.i.i:                                   ; preds = %if.then12.i.i
  %ob_sval.i.i57.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i59.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i57.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end14.i.i:                                     ; preds = %if.then10.i.i
  %cmp.not.i.i.i = icmp slt i64 %self.val.i.i, %maxcount.addr.0.i.i
  %add.i.i.i = add nsw i64 %self.val.i.i, 1
  %count.0.i.i.i = select i1 %cmp.not.i.i.i, i64 %add.i.i.i, i64 %maxcount.addr.0.i.i
  %sub.i.i.i = sub i64 9223372036854775807, %self.val.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, %count.0.i.i.i
  %cmp1.i.i.i = icmp slt i64 %div.i.i.i, %new.val12
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end14.i.i
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.117) #17
  br label %exit

if.end3.i.i.i:                                    ; preds = %if.end14.i.i
  %mul.i.i.i = mul i64 %count.0.i.i.i, %new.val12
  %add4.i.i.i = add i64 %mul.i.i.i, %self.val.i.i
  %call5.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add4.i.i.i)
  %cmp6.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp6.i.i.i, label %exit, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end3.i.i.i
  %ob_sval.i.i67.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %ob_sval.i42.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call5.i.i.i, i64 0, i32 2
  %cmp11.i.i.i = icmp sgt i64 %new.val12, 1
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.else17.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i42.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %sub13.i.i.i = add nsw i64 %count.0.i.i.i, -1
  %result_s.051.i.i.i = getelementptr i8, ptr %ob_sval.i42.i.i.i, i64 %new.val12
  %cmp1452.i.i.i = icmp sgt i64 %count.0.i.i.i, 1
  br i1 %cmp1452.i.i.i, label %for.body.i.i.i, label %if.end32.i.i.i

for.body.i.i.i:                                   ; preds = %if.then12.i.i.i, %for.body.i.i.i
  %result_s.055.i.i.i = phi ptr [ %result_s.0.i.i.i, %for.body.i.i.i ], [ %result_s.051.i.i.i, %if.then12.i.i.i ]
  %i.054.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then12.i.i.i ]
  %self_s.053.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %ob_sval.i.i67.i.i, %if.then12.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %self_s.053.i.i.i, i64 1
  %16 = load i8, ptr %self_s.053.i.i.i, align 1
  %incdec.ptr15.i.i.i = getelementptr i8, ptr %result_s.055.i.i.i, i64 1
  store i8 %16, ptr %result_s.055.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %incdec.ptr15.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %inc.i.i.i = add nuw nsw i64 %i.054.i.i.i, 1
  %result_s.0.i.i.i = getelementptr i8, ptr %incdec.ptr15.i.i.i, i64 %new.val12
  %exitcond60.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub13.i.i.i
  br i1 %exitcond60.not.i.i.i, label %if.end32.i.i.i, label %for.body.i.i.i, !llvm.loop !53

if.else17.i.i.i:                                  ; preds = %if.end8.i.i.i
  %17 = load i8, ptr %new.val, align 1
  store i8 %17, ptr %ob_sval.i42.i.i.i, align 1
  %sub20.i.i.i = add nsw i64 %count.0.i.i.i, -1
  %result_s.144.i.i.i = getelementptr i8, ptr %ob_sval.i42.i.i.i, i64 %new.val12
  %cmp2245.i.i.i = icmp sgt i64 %count.0.i.i.i, 1
  br i1 %cmp2245.i.i.i, label %for.body23.i.i.i, label %if.end32.i.i.i

for.body23.i.i.i:                                 ; preds = %if.else17.i.i.i, %for.body23.i.i.i
  %result_s.148.i.i.i = phi ptr [ %result_s.1.i.i.i, %for.body23.i.i.i ], [ %result_s.144.i.i.i, %if.else17.i.i.i ]
  %i.147.i.i.i = phi i64 [ %inc30.i.i.i, %for.body23.i.i.i ], [ 0, %if.else17.i.i.i ]
  %self_s.146.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %for.body23.i.i.i ], [ %ob_sval.i.i67.i.i, %if.else17.i.i.i ]
  %incdec.ptr24.i.i.i = getelementptr i8, ptr %self_s.146.i.i.i, i64 1
  %18 = load i8, ptr %self_s.146.i.i.i, align 1
  %incdec.ptr25.i.i.i = getelementptr i8, ptr %result_s.148.i.i.i, i64 1
  store i8 %18, ptr %result_s.148.i.i.i, align 1
  %19 = load i8, ptr %new.val, align 1
  store i8 %19, ptr %incdec.ptr25.i.i.i, align 1
  %inc30.i.i.i = add nuw nsw i64 %i.147.i.i.i, 1
  %result_s.1.i.i.i = getelementptr i8, ptr %incdec.ptr25.i.i.i, i64 %new.val12
  %exitcond.not.i.i.i = icmp eq i64 %inc30.i.i.i, %sub20.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end32.i.i.i, label %for.body23.i.i.i, !llvm.loop !54

if.end32.i.i.i:                                   ; preds = %for.body23.i.i.i, %for.body.i.i.i, %if.else17.i.i.i, %if.then12.i.i.i
  %result_s.2.i.i.i = phi ptr [ %result_s.051.i.i.i, %if.then12.i.i.i ], [ %result_s.144.i.i.i, %if.else17.i.i.i ], [ %result_s.0.i.i.i, %for.body.i.i.i ], [ %result_s.1.i.i.i, %for.body23.i.i.i ]
  %self_s.2.i.i.i = phi ptr [ %ob_sval.i.i67.i.i, %if.then12.i.i.i ], [ %ob_sval.i.i67.i.i, %if.else17.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %incdec.ptr24.i.i.i, %for.body23.i.i.i ]
  %i.2.i.i.i = phi i64 [ 0, %if.then12.i.i.i ], [ 0, %if.else17.i.i.i ], [ %sub13.i.i.i, %for.body.i.i.i ], [ %sub20.i.i.i, %for.body23.i.i.i ]
  %sub33.i.i.i = sub i64 %self.val.i.i, %i.2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.2.i.i.i, ptr align 1 %self_s.2.i.i.i, i64 %sub33.i.i.i, i1 false)
  br label %exit

if.end16.i.i:                                     ; preds = %if.end8.i.i
  br i1 %cmp11.i.i, label %if.then18.i.i, label %if.end24.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %cmp19.i.i = icmp eq i64 %old.val11, 1
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.else22.i.i

if.then20.i.i:                                    ; preds = %if.then18.i.i
  %20 = load i8, ptr %old.val, align 1
  %ob_sval.i.i70.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr i8, ptr %ob_sval.i.i70.i.i, i64 %self.val.i.i
  %conv.i.i.i.i = sext i8 %20 to i32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call8.i.i.i.i = call ptr @memchr(ptr noundef nonnull %ob_sval.i.i70.i.i, i32 noundef %conv.i.i.i.i, i64 noundef %self.val.i.i) #18
  %cmp.not9.i.i.i.i = icmp eq ptr %call8.i.i.i.i, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i76.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %if.then20.i.i
  %21 = add nsw i64 %maxcount.addr.0.i.i, -1
  br label %while.body.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %count.010.i.i.i.i, 1
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %call11.i.i.i.i, i64 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr4.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef %add.ptr4.i.i.i.i, i32 noundef %conv.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i71.i.i, label %while.body.i.i.i.i, !llvm.loop !55

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.body.preheader.i.i.i.i
  %call11.i.i.i.i = phi ptr [ %call.i.i.i.i, %while.cond.i.i.i.i ], [ %call8.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %count.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %count.010.i.i.i.i, %21
  br i1 %exitcond.not.i.i.i.i, label %if.end.i71.i.i, label %while.cond.i.i.i.i

if.then.i76.i.i:                                  ; preds = %if.then20.i.i
  %22 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i.i = load ptr, ptr %22, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %self.val.i.i.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i76.i.i
  %23 = load i32, ptr %self, align 8
  %add.i.i.i.i.i.i = add i32 %23, 1
  %cmp.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i.i.i:                                   ; preds = %if.then.i76.i.i
  %call4.i.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i70.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i71.i.i:                                   ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i
  %count.1.i.ph.i.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.i.i.i.i ], [ %inc.i.i.i.i, %while.cond.i.i.i.i ]
  %sub.i72.i.i = sub i64 %self.val.i.i, %count.1.i.ph.i.i.i
  %call4.i73.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub.i72.i.i)
  %cmp5.i.i.i = icmp eq ptr %call4.i73.i.i, null
  br i1 %cmp5.i.i.i, label %exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i71.i.i
  %ob_sval.i24.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4.i73.i.i, i64 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end14.i.i.i, %if.end7.i.i.i
  %dec31.in.i.i.i = phi i64 [ %count.1.i.ph.i.i.i, %if.end7.i.i.i ], [ %dec31.i.i.i, %if.end14.i.i.i ]
  %start.030.i.i.i = phi ptr [ %ob_sval.i.i70.i.i, %if.end7.i.i.i ], [ %add.ptr22.i.i.i, %if.end14.i.i.i ]
  %result_s.029.i.i.i = phi ptr [ %ob_sval.i24.i.i.i, %if.end7.i.i.i ], [ %add.ptr21.i.i.i, %if.end14.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %start.030.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call10.i.i.i = call ptr @memchr(ptr noundef %start.030.i.i.i, i32 noundef %conv.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #18
  %cmp11.i74.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i74.i.i, label %while.end.i.i.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %while.body.i.i.i
  %dec31.i.i.i = add nsw i64 %dec31.in.i.i.i, -1
  %sub.ptr.lhs.cast15.i.i.i = ptrtoint ptr %call10.i.i.i to i64
  %sub.ptr.sub17.i.i.i = sub i64 %sub.ptr.lhs.cast15.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.029.i.i.i, ptr align 1 %start.030.i.i.i, i64 %sub.ptr.sub17.i.i.i, i1 false)
  %add.ptr21.i.i.i = getelementptr i8, ptr %result_s.029.i.i.i, i64 %sub.ptr.sub17.i.i.i
  %add.ptr22.i.i.i = getelementptr i8, ptr %call10.i.i.i, i64 1
  %cmp9.i.i.i = icmp sgt i64 %dec31.in.i.i.i, 1
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %if.end14.while.end_crit_edge.i.i.i, !llvm.loop !56

if.end14.while.end_crit_edge.i.i.i:               ; preds = %if.end14.i.i.i
  %.pre.i.i.i = ptrtoint ptr %add.ptr22.i.i.i to i64
  %.pre32.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end14.while.end_crit_edge.i.i.i
  %sub.ptr.sub25.pre-phi.i.i.i = phi i64 [ %.pre32.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i.i.i, %while.body.i.i.i ]
  %result_s.0.lcssa.i.i.i = phi ptr [ %add.ptr21.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %result_s.029.i.i.i, %while.body.i.i.i ]
  %start.0.lcssa.i.i.i = phi ptr [ %add.ptr22.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %start.030.i.i.i, %while.body.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i.i.i, ptr align 1 %start.0.lcssa.i.i.i, i64 %sub.ptr.sub25.pre-phi.i.i.i, i1 false)
  br label %exit

if.else22.i.i:                                    ; preds = %if.then18.i.i
  %ob_sval.i.i78.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %cmp.i.i.i.i = icmp slt i64 %self.val.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i94.i.i, label %stringlib_count.exit.i.i.i

stringlib_count.exit.i.i.i:                       ; preds = %if.else22.i.i
  %call.i.i79.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i78.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef %maxcount.addr.0.i.i, i32 noundef 0)
  %.call.i.i.i.i = call i64 @llvm.smax.i64(i64 %call.i.i79.i.i, i64 0)
  %cmp.i.i.i = icmp slt i64 %call.i.i79.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i94.i.i, label %if.end.i80.i.i

if.then.i94.i.i:                                  ; preds = %stringlib_count.exit.i.i.i, %if.else22.i.i
  %24 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i95.i.i = load ptr, ptr %24, align 8
  %cmp.i.not.i.i96.i.i = icmp eq ptr %self.val.i.i95.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i96.i.i, label %if.then.i.i99.i.i, label %if.end.i.i97.i.i

if.then.i.i99.i.i:                                ; preds = %if.then.i94.i.i
  %25 = load i32, ptr %self, align 8
  %add.i.i.i.i100.i.i = add i32 %25, 1
  %cmp.i.i.i.i101.i.i = icmp eq i32 %add.i.i.i.i100.i.i, 0
  br i1 %cmp.i.i.i.i101.i.i, label %exit, label %if.end.i.i.i.i102.i.i

if.end.i.i.i.i102.i.i:                            ; preds = %if.then.i.i99.i.i
  store i32 %add.i.i.i.i100.i.i, ptr %self, align 8
  br label %exit

if.end.i.i97.i.i:                                 ; preds = %if.then.i94.i.i
  %self.val4.i.i.i.i = load i64, ptr %8, align 8
  %call4.i.i98.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i78.i.i, i64 noundef %self.val4.i.i.i.i)
  br label %exit

if.end.i80.i.i:                                   ; preds = %stringlib_count.exit.i.i.i
  %mul.i81.i.i = mul i64 %.call.i.i.i.i, %old.val11
  %sub.i82.i.i = sub i64 %self.val.i.i, %mul.i81.i.i
  %call4.i83.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub.i82.i.i)
  %cmp5.i84.i.i = icmp eq ptr %call4.i83.i.i, null
  br i1 %cmp5.i84.i.i, label %exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i80.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i78.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %ob_sval.i29.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4.i83.i.i, i64 0, i32 2
  br label %while.body.i85.i.i

while.body.i85.i.i:                               ; preds = %if.end13.i.i.i, %while.body.preheader.i.i.i
  %dec37.in.i.i.i = phi i64 [ %dec37.i.i.i, %if.end13.i.i.i ], [ %.call.i.i.i.i, %while.body.preheader.i.i.i ]
  %start.036.i.i.i = phi ptr [ %add.ptr22.i90.i.i, %if.end13.i.i.i ], [ %ob_sval.i.i78.i.i, %while.body.preheader.i.i.i ]
  %result_s.035.i.i.i = phi ptr [ %add.ptr21.i89.i.i, %if.end13.i.i.i ], [ %ob_sval.i29.i.i.i, %while.body.preheader.i.i.i ]
  %sub.ptr.rhs.cast.i86.i.i = ptrtoint ptr %start.036.i.i.i to i64
  %sub.ptr.sub.i87.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i86.i.i
  %call.i30.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.036.i.i.i, i64 noundef %sub.ptr.sub.i87.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp11.i88.i.i = icmp eq i64 %call.i30.i.i.i, -1
  br i1 %cmp11.i88.i.i, label %while.end.i92.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %while.body.i85.i.i
  %dec37.i.i.i = add nsw i64 %dec37.in.i.i.i, -1
  %add.ptr14.i.i.i = getelementptr i8, ptr %start.036.i.i.i, i64 %call.i30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.035.i.i.i, ptr align 1 %start.036.i.i.i, i64 %call.i30.i.i.i, i1 false)
  %add.ptr21.i89.i.i = getelementptr i8, ptr %result_s.035.i.i.i, i64 %call.i30.i.i.i
  %add.ptr22.i90.i.i = getelementptr i8, ptr %add.ptr14.i.i.i, i64 %old.val11
  %cmp9.i91.i.i = icmp sgt i64 %dec37.in.i.i.i, 1
  br i1 %cmp9.i91.i.i, label %while.body.i85.i.i, label %if.end13.i.while.end.i92_crit_edge.i.i, !llvm.loop !57

if.end13.i.while.end.i92_crit_edge.i.i:           ; preds = %if.end13.i.i.i
  %.pre.i.i = ptrtoint ptr %add.ptr22.i90.i.i to i64
  %.pre264.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre.i.i
  br label %while.end.i92.i.i

while.end.i92.i.i:                                ; preds = %while.body.i85.i.i, %if.end13.i.while.end.i92_crit_edge.i.i
  %sub.ptr.sub25.i.pre-phi.i.i = phi i64 [ %.pre264.i.i, %if.end13.i.while.end.i92_crit_edge.i.i ], [ %sub.ptr.sub.i87.i.i, %while.body.i85.i.i ]
  %result_s.0.lcssa.ph.i.i.i = phi ptr [ %add.ptr21.i89.i.i, %if.end13.i.while.end.i92_crit_edge.i.i ], [ %result_s.035.i.i.i, %while.body.i85.i.i ]
  %start.0.lcssa.ph.i.i.i = phi ptr [ %add.ptr22.i90.i.i, %if.end13.i.while.end.i92_crit_edge.i.i ], [ %start.036.i.i.i, %while.body.i85.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.ph.i.i.i, ptr align 1 %start.0.lcssa.ph.i.i.i, i64 %sub.ptr.sub25.i.pre-phi.i.i, i1 false)
  br label %exit

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %cmp25.i.i = icmp eq i64 %old.val11, %new.val12
  %cmp27.i.i = icmp eq i64 %old.val11, 1
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end34.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else32.i.i

if.then28.i.i:                                    ; preds = %if.then26.i.i
  %26 = load i8, ptr %old.val, align 1
  %27 = load i8, ptr %new.val, align 1
  %ob_sval.i.i103.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %conv.i.i.i = sext i8 %26 to i32
  %call2.i.i.i = call ptr @memchr(ptr noundef nonnull %ob_sval.i.i103.i.i, i32 noundef %conv.i.i.i, i64 noundef %self.val.i.i) #18
  %cmp.i105.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i105.i.i, label %if.then.i117.i.i, label %if.end.i106.i.i

if.then.i117.i.i:                                 ; preds = %if.then28.i.i
  %28 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i118.i.i = load ptr, ptr %28, align 8
  %cmp.i.not.i.i119.i.i = icmp eq ptr %self.val.i.i118.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i119.i.i, label %if.then.i.i122.i.i, label %if.end.i.i120.i.i

if.then.i.i122.i.i:                               ; preds = %if.then.i117.i.i
  %29 = load i32, ptr %self, align 8
  %add.i.i.i.i123.i.i = add i32 %29, 1
  %cmp.i.i.i.i124.i.i = icmp eq i32 %add.i.i.i.i123.i.i, 0
  br i1 %cmp.i.i.i.i124.i.i, label %exit, label %if.end.i.i.i.i125.i.i

if.end.i.i.i.i125.i.i:                            ; preds = %if.then.i.i122.i.i
  store i32 %add.i.i.i.i123.i.i, ptr %self, align 8
  br label %exit

if.end.i.i120.i.i:                                ; preds = %if.then.i117.i.i
  %call4.i.i121.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i103.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i106.i.i:                                  ; preds = %if.then28.i.i
  %call5.i107.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val.i.i)
  %cmp6.i108.i.i = icmp eq ptr %call5.i107.i.i, null
  br i1 %cmp6.i108.i.i, label %exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i106.i.i
  %ob_sval.i21.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call5.i107.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i21.i.i.i, ptr nonnull align 1 %ob_sval.i.i103.i.i, i64 %self.val.i.i, i1 false)
  %sub.ptr.lhs.cast.i109.i.i = ptrtoint ptr %call2.i.i.i to i64
  %sub.ptr.rhs.cast.i110.i.i = ptrtoint ptr %ob_sval.i.i103.i.i to i64
  %sub.ptr.sub.i111.i.i = sub i64 %sub.ptr.lhs.cast.i109.i.i, %sub.ptr.rhs.cast.i110.i.i
  %add.ptr.i112.i.i = getelementptr i8, ptr %ob_sval.i21.i.i.i, i64 %sub.ptr.sub.i111.i.i
  store i8 %27, ptr %add.ptr.i112.i.i, align 1
  %cmp1223.i.i.i = icmp ugt i64 %maxcount.addr.0.i.i, 1
  br i1 %cmp1223.i.i.i, label %while.body.lr.ph.i.i.i, label %exit

while.body.lr.ph.i.i.i:                           ; preds = %if.end9.i.i.i
  %add.ptr11.i.i.i = getelementptr i8, ptr %ob_sval.i21.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast15.i114.i.i = ptrtoint ptr %add.ptr11.i.i.i to i64
  br label %while.body.i115.i.i

while.body.i115.i.i:                              ; preds = %if.end22.i.i.i, %while.body.lr.ph.i.i.i
  %dec25.in.i.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.lr.ph.i.i.i ], [ %dec25.i.i.i, %if.end22.i.i.i ]
  %add.ptr.pn24.i.i.i = phi ptr [ %add.ptr.i112.i.i, %while.body.lr.ph.i.i.i ], [ %call18.i.i.i, %if.end22.i.i.i ]
  %start.0.i.i.i = getelementptr i8, ptr %add.ptr.pn24.i.i.i, i64 1
  %sub.ptr.rhs.cast16.i.i.i = ptrtoint ptr %start.0.i.i.i to i64
  %sub.ptr.sub17.i116.i.i = sub i64 %sub.ptr.lhs.cast15.i114.i.i, %sub.ptr.rhs.cast16.i.i.i
  %call18.i.i.i = call ptr @memchr(ptr noundef %start.0.i.i.i, i32 noundef %conv.i.i.i, i64 noundef %sub.ptr.sub17.i116.i.i) #18
  %cmp19.i.i.i = icmp eq ptr %call18.i.i.i, null
  br i1 %cmp19.i.i.i, label %exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %while.body.i115.i.i
  %dec25.i.i.i = add nsw i64 %dec25.in.i.i.i, -1
  store i8 %27, ptr %call18.i.i.i, align 1
  %cmp12.i.i.i = icmp sgt i64 %dec25.in.i.i.i, 2
  br i1 %cmp12.i.i.i, label %while.body.i115.i.i, label %exit, !llvm.loop !58

if.else32.i.i:                                    ; preds = %if.then26.i.i
  %ob_sval.i.i126.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call.i.i128.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i126.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp.i129.i.i = icmp eq i64 %call.i.i128.i.i, -1
  br i1 %cmp.i129.i.i, label %if.then.i143.i.i, label %if.end.i130.i.i

if.then.i143.i.i:                                 ; preds = %if.else32.i.i
  %30 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i144.i.i = load ptr, ptr %30, align 8
  %cmp.i.not.i.i145.i.i = icmp eq ptr %self.val.i.i144.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i145.i.i, label %if.then.i.i149.i.i, label %if.end.i.i146.i.i

if.then.i.i149.i.i:                               ; preds = %if.then.i143.i.i
  %31 = load i32, ptr %self, align 8
  %add.i.i.i.i150.i.i = add i32 %31, 1
  %cmp.i.i.i.i151.i.i = icmp eq i32 %add.i.i.i.i150.i.i, 0
  br i1 %cmp.i.i.i.i151.i.i, label %exit, label %if.end.i.i.i.i152.i.i

if.end.i.i.i.i152.i.i:                            ; preds = %if.then.i.i149.i.i
  store i32 %add.i.i.i.i150.i.i, ptr %self, align 8
  br label %exit

if.end.i.i146.i.i:                                ; preds = %if.then.i143.i.i
  %self.val4.i.i147.i.i = load i64, ptr %8, align 8
  %call4.i.i148.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i126.i.i, i64 noundef %self.val4.i.i147.i.i)
  br label %exit

if.end.i130.i.i:                                  ; preds = %if.else32.i.i
  %call4.i131.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val.i.i)
  %cmp5.i132.i.i = icmp eq ptr %call4.i131.i.i, null
  br i1 %cmp5.i132.i.i, label %exit, label %if.end7.i133.i.i

if.end7.i133.i.i:                                 ; preds = %if.end.i130.i.i
  %ob_sval.i27.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4.i131.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i27.i.i.i, ptr nonnull align 1 %ob_sval.i.i126.i.i, i64 %self.val.i.i, i1 false)
  %add.ptr.i134.i.i = getelementptr i8, ptr %ob_sval.i27.i.i.i, i64 %call.i.i128.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i134.i.i, ptr align 1 %new.val, i64 %old.val11, i1 false)
  %add.ptr10.i.i.i = getelementptr i8, ptr %ob_sval.i27.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i135.i.i = ptrtoint ptr %add.ptr10.i.i.i to i64
  %cmp1131.i.i.i = icmp ugt i64 %maxcount.addr.0.i.i, 1
  br i1 %cmp1131.i.i.i, label %while.body.preheader.i137.i.i, label %exit

while.body.preheader.i137.i.i:                    ; preds = %if.end7.i133.i.i
  %add.ptr9.i.i.i = getelementptr i8, ptr %add.ptr.i134.i.i, i64 %old.val11
  br label %while.body.i138.i.i

while.body.i138.i.i:                              ; preds = %if.end15.i.i.i, %while.body.preheader.i137.i.i
  %dec33.in.i.i.i = phi i64 [ %dec33.i.i.i, %if.end15.i.i.i ], [ %maxcount.addr.0.i.i, %while.body.preheader.i137.i.i ]
  %start.032.i.i.i = phi ptr [ %add.ptr17.i.i.i, %if.end15.i.i.i ], [ %add.ptr9.i.i.i, %while.body.preheader.i137.i.i ]
  %sub.ptr.rhs.cast.i139.i.i = ptrtoint ptr %start.032.i.i.i to i64
  %sub.ptr.sub.i140.i.i = sub i64 %sub.ptr.lhs.cast.i135.i.i, %sub.ptr.rhs.cast.i139.i.i
  %call.i28.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.032.i.i.i, i64 noundef %sub.ptr.sub.i140.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp13.i.i.i = icmp eq i64 %call.i28.i.i.i, -1
  br i1 %cmp13.i.i.i, label %exit, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %while.body.i138.i.i
  %dec33.i.i.i = add nsw i64 %dec33.in.i.i.i, -1
  %add.ptr16.i.i.i = getelementptr i8, ptr %start.032.i.i.i, i64 %call.i28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16.i.i.i, ptr align 1 %new.val, i64 %old.val11, i1 false)
  %add.i141.i.i = add i64 %call.i28.i.i.i, %old.val11
  %add.ptr17.i.i.i = getelementptr i8, ptr %start.032.i.i.i, i64 %add.i141.i.i
  %cmp11.i142.i.i = icmp sgt i64 %dec33.in.i.i.i, 2
  br i1 %cmp11.i142.i.i, label %while.body.i138.i.i, label %exit, !llvm.loop !59

if.end34.i.i:                                     ; preds = %if.end24.i.i
  br i1 %cmp27.i.i, label %if.then36.i.i, label %if.else39.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %32 = load i8, ptr %old.val, align 1
  %ob_sval.i.i153.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %add.ptr.i.i155.i.i = getelementptr i8, ptr %ob_sval.i.i153.i.i, i64 %self.val.i.i
  %conv.i.i156.i.i = sext i8 %32 to i32
  %sub.ptr.lhs.cast.i.i157.i.i = ptrtoint ptr %add.ptr.i.i155.i.i to i64
  %call8.i.i158.i.i = call ptr @memchr(ptr noundef nonnull %ob_sval.i.i153.i.i, i32 noundef %conv.i.i156.i.i, i64 noundef %self.val.i.i) #18
  %cmp.not9.i.i159.i.i = icmp eq ptr %call8.i.i158.i.i, null
  br i1 %cmp.not9.i.i159.i.i, label %if.then.i190.i.i, label %while.body.preheader.i.i160.i.i

while.body.preheader.i.i160.i.i:                  ; preds = %if.then36.i.i
  %33 = add nsw i64 %maxcount.addr.0.i.i, -1
  br label %while.body.i.i162.i.i

while.cond.i.i166.i.i:                            ; preds = %while.body.i.i162.i.i
  %inc.i.i167.i.i = add nuw nsw i64 %count.010.i.i164.i.i, 1
  %add.ptr4.i.i168.i.i = getelementptr i8, ptr %call11.i.i163.i.i, i64 1
  %sub.ptr.rhs.cast.i.i169.i.i = ptrtoint ptr %add.ptr4.i.i168.i.i to i64
  %sub.ptr.sub.i.i170.i.i = sub i64 %sub.ptr.lhs.cast.i.i157.i.i, %sub.ptr.rhs.cast.i.i169.i.i
  %call.i.i171.i.i = call ptr @memchr(ptr noundef %add.ptr4.i.i168.i.i, i32 noundef %conv.i.i156.i.i, i64 noundef %sub.ptr.sub.i.i170.i.i) #18
  %cmp.not.i.i172.i.i = icmp eq ptr %call.i.i171.i.i, null
  br i1 %cmp.not.i.i172.i.i, label %if.end.i173.i.i, label %while.body.i.i162.i.i, !llvm.loop !55

while.body.i.i162.i.i:                            ; preds = %while.cond.i.i166.i.i, %while.body.preheader.i.i160.i.i
  %call11.i.i163.i.i = phi ptr [ %call.i.i171.i.i, %while.cond.i.i166.i.i ], [ %call8.i.i158.i.i, %while.body.preheader.i.i160.i.i ]
  %count.010.i.i164.i.i = phi i64 [ %inc.i.i167.i.i, %while.cond.i.i166.i.i ], [ 0, %while.body.preheader.i.i160.i.i ]
  %exitcond.not.i.i165.i.i = icmp eq i64 %count.010.i.i164.i.i, %33
  br i1 %exitcond.not.i.i165.i.i, label %if.end.i173.i.i, label %while.cond.i.i166.i.i

if.then.i190.i.i:                                 ; preds = %if.then36.i.i
  %34 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i191.i.i = load ptr, ptr %34, align 8
  %cmp.i.not.i.i192.i.i = icmp eq ptr %self.val.i.i191.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i192.i.i, label %if.then.i.i195.i.i, label %if.end.i.i193.i.i

if.then.i.i195.i.i:                               ; preds = %if.then.i190.i.i
  %35 = load i32, ptr %self, align 8
  %add.i.i.i.i196.i.i = add i32 %35, 1
  %cmp.i.i.i.i197.i.i = icmp eq i32 %add.i.i.i.i196.i.i, 0
  br i1 %cmp.i.i.i.i197.i.i, label %exit, label %if.end.i.i.i.i198.i.i

if.end.i.i.i.i198.i.i:                            ; preds = %if.then.i.i195.i.i
  store i32 %add.i.i.i.i196.i.i, ptr %self, align 8
  br label %exit

if.end.i.i193.i.i:                                ; preds = %if.then.i190.i.i
  %call4.i.i194.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i153.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i173.i.i:                                  ; preds = %while.body.i.i162.i.i, %while.cond.i.i166.i.i
  %count.1.i.ph.i174.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.i.i162.i.i ], [ %inc.i.i167.i.i, %while.cond.i.i166.i.i ]
  %sub.i175.i.i = add i64 %new.val12, -1
  %sub4.i.i.i = sub i64 9223372036854775807, %self.val.i.i
  %div.i176.i.i = sdiv i64 %sub4.i.i.i, %count.1.i.ph.i174.i.i
  %cmp5.i177.i.i = icmp sgt i64 %sub.i175.i.i, %div.i176.i.i
  br i1 %cmp5.i177.i.i, label %if.then6.i.i.i, label %if.end7.i178.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i173.i.i
  %36 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.117) #17
  br label %exit

if.end7.i178.i.i:                                 ; preds = %if.end.i173.i.i
  %mul.i179.i.i = mul i64 %count.1.i.ph.i174.i.i, %sub.i175.i.i
  %add.i180.i.i = add i64 %mul.i179.i.i, %self.val.i.i
  %call9.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add.i180.i.i)
  %cmp10.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %cmp10.i.i.i, label %exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i178.i.i
  %ob_sval.i39.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call9.i.i.i, i64 0, i32 2
  br label %while.body.i181.i.i

while.body.i181.i.i:                              ; preds = %if.end34.i.i.i, %if.end12.i.i.i
  %dec46.in.i.i.i = phi i64 [ %count.1.i.ph.i174.i.i, %if.end12.i.i.i ], [ %dec46.i.i.i, %if.end34.i.i.i ]
  %start.045.i.i.i = phi ptr [ %ob_sval.i.i153.i.i, %if.end12.i.i.i ], [ %start.1.i.i.i, %if.end34.i.i.i ]
  %result_s.044.i.i.i = phi ptr [ %ob_sval.i39.i.i.i, %if.end12.i.i.i ], [ %result_s.1.i184.i.i, %if.end34.i.i.i ]
  %dec46.i.i.i = add nsw i64 %dec46.in.i.i.i, -1
  %sub.ptr.rhs.cast.i182.i.i = ptrtoint ptr %start.045.i.i.i to i64
  %sub.ptr.sub.i183.i.i = sub i64 %sub.ptr.lhs.cast.i.i157.i.i, %sub.ptr.rhs.cast.i182.i.i
  %call15.i.i.i = call ptr @memchr(ptr noundef %start.045.i.i.i, i32 noundef %conv.i.i156.i.i, i64 noundef %sub.ptr.sub.i183.i.i) #18
  %cmp16.i.i.i = icmp eq ptr %call15.i.i.i, null
  br i1 %cmp16.i.i.i, label %while.end.i186.i.i, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %while.body.i181.i.i
  %cmp20.i.i.i = icmp eq ptr %call15.i.i.i, %start.045.i.i.i
  br i1 %cmp20.i.i.i, label %if.end34.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end19.i.i.i
  %sub.ptr.lhs.cast25.i.i.i = ptrtoint ptr %call15.i.i.i to i64
  %sub.ptr.sub27.i.i.i = sub i64 %sub.ptr.lhs.cast25.i.i.i, %sub.ptr.rhs.cast.i182.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.044.i.i.i, ptr align 1 %start.045.i.i.i, i64 %sub.ptr.sub27.i.i.i, i1 false)
  %add.ptr31.i.i.i = getelementptr i8, ptr %result_s.044.i.i.i, i64 %sub.ptr.sub27.i.i.i
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.else.i.i.i, %if.end19.i.i.i
  %add.ptr31.sink.i.i.i = phi ptr [ %add.ptr31.i.i.i, %if.else.i.i.i ], [ %result_s.044.i.i.i, %if.end19.i.i.i ]
  %start.0.pn.i.i.i = phi ptr [ %call15.i.i.i, %if.else.i.i.i ], [ %start.045.i.i.i, %if.end19.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31.sink.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %start.1.i.i.i = getelementptr i8, ptr %start.0.pn.i.i.i, i64 1
  %result_s.1.i184.i.i = getelementptr i8, ptr %add.ptr31.sink.i.i.i, i64 %new.val12
  %cmp14.i.i.i = icmp sgt i64 %dec46.in.i.i.i, 1
  br i1 %cmp14.i.i.i, label %while.body.i181.i.i, label %if.end34.while.end_crit_edge.i.i.i, !llvm.loop !60

if.end34.while.end_crit_edge.i.i.i:               ; preds = %if.end34.i.i.i
  %.pre.i185.i.i = ptrtoint ptr %start.1.i.i.i to i64
  %.pre47.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i157.i.i, %.pre.i185.i.i
  br label %while.end.i186.i.i

while.end.i186.i.i:                               ; preds = %while.body.i181.i.i, %if.end34.while.end_crit_edge.i.i.i
  %sub.ptr.sub37.pre-phi.i.i.i = phi i64 [ %.pre47.i.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i183.i.i, %while.body.i181.i.i ]
  %result_s.0.lcssa.i187.i.i = phi ptr [ %result_s.1.i184.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %result_s.044.i.i.i, %while.body.i181.i.i ]
  %start.0.lcssa.i188.i.i = phi ptr [ %start.1.i.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %start.045.i.i.i, %while.body.i181.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i187.i.i, ptr align 1 %start.0.lcssa.i188.i.i, i64 %sub.ptr.sub37.pre-phi.i.i.i, i1 false)
  br label %exit

if.else39.i.i:                                    ; preds = %if.end34.i.i
  %ob_sval.i.i199.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %cmp.i.i201.i.i = icmp slt i64 %self.val.i.i, 0
  br i1 %cmp.i.i201.i.i, label %if.then.i232.i.i, label %stringlib_count.exit.i202.i.i

stringlib_count.exit.i202.i.i:                    ; preds = %if.else39.i.i
  %call.i.i203.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i199.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef %maxcount.addr.0.i.i, i32 noundef 0)
  %.call.i.i204.i.i = call i64 @llvm.smax.i64(i64 %call.i.i203.i.i, i64 0)
  %cmp.i205.i.i = icmp slt i64 %call.i.i203.i.i, 1
  br i1 %cmp.i205.i.i, label %if.then.i232.i.i, label %if.end.i206.i.i

if.then.i232.i.i:                                 ; preds = %stringlib_count.exit.i202.i.i, %if.else39.i.i
  %37 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i233.i.i = load ptr, ptr %37, align 8
  %cmp.i.not.i.i234.i.i = icmp eq ptr %self.val.i.i233.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i234.i.i, label %if.then.i.i238.i.i, label %if.end.i.i235.i.i

if.then.i.i238.i.i:                               ; preds = %if.then.i232.i.i
  %38 = load i32, ptr %self, align 8
  %add.i.i.i.i239.i.i = add i32 %38, 1
  %cmp.i.i.i.i240.i.i = icmp eq i32 %add.i.i.i.i239.i.i, 0
  br i1 %cmp.i.i.i.i240.i.i, label %exit, label %if.end.i.i.i.i241.i.i

if.end.i.i.i.i241.i.i:                            ; preds = %if.then.i.i238.i.i
  store i32 %add.i.i.i.i239.i.i, ptr %self, align 8
  br label %exit

if.end.i.i235.i.i:                                ; preds = %if.then.i232.i.i
  %self.val4.i.i236.i.i = load i64, ptr %8, align 8
  %call4.i.i237.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i199.i.i, i64 noundef %self.val4.i.i236.i.i)
  br label %exit

if.end.i206.i.i:                                  ; preds = %stringlib_count.exit.i202.i.i
  %sub.i207.i.i = sub i64 %new.val12, %old.val11
  %sub4.i208.i.i = xor i64 %self.val.i.i, 9223372036854775807
  %div50.i.i.i = udiv i64 %sub4.i208.i.i, %.call.i.i204.i.i
  %cmp5.i209.i.i = icmp sgt i64 %sub.i207.i.i, %div50.i.i.i
  br i1 %cmp5.i209.i.i, label %if.then6.i231.i.i, label %if.end7.i210.i.i

if.then6.i231.i.i:                                ; preds = %if.end.i206.i.i
  %39 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.117) #17
  br label %exit

if.end7.i210.i.i:                                 ; preds = %if.end.i206.i.i
  %mul.i211.i.i = mul i64 %.call.i.i204.i.i, %sub.i207.i.i
  %add.i212.i.i = add i64 %mul.i211.i.i, %self.val.i.i
  %call9.i213.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add.i212.i.i)
  %cmp10.i214.i.i = icmp eq ptr %call9.i213.i.i, null
  br i1 %cmp10.i214.i.i, label %exit, label %if.end12.i215.i.i

if.end12.i215.i.i:                                ; preds = %if.end7.i210.i.i
  %ob_sval.i46.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call9.i213.i.i, i64 0, i32 2
  %add.ptr.i216.i.i = getelementptr i8, ptr %ob_sval.i.i199.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i217.i.i = ptrtoint ptr %add.ptr.i216.i.i to i64
  br label %while.body.i218.i.i

while.body.i218.i.i:                              ; preds = %if.end33.i.i.i, %if.end12.i215.i.i
  %dec54.in.i.i.i = phi i64 [ %.call.i.i204.i.i, %if.end12.i215.i.i ], [ %dec54.i.i.i, %if.end33.i.i.i ]
  %start.053.i.i.i = phi ptr [ %ob_sval.i.i199.i.i, %if.end12.i215.i.i ], [ %start.1.i222.i.i, %if.end33.i.i.i ]
  %result_s.052.i.i.i = phi ptr [ %ob_sval.i46.i.i.i, %if.end12.i215.i.i ], [ %result_s.1.i223.i.i, %if.end33.i.i.i ]
  %dec54.i.i.i = add nsw i64 %dec54.in.i.i.i, -1
  %sub.ptr.rhs.cast.i219.i.i = ptrtoint ptr %start.053.i.i.i to i64
  %sub.ptr.sub.i220.i.i = sub i64 %sub.ptr.lhs.cast.i217.i.i, %sub.ptr.rhs.cast.i219.i.i
  %call.i47.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.053.i.i.i, i64 noundef %sub.ptr.sub.i220.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  switch i64 %call.i47.i.i.i, label %if.else.i230.i.i [
    i64 -1, label %while.end.i226.i.i
    i64 0, label %if.end33.i.i.i
  ]

if.else.i230.i.i:                                 ; preds = %while.body.i218.i.i
  %add.ptr19.i.i.i = getelementptr i8, ptr %start.053.i.i.i, i64 %call.i47.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.052.i.i.i, ptr align 1 %start.053.i.i.i, i64 %call.i47.i.i.i, i1 false)
  %add.ptr30.i.i.i = getelementptr i8, ptr %result_s.052.i.i.i, i64 %call.i47.i.i.i
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.else.i230.i.i, %while.body.i218.i.i
  %add.ptr30.sink.i.i.i = phi ptr [ %add.ptr30.i.i.i, %if.else.i230.i.i ], [ %result_s.052.i.i.i, %while.body.i218.i.i ]
  %start.0.pn.i221.i.i = phi ptr [ %add.ptr19.i.i.i, %if.else.i230.i.i ], [ %start.053.i.i.i, %while.body.i218.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30.sink.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %start.1.i222.i.i = getelementptr i8, ptr %start.0.pn.i221.i.i, i64 %old.val11
  %result_s.1.i223.i.i = getelementptr i8, ptr %add.ptr30.sink.i.i.i, i64 %new.val12
  %cmp14.i224.i.i = icmp ugt i64 %dec54.in.i.i.i, 1
  br i1 %cmp14.i224.i.i, label %while.body.i218.i.i, label %if.end33.while.end_crit_edge.i.i.i, !llvm.loop !61

if.end33.while.end_crit_edge.i.i.i:               ; preds = %if.end33.i.i.i
  %.pre.i225.i.i = ptrtoint ptr %start.1.i222.i.i to i64
  %.pre55.i.i.i = sub i64 %sub.ptr.lhs.cast.i217.i.i, %.pre.i225.i.i
  br label %while.end.i226.i.i

while.end.i226.i.i:                               ; preds = %while.body.i218.i.i, %if.end33.while.end_crit_edge.i.i.i
  %sub.ptr.sub36.pre-phi.i.i.i = phi i64 [ %.pre55.i.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i220.i.i, %while.body.i218.i.i ]
  %result_s.0.lcssa.i227.i.i = phi ptr [ %result_s.1.i223.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %result_s.052.i.i.i, %while.body.i218.i.i ]
  %start.0.lcssa.i228.i.i = phi ptr [ %start.1.i222.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %start.053.i.i.i, %while.body.i218.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i227.i.i, ptr align 1 %start.0.lcssa.i228.i.i, i64 %sub.ptr.sub36.pre-phi.i.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %if.end15.i.i.i, %while.body.i138.i.i, %if.end22.i.i.i, %while.body.i115.i.i, %while.end.i226.i.i, %if.end7.i210.i.i, %if.then6.i231.i.i, %if.end.i.i235.i.i, %if.end.i.i.i.i241.i.i, %if.then.i.i238.i.i, %while.end.i186.i.i, %if.end7.i178.i.i, %if.then6.i.i.i, %if.end.i.i193.i.i, %if.end.i.i.i.i198.i.i, %if.then.i.i195.i.i, %if.end7.i133.i.i, %if.end.i130.i.i, %if.end.i.i146.i.i, %if.end.i.i.i.i152.i.i, %if.then.i.i149.i.i, %if.end9.i.i.i, %if.end.i106.i.i, %if.end.i.i120.i.i, %if.end.i.i.i.i125.i.i, %if.then.i.i122.i.i, %while.end.i92.i.i, %if.end.i80.i.i, %if.end.i.i97.i.i, %if.end.i.i.i.i102.i.i, %if.then.i.i99.i.i, %while.end.i.i.i, %if.end.i71.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i, %if.end32.i.i.i, %if.end3.i.i.i, %if.then2.i.i.i, %if.end.i56.i.i, %if.end.i.i.i64.i.i, %if.then.i61.i.i, %if.end.i44.i.i, %if.end.i.i.i52.i.i, %if.then.i49.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i, %land.lhs.true21, %if.end5, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ null, %land.lhs.true21 ], [ null, %lor.lhs.false ], [ %call4.i.i.i, %if.end.i.i.i ], [ %self, %if.then.i.i.i ], [ %self, %if.end.i.i.i.i.i ], [ %call4.i47.i.i, %if.end.i44.i.i ], [ %self, %if.then.i49.i.i ], [ %self, %if.end.i.i.i52.i.i ], [ %call4.i59.i.i, %if.end.i56.i.i ], [ %self, %if.then.i61.i.i ], [ %self, %if.end.i.i.i64.i.i ], [ null, %if.then2.i.i.i ], [ %call5.i.i.i, %if.end32.i.i.i ], [ null, %if.end3.i.i.i ], [ %call4.i73.i.i, %while.end.i.i.i ], [ null, %if.end.i71.i.i ], [ %call4.i.i.i.i, %if.end.i.i.i.i ], [ %self, %if.then.i.i.i.i ], [ %self, %if.end.i.i.i.i.i.i ], [ %call4.i83.i.i, %while.end.i92.i.i ], [ null, %if.end.i80.i.i ], [ %call4.i.i98.i.i, %if.end.i.i97.i.i ], [ %self, %if.then.i.i99.i.i ], [ %self, %if.end.i.i.i.i102.i.i ], [ null, %if.end.i106.i.i ], [ %call4.i.i121.i.i, %if.end.i.i120.i.i ], [ %self, %if.then.i.i122.i.i ], [ %self, %if.end.i.i.i.i125.i.i ], [ %call5.i107.i.i, %if.end9.i.i.i ], [ null, %if.end.i130.i.i ], [ %call4.i.i148.i.i, %if.end.i.i146.i.i ], [ %self, %if.then.i.i149.i.i ], [ %self, %if.end.i.i.i.i152.i.i ], [ %call4.i131.i.i, %if.end7.i133.i.i ], [ null, %if.then6.i.i.i ], [ %call9.i.i.i, %while.end.i186.i.i ], [ null, %if.end7.i178.i.i ], [ %call4.i.i194.i.i, %if.end.i.i193.i.i ], [ %self, %if.then.i.i195.i.i ], [ %self, %if.end.i.i.i.i198.i.i ], [ null, %if.then6.i231.i.i ], [ %call9.i213.i.i, %while.end.i226.i.i ], [ null, %if.end7.i210.i.i ], [ %call4.i.i237.i.i, %if.end.i.i235.i.i ], [ %self, %if.then.i.i238.i.i ], [ %self, %if.end.i.i.i.i241.i.i ], [ %call5.i107.i.i, %while.body.i115.i.i ], [ %call5.i107.i.i, %if.end22.i.i.i ], [ %call4.i131.i.i, %while.body.i138.i.i ], [ %call4.i131.i.i, %if.end15.i.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %old, i64 0, i32 1
  %40 = load ptr, ptr %obj, align 8
  %tobool27.not = icmp eq ptr %40, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %old) #17
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %exit
  %obj30 = getelementptr inbounds %struct.Py_buffer, ptr %new, i64 0, i32 1
  %41 = load ptr, ptr %obj30, align 8
  %tobool31.not = icmp eq ptr %41, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @PyBuffer_Release(ptr noundef nonnull %new) #17
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_removeprefix(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %prefix = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %prefix, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %prefix, i64 16
  %prefix.val1 = load i64, ptr %0, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val13.i = load i64, ptr %1, align 8
  %cmp.i = icmp sge i64 %self.val13.i, %prefix.val1
  %cmp2.i = icmp sgt i64 %prefix.val1, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %if.end
  %prefix.val = load ptr, ptr %prefix, align 8
  %bcmp.i = call i32 @bcmp(ptr nonnull %ob_sval.i.i, ptr %prefix.val, i64 %prefix.val1)
  %cmp5.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %prefix.val1
  %sub.i = sub i64 %self.val13.i, %prefix.val1
  %call6.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true3.i, %if.end
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, @PyBytes_Type
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %exit

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val13.i)
  br label %exit

exit:                                             ; preds = %if.end10.i, %if.end.i.i.i, %if.then8.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call6.i, %if.then.i ], [ %call11.i, %if.end10.i ], [ %self, %if.then8.i ], [ %self, %if.end.i.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %prefix, i64 0, i32 1
  %4 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %prefix) #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_removesuffix(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %suffix = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %suffix, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %suffix, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %suffix, i64 16
  %suffix.val1 = load i64, ptr %0, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val14.i = load i64, ptr %1, align 8
  %cmp.i = icmp sge i64 %self.val14.i, %suffix.val1
  %cmp2.i = icmp sgt i64 %suffix.val1, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %if.end
  %suffix.val = load ptr, ptr %suffix, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %self.val14.i
  %idx.neg.i = sub nsw i64 0, %suffix.val1
  %add.ptr4.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr4.i, ptr %suffix.val, i64 %suffix.val1)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %sub.i = sub i64 %self.val14.i, %suffix.val1
  %call7.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %sub.i)
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true3.i, %if.end
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, @PyBytes_Type
  br i1 %cmp.i.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %exit

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val14.i)
  br label %exit

exit:                                             ; preds = %if.end11.i, %if.end.i.i.i, %if.then9.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call7.i, %if.then.i ], [ %call12.i, %if.end11.i ], [ %self, %if.then9.i ], [ %self, %if.end.i.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %suffix, i64 0, i32 1
  %4 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %suffix) #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rfind(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_rfind(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rindex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_rindex(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.89, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #17
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #17
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #17
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.025 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val16, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %4, i64 0, i32 2
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre29 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre29, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val18 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val18, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre29, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef %12) #17
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val5.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val5.i, %ival.025
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %15 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %15, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i20
  %16 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %16, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i:                                       ; preds = %if.then.i20
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.025, %self.val5.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %cmp4.i.i = icmp slt i64 %sub.i, 1
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %17 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %self.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i.i
  %18 = load i32, ptr %self, align 8
  %add.i.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i.i, ptr %self, align 8
  br label %exit

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add9.i.i = add i64 %spec.store.select.i.i, %self.val5.i
  %call10.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end7.i.i
  %ob_sval.i.i6.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ob_sval.i.i6.i, i8 %fillchar.0, i64 %spec.store.select.i.i, i1 false)
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i6.i, i64 %spec.store.select.i.i
  %ob_sval.i24.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val21.i.i = load i64, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %ob_sval.i24.i.i, i64 %self.val21.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %if.end15.i.i, %if.end7.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %if.then.i.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call4.i.i, %if.end.i.i ], [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ], [ %call10.i.i, %if.end15.i.i ], [ null, %if.end7.i.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ %self, %if.then.i.i.i ], [ %self, %if.end.i.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rpartition(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %sep = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sep, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %sep, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 1
  %1 = load ptr, ptr %obj.i, align 8
  %2 = load ptr, ptr %sep, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 2
  %3 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.116) #17
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call ptr @PyTuple_New(i64 noundef 3) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %call3.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val.i, ptr noundef %2, i64 noundef %3, i64 noundef -1, i32 noundef 2)
  %cmp4.i.i = icmp slt i64 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %5 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  %add.i37.i.i = add i32 %5, 1
  %cmp.i38.i.i = icmp eq i32 %add.i37.i.i, 0
  br i1 %cmp.i38.i.i, label %Py_INCREF.exit41.i.i, label %if.end.i39.i.i

if.end.i39.i.i:                                   ; preds = %if.then5.i.i
  store i32 %add.i37.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  br label %Py_INCREF.exit41.i.i

Py_INCREF.exit41.i.i:                             ; preds = %if.end.i39.i.i, %if.then5.i.i
  %arrayidx.i.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 0
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %arrayidx.i.i.i, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  %add.i29.i.i = add i32 %6, 1
  %cmp.i30.i.i = icmp eq i32 %add.i29.i.i, 0
  br i1 %cmp.i30.i.i, label %Py_INCREF.exit33.i.i, label %if.end.i31.i.i

if.end.i31.i.i:                                   ; preds = %Py_INCREF.exit41.i.i
  store i32 %add.i29.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), align 8
  br label %Py_INCREF.exit33.i.i

Py_INCREF.exit33.i.i:                             ; preds = %if.end.i31.i.i, %Py_INCREF.exit41.i.i
  %arrayidx.i34.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 1
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %arrayidx.i34.i.i, align 8
  %7 = load i32, ptr %self, align 8
  %add.i21.i.i = add i32 %7, 1
  %cmp.i22.i.i = icmp eq i32 %add.i21.i.i, 0
  br i1 %cmp.i22.i.i, label %Py_INCREF.exit25.i.i, label %if.end.i23.i.i

if.end.i23.i.i:                                   ; preds = %Py_INCREF.exit33.i.i
  store i32 %add.i21.i.i, ptr %self, align 8
  br label %Py_INCREF.exit25.i.i

Py_INCREF.exit25.i.i:                             ; preds = %if.end.i23.i.i, %Py_INCREF.exit33.i.i
  %arrayidx.i35.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 2
  store ptr %self, ptr %arrayidx.i35.i.i, align 8
  br label %exit

if.end7.i.i:                                      ; preds = %if.end2.i.i
  %call8.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %call3.i.i)
  %arrayidx.i36.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 0
  store ptr %call8.i.i, ptr %arrayidx.i36.i.i, align 8
  %8 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i15.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i15.i.i, label %Py_INCREF.exit.i.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %if.end7.i.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i16.i.i, %if.end7.i.i
  %arrayidx.i37.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 1
  store ptr %1, ptr %arrayidx.i37.i.i, align 8
  %add.i.i = add i64 %call3.i.i, %3
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add.i.i
  %sub.i.i = sub i64 %self.val.i, %add.i.i
  %call9.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i)
  %arrayidx.i38.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 2
  store ptr %call9.i.i, ptr %arrayidx.i38.i.i, align 8
  %call10.i.i = call ptr @PyErr_Occurred() #17
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %Py_INCREF.exit.i.i
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i43.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i43.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then12.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then12.i.i, %Py_INCREF.exit.i.i, %Py_INCREF.exit25.i.i, %if.end.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ %call.i.i, %Py_INCREF.exit25.i.i ], [ null, %if.end.i.i ], [ null, %if.then12.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %Py_INCREF.exit.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %sep, i64 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %sep) #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rsplit(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %vsub.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add22 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add26 = phi i64 [ %add22, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2731 = phi i64 [ %add26, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2731, 0
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

skip_optional_pos.thread:                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val.i38 = load i64, ptr %3, align 8
  %ob_sval.i.i39 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  br label %if.then3.i

if.end14:                                         ; preds = %if.end
  %4 = load ptr, ptr %cond1032, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add2731, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %sep.0 = phi ptr [ %4, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr ptr, ptr %cond1032, i64 1
  %5 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %5) #17
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %land.lhs.true29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call23) #17
  %6 = load i64, ptr %call23, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end27

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #17
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %if.then1.i, %if.then25
  %cmp28 = icmp eq i64 %call26, -1
  br i1 %cmp28, label %land.lhs.true29, label %skip_optional_pos

land.lhs.true29:                                  ; preds = %if.end21, %if.end27
  %call30 = call ptr @PyErr_Occurred() #17
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end27, %land.lhs.true29, %if.then16
  %sep.1 = phi ptr [ %4, %if.then16 ], [ %sep.0, %land.lhs.true29 ], [ %sep.0, %if.end27 ]
  %maxsplit.0 = phi i64 [ -1, %if.then16 ], [ -1, %land.lhs.true29 ], [ %call26, %if.end27 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %8, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %maxsplit.0, i64 9223372036854775807)
  %cmp2.i = icmp eq ptr %sep.1, @_Py_NoneStruct
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %spec.store.select.i45 = phi i64 [ 9223372036854775807, %skip_optional_pos.thread ], [ %spec.store.select.i, %skip_optional_pos ]
  %ob_sval.i.i44 = phi ptr [ %ob_sval.i.i39, %skip_optional_pos.thread ], [ %ob_sval.i.i, %skip_optional_pos ]
  %self.val.i43 = phi i64 [ %self.val.i38, %skip_optional_pos.thread ], [ %self.val.i, %skip_optional_pos ]
  %maxsplit.042 = phi i64 [ -1, %skip_optional_pos.thread ], [ %maxsplit.0, %skip_optional_pos ]
  %add.i.i = add nuw i64 %spec.store.select.i45, 1
  %cmp.inv.i.i = icmp ult i64 %maxsplit.042, 12
  %cond.i.i = select i1 %cmp.inv.i.i, i64 %add.i.i, i64 12
  %call.i.i = call ptr @PyList_New(i64 noundef %cond.i.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %bytes_rsplit_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %sub2.i.i = add i64 %self.val.i43, -1
  %cmp396.i.not.i = icmp eq i64 %maxsplit.042, 0
  br i1 %cmp396.i.not.i, label %while.end61.i.i, label %while.cond4.preheader.lr.ph.i.i

while.cond4.preheader.lr.ph.i.i:                  ; preds = %if.end.i.i
  %9 = getelementptr i8, ptr %self, i64 8
  %10 = getelementptr i8, ptr %call.i.i, i64 24
  %11 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  br label %while.cond4.preheader.i.i

while.cond4.preheader.i.i:                        ; preds = %if.end59.i.i, %while.cond4.preheader.lr.ph.i.i
  %count.098.i.i = phi i64 [ 0, %while.cond4.preheader.lr.ph.i.i ], [ %inc60.i.i, %if.end59.i.i ]
  %i.097.i.i = phi i64 [ %sub2.i.i, %while.cond4.preheader.lr.ph.i.i ], [ %i.2108.i.i, %if.end59.i.i ]
  %cmp592.i.i = icmp sgt i64 %i.097.i.i, -1
  br i1 %cmp592.i.i, label %land.rhs.i.i, label %if.end104.i.i

land.rhs.i.i:                                     ; preds = %while.cond4.preheader.i.i, %while.body9.i.i
  %i.193.i.i = phi i64 [ %dec10.i.i, %while.body9.i.i ], [ %i.097.i.i, %while.cond4.preheader.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %11, i64 %i.193.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx7.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx7.i.i, align 4
  %and8.i.i = and i32 %13, 8
  %tobool.not.i.i = icmp eq i32 %and8.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond16.i.i, label %while.body9.i.i

while.body9.i.i:                                  ; preds = %land.rhs.i.i
  %dec10.i.i = add nsw i64 %i.193.i.i, -1
  %cmp5.i.i = icmp sgt i64 %i.193.i.i, 0
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %if.end104.i.i, !llvm.loop !62

while.cond16.i.i:                                 ; preds = %land.rhs.i.i, %land.rhs19.i.i
  %i.2.in.i.i = phi i64 [ %i.2.i.i, %land.rhs19.i.i ], [ %i.193.i.i, %land.rhs.i.i ]
  %cmp17.not.i.i = icmp eq i64 %i.2.in.i.i, 0
  br i1 %cmp17.not.i.i, label %while.end31.i.i, label %land.rhs19.i.i

land.rhs19.i.i:                                   ; preds = %while.cond16.i.i
  %i.2.i.i = add nsw i64 %i.2.in.i.i, -1
  %arrayidx20.i.i = getelementptr i8, ptr %11, i64 %i.2.i.i
  %14 = load i8, ptr %arrayidx20.i.i, align 1
  %idxprom24.i.i = zext i8 %14 to i64
  %arrayidx25.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom24.i.i
  %15 = load i32, ptr %arrayidx25.i.i, align 4
  %and26.i.i = and i32 %15, 8
  %tobool27.not.i.i = icmp eq i32 %and26.i.i, 0
  br i1 %tobool27.not.i.i, label %while.cond16.i.i, label %if.end41.i.i, !llvm.loop !63

while.end31.i.i:                                  ; preds = %while.cond16.i.i
  %cmp33.i.i = icmp eq i64 %i.193.i.i, %sub2.i.i
  br i1 %cmp33.i.i, label %land.lhs.true37.i.i, label %if.end41.i.i

land.lhs.true37.i.i:                              ; preds = %while.end31.i.i
  %str_obj.val.i.i = load ptr, ptr %9, align 8
  %cmp.i67.not.i.i = icmp eq ptr %str_obj.val.i.i, @PyBytes_Type
  br i1 %cmp.i67.not.i.i, label %if.then40.i.i, label %if.end41.i.i

if.then40.i.i:                                    ; preds = %land.lhs.true37.i.i
  %16 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i147.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i147.i.i, label %Py_INCREF.exit.i.i, label %if.end.i148.i.i

if.end.i148.i.i:                                  ; preds = %if.then40.i.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i148.i.i, %if.then40.i.i
  %call.val.i.i = load ptr, ptr %10, align 8
  store ptr %self, ptr %call.val.i.i, align 8
  %inc.i.i = add nuw i64 %count.098.i.i, 1
  br label %if.end104.i.i

if.end41.i.i:                                     ; preds = %land.rhs19.i.i, %land.lhs.true37.i.i, %while.end31.i.i
  %i.2108.i.i = phi i64 [ -1, %land.lhs.true37.i.i ], [ -1, %while.end31.i.i ], [ %i.2.i.i, %land.rhs19.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 %i.2.in.i.i
  %add43.i.i = add nuw i64 %i.193.i.i, 1
  %sub45.i.i = sub i64 %add43.i.i, %i.2.in.i.i
  %call46.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub45.i.i)
  %cmp47.i.i = icmp eq ptr %call46.i.i, null
  br i1 %cmp47.i.i, label %onError.i.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end41.i.i
  %cmp51.i.i = icmp ult i64 %count.098.i.i, 12
  br i1 %cmp51.i.i, label %if.then53.i.i, label %if.else.i.i

if.then53.i.i:                                    ; preds = %if.end50.i.i
  %call.val65.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %call.val65.i.i, i64 %count.098.i.i
  store ptr %call46.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end59.i.i

if.else.i.i:                                      ; preds = %if.end50.i.i
  %call54.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call46.i.i) #17
  %tobool55.not.i.i = icmp eq i32 %call54.i.i, 0
  %17 = load i64, ptr %call46.i.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i154.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool55.not.i.i, label %if.else57.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i154.not.i.i, label %if.end.i140.i.i, label %onError.i.i

if.end.i140.i.i:                                  ; preds = %if.then56.i.i
  %dec.i141.i.i = add i64 %17, -1
  store i64 %dec.i141.i.i, ptr %call46.i.i, align 8
  %cmp.i142.i.i = icmp eq i64 %dec.i141.i.i, 0
  br i1 %cmp.i142.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else57.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i154.not.i.i, label %if.end.i131.i.i, label %if.end59.i.i

if.end.i131.i.i:                                  ; preds = %if.else57.i.i
  %dec.i132.i.i = add i64 %17, -1
  store i64 %dec.i132.i.i, ptr %call46.i.i, align 8
  %cmp.i133.i.i = icmp eq i64 %dec.i132.i.i, 0
  br i1 %cmp.i133.i.i, label %if.then1.i134.i.i, label %if.end59.i.i

if.then1.i134.i.i:                                ; preds = %if.end.i131.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #17
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then1.i134.i.i, %if.end.i131.i.i, %if.else57.i.i, %if.then53.i.i
  %inc60.i.i = add nuw nsw i64 %count.098.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc60.i.i, %spec.store.select.i45
  br i1 %exitcond.not.i.i, label %while.end61.i.i, label %while.cond4.preheader.i.i, !llvm.loop !64

while.end61.i.i:                                  ; preds = %if.end59.i.i, %if.end.i.i
  %i.0.lcssa.i.i = phi i64 [ %sub2.i.i, %if.end.i.i ], [ %i.2108.i.i, %if.end59.i.i ]
  %cmp62.i.i = icmp sgt i64 %i.0.lcssa.i.i, -1
  br i1 %cmp62.i.i, label %land.rhs68.i.i.preheader, label %if.end104.i.i

land.rhs68.i.i.preheader:                         ; preds = %while.end61.i.i
  %19 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  br label %land.rhs68.i.i

land.rhs68.i.i:                                   ; preds = %land.rhs68.i.i.preheader, %while.body78.i.i
  %i.4102.i.i = phi i64 [ %dec79.i.i, %while.body78.i.i ], [ %i.0.lcssa.i.i, %land.rhs68.i.i.preheader ]
  %arrayidx69.i.i = getelementptr i8, ptr %19, i64 %i.4102.i.i
  %20 = load i8, ptr %arrayidx69.i.i, align 1
  %idxprom73.i.i = zext i8 %20 to i64
  %arrayidx74.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom73.i.i
  %21 = load i32, ptr %arrayidx74.i.i, align 4
  %and75.i.i = and i32 %21, 8
  %tobool76.not.i.i = icmp eq i32 %and75.i.i, 0
  br i1 %tobool76.not.i.i, label %if.then83.i.i, label %while.body78.i.i

while.body78.i.i:                                 ; preds = %land.rhs68.i.i
  %dec79.i.i = add nsw i64 %i.4102.i.i, -1
  %cmp66.i.i = icmp sgt i64 %i.4102.i.i, 0
  br i1 %cmp66.i.i, label %land.rhs68.i.i, label %if.end104.i.i, !llvm.loop !65

if.then83.i.i:                                    ; preds = %land.rhs68.i.i
  %add85.i.i = add nuw i64 %i.4102.i.i, 1
  %call87.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i44, i64 noundef %add85.i.i)
  %cmp88.i.i = icmp eq ptr %call87.i.i, null
  br i1 %cmp88.i.i, label %onError.i.i, label %if.end91.i.i

if.end91.i.i:                                     ; preds = %if.then83.i.i
  br i1 %cmp.inv.i.i, label %if.then94.i.i, label %if.else95.i.i

if.then94.i.i:                                    ; preds = %if.end91.i.i
  %22 = getelementptr i8, ptr %call.i.i, i64 24
  %call.val66.i.i = load ptr, ptr %22, align 8
  %arrayidx.i68.i.i = getelementptr ptr, ptr %call.val66.i.i, i64 %spec.store.select.i45
  store ptr %call87.i.i, ptr %arrayidx.i68.i.i, align 8
  br label %if.end104.i.i

if.else95.i.i:                                    ; preds = %if.end91.i.i
  %call96.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call87.i.i) #17
  %tobool97.not.i.i = icmp eq i32 %call96.i.i, 0
  %23 = load i64, ptr %call87.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i162.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool97.not.i.i, label %if.else99.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %if.else95.i.i
  br i1 %cmp.i162.not.i.i, label %if.end.i122.i.i, label %onError.i.i

if.end.i122.i.i:                                  ; preds = %if.then98.i.i
  %dec.i123.i.i = add i64 %23, -1
  store i64 %dec.i123.i.i, ptr %call87.i.i, align 8
  %cmp.i124.i.i = icmp eq i64 %dec.i123.i.i, 0
  br i1 %cmp.i124.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else99.i.i:                                    ; preds = %if.else95.i.i
  br i1 %cmp.i162.not.i.i, label %if.end.i113.i.i, label %if.end104.i.i

if.end.i113.i.i:                                  ; preds = %if.else99.i.i
  %dec.i114.i.i = add i64 %23, -1
  store i64 %dec.i114.i.i, ptr %call87.i.i, align 8
  %cmp.i115.i.i = icmp eq i64 %dec.i114.i.i, 0
  br i1 %cmp.i115.i.i, label %if.then1.i116.i.i, label %if.end104.i.i

if.then1.i116.i.i:                                ; preds = %if.end.i113.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call87.i.i) #17
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %while.cond4.preheader.i.i, %while.body9.i.i, %while.body78.i.i, %if.then1.i116.i.i, %if.end.i113.i.i, %if.else99.i.i, %if.then94.i.i, %while.end61.i.i, %Py_INCREF.exit.i.i
  %count.2.i.i = phi i64 [ %spec.store.select.i45, %while.end61.i.i ], [ %inc.i.i, %Py_INCREF.exit.i.i ], [ %add.i.i, %if.then1.i116.i.i ], [ %add.i.i, %if.end.i113.i.i ], [ %add.i.i, %if.else99.i.i ], [ %add.i.i, %if.then94.i.i ], [ %spec.store.select.i45, %while.body78.i.i ], [ %count.098.i.i, %while.body9.i.i ], [ %count.098.i.i, %while.cond4.preheader.i.i ]
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i, i64 0, i32 1
  store i64 %count.2.i.i, ptr %ob_size.i.i.i, align 8
  %call105.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call.i.i) #17
  %cmp106.i.i = icmp slt i32 %call105.i.i, 0
  br i1 %cmp106.i.i, label %onError.i.i, label %bytes_rsplit_impl.exit

onError.sink.split.i.i:                           ; preds = %if.end.i122.i.i, %if.end.i140.i.i
  %call87.sink.i.i = phi ptr [ %call46.i.i, %if.end.i140.i.i ], [ %call87.i.i, %if.end.i122.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call87.sink.i.i) #17
  br label %onError.i.i

onError.i.i:                                      ; preds = %if.end41.i.i, %onError.sink.split.i.i, %if.end104.i.i, %if.end.i122.i.i, %if.then98.i.i, %if.then83.i.i, %if.end.i140.i.i, %if.then56.i.i
  %25 = load i64, ptr %call.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i166.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i166.not.i.i, label %if.end.i.i.i, label %bytes_rsplit_impl.exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %bytes_rsplit_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %bytes_rsplit_impl.exit

if.end5.i:                                        ; preds = %skip_optional_pos
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef %sep.1, ptr noundef nonnull %vsub.i, i32 noundef 0) #17
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %bytes_rsplit_impl.exit

if.end9.i:                                        ; preds = %if.end5.i
  %27 = load ptr, ptr %vsub.i, align 8
  %len10.i = getelementptr inbounds %struct.Py_buffer, ptr %vsub.i, i64 0, i32 2
  %28 = load i64, ptr %len10.i, align 8
  switch i64 %28, label %if.end3.i.i [
    i64 0, label %if.then.i.i
    i64 1, label %if.then2.i.i
  ]

if.then.i.i:                                      ; preds = %if.end9.i
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.116) #17
  br label %stringlib_rsplit.exit.i

if.then2.i.i:                                     ; preds = %if.end9.i
  %30 = load i8, ptr %27, align 1
  %add.i61.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i64 %add.i61.i.i, i64 12
  %call.i.i.i = call ptr @PyList_New(i64 noundef %cond.i.i.i) #17
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %stringlib_rsplit.exit.i, label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %if.then2.i.i
  %sub2.i.i.i = add i64 %self.val.i, -1
  %invariant.gep.i.i.i = getelementptr %struct.PyBytesObject, ptr %self, i64 0, i32 2, i64 1
  %cmp365.i.i.i = icmp sgt i64 %sub2.i.i.i, -1
  br i1 %cmp365.i.i.i, label %land.rhs.lr.ph.i.i.i, label %land.lhs.true.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i62.i.i
  %31 = getelementptr i8, ptr %call.i.i.i, i64 24
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end.i.i.i, %land.rhs.lr.ph.i.i.i
  %count.069.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.end.i.i.i ]
  %j.068.i.i.i = phi i64 [ %sub2.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %sub27.i.i.i, %for.end.i.i.i ]
  %exitcond.not.i = icmp eq i64 %count.069.i.i.i, %spec.store.select.i
  br i1 %exitcond.not.i, label %while.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i, %for.inc.i.i.i
  %i.164.i.i.i = phi i64 [ %dec29.i.i.i, %for.inc.i.i.i ], [ %j.068.i.i.i, %land.rhs.i.i.i ]
  %arrayidx.i.i10.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.164.i.i.i
  %32 = load i8, ptr %arrayidx.i.i10.i, align 1
  %cmp7.i.i.i = icmp eq i8 %32, %30
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %for.inc.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %i.164.i.i.i
  %sub13.i.i.i = sub nuw nsw i64 %j.068.i.i.i, %i.164.i.i.i
  %call14.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %gep.i.i.i, i64 noundef %sub13.i.i.i)
  %cmp15.i.i.i = icmp eq ptr %call14.i.i.i, null
  br i1 %cmp15.i.i.i, label %onError.i.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then9.i.i.i
  %cmp19.i.i.i = icmp ult i64 %count.069.i.i.i, 12
  br i1 %cmp19.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end18.i.i.i
  %call.val54.i.i.i = load ptr, ptr %31, align 8
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %call.val54.i.i.i, i64 %count.069.i.i.i
  store ptr %call14.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end18.i.i.i
  %call22.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call14.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  %33 = load i64, ptr %call14.i.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i110.not.i.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i, label %if.else24.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i110.not.i.i.i, label %if.end.i96.i.i.i, label %onError.i.i.i

if.end.i96.i.i.i:                                 ; preds = %if.then23.i.i.i
  %dec.i97.i.i.i = add i64 %33, -1
  store i64 %dec.i97.i.i.i, ptr %call14.i.i.i, align 8
  %cmp.i98.i.i.i = icmp eq i64 %dec.i97.i.i.i, 0
  br i1 %cmp.i98.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else24.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i110.not.i.i.i, label %if.end.i87.i.i.i, label %for.end.i.i.i

if.end.i87.i.i.i:                                 ; preds = %if.else24.i.i.i
  %dec.i88.i.i.i = add i64 %33, -1
  store i64 %dec.i88.i.i.i, ptr %call14.i.i.i, align 8
  %cmp.i89.i.i.i = icmp eq i64 %dec.i88.i.i.i, 0
  br i1 %cmp.i89.i.i.i, label %if.then1.i90.i.i.i, label %for.end.i.i.i

if.then1.i90.i.i.i:                               ; preds = %if.end.i87.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i.i.i) #17
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec29.i.i.i = add nsw i64 %i.164.i.i.i, -1
  %cmp5.i.i.i = icmp sgt i64 %i.164.i.i.i, 0
  br i1 %cmp5.i.i.i, label %for.body.i.i.i, label %while.end.i.i.i, !llvm.loop !66

for.end.i.i.i:                                    ; preds = %if.then1.i90.i.i.i, %if.end.i87.i.i.i, %if.else24.i.i.i, %if.then21.i.i.i
  %inc.i.i.i = add nuw i64 %count.069.i.i.i, 1
  %sub27.i.i.i = add nsw i64 %i.164.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %i.164.i.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %if.then39.i.i.i, !llvm.loop !67

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %for.inc.i.i.i
  %count.069.i.i104.i = phi i64 [ %count.069.i.i.i, %for.inc.i.i.i ], [ %spec.store.select.i, %land.rhs.i.i.i ]
  %cmp30.i.i.i = icmp eq i64 %count.069.i.i104.i, 0
  br i1 %cmp30.i.i.i, label %land.lhs.true.i.i.i, label %if.else36.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i, %if.end.i62.i.i
  %j.0.lcssa83.i.i.i = phi i64 [ %j.068.i.i.i, %while.end.i.i.i ], [ %sub2.i.i.i, %if.end.i62.i.i ]
  %35 = getelementptr i8, ptr %self, i64 8
  %str_obj.val.i.i.i = load ptr, ptr %35, align 8
  %cmp.i55.not.i.i.i = icmp eq ptr %str_obj.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i55.not.i.i.i, label %if.then34.i.i.i, label %if.else36.i.i.i

if.then34.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %36 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %36, 1
  %cmp.i103.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i103.i.i.i, label %Py_INCREF.exit.i.i.i, label %if.end.i104.i.i.i

if.end.i104.i.i.i:                                ; preds = %if.then34.i.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %if.end.i104.i.i.i, %if.then34.i.i.i
  %37 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val53.i.i.i = load ptr, ptr %37, align 8
  store ptr %self, ptr %call.val53.i.i.i, align 8
  br label %if.end60.i.i.i

if.else36.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %while.end.i.i.i
  %count.0.lcssa84.i.i.i = phi i64 [ 0, %land.lhs.true.i.i.i ], [ %count.069.i.i104.i, %while.end.i.i.i ]
  %j.0.lcssa82.i.i.i = phi i64 [ %j.0.lcssa83.i.i.i, %land.lhs.true.i.i.i ], [ %j.068.i.i.i, %while.end.i.i.i ]
  %cmp37.i.i.i = icmp sgt i64 %j.0.lcssa82.i.i.i, -2
  br i1 %cmp37.i.i.i, label %if.then39.i.i.i, label %if.end60.i.i.i

if.then39.i.i.i:                                  ; preds = %for.end.i.i.i, %if.else36.i.i.i
  %j.0.lcssa82.i112.i.i = phi i64 [ %j.0.lcssa82.i.i.i, %if.else36.i.i.i ], [ -1, %for.end.i.i.i ]
  %count.0.lcssa84.i111.i.i = phi i64 [ %count.0.lcssa84.i.i.i, %if.else36.i.i.i ], [ %inc.i.i.i, %for.end.i.i.i ]
  %add41.i.i.i = add i64 %j.0.lcssa82.i112.i.i, 1
  %call43.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %add41.i.i.i)
  %cmp44.i.i.i = icmp eq ptr %call43.i.i.i, null
  br i1 %cmp44.i.i.i, label %onError.i.i.i, label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.then39.i.i.i
  %cmp48.i.i.i = icmp slt i64 %count.0.lcssa84.i111.i.i, 12
  br i1 %cmp48.i.i.i, label %if.then50.i.i.i, label %if.else51.i.i.i

if.then50.i.i.i:                                  ; preds = %if.end47.i.i.i
  %38 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val.i.i.i = load ptr, ptr %38, align 8
  %arrayidx.i56.i.i.i = getelementptr ptr, ptr %call.val.i.i.i, i64 %count.0.lcssa84.i111.i.i
  store ptr %call43.i.i.i, ptr %arrayidx.i56.i.i.i, align 8
  br label %if.end57.i.i.i

if.else51.i.i.i:                                  ; preds = %if.end47.i.i.i
  %call52.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call43.i.i.i) #17
  %tobool53.not.i.i.i = icmp eq i32 %call52.i.i.i, 0
  %39 = load i64, ptr %call43.i.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i118.not.i.i.i = icmp eq i64 %40, 0
  br i1 %tobool53.not.i.i.i, label %if.else55.i.i.i, label %if.then54.i.i.i

if.then54.i.i.i:                                  ; preds = %if.else51.i.i.i
  br i1 %cmp.i118.not.i.i.i, label %if.end.i78.i.i.i, label %onError.i.i.i

if.end.i78.i.i.i:                                 ; preds = %if.then54.i.i.i
  %dec.i79.i.i.i = add i64 %39, -1
  store i64 %dec.i79.i.i.i, ptr %call43.i.i.i, align 8
  %cmp.i80.i.i.i = icmp eq i64 %dec.i79.i.i.i, 0
  br i1 %cmp.i80.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else55.i.i.i:                                  ; preds = %if.else51.i.i.i
  br i1 %cmp.i118.not.i.i.i, label %if.end.i69.i.i.i, label %if.end57.i.i.i

if.end.i69.i.i.i:                                 ; preds = %if.else55.i.i.i
  %dec.i70.i.i.i = add i64 %39, -1
  store i64 %dec.i70.i.i.i, ptr %call43.i.i.i, align 8
  %cmp.i71.i.i.i = icmp eq i64 %dec.i70.i.i.i, 0
  br i1 %cmp.i71.i.i.i, label %if.then1.i72.i.i.i, label %if.end57.i.i.i

if.then1.i72.i.i.i:                               ; preds = %if.end.i69.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call43.i.i.i) #17
  br label %if.end57.i.i.i

if.end57.i.i.i:                                   ; preds = %if.then1.i72.i.i.i, %if.end.i69.i.i.i, %if.else55.i.i.i, %if.then50.i.i.i
  %inc58.i.i.i = add i64 %count.0.lcssa84.i111.i.i, 1
  br label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end57.i.i.i, %if.else36.i.i.i, %Py_INCREF.exit.i.i.i
  %count.2.i.i.i = phi i64 [ 1, %Py_INCREF.exit.i.i.i ], [ %inc58.i.i.i, %if.end57.i.i.i ], [ %count.0.lcssa84.i.i.i, %if.else36.i.i.i ]
  %ob_size.i.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i.i, i64 0, i32 1
  store i64 %count.2.i.i.i, ptr %ob_size.i.i.i.i, align 8
  %call61.i.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call.i.i.i) #17
  %cmp62.i.i.i = icmp slt i32 %call61.i.i.i, 0
  br i1 %cmp62.i.i.i, label %onError.i.i.i, label %stringlib_rsplit.exit.i

onError.sink.split.i.i.i:                         ; preds = %if.end.i78.i.i.i, %if.end.i96.i.i.i
  %call43.sink.i.i.i = phi ptr [ %call14.i.i.i, %if.end.i96.i.i.i ], [ %call43.i.i.i, %if.end.i78.i.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call43.sink.i.i.i) #17
  br label %onError.i.i.i

onError.i.i.i:                                    ; preds = %if.then9.i.i.i, %onError.sink.split.i.i.i, %if.end60.i.i.i, %if.end.i78.i.i.i, %if.then54.i.i.i, %if.then39.i.i.i, %if.end.i96.i.i.i, %if.then23.i.i.i
  %41 = load i64, ptr %call.i.i.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i122.not.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i122.not.i.i.i, label %if.end.i.i.i.i, label %stringlib_rsplit.exit.i

if.end.i.i.i.i:                                   ; preds = %onError.i.i.i
  %dec.i.i.i.i = add i64 %41, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %stringlib_rsplit.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #17
  br label %stringlib_rsplit.exit.i

if.end3.i.i:                                      ; preds = %if.end9.i
  %add.i11.i = add nuw i64 %spec.store.select.i, 1
  %cmp4.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i12.i = select i1 %cmp4.inv.i.i, i64 %add.i11.i, i64 12
  %call5.i.i = call ptr @PyList_New(i64 noundef %cond.i12.i) #17
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %stringlib_rsplit.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end3.i.i
  %cmp988.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp988.i.not.i, label %land.lhs.true.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %43 = getelementptr i8, ptr %call5.i.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end28.i.i, %while.body.lr.ph.i.i
  %count.090.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i25.i, %if.end28.i.i ]
  %j.089.i.i = phi i64 [ %self.val.i, %while.body.lr.ph.i.i ], [ %call10.i.i, %if.end28.i.i ]
  %call10.i.i = call fastcc i64 @fastsearch(ptr noundef nonnull %ob_sval.i.i, i64 noundef %j.089.i.i, ptr noundef %27, i64 noundef %28, i64 noundef -1, i32 noundef 2)
  %cmp11.i.i = icmp slt i64 %call10.i.i, 0
  br i1 %cmp11.i.i, label %while.end.i.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %while.body.i.i
  %add14.i.i = add i64 %call10.i.i, %28
  %add.ptr.i22.i = getelementptr i8, ptr %ob_sval.i.i, i64 %add14.i.i
  %sub16.i.i = sub i64 %j.089.i.i, %add14.i.i
  %call17.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i22.i, i64 noundef %sub16.i.i)
  %cmp18.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp18.i.i, label %onError.i15.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end13.i.i
  %cmp21.i.i = icmp ult i64 %count.090.i.i, 12
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else23.i.i

if.then22.i.i:                                    ; preds = %if.end20.i.i
  %call5.val.i.i = load ptr, ptr %43, align 8
  %arrayidx.i64.i.i = getelementptr ptr, ptr %call5.val.i.i, i64 %count.090.i.i
  store ptr %call17.i.i, ptr %arrayidx.i64.i.i, align 8
  br label %if.end28.i.i

if.else23.i.i:                                    ; preds = %if.end20.i.i
  %call24.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call17.i.i) #17
  %tobool.not.i23.i = icmp eq i32 %call24.i.i, 0
  %44 = load i64, ptr %call17.i.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i100.not.i.i = icmp eq i64 %45, 0
  br i1 %tobool.not.i23.i, label %if.else26.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else23.i.i
  br i1 %cmp.i100.not.i.i, label %if.end.i86.i.i, label %onError.i15.i

if.end.i86.i.i:                                   ; preds = %if.then25.i.i
  %dec.i87.i.i = add i64 %44, -1
  store i64 %dec.i87.i.i, ptr %call17.i.i, align 8
  %cmp.i88.i.i = icmp eq i64 %dec.i87.i.i, 0
  br i1 %cmp.i88.i.i, label %onError.sink.split.i24.i, label %onError.i15.i

if.else26.i.i:                                    ; preds = %if.else23.i.i
  br i1 %cmp.i100.not.i.i, label %if.end.i77.i.i, label %if.end28.i.i

if.end.i77.i.i:                                   ; preds = %if.else26.i.i
  %dec.i78.i.i = add i64 %44, -1
  store i64 %dec.i78.i.i, ptr %call17.i.i, align 8
  %cmp.i79.i.i = icmp eq i64 %dec.i78.i.i, 0
  br i1 %cmp.i79.i.i, label %if.then1.i80.i.i, label %if.end28.i.i

if.then1.i80.i.i:                                 ; preds = %if.end.i77.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i.i) #17
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then1.i80.i.i, %if.end.i77.i.i, %if.else26.i.i, %if.then22.i.i
  %inc.i25.i = add nuw nsw i64 %count.090.i.i, 1
  %exitcond.not.i26.i = icmp eq i64 %inc.i25.i, %spec.store.select.i
  br i1 %exitcond.not.i26.i, label %if.else34.i.i, label %while.body.i.i, !llvm.loop !68

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp29.i.i = icmp eq i64 %count.090.i.i, 0
  br i1 %cmp29.i.i, label %land.lhs.true.i.i, label %if.else34.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i, %while.cond.preheader.i.i
  %j.0.lcssa116.i.i = phi i64 [ %j.089.i.i, %while.end.i.i ], [ %self.val.i, %while.cond.preheader.i.i ]
  %46 = getelementptr i8, ptr %self, i64 8
  %str_obj.val.i13.i = load ptr, ptr %46, align 8
  %cmp.i65.not.i.i = icmp eq ptr %str_obj.val.i13.i, @PyBytes_Type
  br i1 %cmp.i65.not.i.i, label %if.then32.i.i, label %if.else34.thread.i.i

if.then32.i.i:                                    ; preds = %land.lhs.true.i.i
  %47 = load i32, ptr %self, align 8
  %add.i.i20.i = add i32 %47, 1
  %cmp.i93.i.i = icmp eq i32 %add.i.i20.i, 0
  br i1 %cmp.i93.i.i, label %Py_INCREF.exit.i21.i, label %if.end.i94.i.i

if.end.i94.i.i:                                   ; preds = %if.then32.i.i
  store i32 %add.i.i20.i, ptr %self, align 8
  br label %Py_INCREF.exit.i21.i

Py_INCREF.exit.i21.i:                             ; preds = %if.end.i94.i.i, %if.then32.i.i
  %48 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val59.i.i = load ptr, ptr %48, align 8
  store ptr %self, ptr %call5.val59.i.i, align 8
  br label %if.end51.i.i

if.else34.i.i:                                    ; preds = %if.end28.i.i, %while.end.i.i
  %count.0.lcssa125.i.i = phi i64 [ %count.090.i.i, %while.end.i.i ], [ %spec.store.select.i, %if.end28.i.i ]
  %j.0.lcssa124.i.i = phi i64 [ %j.089.i.i, %while.end.i.i ], [ %call10.i.i, %if.end28.i.i ]
  %call37.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %j.0.lcssa124.i.i)
  %cmp38.i.i = icmp eq ptr %call37.i.i, null
  br i1 %cmp38.i.i, label %onError.i15.i, label %if.end40.i.i

if.else34.thread.i.i:                             ; preds = %land.lhs.true.i.i
  %call3767.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %j.0.lcssa116.i.i)
  %cmp3868.i.i = icmp eq ptr %call3767.i.i, null
  br i1 %cmp3868.i.i, label %onError.i15.i, label %if.then42.i.i

if.end40.i.i:                                     ; preds = %if.else34.i.i
  %cmp41.i.i = icmp ult i64 %count.0.lcssa125.i.i, 12
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.else43.i.i

if.then42.i.i:                                    ; preds = %if.end40.i.i, %if.else34.thread.i.i
  %count.0.lcssa117.i.i = phi i64 [ %count.0.lcssa125.i.i, %if.end40.i.i ], [ 0, %if.else34.thread.i.i ]
  %call376972.i.i = phi ptr [ %call37.i.i, %if.end40.i.i ], [ %call3767.i.i, %if.else34.thread.i.i ]
  %49 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val60.i.i = load ptr, ptr %49, align 8
  %arrayidx.i66.i.i = getelementptr ptr, ptr %call5.val60.i.i, i64 %count.0.lcssa117.i.i
  store ptr %call376972.i.i, ptr %arrayidx.i66.i.i, align 8
  br label %if.end49.i.i

if.else43.i.i:                                    ; preds = %if.end40.i.i
  %call44.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call37.i.i) #17
  %tobool45.not.i.i = icmp eq i32 %call44.i.i, 0
  %50 = load i64, ptr %call37.i.i, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i108.not.i.i = icmp eq i64 %51, 0
  br i1 %tobool45.not.i.i, label %if.else47.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.else43.i.i
  br i1 %cmp.i108.not.i.i, label %if.end.i68.i.i, label %onError.i15.i

if.end.i68.i.i:                                   ; preds = %if.then46.i.i
  %dec.i69.i.i = add i64 %50, -1
  store i64 %dec.i69.i.i, ptr %call37.i.i, align 8
  %cmp.i70.i.i = icmp eq i64 %dec.i69.i.i, 0
  br i1 %cmp.i70.i.i, label %onError.sink.split.i24.i, label %onError.i15.i

if.else47.i.i:                                    ; preds = %if.else43.i.i
  br i1 %cmp.i108.not.i.i, label %if.end.i59.i.i, label %if.end49.i.i

if.end.i59.i.i:                                   ; preds = %if.else47.i.i
  %dec.i60.i.i = add i64 %50, -1
  store i64 %dec.i60.i.i, ptr %call37.i.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %if.then1.i62.i.i, label %if.end49.i.i

if.then1.i62.i.i:                                 ; preds = %if.end.i59.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call37.i.i) #17
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then1.i62.i.i, %if.end.i59.i.i, %if.else47.i.i, %if.then42.i.i
  %count.0.lcssa119.i.i = phi i64 [ %count.0.lcssa125.i.i, %if.else47.i.i ], [ %count.0.lcssa125.i.i, %if.then1.i62.i.i ], [ %count.0.lcssa125.i.i, %if.end.i59.i.i ], [ %count.0.lcssa117.i.i, %if.then42.i.i ]
  %inc50.i.i = add i64 %count.0.lcssa119.i.i, 1
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end49.i.i, %Py_INCREF.exit.i21.i
  %count.1.i.i = phi i64 [ 1, %Py_INCREF.exit.i21.i ], [ %inc50.i.i, %if.end49.i.i ]
  %ob_size.i.i14.i = getelementptr inbounds %struct.PyVarObject, ptr %call5.i.i, i64 0, i32 1
  store i64 %count.1.i.i, ptr %ob_size.i.i14.i, align 8
  %call52.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call5.i.i) #17
  %cmp53.i.i = icmp slt i32 %call52.i.i, 0
  br i1 %cmp53.i.i, label %onError.i15.i, label %stringlib_rsplit.exit.i

onError.sink.split.i24.i:                         ; preds = %if.end.i68.i.i, %if.end.i86.i.i
  %call37.sink.i.i = phi ptr [ %call17.i.i, %if.end.i86.i.i ], [ %call37.i.i, %if.end.i68.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call37.sink.i.i) #17
  br label %onError.i15.i

onError.i15.i:                                    ; preds = %if.end13.i.i, %onError.sink.split.i24.i, %if.end51.i.i, %if.end.i68.i.i, %if.then46.i.i, %if.else34.thread.i.i, %if.else34.i.i, %if.end.i86.i.i, %if.then25.i.i
  %52 = load i64, ptr %call5.i.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i112.not.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i112.not.i.i, label %if.end.i.i16.i, label %stringlib_rsplit.exit.i

if.end.i.i16.i:                                   ; preds = %onError.i15.i
  %dec.i.i17.i = add i64 %52, -1
  store i64 %dec.i.i17.i, ptr %call5.i.i, align 8
  %cmp.i.i18.i = icmp eq i64 %dec.i.i17.i, 0
  br i1 %cmp.i.i18.i, label %if.then1.i.i19.i, label %stringlib_rsplit.exit.i

if.then1.i.i19.i:                                 ; preds = %if.end.i.i16.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #17
  br label %stringlib_rsplit.exit.i

stringlib_rsplit.exit.i:                          ; preds = %if.then1.i.i19.i, %if.end.i.i16.i, %onError.i15.i, %if.end51.i.i, %if.end3.i.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %onError.i.i.i, %if.end60.i.i.i, %if.then2.i.i, %if.then.i.i
  %retval.0.i9.i = phi ptr [ null, %if.then.i.i ], [ null, %if.end3.i.i ], [ %call5.i.i, %if.end51.i.i ], [ null, %onError.i15.i ], [ null, %if.then1.i.i19.i ], [ null, %if.end.i.i16.i ], [ null, %if.then2.i.i ], [ %call.i.i.i, %if.end60.i.i.i ], [ null, %onError.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vsub.i) #17
  br label %bytes_rsplit_impl.exit

bytes_rsplit_impl.exit:                           ; preds = %if.then3.i, %if.end104.i.i, %onError.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end5.i, %stringlib_rsplit.exit.i
  %retval.0.i = phi ptr [ %retval.0.i9.i, %stringlib_rsplit.exit.i ], [ null, %if.end5.i ], [ null, %if.then3.i ], [ %call.i.i, %if.end104.i.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vsub.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true29, %cond.end9, %bytes_rsplit_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true29 ], [ %retval.0.i, %bytes_rsplit_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rstrip(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.92, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %bytes.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i = tail call fastcc ptr @do_argstrip(ptr noundef %self, i32 noundef 1, ptr noundef %bytes.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_split(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %vsub.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add22 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add26 = phi i64 [ %add22, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2731 = phi i64 [ %add26, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2731, 0
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

skip_optional_pos.thread:                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val.i38 = load i64, ptr %3, align 8
  br label %if.then3.i

if.end14:                                         ; preds = %if.end
  %4 = load ptr, ptr %cond1032, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add2731, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %sep.0 = phi ptr [ %4, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr ptr, ptr %cond1032, i64 1
  %5 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %5) #17
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %land.lhs.true29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call23) #17
  %6 = load i64, ptr %call23, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end27

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #17
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %if.then1.i, %if.then25
  %cmp28 = icmp eq i64 %call26, -1
  br i1 %cmp28, label %land.lhs.true29, label %skip_optional_pos

land.lhs.true29:                                  ; preds = %if.end21, %if.end27
  %call30 = call ptr @PyErr_Occurred() #17
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end27, %land.lhs.true29, %if.then16
  %sep.1 = phi ptr [ %4, %if.then16 ], [ %sep.0, %land.lhs.true29 ], [ %sep.0, %if.end27 ]
  %maxsplit.0 = phi i64 [ -1, %if.then16 ], [ -1, %land.lhs.true29 ], [ %call26, %if.end27 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %8, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %maxsplit.0, i64 9223372036854775807)
  %cmp2.i = icmp eq ptr %sep.1, @_Py_NoneStruct
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %spec.store.select.i47 = phi i64 [ 9223372036854775807, %skip_optional_pos.thread ], [ %spec.store.select.i, %skip_optional_pos ]
  %self.val.i44 = phi i64 [ %self.val.i38, %skip_optional_pos.thread ], [ %self.val.i, %skip_optional_pos ]
  %maxsplit.042 = phi i64 [ -1, %skip_optional_pos.thread ], [ %maxsplit.0, %skip_optional_pos ]
  %add.i.i = add nuw i64 %spec.store.select.i47, 1
  %cmp.inv.i.i = icmp ult i64 %maxsplit.042, 12
  %cond.i.i = select i1 %cmp.inv.i.i, i64 %add.i.i, i64 12
  %call.i.i = call ptr @PyList_New(i64 noundef %cond.i.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %bytes_split_impl.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then3.i
  %cmp285.i.not.i = icmp eq i64 %maxsplit.042, 0
  br i1 %cmp285.i.not.i, label %while.end56.i.i, label %while.cond3.preheader.lr.ph.i.i

while.cond3.preheader.lr.ph.i.i:                  ; preds = %while.cond.preheader.i.i
  %9 = getelementptr i8, ptr %self, i64 8
  %10 = getelementptr i8, ptr %call.i.i, i64 24
  %11 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  br label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %if.end54.i.i, %while.cond3.preheader.lr.ph.i.i
  %count.087.i.i = phi i64 [ 0, %while.cond3.preheader.lr.ph.i.i ], [ %inc55.i.i, %if.end54.i.i ]
  %i.086.i.i = phi i64 [ 0, %while.cond3.preheader.lr.ph.i.i ], [ %i.2.lcssa.i.i, %if.end54.i.i ]
  %cmp481.i.i = icmp slt i64 %i.086.i.i, %self.val.i44
  br i1 %cmp481.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond3.preheader.i.i, %while.body8.i.i
  %i.182.i.i = phi i64 [ %inc.i.i, %while.body8.i.i ], [ %i.086.i.i, %while.cond3.preheader.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %11, i64 %i.182.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx6.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx6.i.i, align 4
  %and7.i.i = and i32 %13, 8
  %tobool.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body8.i.i

while.body8.i.i:                                  ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %i.182.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %self.val.i44
  br i1 %exitcond.not.i.i, label %if.end98.i.i, label %land.rhs.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond3.preheader.i.i
  %i.1.lcssa.i.i = phi i64 [ %i.086.i.i, %while.cond3.preheader.i.i ], [ %i.182.i.i, %land.rhs.i.i ]
  %cmp9.i.i = icmp eq i64 %i.1.lcssa.i.i, %self.val.i44
  br i1 %cmp9.i.i, label %if.end98.i.i, label %while.cond14.preheader.i.i

while.cond14.preheader.i.i:                       ; preds = %while.end.i.i
  %14 = add i64 %i.1.lcssa.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %self.val.i44, i64 %14)
  %15 = add i64 %smax.i.i, -1
  br label %while.cond14.i.i

while.cond14.i.i:                                 ; preds = %land.rhs17.i.i, %while.cond14.preheader.i.i
  %i.2.in.i.i = phi i64 [ %i.2.i.i, %land.rhs17.i.i ], [ %i.1.lcssa.i.i, %while.cond14.preheader.i.i ]
  %exitcond100.not.i.i = icmp eq i64 %i.2.in.i.i, %15
  br i1 %exitcond100.not.i.i, label %while.end29.i.i, label %land.rhs17.i.i

land.rhs17.i.i:                                   ; preds = %while.cond14.i.i
  %i.2.i.i = add i64 %i.2.in.i.i, 1
  %arrayidx18.i.i = getelementptr i8, ptr %11, i64 %i.2.i.i
  %16 = load i8, ptr %arrayidx18.i.i, align 1
  %idxprom22.i.i = zext i8 %16 to i64
  %arrayidx23.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom22.i.i
  %17 = load i32, ptr %arrayidx23.i.i, align 4
  %and24.i.i = and i32 %17, 8
  %tobool25.not.i.i = icmp eq i32 %and24.i.i, 0
  br i1 %tobool25.not.i.i, label %while.cond14.i.i, label %while.end29.i.i, !llvm.loop !70

while.end29.i.i:                                  ; preds = %land.rhs17.i.i, %while.cond14.i.i
  %i.2.lcssa.i.i = phi i64 [ %smax.i.i, %while.cond14.i.i ], [ %i.2.i.i, %land.rhs17.i.i ]
  %cmp30.i.i = icmp eq i64 %i.1.lcssa.i.i, 0
  %cmp32.i.i = icmp eq i64 %i.2.lcssa.i.i, %self.val.i44
  %or.cond.i.i = and i1 %cmp30.i.i, %cmp32.i.i
  br i1 %or.cond.i.i, label %land.lhs.true34.i.i, label %if.end39.i.i

land.lhs.true34.i.i:                              ; preds = %while.end29.i.i
  %str_obj.val.i.i = load ptr, ptr %9, align 8
  %cmp.i73.not.i.i = icmp eq ptr %str_obj.val.i.i, @PyBytes_Type
  br i1 %cmp.i73.not.i.i, label %if.then37.i.i, label %if.end39.i.i

if.then37.i.i:                                    ; preds = %land.lhs.true34.i.i
  %18 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %18, 1
  %cmp.i136.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i136.i.i, label %Py_INCREF.exit.i.i, label %if.end.i137.i.i

if.end.i137.i.i:                                  ; preds = %if.then37.i.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i137.i.i, %if.then37.i.i
  %call.val72.i.i = load ptr, ptr %10, align 8
  store ptr %self, ptr %call.val72.i.i, align 8
  %inc38.i.i = add nuw i64 %count.087.i.i, 1
  br label %if.end98.i.i

if.end39.i.i:                                     ; preds = %land.lhs.true34.i.i, %while.end29.i.i
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 %i.1.lcssa.i.i
  %sub40.i.i = sub i64 %i.2.lcssa.i.i, %i.1.lcssa.i.i
  %call41.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub40.i.i)
  %cmp42.i.i = icmp eq ptr %call41.i.i, null
  br i1 %cmp42.i.i, label %onError.i.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end39.i.i
  %cmp46.i.i = icmp ult i64 %count.087.i.i, 12
  br i1 %cmp46.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %if.end45.i.i
  %call.val71.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %call.val71.i.i, i64 %count.087.i.i
  store ptr %call41.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end54.i.i

if.else.i.i:                                      ; preds = %if.end45.i.i
  %call49.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call41.i.i) #17
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  %19 = load i64, ptr %call41.i.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i143.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool50.not.i.i, label %if.else52.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i143.not.i.i, label %if.end.i129.i.i, label %onError.i.i

if.end.i129.i.i:                                  ; preds = %if.then51.i.i
  %dec.i130.i.i = add i64 %19, -1
  store i64 %dec.i130.i.i, ptr %call41.i.i, align 8
  %cmp.i131.i.i = icmp eq i64 %dec.i130.i.i, 0
  br i1 %cmp.i131.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else52.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i143.not.i.i, label %if.end.i120.i.i, label %if.end54.i.i

if.end.i120.i.i:                                  ; preds = %if.else52.i.i
  %dec.i121.i.i = add i64 %19, -1
  store i64 %dec.i121.i.i, ptr %call41.i.i, align 8
  %cmp.i122.i.i = icmp eq i64 %dec.i121.i.i, 0
  br i1 %cmp.i122.i.i, label %if.then1.i123.i.i, label %if.end54.i.i

if.then1.i123.i.i:                                ; preds = %if.end.i120.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call41.i.i) #17
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then1.i123.i.i, %if.end.i120.i.i, %if.else52.i.i, %if.then48.i.i
  %inc55.i.i = add nuw nsw i64 %count.087.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %inc55.i.i, %spec.store.select.i47
  br i1 %exitcond101.not.i.i, label %while.end56.i.i, label %while.cond3.preheader.i.i, !llvm.loop !71

while.end56.i.i:                                  ; preds = %if.end54.i.i, %while.cond.preheader.i.i
  %i.3.i.i = phi i64 [ 0, %while.cond.preheader.i.i ], [ %i.2.lcssa.i.i, %if.end54.i.i ]
  %cmp57.i.i = icmp slt i64 %i.3.i.i, %self.val.i44
  br i1 %cmp57.i.i, label %land.rhs63.i.i.preheader, label %if.end98.i.i

land.rhs63.i.i.preheader:                         ; preds = %while.end56.i.i
  %21 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  br label %land.rhs63.i.i

land.rhs63.i.i:                                   ; preds = %land.rhs63.i.i.preheader, %while.body73.i.i
  %i.493.i.i = phi i64 [ %inc74.i.i, %while.body73.i.i ], [ %i.3.i.i, %land.rhs63.i.i.preheader ]
  %arrayidx64.i.i = getelementptr i8, ptr %21, i64 %i.493.i.i
  %22 = load i8, ptr %arrayidx64.i.i, align 1
  %idxprom68.i.i = zext i8 %22 to i64
  %arrayidx69.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom68.i.i
  %23 = load i32, ptr %arrayidx69.i.i, align 4
  %and70.i.i = and i32 %23, 8
  %tobool71.not.i.i = icmp eq i32 %and70.i.i, 0
  br i1 %tobool71.not.i.i, label %while.end75.i.i, label %while.body73.i.i

while.body73.i.i:                                 ; preds = %land.rhs63.i.i
  %inc74.i.i = add i64 %i.493.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %inc74.i.i, %self.val.i44
  br i1 %exitcond102.not.i.i, label %if.end98.i.i, label %land.rhs63.i.i, !llvm.loop !72

while.end75.i.i:                                  ; preds = %land.rhs63.i.i
  %cmp76.not.i.i = icmp eq i64 %i.493.i.i, %self.val.i44
  br i1 %cmp76.not.i.i, label %if.end98.i.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %while.end75.i.i
  %arrayidx64.i.i.le = getelementptr i8, ptr %21, i64 %i.493.i.i
  %sub80.i.i = sub i64 %self.val.i44, %i.493.i.i
  %call81.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %arrayidx64.i.i.le, i64 noundef %sub80.i.i)
  %cmp82.i.i = icmp eq ptr %call81.i.i, null
  br i1 %cmp82.i.i, label %onError.i.i, label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then78.i.i
  br i1 %cmp.inv.i.i, label %if.then88.i.i, label %if.else89.i.i

if.then88.i.i:                                    ; preds = %if.end85.i.i
  %24 = getelementptr i8, ptr %call.i.i, i64 24
  %call.val.i.i = load ptr, ptr %24, align 8
  %arrayidx.i74.i.i = getelementptr ptr, ptr %call.val.i.i, i64 %spec.store.select.i47
  store ptr %call81.i.i, ptr %arrayidx.i74.i.i, align 8
  br label %if.end98.i.i

if.else89.i.i:                                    ; preds = %if.end85.i.i
  %call90.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call81.i.i) #17
  %tobool91.not.i.i = icmp eq i32 %call90.i.i, 0
  %25 = load i64, ptr %call81.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i151.not.i.i = icmp eq i64 %26, 0
  br i1 %tobool91.not.i.i, label %if.else93.i.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %if.else89.i.i
  br i1 %cmp.i151.not.i.i, label %if.end.i111.i.i, label %onError.i.i

if.end.i111.i.i:                                  ; preds = %if.then92.i.i
  %dec.i112.i.i = add i64 %25, -1
  store i64 %dec.i112.i.i, ptr %call81.i.i, align 8
  %cmp.i113.i.i = icmp eq i64 %dec.i112.i.i, 0
  br i1 %cmp.i113.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else93.i.i:                                    ; preds = %if.else89.i.i
  br i1 %cmp.i151.not.i.i, label %if.end.i102.i.i, label %if.end98.i.i

if.end.i102.i.i:                                  ; preds = %if.else93.i.i
  %dec.i103.i.i = add i64 %25, -1
  store i64 %dec.i103.i.i, ptr %call81.i.i, align 8
  %cmp.i104.i.i = icmp eq i64 %dec.i103.i.i, 0
  br i1 %cmp.i104.i.i, label %if.then1.i105.i.i, label %if.end98.i.i

if.then1.i105.i.i:                                ; preds = %if.end.i102.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call81.i.i) #17
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %while.end.i.i, %while.body8.i.i, %while.body73.i.i, %if.then1.i105.i.i, %if.end.i102.i.i, %if.else93.i.i, %if.then88.i.i, %while.end75.i.i, %while.end56.i.i, %Py_INCREF.exit.i.i
  %count.2.i.i = phi i64 [ %spec.store.select.i47, %while.end75.i.i ], [ %spec.store.select.i47, %while.end56.i.i ], [ %inc38.i.i, %Py_INCREF.exit.i.i ], [ %add.i.i, %if.then1.i105.i.i ], [ %add.i.i, %if.end.i102.i.i ], [ %add.i.i, %if.else93.i.i ], [ %add.i.i, %if.then88.i.i ], [ %spec.store.select.i47, %while.body73.i.i ], [ %count.087.i.i, %while.body8.i.i ], [ %count.087.i.i, %while.end.i.i ]
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i, i64 0, i32 1
  store i64 %count.2.i.i, ptr %ob_size.i.i.i, align 8
  br label %bytes_split_impl.exit

onError.sink.split.i.i:                           ; preds = %if.end.i111.i.i, %if.end.i129.i.i
  %call81.sink.i.i = phi ptr [ %call41.i.i, %if.end.i129.i.i ], [ %call81.i.i, %if.end.i111.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call81.sink.i.i) #17
  br label %onError.i.i

onError.i.i:                                      ; preds = %if.end39.i.i, %onError.sink.split.i.i, %if.end.i111.i.i, %if.then92.i.i, %if.then78.i.i, %if.end.i129.i.i, %if.then51.i.i
  %27 = load i64, ptr %call.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i155.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i155.not.i.i, label %if.end.i.i.i, label %bytes_split_impl.exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %bytes_split_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %bytes_split_impl.exit

if.end5.i:                                        ; preds = %skip_optional_pos
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef %sep.1, ptr noundef nonnull %vsub.i, i32 noundef 0) #17
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %bytes_split_impl.exit

if.end9.i:                                        ; preds = %if.end5.i
  %29 = load ptr, ptr %vsub.i, align 8
  %len10.i = getelementptr inbounds %struct.Py_buffer, ptr %vsub.i, i64 0, i32 2
  %30 = load i64, ptr %len10.i, align 8
  switch i64 %30, label %if.end3.i.i [
    i64 0, label %if.then.i.i
    i64 1, label %if.then2.i.i
  ]

if.then.i.i:                                      ; preds = %if.end9.i
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.116) #17
  br label %stringlib_split.exit.i

if.then2.i.i:                                     ; preds = %if.end9.i
  %32 = load i8, ptr %29, align 1
  %add.i63.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i64 %add.i63.i.i, i64 12
  %call.i.i.i = call ptr @PyList_New(i64 noundef %cond.i.i.i) #17
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %stringlib_split.exit.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then2.i.i
  %cmp268.i.i.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp268.i.i.i, label %land.rhs.lr.ph.i.i.i, label %land.lhs.true.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %while.cond.preheader.i.i.i
  %33 = getelementptr i8, ptr %call.i.i.i, i64 24
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end.i.i.i, %land.rhs.lr.ph.i.i.i
  %count.072.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %count.1.i.i.i, %for.end.i.i.i ]
  %j.071.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %j.2.i.i.i, %for.end.i.i.i ]
  %i.070.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %i.1.i.i.i, %for.end.i.i.i ]
  %maxcount.addr.069.i.i.i = phi i64 [ %spec.store.select.i, %land.rhs.lr.ph.i.i.i ], [ %dec.i64.i.i, %for.end.i.i.i ]
  %dec.i64.i.i = add nsw i64 %maxcount.addr.069.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %maxcount.addr.069.i.i.i, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %while.end.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %land.rhs.i.i.i
  %cmp466.i.i.i = icmp slt i64 %j.071.i.i.i, %self.val.i
  br i1 %cmp466.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %j.167.i.i.i = phi i64 [ %inc25.i.i.i, %for.inc.i.i.i ], [ %j.071.i.i.i, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i10.i = getelementptr i8, ptr %ob_sval.i.i, i64 %j.167.i.i.i
  %34 = load i8, ptr %arrayidx.i.i10.i, align 1
  %cmp6.i.i.i = icmp eq i8 %34, %32
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %for.inc.i.i.i

if.then8.i.i.i:                                   ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.070.i.i.i
  %sub9.i.i.i = sub i64 %j.167.i.i.i, %i.070.i.i.i
  %call10.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i.i, i64 noundef %sub9.i.i.i)
  %cmp11.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i.i.i, label %onError.i.i.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i
  %cmp15.i.i.i = icmp slt i64 %count.072.i.i.i, 12
  br i1 %cmp15.i.i.i, label %if.then17.i.i.i, label %if.else.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end14.i.i.i
  %call.val57.i.i.i = load ptr, ptr %33, align 8
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %call.val57.i.i.i, i64 %count.072.i.i.i
  store ptr %call10.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end22.i.i.i

if.else.i.i.i:                                    ; preds = %if.end14.i.i.i
  %call18.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call10.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  %35 = load i64, ptr %call10.i.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i100.not.i.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i, label %if.else20.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i100.not.i.i.i, label %if.end.i86.i.i.i, label %onError.i.i.i

if.end.i86.i.i.i:                                 ; preds = %if.then19.i.i.i
  %dec.i87.i.i.i = add i64 %35, -1
  store i64 %dec.i87.i.i.i, ptr %call10.i.i.i, align 8
  %cmp.i88.i.i.i = icmp eq i64 %dec.i87.i.i.i, 0
  br i1 %cmp.i88.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else20.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i100.not.i.i.i, label %if.end.i77.i.i.i, label %if.end22.i.i.i

if.end.i77.i.i.i:                                 ; preds = %if.else20.i.i.i
  %dec.i78.i.i.i = add i64 %35, -1
  store i64 %dec.i78.i.i.i, ptr %call10.i.i.i, align 8
  %cmp.i79.i.i.i = icmp eq i64 %dec.i78.i.i.i, 0
  br i1 %cmp.i79.i.i.i, label %if.then1.i80.i.i.i, label %if.end22.i.i.i

if.then1.i80.i.i.i:                               ; preds = %if.end.i77.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i.i) #17
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then1.i80.i.i.i, %if.end.i77.i.i.i, %if.else20.i.i.i, %if.then17.i.i.i
  %inc.i.i.i = add i64 %count.072.i.i.i, 1
  %add23.i.i.i = add nsw i64 %j.167.i.i.i, 1
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc25.i.i.i = add nsw i64 %j.167.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc25.i.i.i, %self.val.i
  br i1 %exitcond.not.i.i.i, label %while.end.i.i.i, label %for.body.i.i.i, !llvm.loop !73

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.cond.preheader.i.i.i
  %i.1.i.i.i = phi i64 [ %add23.i.i.i, %if.end22.i.i.i ], [ %i.070.i.i.i, %for.cond.preheader.i.i.i ]
  %j.2.i.i.i = phi i64 [ %add23.i.i.i, %if.end22.i.i.i ], [ %j.071.i.i.i, %for.cond.preheader.i.i.i ]
  %count.1.i.i.i = phi i64 [ %inc.i.i.i, %if.end22.i.i.i ], [ %count.072.i.i.i, %for.cond.preheader.i.i.i ]
  %cmp2.i.i.i = icmp slt i64 %j.2.i.i.i, %self.val.i
  br i1 %cmp2.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !74

while.end.i.i.i:                                  ; preds = %for.end.i.i.i, %land.rhs.i.i.i, %for.inc.i.i.i
  %i.0.lcssa.i.i.i = phi i64 [ %i.070.i.i.i, %for.inc.i.i.i ], [ %i.070.i.i.i, %land.rhs.i.i.i ], [ %i.1.i.i.i, %for.end.i.i.i ]
  %count.0.lcssa.i.i.i = phi i64 [ %count.072.i.i.i, %for.inc.i.i.i ], [ %count.072.i.i.i, %land.rhs.i.i.i ], [ %count.1.i.i.i, %for.end.i.i.i ]
  %cmp26.i.i.i = icmp eq i64 %count.0.lcssa.i.i.i, 0
  br i1 %cmp26.i.i.i, label %land.lhs.true.i.i.i, label %if.else32.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i, %while.cond.preheader.i.i.i
  %i.0.lcssa87.i.i.i = phi i64 [ %i.0.lcssa.i.i.i, %while.end.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %37 = getelementptr i8, ptr %self, i64 8
  %str_obj.val.i.i.i = load ptr, ptr %37, align 8
  %cmp.i58.not.i.i.i = icmp eq ptr %str_obj.val.i.i.i, @PyBytes_Type
  br i1 %cmp.i58.not.i.i.i, label %if.then30.i.i.i, label %if.else32.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %38 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %38, 1
  %cmp.i93.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i93.i.i.i, label %Py_INCREF.exit.i.i.i, label %if.end.i94.i.i.i

if.end.i94.i.i.i:                                 ; preds = %if.then30.i.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %if.end.i94.i.i.i, %if.then30.i.i.i
  %39 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val56.i.i.i = load ptr, ptr %39, align 8
  store ptr %self, ptr %call.val56.i.i.i, align 8
  br label %if.end55.i.i.i

if.else32.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %while.end.i.i.i
  %count.0.lcssa88.i.i.i = phi i64 [ 0, %land.lhs.true.i.i.i ], [ %count.0.lcssa.i.i.i, %while.end.i.i.i ]
  %i.0.lcssa86.i.i.i = phi i64 [ %i.0.lcssa87.i.i.i, %land.lhs.true.i.i.i ], [ %i.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp33.not.i.i.i = icmp sgt i64 %i.0.lcssa86.i.i.i, %self.val.i
  br i1 %cmp33.not.i.i.i, label %if.end55.i.i.i, label %if.then35.i.i.i

if.then35.i.i.i:                                  ; preds = %if.else32.i.i.i
  %add.ptr36.i.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.0.lcssa86.i.i.i
  %sub37.i.i.i = sub i64 %self.val.i, %i.0.lcssa86.i.i.i
  %call38.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr36.i.i.i, i64 noundef %sub37.i.i.i)
  %cmp39.i.i.i = icmp eq ptr %call38.i.i.i, null
  br i1 %cmp39.i.i.i, label %onError.i.i.i, label %if.end42.i.i.i

if.end42.i.i.i:                                   ; preds = %if.then35.i.i.i
  %cmp43.i.i.i = icmp slt i64 %count.0.lcssa88.i.i.i, 12
  br i1 %cmp43.i.i.i, label %if.then45.i.i.i, label %if.else46.i.i.i

if.then45.i.i.i:                                  ; preds = %if.end42.i.i.i
  %40 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val.i.i.i = load ptr, ptr %40, align 8
  %arrayidx.i59.i.i.i = getelementptr ptr, ptr %call.val.i.i.i, i64 %count.0.lcssa88.i.i.i
  store ptr %call38.i.i.i, ptr %arrayidx.i59.i.i.i, align 8
  br label %if.end52.i.i.i

if.else46.i.i.i:                                  ; preds = %if.end42.i.i.i
  %call47.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call38.i.i.i) #17
  %tobool48.not.i.i.i = icmp eq i32 %call47.i.i.i, 0
  %41 = load i64, ptr %call38.i.i.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i108.not.i.i.i = icmp eq i64 %42, 0
  br i1 %tobool48.not.i.i.i, label %if.else50.i.i.i, label %if.then49.i.i.i

if.then49.i.i.i:                                  ; preds = %if.else46.i.i.i
  br i1 %cmp.i108.not.i.i.i, label %if.end.i68.i.i.i, label %onError.i.i.i

if.end.i68.i.i.i:                                 ; preds = %if.then49.i.i.i
  %dec.i69.i.i.i = add i64 %41, -1
  store i64 %dec.i69.i.i.i, ptr %call38.i.i.i, align 8
  %cmp.i70.i.i.i = icmp eq i64 %dec.i69.i.i.i, 0
  br i1 %cmp.i70.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else50.i.i.i:                                  ; preds = %if.else46.i.i.i
  br i1 %cmp.i108.not.i.i.i, label %if.end.i59.i.i.i, label %if.end52.i.i.i

if.end.i59.i.i.i:                                 ; preds = %if.else50.i.i.i
  %dec.i60.i.i.i = add i64 %41, -1
  store i64 %dec.i60.i.i.i, ptr %call38.i.i.i, align 8
  %cmp.i61.i.i.i = icmp eq i64 %dec.i60.i.i.i, 0
  br i1 %cmp.i61.i.i.i, label %if.then1.i62.i.i.i, label %if.end52.i.i.i

if.then1.i62.i.i.i:                               ; preds = %if.end.i59.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call38.i.i.i) #17
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %if.then1.i62.i.i.i, %if.end.i59.i.i.i, %if.else50.i.i.i, %if.then45.i.i.i
  %inc53.i.i.i = add i64 %count.0.lcssa88.i.i.i, 1
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %if.end52.i.i.i, %if.else32.i.i.i, %Py_INCREF.exit.i.i.i
  %count.2.i.i.i = phi i64 [ 1, %Py_INCREF.exit.i.i.i ], [ %inc53.i.i.i, %if.end52.i.i.i ], [ %count.0.lcssa88.i.i.i, %if.else32.i.i.i ]
  %ob_size.i.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i.i, i64 0, i32 1
  store i64 %count.2.i.i.i, ptr %ob_size.i.i.i.i, align 8
  br label %stringlib_split.exit.i

onError.sink.split.i.i.i:                         ; preds = %if.end.i68.i.i.i, %if.end.i86.i.i.i
  %call38.sink.i.i.i = phi ptr [ %call10.i.i.i, %if.end.i86.i.i.i ], [ %call38.i.i.i, %if.end.i68.i.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call38.sink.i.i.i) #17
  br label %onError.i.i.i

onError.i.i.i:                                    ; preds = %if.then8.i.i.i, %onError.sink.split.i.i.i, %if.end.i68.i.i.i, %if.then49.i.i.i, %if.then35.i.i.i, %if.end.i86.i.i.i, %if.then19.i.i.i
  %43 = load i64, ptr %call.i.i.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i112.not.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i112.not.i.i.i, label %if.end.i.i.i.i, label %stringlib_split.exit.i

if.end.i.i.i.i:                                   ; preds = %onError.i.i.i
  %dec.i.i.i.i = add i64 %43, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %stringlib_split.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #17
  br label %stringlib_split.exit.i

if.end3.i.i:                                      ; preds = %if.end9.i
  %add.i11.i = add nuw i64 %spec.store.select.i, 1
  %cmp4.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i12.i = select i1 %cmp4.inv.i.i, i64 %add.i11.i, i64 12
  %call5.i.i = call ptr @PyList_New(i64 noundef %cond.i12.i) #17
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %stringlib_split.exit.i, label %while.cond.preheader.i13.i

while.cond.preheader.i13.i:                       ; preds = %if.end3.i.i
  %cmp983.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp983.i.not.i, label %land.lhs.true.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i13.i
  %45 = getelementptr i8, ptr %call5.i.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %while.body.lr.ph.i.i
  %count.085.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i28.i, %if.end29.i.i ]
  %i.084.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add30.i.i, %if.end29.i.i ]
  %add.ptr.i26.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.084.i.i
  %sub10.i.i = sub i64 %self.val.i, %i.084.i.i
  %call11.i.i = call fastcc i64 @fastsearch(ptr noundef %add.ptr.i26.i, i64 noundef %sub10.i.i, ptr noundef %29, i64 noundef %30, i64 noundef -1, i32 noundef 1)
  %cmp12.i.i = icmp slt i64 %call11.i.i, 0
  br i1 %cmp12.i.i, label %while.end.i30.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %while.body.i.i
  %call18.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i26.i, i64 noundef %call11.i.i)
  %cmp19.i.i = icmp eq ptr %call18.i.i, null
  br i1 %cmp19.i.i, label %onError.i16.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end14.i.i
  %cmp22.i.i = icmp ult i64 %count.085.i.i, 12
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else24.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %call5.val62.i.i = load ptr, ptr %45, align 8
  %arrayidx.i65.i.i = getelementptr ptr, ptr %call5.val62.i.i, i64 %count.085.i.i
  store ptr %call18.i.i, ptr %arrayidx.i65.i.i, align 8
  br label %if.end29.i.i

if.else24.i.i:                                    ; preds = %if.end21.i.i
  %call25.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call18.i.i) #17
  %tobool.not.i27.i = icmp eq i32 %call25.i.i, 0
  %46 = load i64, ptr %call18.i.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i98.not.i.i = icmp eq i64 %47, 0
  br i1 %tobool.not.i27.i, label %if.else27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.else24.i.i
  br i1 %cmp.i98.not.i.i, label %if.end.i84.i.i, label %onError.i16.i

if.end.i84.i.i:                                   ; preds = %if.then26.i.i
  %dec.i85.i.i = add i64 %46, -1
  store i64 %dec.i85.i.i, ptr %call18.i.i, align 8
  %cmp.i86.i.i = icmp eq i64 %dec.i85.i.i, 0
  br i1 %cmp.i86.i.i, label %onError.sink.split.i21.i, label %onError.i16.i

if.else27.i.i:                                    ; preds = %if.else24.i.i
  br i1 %cmp.i98.not.i.i, label %if.end.i75.i.i, label %if.end29.i.i

if.end.i75.i.i:                                   ; preds = %if.else27.i.i
  %dec.i76.i.i = add i64 %46, -1
  store i64 %dec.i76.i.i, ptr %call18.i.i, align 8
  %cmp.i77.i.i = icmp eq i64 %dec.i76.i.i, 0
  br i1 %cmp.i77.i.i, label %if.then1.i78.i.i, label %if.end29.i.i

if.then1.i78.i.i:                                 ; preds = %if.end.i75.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i.i) #17
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then1.i78.i.i, %if.end.i75.i.i, %if.else27.i.i, %if.then23.i.i
  %inc.i28.i = add nuw nsw i64 %count.085.i.i, 1
  %add15.i.i = add i64 %i.084.i.i, %30
  %add30.i.i = add i64 %add15.i.i, %call11.i.i
  %exitcond.not.i29.i = icmp eq i64 %inc.i28.i, %spec.store.select.i
  br i1 %exitcond.not.i29.i, label %if.else36.i.i, label %while.body.i.i, !llvm.loop !75

while.end.i30.i:                                  ; preds = %while.body.i.i
  %cmp31.i.i = icmp eq i64 %count.085.i.i, 0
  br i1 %cmp31.i.i, label %land.lhs.true.i.i, label %if.else36.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i30.i, %while.cond.preheader.i13.i
  %i.0.lcssa104.i.i = phi i64 [ %i.084.i.i, %while.end.i30.i ], [ 0, %while.cond.preheader.i13.i ]
  %48 = getelementptr i8, ptr %self, i64 8
  %str_obj.val.i14.i = load ptr, ptr %48, align 8
  %cmp.i66.not.i.i = icmp eq ptr %str_obj.val.i14.i, @PyBytes_Type
  br i1 %cmp.i66.not.i.i, label %if.then34.i.i, label %if.else36.i.i

if.then34.i.i:                                    ; preds = %land.lhs.true.i.i
  %49 = load i32, ptr %self, align 8
  %add.i.i24.i = add i32 %49, 1
  %cmp.i91.i.i = icmp eq i32 %add.i.i24.i, 0
  br i1 %cmp.i91.i.i, label %Py_INCREF.exit.i25.i, label %if.end.i92.i.i

if.end.i92.i.i:                                   ; preds = %if.then34.i.i
  store i32 %add.i.i24.i, ptr %self, align 8
  br label %Py_INCREF.exit.i25.i

Py_INCREF.exit.i25.i:                             ; preds = %if.end.i92.i.i, %if.then34.i.i
  %50 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val61.i.i = load ptr, ptr %50, align 8
  store ptr %self, ptr %call5.val61.i.i, align 8
  br label %if.end53.i.i

if.else36.i.i:                                    ; preds = %if.end29.i.i, %land.lhs.true.i.i, %while.end.i30.i
  %count.0.lcssa105.i.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %count.085.i.i, %while.end.i30.i ], [ %spec.store.select.i, %if.end29.i.i ]
  %i.0.lcssa103.i.i = phi i64 [ %i.0.lcssa104.i.i, %land.lhs.true.i.i ], [ %i.084.i.i, %while.end.i30.i ], [ %add30.i.i, %if.end29.i.i ]
  %add.ptr37.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.0.lcssa103.i.i
  %sub38.i.i = sub i64 %self.val.i, %i.0.lcssa103.i.i
  %call39.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr37.i.i, i64 noundef %sub38.i.i)
  %cmp40.i.i = icmp eq ptr %call39.i.i, null
  br i1 %cmp40.i.i, label %onError.i16.i, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.else36.i.i
  %cmp43.i.i = icmp ult i64 %count.0.lcssa105.i.i, 12
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.else45.i.i

if.then44.i.i:                                    ; preds = %if.end42.i.i
  %51 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val.i.i = load ptr, ptr %51, align 8
  %arrayidx.i67.i.i = getelementptr ptr, ptr %call5.val.i.i, i64 %count.0.lcssa105.i.i
  store ptr %call39.i.i, ptr %arrayidx.i67.i.i, align 8
  br label %if.end51.i.i

if.else45.i.i:                                    ; preds = %if.end42.i.i
  %call46.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call39.i.i) #17
  %tobool47.not.i.i = icmp eq i32 %call46.i.i, 0
  %52 = load i64, ptr %call39.i.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i106.not.i.i = icmp eq i64 %53, 0
  br i1 %tobool47.not.i.i, label %if.else49.i.i, label %if.then48.i15.i

if.then48.i15.i:                                  ; preds = %if.else45.i.i
  br i1 %cmp.i106.not.i.i, label %if.end.i66.i.i, label %onError.i16.i

if.end.i66.i.i:                                   ; preds = %if.then48.i15.i
  %dec.i67.i.i = add i64 %52, -1
  store i64 %dec.i67.i.i, ptr %call39.i.i, align 8
  %cmp.i68.i.i = icmp eq i64 %dec.i67.i.i, 0
  br i1 %cmp.i68.i.i, label %onError.sink.split.i21.i, label %onError.i16.i

if.else49.i.i:                                    ; preds = %if.else45.i.i
  br i1 %cmp.i106.not.i.i, label %if.end.i57.i.i, label %if.end51.i.i

if.end.i57.i.i:                                   ; preds = %if.else49.i.i
  %dec.i58.i.i = add i64 %52, -1
  store i64 %dec.i58.i.i, ptr %call39.i.i, align 8
  %cmp.i59.i.i = icmp eq i64 %dec.i58.i.i, 0
  br i1 %cmp.i59.i.i, label %if.then1.i60.i.i, label %if.end51.i.i

if.then1.i60.i.i:                                 ; preds = %if.end.i57.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call39.i.i) #17
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then1.i60.i.i, %if.end.i57.i.i, %if.else49.i.i, %if.then44.i.i
  %inc52.i.i = add nuw i64 %count.0.lcssa105.i.i, 1
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.end51.i.i, %Py_INCREF.exit.i25.i
  %count.1.i22.i = phi i64 [ 1, %Py_INCREF.exit.i25.i ], [ %inc52.i.i, %if.end51.i.i ]
  %ob_size.i.i23.i = getelementptr inbounds %struct.PyVarObject, ptr %call5.i.i, i64 0, i32 1
  store i64 %count.1.i22.i, ptr %ob_size.i.i23.i, align 8
  br label %stringlib_split.exit.i

onError.sink.split.i21.i:                         ; preds = %if.end.i66.i.i, %if.end.i84.i.i
  %call39.sink.i.i = phi ptr [ %call18.i.i, %if.end.i84.i.i ], [ %call39.i.i, %if.end.i66.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call39.sink.i.i) #17
  br label %onError.i16.i

onError.i16.i:                                    ; preds = %if.end14.i.i, %onError.sink.split.i21.i, %if.end.i66.i.i, %if.then48.i15.i, %if.else36.i.i, %if.end.i84.i.i, %if.then26.i.i
  %54 = load i64, ptr %call5.i.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i110.not.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i110.not.i.i, label %if.end.i.i17.i, label %stringlib_split.exit.i

if.end.i.i17.i:                                   ; preds = %onError.i16.i
  %dec.i.i18.i = add i64 %54, -1
  store i64 %dec.i.i18.i, ptr %call5.i.i, align 8
  %cmp.i.i19.i = icmp eq i64 %dec.i.i18.i, 0
  br i1 %cmp.i.i19.i, label %if.then1.i.i20.i, label %stringlib_split.exit.i

if.then1.i.i20.i:                                 ; preds = %if.end.i.i17.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #17
  br label %stringlib_split.exit.i

stringlib_split.exit.i:                           ; preds = %if.then1.i.i20.i, %if.end.i.i17.i, %onError.i16.i, %if.end53.i.i, %if.end3.i.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %onError.i.i.i, %if.end55.i.i.i, %if.then2.i.i, %if.then.i.i
  %retval.0.i9.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i, %if.end53.i.i ], [ null, %if.end3.i.i ], [ null, %onError.i16.i ], [ null, %if.then1.i.i20.i ], [ null, %if.end.i.i17.i ], [ %call.i.i.i, %if.end55.i.i.i ], [ null, %if.then2.i.i ], [ null, %onError.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vsub.i) #17
  br label %bytes_split_impl.exit

bytes_split_impl.exit:                            ; preds = %if.then3.i, %if.end98.i.i, %onError.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end5.i, %stringlib_split.exit.i
  %retval.0.i = phi ptr [ %retval.0.i9.i, %stringlib_split.exit.i ], [ null, %if.end5.i ], [ %call.i.i, %if.end98.i.i ], [ null, %if.then3.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vsub.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true29, %cond.end9, %bytes_split_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true29 ], [ %retval.0.i, %bytes_split_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_splitlines(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond18 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyObject_IsTrue(ptr noundef %3) #17
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.end
  %keepends.0 = phi i32 [ %call15, %if.end14 ], [ 0, %if.end ]
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %4, align 8
  %call.i.i = call ptr @PyList_New(i64 noundef 0) #17
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %skip_optional_pos
  %cmp147.i.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp147.i.i, label %while.cond.preheader.lr.ph.i.i, label %exit

while.cond.preheader.lr.ph.i.i:                   ; preds = %for.cond.preheader.i.i
  %tobool.not.i.i = icmp eq i32 %keepends.0, 0
  %5 = getelementptr i8, ptr %self, i64 8
  br label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end55.i.i, %while.cond.preheader.lr.ph.i.i
  %i.048.i.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i.i ], [ %i.3.i.i, %if.end55.i.i ]
  %6 = add nsw i64 %i.048.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %self.val.i, i64 %6)
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %i.146.i.i = phi i64 [ %i.048.i.i, %while.cond.preheader.i.i ], [ %inc.i.i, %while.body.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.146.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nsw i64 %i.146.i.i, 1
  switch i8 %7, label %while.body.i.i [
    i8 13, label %land.lhs.true.i.i
    i8 10, label %if.end27.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %cmp2.i.i = icmp slt i64 %inc.i.i, %self.val.i
  br i1 %cmp2.i.i, label %land.rhs.i.i, label %if.end30.i.i, !llvm.loop !76

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i
  %cmp16.i.i = icmp slt i64 %inc.i.i, %self.val.i
  br i1 %cmp16.i.i, label %land.lhs.true18.i.i, label %if.end27.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx20.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %inc.i.i
  %8 = load i8, ptr %arrayidx20.i.i, align 1
  %cmp22.i.i = icmp eq i8 %8, 10
  %add25.i.i = add nsw i64 %i.146.i.i, 2
  %spec.select.i.i = select i1 %cmp22.i.i, i64 %add25.i.i, i64 %inc.i.i
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %land.rhs.i.i, %land.lhs.true18.i.i, %land.lhs.true.i.i
  %i.2.i.i = phi i64 [ %inc.i.i, %land.lhs.true.i.i ], [ %spec.select.i.i, %land.lhs.true18.i.i ], [ %inc.i.i, %land.rhs.i.i ]
  %spec.select39.i.i = select i1 %tobool.not.i.i, i64 %i.146.i.i, i64 %i.2.i.i
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %while.body.i.i, %if.end27.i.i
  %i.3.i.i = phi i64 [ %i.2.i.i, %if.end27.i.i ], [ %smax.i.i, %while.body.i.i ]
  %eol.0.i.i = phi i64 [ %spec.select39.i.i, %if.end27.i.i ], [ %smax.i.i, %while.body.i.i ]
  %cmp31.i.i = icmp eq i64 %i.048.i.i, 0
  %cmp34.i.i = icmp eq i64 %eol.0.i.i, %self.val.i
  %or.cond.i.i = and i1 %cmp31.i.i, %cmp34.i.i
  br i1 %or.cond.i.i, label %land.lhs.true36.i.i, label %if.end44.i.i

land.lhs.true36.i.i:                              ; preds = %if.end30.i.i
  %str_obj.val.i.i = load ptr, ptr %5, align 8
  %cmp.i40.not.i.i = icmp eq ptr %str_obj.val.i.i, @PyBytes_Type
  br i1 %cmp.i40.not.i.i, label %if.then39.i.i, label %if.end44.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true36.i.i
  %call40.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %self) #17
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %tobool41.not.i.i, label %exit, label %onError.i.i

if.end44.i.i:                                     ; preds = %land.lhs.true36.i.i, %if.end30.i.i
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.048.i.i
  %sub45.i.i = sub i64 %eol.0.i.i, %i.048.i.i
  %call46.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub45.i.i)
  %cmp47.i.i = icmp eq ptr %call46.i.i, null
  br i1 %cmp47.i.i, label %onError.i.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end44.i.i
  %call51.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call46.i.i) #17
  %tobool52.not.i.i = icmp eq i32 %call51.i.i, 0
  %9 = load i64, ptr %call46.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i78.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool52.not.i.i, label %if.else54.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %if.end50.i.i
  br i1 %cmp.i78.not.i.i, label %if.end.i68.i.i, label %onError.i.i

if.end.i68.i.i:                                   ; preds = %if.then53.i.i
  %dec.i69.i.i = add i64 %9, -1
  store i64 %dec.i69.i.i, ptr %call46.i.i, align 8
  %cmp.i70.i.i = icmp eq i64 %dec.i69.i.i, 0
  br i1 %cmp.i70.i.i, label %if.then1.i71.i.i, label %onError.i.i

if.then1.i71.i.i:                                 ; preds = %if.end.i68.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #17
  br label %onError.i.i

if.else54.i.i:                                    ; preds = %if.end50.i.i
  br i1 %cmp.i78.not.i.i, label %if.end.i59.i.i, label %if.end55.i.i

if.end.i59.i.i:                                   ; preds = %if.else54.i.i
  %dec.i60.i.i = add i64 %9, -1
  store i64 %dec.i60.i.i, ptr %call46.i.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %if.then1.i62.i.i, label %if.end55.i.i

if.then1.i62.i.i:                                 ; preds = %if.end.i59.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #17
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.then1.i62.i.i, %if.end.i59.i.i, %if.else54.i.i
  %cmp1.i.i = icmp slt i64 %i.3.i.i, %self.val.i
  br i1 %cmp1.i.i, label %while.cond.preheader.i.i, label %exit, !llvm.loop !77

onError.i.i:                                      ; preds = %if.end44.i.i, %if.then1.i71.i.i, %if.end.i68.i.i, %if.then53.i.i, %if.then39.i.i
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i82.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i82.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %exit

exit:                                             ; preds = %if.end55.i.i, %if.then1.i.i.i, %if.end.i.i.i, %onError.i.i, %if.then39.i.i, %for.cond.preheader.i.i, %skip_optional_pos, %if.end14, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end14 ], [ null, %cond.end9 ], [ null, %skip_optional_pos ], [ %call.i.i, %if.then39.i.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %for.cond.preheader.i.i ], [ %call.i.i, %if.end55.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_startswith(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %call2 = tail call ptr @_Py_bytes_startswith(ptr noundef nonnull %ob_sval.i, i64 noundef %self.val, ptr noundef %args) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_strip(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.96, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %bytes.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i = tail call fastcc ptr @do_argstrip(ptr noundef %self, i32 noundef 2, ptr noundef %bytes.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %ob_sval.i6 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val = load i64, ptr %0, align 8
  tail call void @_Py_bytes_swapcase(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %ob_sval.i6, i64 noundef %self.val) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %ob_sval.i6 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val = load i64, ptr %0, align 8
  tail call void @_Py_bytes_title(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %ob_sval.i6, i64 noundef %self.val) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_translate(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %table_view.i = alloca %struct.Py_buffer, align 8
  %del_table_view.i = alloca %struct.Py_buffer, align 8
  %result.i = alloca ptr, align 8
  %trans_table.i = alloca [256 x i32], align 16
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytes_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #17
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %deletechars.0 = phi ptr [ %5, %if.end14 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %table_view.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %del_table_view.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %trans_table.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %table_view.i, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %del_table_view.i, i8 0, i64 80, i1 false)
  %6 = getelementptr i8, ptr %4, i64 8
  %table.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %table.val.i, i64 168
  %call.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i, 134217728
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %4, i64 0, i32 2
  %9 = getelementptr i8, ptr %4, i64 16
  br label %if.end10.i

if.else.i:                                        ; preds = %skip_optional_pos
  %cmp.i = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end13.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %table_view.i, i32 noundef 0) #17
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end.i, label %bytes_translate_impl.exit

if.end.i:                                         ; preds = %if.else5.i
  %10 = load ptr, ptr %table_view.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %table_view.i, i64 0, i32 2
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  %len.sink.i = phi ptr [ %len.i, %if.end.i ], [ %9, %if.then.i ]
  %table_chars.0.i = phi ptr [ %10, %if.end.i ], [ %ob_sval.i.i, %if.then.i ]
  %11 = load i64, ptr %len.sink.i, align 8
  %cmp11.not.i = icmp eq i64 %11, 256
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.121) #17
  call void @PyBuffer_Release(ptr noundef nonnull %table_view.i) #17
  br label %bytes_translate_impl.exit

if.end13.i:                                       ; preds = %if.end10.i, %if.else.i
  %table_chars.068.i = phi ptr [ %table_chars.0.i, %if.end10.i ], [ null, %if.else.i ]
  %cmp14.not.i = icmp eq ptr %deletechars.0, null
  br i1 %cmp14.not.i, label %if.end31.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %13 = getelementptr i8, ptr %deletechars.0, i64 8
  %deletechars.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %deletechars.val.i, i64 168
  %call16.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call16.val.i, 134217728
  %tobool18.not.i = icmp eq i64 %15, 0
  br i1 %tobool18.not.i, label %if.else22.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then15.i
  %ob_sval.i54.i = getelementptr inbounds %struct.PyBytesObject, ptr %deletechars.0, i64 0, i32 2
  %16 = getelementptr i8, ptr %deletechars.0, i64 16
  br label %if.end31.sink.split.i

if.else22.i:                                      ; preds = %if.then15.i
  %call23.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %deletechars.0, ptr noundef nonnull %del_table_view.i, i32 noundef 0) #17
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end26.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else22.i
  call void @PyBuffer_Release(ptr noundef nonnull %table_view.i) #17
  br label %bytes_translate_impl.exit

if.end26.i:                                       ; preds = %if.else22.i
  %17 = load ptr, ptr %del_table_view.i, align 8
  %len28.i = getelementptr inbounds %struct.Py_buffer, ptr %del_table_view.i, i64 0, i32 2
  br label %if.end31.sink.split.i

if.end31.sink.split.i:                            ; preds = %if.end26.i, %if.then19.i
  %.sink.i = phi ptr [ %16, %if.then19.i ], [ %len28.i, %if.end26.i ]
  %del_table_chars.0.ph.i = phi ptr [ %ob_sval.i54.i, %if.then19.i ], [ %17, %if.end26.i ]
  %deletechars.val48.i = load i64, ptr %.sink.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end31.sink.split.i, %if.end13.i
  %del_table_chars.0.i = phi ptr [ null, %if.end13.i ], [ %del_table_chars.0.ph.i, %if.end31.sink.split.i ]
  %dellen.0.i = phi i64 [ 0, %if.end13.i ], [ %deletechars.val48.i, %if.end31.sink.split.i ]
  %18 = getelementptr i8, ptr %self, i64 16
  %self.val47.i = load i64, ptr %18, align 8
  %call33.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val47.i)
  store ptr %call33.i, ptr %result.i, align 8
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end31.i
  call void @PyBuffer_Release(ptr noundef nonnull %del_table_view.i) #17
  call void @PyBuffer_Release(ptr noundef nonnull %table_view.i) #17
  br label %bytes_translate_impl.exit

if.end36.i:                                       ; preds = %if.end31.i
  %ob_sval.i55.i = getelementptr inbounds %struct.PyBytesObject, ptr %call33.i, i64 0, i32 2
  %ob_sval.i56.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %cmp39.i = icmp eq i64 %dellen.0.i, 0
  %cmp40.i = icmp ne ptr %table_chars.068.i, null
  %or.cond.i = select i1 %cmp39.i, i1 %cmp40.i, i1 false
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.end61.i

for.cond.preheader.i:                             ; preds = %if.end36.i
  %dec76.i = add i64 %self.val47.i, -1
  %cmp4277.i = icmp sgt i64 %dec76.i, -1
  br i1 %cmp4277.i, label %for.body.i, label %land.lhs.true55.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %dec81.i = phi i64 [ %dec.i, %for.body.i ], [ %dec76.i, %for.cond.preheader.i ]
  %input.080.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %ob_sval.i56.i, %for.cond.preheader.i ]
  %output.079.i = phi ptr [ %incdec.ptr45.i, %for.body.i ], [ %ob_sval.i55.i, %for.cond.preheader.i ]
  %changed.078.i = phi i64 [ %spec.select.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr i8, ptr %input.080.i, i64 1
  %19 = load i8, ptr %input.080.i, align 1
  %conv44.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr i8, ptr %table_chars.068.i, i64 %conv44.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr45.i = getelementptr i8, ptr %output.079.i, i64 1
  store i8 %20, ptr %output.079.i, align 1
  %cmp50.not.i = icmp eq i8 %20, %19
  %spec.select.i = select i1 %cmp50.not.i, i64 %changed.078.i, i64 1
  %dec.i = add nsw i64 %dec81.i, -1
  %cmp42.not.i = icmp eq i64 %dec81.i, 0
  br i1 %cmp42.not.i, label %for.end.i, label %for.body.i, !llvm.loop !78

for.end.i:                                        ; preds = %for.body.i
  %21 = icmp eq i64 %spec.select.i, 0
  br i1 %21, label %land.lhs.true55.i, label %if.end60.i

land.lhs.true55.i:                                ; preds = %for.end.i, %for.cond.preheader.i
  %22 = getelementptr i8, ptr %self, i64 8
  %self.val46.i = load ptr, ptr %22, align 8
  %cmp.i57.not.i = icmp eq ptr %self.val46.i, @PyBytes_Type
  br i1 %cmp.i57.not.i, label %do.body.i, label %if.end60.i

do.body.i:                                        ; preds = %land.lhs.true55.i
  %23 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %23, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  %24 = load i64, ptr %call33.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i151.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i151.not.i, label %if.end.i144.i, label %if.end60.i

if.end.i144.i:                                    ; preds = %_Py_NewRef.exit.i
  %dec.i145.i = add i64 %24, -1
  store i64 %dec.i145.i, ptr %call33.i, align 8
  %cmp.i146.i = icmp eq i64 %dec.i145.i, 0
  br i1 %cmp.i146.i, label %if.then1.i147.i, label %if.end60.i

if.then1.i147.i:                                  ; preds = %if.end.i144.i
  call void @_Py_Dealloc(ptr noundef nonnull %call33.i) #17
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then1.i147.i, %if.end.i144.i, %_Py_NewRef.exit.i, %land.lhs.true55.i, %for.end.i
  %26 = phi ptr [ %self, %_Py_NewRef.exit.i ], [ %self, %if.then1.i147.i ], [ %self, %if.end.i144.i ], [ %call33.i, %land.lhs.true55.i ], [ %call33.i, %for.end.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %del_table_view.i) #17
  call void @PyBuffer_Release(ptr noundef nonnull %table_view.i) #17
  br label %bytes_translate_impl.exit

if.end61.i:                                       ; preds = %if.end36.i
  %cmp62.i = icmp eq ptr %table_chars.068.i, null
  br i1 %cmp62.i, label %for.body68.i, label %for.body78.i

for.body68.i:                                     ; preds = %if.end61.i, %for.body68.i
  %i.173.i = phi i64 [ %inc.i, %for.body68.i ], [ 0, %if.end61.i ]
  %conv70.i = trunc i64 %i.173.i to i32
  %arrayidx72.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %i.173.i
  store i32 %conv70.i, ptr %arrayidx72.i, align 4
  %inc.i = add nuw nsw i64 %i.173.i, 1
  %exitcond85.not.i = icmp eq i64 %inc.i, 256
  br i1 %exitcond85.not.i, label %if.end88.i, label %for.body68.i, !llvm.loop !79

for.body78.i:                                     ; preds = %if.end61.i, %for.body78.i
  %i.272.i = phi i64 [ %inc86.i, %for.body78.i ], [ 0, %if.end61.i ]
  %arrayidx79.i = getelementptr i8, ptr %table_chars.068.i, i64 %i.272.i
  %27 = load i8, ptr %arrayidx79.i, align 1
  %conv83.i = zext i8 %27 to i32
  %arrayidx84.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %i.272.i
  store i32 %conv83.i, ptr %arrayidx84.i, align 4
  %inc86.i = add nuw nsw i64 %i.272.i, 1
  %exitcond.not.i = icmp eq i64 %inc86.i, 256
  br i1 %exitcond.not.i, label %if.end88.i, label %for.body78.i, !llvm.loop !80

if.end88.i:                                       ; preds = %for.body78.i, %for.body68.i
  call void @PyBuffer_Release(ptr noundef nonnull %table_view.i) #17
  %cmp9074.i = icmp sgt i64 %dellen.0.i, 0
  br i1 %cmp9074.i, label %for.body92.i, label %for.end101.i

for.body92.i:                                     ; preds = %if.end88.i, %for.body92.i
  %i.375.i = phi i64 [ %inc100.i, %for.body92.i ], [ 0, %if.end88.i ]
  %arrayidx93.i = getelementptr i8, ptr %del_table_chars.0.i, i64 %i.375.i
  %28 = load i8, ptr %arrayidx93.i, align 1
  %idxprom.i = zext i8 %28 to i64
  %arrayidx98.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %idxprom.i
  store i32 -1, ptr %arrayidx98.i, align 4
  %inc100.i = add nuw nsw i64 %i.375.i, 1
  %exitcond86.not.i = icmp eq i64 %inc100.i, %dellen.0.i
  br i1 %exitcond86.not.i, label %for.end101.i, label %for.body92.i, !llvm.loop !81

for.end101.i:                                     ; preds = %for.body92.i, %if.end88.i
  call void @PyBuffer_Release(ptr noundef nonnull %del_table_view.i) #17
  br label %for.cond102.outer.i

for.cond102.outer.i:                              ; preds = %if.end127.i, %for.end101.i
  %tobool129.not.i = phi i1 [ false, %if.end127.i ], [ true, %for.end101.i ]
  %i.4.ph.i = phi i64 [ %dec103.i, %if.end127.i ], [ %self.val47.i, %for.end101.i ]
  %output.1.ph.i = phi ptr [ %output.2.i, %if.end127.i ], [ %ob_sval.i55.i, %for.end101.i ]
  %input.1.ph.i = phi ptr [ %incdec.ptr107.i, %if.end127.i ], [ %ob_sval.i56.i, %for.end101.i ]
  br label %for.cond102.i

for.cond102.i:                                    ; preds = %if.then115.i, %for.cond102.outer.i
  %i.4.i = phi i64 [ %dec103.i, %if.then115.i ], [ %i.4.ph.i, %for.cond102.outer.i ]
  %output.1.i = phi ptr [ %incdec.ptr118.i, %if.then115.i ], [ %output.1.ph.i, %for.cond102.outer.i ]
  %input.1.i = phi ptr [ %incdec.ptr107.i, %if.then115.i ], [ %input.1.ph.i, %for.cond102.outer.i ]
  %dec103.i = add i64 %i.4.i, -1
  %cmp104.i = icmp sgt i64 %dec103.i, -1
  br i1 %cmp104.i, label %for.body106.i, label %for.end128.i

for.body106.i:                                    ; preds = %for.cond102.i
  %incdec.ptr107.i = getelementptr i8, ptr %input.1.i, i64 1
  %29 = load i8, ptr %input.1.i, align 1
  %conv111.i = zext i8 %29 to i64
  %arrayidx112.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %conv111.i
  %30 = load i32, ptr %arrayidx112.i, align 4
  %cmp113.not.i = icmp eq i32 %30, -1
  br i1 %cmp113.not.i, label %if.end127.i, label %if.then115.i

if.then115.i:                                     ; preds = %for.body106.i
  %conv117.i = trunc i32 %30 to i8
  %incdec.ptr118.i = getelementptr i8, ptr %output.1.i, i64 1
  store i8 %conv117.i, ptr %output.1.i, align 1
  %cmp123.i = icmp eq i8 %29, %conv117.i
  br i1 %cmp123.i, label %for.cond102.i, label %if.end127.i, !llvm.loop !82

if.end127.i:                                      ; preds = %if.then115.i, %for.body106.i
  %output.2.i = phi ptr [ %incdec.ptr118.i, %if.then115.i ], [ %output.1.i, %for.body106.i ]
  br label %for.cond102.outer.i, !llvm.loop !82

for.end128.i:                                     ; preds = %for.cond102.i
  br i1 %tobool129.not.i, label %land.lhs.true130.i, label %if.end135.i

land.lhs.true130.i:                               ; preds = %for.end128.i
  %31 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %31, align 8
  %cmp.i59.not.i = icmp eq ptr %self.val.i, @PyBytes_Type
  br i1 %cmp.i59.not.i, label %if.then133.i, label %if.end135.i

if.then133.i:                                     ; preds = %land.lhs.true130.i
  %32 = load ptr, ptr %result.i, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i154.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i154.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then133.i
  %dec.i.i = add i64 %33, -1
  store i64 %dec.i.i, ptr %32, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then133.i
  %35 = load i32, ptr %self, align 8
  %add.i.i61.i = add i32 %35, 1
  %cmp.i.i62.i = icmp eq i32 %add.i.i61.i, 0
  br i1 %cmp.i.i62.i, label %bytes_translate_impl.exit, label %if.end.i.i63.i

if.end.i.i63.i:                                   ; preds = %Py_DECREF.exit.i
  store i32 %add.i.i61.i, ptr %self, align 8
  br label %bytes_translate_impl.exit

if.end135.i:                                      ; preds = %land.lhs.true130.i, %for.end128.i
  %cmp136.i = icmp sgt i64 %self.val47.i, 0
  br i1 %cmp136.i, label %if.then138.i, label %if.end140.i

if.then138.i:                                     ; preds = %if.end135.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %output.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ob_sval.i55.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call139.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %result.i, i64 noundef %sub.ptr.sub.i), !range !11
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.then138.i, %if.end135.i
  %36 = load ptr, ptr %result.i, align 8
  br label %bytes_translate_impl.exit

bytes_translate_impl.exit:                        ; preds = %if.else5.i, %if.then12.i, %if.then25.i, %if.then35.i, %if.end60.i, %Py_DECREF.exit.i, %if.end.i.i63.i, %if.end140.i
  %retval.0.i = phi ptr [ null, %if.then12.i ], [ null, %if.then35.i ], [ %26, %if.end60.i ], [ %36, %if.end140.i ], [ null, %if.then25.i ], [ null, %if.else5.i ], [ %self, %Py_DECREF.exit.i ], [ %self, %if.end.i.i63.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %table_view.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %del_table_view.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %trans_table.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %bytes_translate_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %bytes_translate_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1, i64 0, i32 2
  %ob_sval.i6 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val = load i64, ptr %0, align 8
  tail call void @_Py_bytes_upper(ptr noundef nonnull %ob_sval.i, ptr noundef nonnull %ob_sval.i6, i64 noundef %self.val) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %arg) #17
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call) #17
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i8.not = icmp eq i64 %1, 0
  br i1 %cmp.i8.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry, %if.end
  %call3 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %if.end
  %call1.sink = phi i64 [ %call1, %if.end ], [ -1, %land.lhs.true ]
  %call66 = tail call fastcc ptr @stringlib_zfill_impl(ptr noundef %self, i64 noundef %call1.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call66, %exit.sink.split ]
  ret ptr %return_value.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_argstrip(ptr noundef %self, i32 noundef %striptype, ptr noundef %bytes) unnamed_addr #0 {
entry:
  %vsep.i = alloca %struct.Py_buffer, align 8
  %cmp.not = icmp eq ptr %bytes, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsep.i)
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val22.i = load i64, ptr %0, align 8
  %call2.i = call i32 @PyObject_GetBuffer(ptr noundef %bytes, ptr noundef nonnull %vsep.i, i32 noundef 0) #17
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %do_xstrip.exit

if.end.i:                                         ; preds = %if.then
  %1 = load ptr, ptr %vsep.i, align 8
  %len3.i = getelementptr inbounds %struct.Py_buffer, ptr %vsep.i, i64 0, i32 2
  %2 = load i64, ptr %len3.i, align 8
  %cmp4.not.i = icmp ne i32 %striptype, 1
  %cmp623.i = icmp sgt i64 %self.val22.i, 0
  %or.cond26.i = select i1 %cmp4.not.i, i1 %cmp623.i, i1 false
  br i1 %or.cond26.i, label %land.rhs.i, label %if.end10.i

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %i.024.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.024.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv8.i = zext i8 %3 to i32
  %call9.i = call ptr @memchr(ptr noundef %1, i32 noundef %conv8.i, i64 noundef %2) #18
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %if.end10.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i64 %i.024.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %self.val22.i
  br i1 %exitcond.not.i, label %if.end10.i, label %land.rhs.i, !llvm.loop !83

if.end10.i:                                       ; preds = %while.body.i, %land.rhs.i, %if.end.i
  %i.1.i = phi i64 [ 0, %if.end.i ], [ %i.024.i, %land.rhs.i ], [ %self.val22.i, %while.body.i ]
  %cmp11.not.i = icmp eq i32 %striptype, 0
  br i1 %cmp11.not.i, label %if.end26.i, label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %land.rhs16.i
  %j.0.i = phi i64 [ %dec.i, %land.rhs16.i ], [ %self.val22.i, %if.end10.i ]
  %dec.i = add i64 %j.0.i, -1
  %cmp14.not.i = icmp slt i64 %dec.i, %i.1.i
  br i1 %cmp14.not.i, label %if.end26.i, label %land.rhs16.i

land.rhs16.i:                                     ; preds = %do.body.i
  %arrayidx17.i = getelementptr i8, ptr %ob_sval.i.i, i64 %dec.i
  %4 = load i8, ptr %arrayidx17.i, align 1
  %conv21.i = zext i8 %4 to i32
  %call22.i = call ptr @memchr(ptr noundef %1, i32 noundef %conv21.i, i64 noundef %2) #18
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %if.end26.i, label %do.body.i, !llvm.loop !84

if.end26.i:                                       ; preds = %land.rhs16.i, %do.body.i, %if.end10.i
  %j.1.i = phi i64 [ %self.val22.i, %if.end10.i ], [ %j.0.i, %do.body.i ], [ %j.0.i, %land.rhs16.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vsep.i) #17
  %cmp27.i = icmp eq i64 %i.1.i, 0
  %cmp29.i = icmp eq i64 %j.1.i, %self.val22.i
  %or.cond.i = select i1 %cmp27.i, i1 %cmp29.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true31.i, label %if.else.i

land.lhs.true31.i:                                ; preds = %if.end26.i
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, @PyBytes_Type
  br i1 %cmp.i.not.i, label %if.then34.i, label %if.else.i

if.then34.i:                                      ; preds = %land.lhs.true31.i
  %6 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %do_xstrip.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then34.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %do_xstrip.exit

if.else.i:                                        ; preds = %land.lhs.true31.i, %if.end26.i
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.1.i
  %sub.i = sub i64 %j.1.i, %i.1.i
  %call36.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  br label %do_xstrip.exit

do_xstrip.exit:                                   ; preds = %if.then, %if.then34.i, %if.end.i.i.i, %if.else.i
  %retval.0.i = phi ptr [ %call36.i, %if.else.i ], [ null, %if.then ], [ %self, %if.then34.i ], [ %self, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vsep.i)
  br label %return

if.end:                                           ; preds = %entry
  %ob_sval.i.i4 = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val20.i = load i64, ptr %7, align 8
  %cmp.not.i5 = icmp ne i32 %striptype, 1
  %cmp221.i = icmp sgt i64 %self.val20.i, 0
  %or.cond24.i = select i1 %cmp.not.i5, i1 %cmp221.i, i1 false
  br i1 %or.cond24.i, label %land.rhs.i23, label %if.end.i6

land.rhs.i23:                                     ; preds = %if.end, %while.body.i26
  %i.022.i = phi i64 [ %inc.i27, %while.body.i26 ], [ 0, %if.end ]
  %arrayidx.i24 = getelementptr i8, ptr %ob_sval.i.i4, i64 %i.022.i
  %8 = load i8, ptr %arrayidx.i24, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx4.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx4.i, align 4
  %and5.i = and i32 %9, 8
  %tobool.not.i25 = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i25, label %if.end.i6, label %while.body.i26

while.body.i26:                                   ; preds = %land.rhs.i23
  %inc.i27 = add nuw nsw i64 %i.022.i, 1
  %exitcond.not.i28 = icmp eq i64 %inc.i27, %self.val20.i
  br i1 %exitcond.not.i28, label %if.end.i6, label %land.rhs.i23, !llvm.loop !85

if.end.i6:                                        ; preds = %while.body.i26, %land.rhs.i23, %if.end
  %i.1.i7 = phi i64 [ 0, %if.end ], [ %i.022.i, %land.rhs.i23 ], [ %self.val20.i, %while.body.i26 ]
  %cmp6.not.i = icmp eq i32 %striptype, 0
  br i1 %cmp6.not.i, label %if.end22.i, label %do.body.i8

do.body.i8:                                       ; preds = %if.end.i6, %land.rhs11.i
  %j.0.i9 = phi i64 [ %dec.i10, %land.rhs11.i ], [ %self.val20.i, %if.end.i6 ]
  %dec.i10 = add i64 %j.0.i9, -1
  %cmp9.not.i = icmp slt i64 %dec.i10, %i.1.i7
  br i1 %cmp9.not.i, label %if.end22.i, label %land.rhs11.i

land.rhs11.i:                                     ; preds = %do.body.i8
  %arrayidx12.i = getelementptr i8, ptr %ob_sval.i.i4, i64 %dec.i10
  %10 = load i8, ptr %arrayidx12.i, align 1
  %idxprom16.i = zext i8 %10 to i64
  %arrayidx17.i11 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom16.i
  %11 = load i32, ptr %arrayidx17.i11, align 4
  %and18.i = and i32 %11, 8
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool19.not.i, label %if.end22.i, label %do.body.i8, !llvm.loop !86

if.end22.i:                                       ; preds = %land.rhs11.i, %do.body.i8, %if.end.i6
  %j.1.i12 = phi i64 [ %self.val20.i, %if.end.i6 ], [ %j.0.i9, %do.body.i8 ], [ %j.0.i9, %land.rhs11.i ]
  %cmp23.i = icmp eq i64 %i.1.i7, 0
  %cmp25.i = icmp eq i64 %j.1.i12, %self.val20.i
  %or.cond.i13 = select i1 %cmp23.i, i1 %cmp25.i, i1 false
  br i1 %or.cond.i13, label %land.lhs.true27.i, label %if.else.i14

land.lhs.true27.i:                                ; preds = %if.end22.i
  %12 = getelementptr i8, ptr %self, i64 8
  %self.val.i18 = load ptr, ptr %12, align 8
  %cmp.i.not.i19 = icmp eq ptr %self.val.i18, @PyBytes_Type
  br i1 %cmp.i.not.i19, label %if.then30.i, label %if.else.i14

if.then30.i:                                      ; preds = %land.lhs.true27.i
  %13 = load i32, ptr %self, align 8
  %add.i.i.i20 = add i32 %13, 1
  %cmp.i.i.i21 = icmp eq i32 %add.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %return, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.then30.i
  store i32 %add.i.i.i20, ptr %self, align 8
  br label %return

if.else.i14:                                      ; preds = %land.lhs.true27.i, %if.end22.i
  %add.ptr.i15 = getelementptr i8, ptr %ob_sval.i.i4, i64 %i.1.i7
  %sub.i16 = sub i64 %j.1.i12, %i.1.i7
  %call32.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i15, i64 noundef %sub.i16)
  br label %return

return:                                           ; preds = %if.else.i14, %if.end.i.i.i22, %if.then30.i, %do_xstrip.exit
  %retval.0 = phi ptr [ %retval.0.i, %do_xstrip.exit ], [ %call32.i, %if.else.i14 ], [ %self, %if.then30.i ], [ %self, %if.end.i.i.i22 ]
  ret ptr %retval.0
}

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @stringlib_zfill_impl(ptr noundef %self, i64 noundef %width) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val15 = load i64, ptr %0, align 8
  %cmp.not = icmp slt i64 %self.val15, %width
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, @PyBytes_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %return

if.end.i:                                         ; preds = %if.then
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i, i64 noundef %self.val15)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %width, %self.val15
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %cmp4.i = icmp slt i64 %sub, 1
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %3, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i.i, @PyBytes_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %pad.exit

if.then.i.i:                                      ; preds = %if.then6.i
  %4 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end6, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %if.end6

if.end7.i:                                        ; preds = %if.end
  %add9.i = add i64 %spec.store.select.i, %self.val15
  %call10.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add9.i)
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end7.i
  %ob_sval.i.i16 = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ob_sval.i.i16, i8 48, i64 %spec.store.select.i, i1 false)
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i16, i64 %spec.store.select.i
  %ob_sval.i24.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %self.val21.i = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %ob_sval.i24.i, i64 %self.val21.i, i1 false)
  br label %if.end6

pad.exit:                                         ; preds = %if.then6.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self, i64 0, i32 2
  %call4.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i.i.i, i64 noundef %self.val15)
  %cmp4 = icmp eq ptr %call4.i.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i.i, %if.then.i.i, %if.end15.i, %pad.exit
  %retval.0.i1720 = phi ptr [ %call4.i.i, %pad.exit ], [ %self, %if.end.i.i.i.i ], [ %self, %if.then.i.i ], [ %call10.i, %if.end15.i ]
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %retval.0.i1720, i64 0, i32 2
  %arrayidx = getelementptr i8, ptr %ob_sval.i, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %return [
    i8 43, label %if.then14
    i8 45, label %if.then14
  ]

if.then14:                                        ; preds = %if.end6, %if.end6
  store i8 %5, ptr %ob_sval.i, align 1
  store i8 48, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %if.end.i.i.i, %if.then.i, %if.then14, %if.end6, %pad.exit
  %retval.0 = phi ptr [ null, %pad.exit ], [ %retval.0.i1720, %if.end6 ], [ %retval.0.i1720, %if.then14 ], [ %call4.i, %if.end.i ], [ %self, %if.then.i ], [ %self, %if.end.i.i.i ], [ null, %if.end7.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @striter_len(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %it_index = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 1
  %2 = load i64, ptr %it_index, align 8
  %sub = sub i64 %.val, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i64 [ %sub, %if.then ], [ 0, %entry ]
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #17
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @striter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #17
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %it_index = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.130, ptr noundef %call, ptr noundef nonnull %0, i64 noundef %1) #17
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.131, ptr noundef %call) #17
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @striter_setstate(ptr nocapture noundef %it, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #17
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end.thread, label %return

if.end:                                           ; preds = %entry
  %it_seq = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.end.thread:                                    ; preds = %land.lhs.true
  %it_seq8 = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %it_seq8, align 8
  %cmp2.not9 = icmp eq ptr %1, null
  br i1 %cmp2.not9, label %return, label %if.end13

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp slt i64 %call, 0
  br i1 %cmp4, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %.val7)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end.thread, %if.then3
  %index.0 = phi i64 [ 0, %if.then3 ], [ 0, %if.end.thread ], [ %spec.select, %if.else ]
  %it_index = getelementptr inbounds %struct.striterobject, ptr %it, i64 0, i32 1
  store i64 %index.0, ptr %it_index, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end13, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!11 = !{i32 -1, i32 1}
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
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
