; ModuleID = 'bench/cpython/original/tracemalloc.ll'
source_filename = "bench/cpython/original/tracemalloc.ll"
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
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.trace_t = type { i64, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct.get_traces_t = type { ptr, ptr, ptr, ptr, i32 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"the tracemalloc module has been unloaded\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"cannot allocate lock\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"the number of frames must be in range [1; %lu]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Enable tracemalloc to get the memory block allocation traceback\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Memory block allocated at (most recent call first):\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@__const.hashtable_new.hashtable_alloc = private unnamed_addr constant %struct._Py_hashtable_allocator_t { ptr @malloc, ptr @free }, align 8
@__func__.tracemalloc_realloc = private unnamed_addr constant [20 x i8] c"tracemalloc_realloc\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"tracemalloc_realloc() failed to allocate a trace\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"  File \22\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_Init() local_unnamed_addr #0 {
entry:
  %hashtable_alloc.i.i5 = alloca %struct._Py_hashtable_allocator_t, align 8
  %hashtable_alloc.i.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %hashtable_alloc.i3 = alloca %struct._Py_hashtable_allocator_t, align 8
  %hashtable_alloc.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27), align 8
  switch i32 %0, label %if.end3 [
    i32 2, label %if.then
    i32 1, label %return
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #13
  br label %return

if.end3:                                          ; preds = %entry
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1)) #13
  %call = tail call i32 @PyThread_tss_create(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %2) #13
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @PyThread_allocate_lock() #13
  store ptr %call10, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #13
  br label %return

if.end14:                                         ; preds = %if.then9, %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_pyobject, ptr noundef nonnull @hashtable_compare_unicode, ptr noundef nonnull @tracemalloc_clear_filename, ptr noundef null, ptr noundef nonnull %hashtable_alloc.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i)
  store ptr %call.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i3, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i4 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_traceback, ptr noundef nonnull @hashtable_compare_traceback, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %hashtable_alloc.i3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i3)
  store ptr %call.i4, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %hashtable_alloc.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i)
  store ptr %call.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i5, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i6 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_uint, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @_Py_hashtable_destroy, ptr noundef nonnull %hashtable_alloc.i.i5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i5)
  store ptr %call.i.i6, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %8 = insertelement <4 x ptr> poison, ptr %6, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %5, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %7, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %call.i.i6, i64 3
  %.fr = freeze <4 x ptr> %11
  %12 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %13 = bitcast <4 x i1> %12 to i4
  %.not = icmp eq i4 %13, 0
  br i1 %.not, label %while.body.preheader.i, label %if.then25

if.then25:                                        ; preds = %if.end14
  %call26 = call ptr @PyErr_NoMemory() #13
  br label %return

while.body.preheader.i:                           ; preds = %if.end14
  store i16 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 1), align 8
  store i16 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 2), align 2
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 8), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 3, i64 0, i32 1), align 4
  %call.i7 = call i64 @PyObject_Hash(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 8)) #13
  %14 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 3, i64 0, i32 1), align 4
  %conv2.i = zext i32 %14 to i64
  %15 = xor i64 %call.i7, %conv2.i
  %xor3.i = xor i64 %15, 3430008
  %mul.i = mul i64 %xor3.i, 1000003
  %16 = load i16, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10, i32 2), align 2
  %conv8.i = zext i16 %16 to i64
  %xor9.i = xor i64 %mul.i, %conv8.i
  %add10.i = add i64 %xor9.i, 97531
  store i64 %add10.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27), align 8
  br label %return

return:                                           ; preds = %entry, %while.body.preheader.i, %if.then25, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then12 ], [ -1, %if.then25 ], [ 0, %while.body.preheader.i ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_tss_create(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_pyobject(ptr noundef %key) #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %key) #13
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_unicode(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %cmp = icmp ne ptr %key1, null
  %cmp1 = icmp ne ptr %key2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyUnicode_Compare(ptr noundef nonnull %key1, ptr noundef nonnull %key2) #13
  %cmp2 = icmp eq i32 %call, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq ptr %key1, %key2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi i1 [ %cmp2, %if.then ], [ %cmp3, %if.else ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_filename(ptr noundef %value) #0 {
entry:
  %0 = load i64, ptr %value, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hashtable_hash_traceback(ptr nocapture noundef readonly %key) #2 {
entry:
  %0 = load i64, ptr %key, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @hashtable_compare_traceback(ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) #3 {
entry:
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %key1, i64 0, i32 1
  %0 = load i16, ptr %nframe, align 8
  %nframe1 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %key2, i64 0, i32 1
  %1 = load i16, ptr %nframe1, align 8
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %key1, i64 0, i32 2
  %2 = load i16, ptr %total_nframe, align 2
  %total_nframe5 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %key2, i64 0, i32 2
  %3 = load i16, ptr %total_nframe5, align 2
  %cmp7.not = icmp eq i16 %2, %3
  br i1 %cmp7.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp1311.not = icmp eq i16 %0, 0
  br i1 %cmp1311.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i16 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %lineno = getelementptr %struct.tracemalloc_traceback, ptr %key1, i64 0, i32 3, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %lineno, align 1
  %lineno18 = getelementptr %struct.tracemalloc_traceback, ptr %key2, i64 0, i32 3, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %lineno18, align 1
  %cmp19.not = icmp eq i32 %4, %5
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %for.body
  %arrayidx17 = getelementptr %struct.tracemalloc_traceback, ptr %key2, i64 0, i32 3, i64 %indvars.iv
  %arrayidx = getelementptr %struct.tracemalloc_traceback, ptr %key1, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 1
  %7 = load ptr, ptr %arrayidx17, align 1
  %cmp24.not = icmp eq ptr %6, %7
  br i1 %cmp24.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %if.end22, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 0, %if.end22 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @raw_free(ptr noundef %ptr) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %0(ptr noundef %1, ptr noundef %ptr) #13
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_Start(i32 noundef %max_nframe) local_unnamed_addr #0 {
entry:
  %alloc = alloca %struct.PyMemAllocatorEx, align 8
  %0 = add i32 %max_nframe, -65536
  %or.cond = icmp ult i32 %0, -65535
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 65535) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @_PyTraceMalloc_Init(), !range !7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end7
  store i32 %max_nframe, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 2), align 8
  %sub = add nsw i32 %max_nframe, -1
  %conv10 = zext nneg i32 %sub to i64
  %mul = mul nuw nsw i64 %conv10, 12
  %add = add nuw nsw i64 %mul, 24
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 1), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  %call.i = tail call ptr %3(ptr noundef %4, i64 noundef %add) #13
  store ptr %call.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 6), align 8
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call15 = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end16:                                         ; preds = %if.end9
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 1
  store ptr @tracemalloc_raw_malloc, ptr %malloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 2
  store ptr @tracemalloc_raw_calloc, ptr %calloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 3
  store ptr @tracemalloc_raw_realloc, ptr %realloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 4
  store ptr @tracemalloc_free, ptr %free, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), ptr %alloc, align 8
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1)) #13
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %alloc) #13
  store ptr @tracemalloc_malloc_gil, ptr %malloc, align 8
  store ptr @tracemalloc_calloc_gil, ptr %calloc, align 8
  store ptr @tracemalloc_realloc_gil, ptr %realloc, align 8
  store ptr @tracemalloc_free, ptr %free, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1), ptr %alloc, align 8
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1)) #13
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull %alloc) #13
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 2), ptr %alloc, align 8
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 2)) #13
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %alloc) #13
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end16, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ 0, %if.end16 ], [ -1, %if.end ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_malloc(ptr nocapture noundef readonly %ctx, i64 noundef %size) #0 {
entry:
  %call = tail call fastcc ptr @tracemalloc_raw_alloc(i32 noundef 0, ptr noundef %ctx, i64 noundef 1, i64 noundef %size)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_calloc(ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %call = tail call fastcc ptr @tracemalloc_raw_alloc(i32 noundef 1, ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_realloc(ptr nocapture noundef readonly %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr %0(ptr noundef %1, ptr noundef %ptr, i64 noundef %new_size) #13
  %cmp = icmp ne ptr %call2, null
  %cmp3 = icmp ne ptr %ptr, null
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call5 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %tracemalloc_remove_trace.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call1.i = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %3, ptr noundef nonnull %ptr) #13
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %tracemalloc_remove_trace.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub.i = sub i64 %5, %4
  store i64 %sub.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %call1.i) #13
  br label %tracemalloc_remove_trace.exit

tracemalloc_remove_trace.exit:                    ; preds = %if.then4, %if.end.i, %if.end4.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  br label %return

if.end6:                                          ; preds = %entry
  %call.i9 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %call7 = tail call i32 @PyGILState_Ensure() #13
  %call8 = tail call fastcc ptr @tracemalloc_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size)
  tail call void @PyGILState_Release(i32 noundef %call7) #13
  %call1.i11 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %return

return:                                           ; preds = %if.then, %tracemalloc_remove_trace.exit, %if.end6
  %retval.0 = phi ptr [ %call8, %if.end6 ], [ %call2, %tracemalloc_remove_trace.exit ], [ %call2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_free(ptr nocapture noundef readonly %ctx, ptr noundef %ptr) #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void %0(ptr noundef %1, ptr noundef nonnull %ptr) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %tracemalloc_remove_trace.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %3, ptr noundef nonnull %ptr) #13
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %tracemalloc_remove_trace.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub.i = sub i64 %5, %4
  store i64 %sub.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %call1.i) #13
  br label %tracemalloc_remove_trace.exit

tracemalloc_remove_trace.exit:                    ; preds = %if.end, %if.end.i, %if.end4.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  br label %return

return:                                           ; preds = %entry, %tracemalloc_remove_trace.exit
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_malloc_gil(ptr nocapture noundef readonly %ctx, i64 noundef %size) #0 {
entry:
  %call = tail call fastcc ptr @tracemalloc_alloc_gil(i32 noundef 0, ptr noundef %ctx, i64 noundef 1, i64 noundef %size)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_calloc_gil(ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %call = tail call fastcc ptr @tracemalloc_alloc_gil(i32 noundef 1, ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc_gil(ptr nocapture noundef readonly %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr %0(ptr noundef %1, ptr noundef %ptr, i64 noundef %new_size) #13
  %cmp = icmp ne ptr %call2, null
  %cmp3 = icmp ne ptr %ptr, null
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call5 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %tracemalloc_remove_trace.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call1.i = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %3, ptr noundef nonnull %ptr) #13
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %tracemalloc_remove_trace.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub.i = sub i64 %5, %4
  store i64 %sub.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %call1.i) #13
  br label %tracemalloc_remove_trace.exit

tracemalloc_remove_trace.exit:                    ; preds = %if.then4, %if.end.i, %if.end4.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  br label %return

if.end6:                                          ; preds = %entry
  %call.i9 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %call7 = tail call fastcc ptr @tracemalloc_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size)
  %call1.i11 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %return

return:                                           ; preds = %if.then, %tracemalloc_remove_trace.exit, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ %call2, %tracemalloc_remove_trace.exit ], [ %call2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Stop() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  tail call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1)) #13
  tail call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1)) #13
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 2)) #13
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %2) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), i8 0, i64 16, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #13
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %5) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %6) #13
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 6), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %8(ptr noundef %9, ptr noundef %7) #13
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 6), align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyMem_DumpTraceback(i32 noundef %fd, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %call = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.3, i64 noundef 65) #13
  br label %return

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end5.thread.i, label %if.end5.i

if.end5.thread.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #13
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %2, ptr noundef %ptr) #13
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #13
  %tobool6.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool6.not.i, label %return, label %tracemalloc_get_traceback.exit

tracemalloc_get_traceback.exit:                   ; preds = %if.end5.i
  %traceback.i = getelementptr inbounds %struct.trace_t, ptr %call4.i, i64 0, i32 1
  %5 = load ptr, ptr %traceback.i, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %tracemalloc_get_traceback.exit
  %call4 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.4, i64 noundef 52) #13
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %5, i64 0, i32 1
  %6 = load i16, ptr %nframe, align 8
  %cmp512.not = icmp eq i16 %6, 0
  br i1 %cmp512.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end3 ]
  %arrayidx = getelementptr %struct.tracemalloc_traceback, ptr %5, i64 0, i32 3, i64 %indvars.iv
  %call.i8 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.9, i64 noundef 8) #13
  %7 = load ptr, ptr %arrayidx, align 1
  tail call void @_Py_DumpASCII(i32 noundef %fd, ptr noundef %7) #13
  %call1.i = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.10, i64 noundef 8) #13
  %lineno.i = getelementptr %struct.tracemalloc_traceback, ptr %5, i64 0, i32 3, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %lineno.i, align 1
  %conv.i = zext i32 %8 to i64
  tail call void @_Py_DumpDecimal(i32 noundef %fd, i64 noundef %conv.i) #13
  %call2.i = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %nframe, align 8
  %10 = zext i16 %9 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end3
  %call7 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %return

return:                                           ; preds = %if.end5.thread.i, %if.end5.i, %tracemalloc_get_traceback.exit, %for.end, %if.then
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Track(i32 noundef %domain, i64 noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyGILState_Ensure() #13
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call1 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %call2 = tail call fastcc i32 @tracemalloc_add_trace(i32 noundef %domain, i64 noundef %ptr, i64 noundef %size)
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %2) #13
  tail call void @PyGILState_Release(i32 noundef %call) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tracemalloc_add_trace(i32 noundef %domain, i64 noundef %ptr, i64 noundef %size) unnamed_addr #0 {
entry:
  %hashtable_alloc.i.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %call = tail call fastcc ptr @traceback_new()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i32 %domain, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  br label %tracemalloc_get_traces_table.exit

if.else.i:                                        ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %conv.i = zext i32 %domain to i64
  %2 = inttoptr i64 %conv.i to ptr
  %call.i = tail call ptr @_Py_hashtable_get(ptr noundef %1, ptr noundef nonnull %2) #13
  br label %tracemalloc_get_traces_table.exit

tracemalloc_get_traces_table.exit:                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %0, %if.then.i ], [ %call.i, %if.else.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %tracemalloc_get_traces_table.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %hashtable_alloc.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i)
  %cmp5 = icmp eq ptr %call.i.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %conv = zext i32 %domain to i64
  %4 = inttoptr i64 %conv to ptr
  %call8 = call i32 @_Py_hashtable_set(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %call.i.i) #13
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  call void @_Py_hashtable_destroy(ptr noundef nonnull %call.i.i) #13
  br label %return

if.end13:                                         ; preds = %if.end7, %tracemalloc_get_traces_table.exit
  %traces.0 = phi ptr [ %call.i.i, %if.end7 ], [ %retval.0.i, %tracemalloc_get_traces_table.exit ]
  %5 = inttoptr i64 %ptr to ptr
  %call14 = call ptr @_Py_hashtable_get(ptr noundef nonnull %traces.0, ptr noundef %5) #13
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13
  %6 = load i64, ptr %call14, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  store i64 %size, ptr %call14, align 8
  %traceback20 = getelementptr inbounds %struct.trace_t, ptr %call14, i64 0, i32 1
  store ptr %call, ptr %traceback20, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end13
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 1), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  %call.i21 = call ptr %8(ptr noundef %9, i64 noundef 16) #13
  %cmp22 = icmp eq ptr %call.i21, null
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.else
  store i64 %size, ptr %call.i21, align 8
  %traceback27 = getelementptr inbounds %struct.trace_t, ptr %call.i21, i64 0, i32 1
  store ptr %call, ptr %traceback27, align 8
  %call28 = call i32 @_Py_hashtable_set(ptr noundef nonnull %traces.0, ptr noundef %5, ptr noundef nonnull %call.i21) #13
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end25
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  call void %10(ptr noundef %11, ptr noundef nonnull %call.i21) #13
  br label %return

if.end33:                                         ; preds = %if.end25, %if.then17
  %12 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %add = add i64 %12, %size
  store i64 %add, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 4), align 8
  %cmp34 = icmp ugt i64 %add, %13
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.end33
  store i64 %add, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 4), align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then36, %if.else, %if.then3, %entry, %if.then31, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ %call28, %if.then31 ], [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.else ], [ 0, %if.then36 ], [ 0, %if.end33 ]
  ret i32 %retval.0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Untrack(i32 noundef %domain, i64 noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %cmp.i.i = icmp eq i32 %domain, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  br label %tracemalloc_get_traces_table.exit.i

if.else.i.i:                                      ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %conv.i.i = zext i32 %domain to i64
  %4 = inttoptr i64 %conv.i.i to ptr
  %call.i.i = tail call ptr @_Py_hashtable_get(ptr noundef %3, ptr noundef nonnull %4) #13
  br label %tracemalloc_get_traces_table.exit.i

tracemalloc_get_traces_table.exit.i:              ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %tracemalloc_remove_trace.exit, label %if.end.i

if.end.i:                                         ; preds = %tracemalloc_get_traces_table.exit.i
  %5 = inttoptr i64 %ptr to ptr
  %call1.i = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %retval.0.i.i, ptr noundef %5) #13
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %tracemalloc_remove_trace.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load i64, ptr %call1.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub.i = sub i64 %7, %6
  store i64 %sub.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %8(ptr noundef %9, ptr noundef nonnull %call1.i) #13
  br label %tracemalloc_remove_trace.exit

tracemalloc_remove_trace.exit:                    ; preds = %tracemalloc_get_traces_table.exit.i, %if.end.i, %if.end4.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #13
  br label %return

return:                                           ; preds = %entry, %tracemalloc_remove_trace.exit
  %retval.0 = phi i32 [ 0, %tracemalloc_remove_trace.exit ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Fini() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27), align 8
  %cmp.not.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i, label %if.end.i, label %tracemalloc_deinit.exit

if.end.i:                                         ; preds = %entry
  store i32 2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27), align 8
  tail call void @_PyTraceMalloc_Stop()
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  tail call void @_Py_hashtable_destroy(ptr noundef %1) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  tail call void @_Py_hashtable_destroy(ptr noundef %2) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  tail call void @_Py_hashtable_destroy(ptr noundef %3) #13
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  tail call void @_Py_hashtable_destroy(ptr noundef %4) #13
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @PyThread_free_lock(ptr noundef nonnull %5) #13
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  tail call void @PyThread_tss_delete(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  br label %tracemalloc_deinit.exit

tracemalloc_deinit.exit:                          ; preds = %entry, %if.end3.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_NewReference(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = shl i64 %call.val, 49
  %4 = ashr i64 %3, 63
  %and.i3.i = and i64 %call.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i.neg = sext i1 %cmp.i4.i to i64
  %.neg = add nsw i64 %4, %conv.i5.i.neg
  %narrow.i.neg = shl nsw i64 %.neg, 4
  %add.ptr = getelementptr i8, ptr %op, i64 %narrow.i.neg
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call2 = tail call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %call3 = tail call ptr @_Py_hashtable_get(ptr noundef %6, ptr noundef %add.ptr) #13
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @traceback_new()
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then4
  %traceback8 = getelementptr inbounds %struct.trace_t, ptr %call3, i64 0, i32 1
  store ptr %call5, ptr %traceback8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.then7, %if.end
  %res.0 = phi i32 [ 0, %if.then7 ], [ -1, %if.then4 ], [ -1, %if.end ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %7) #13
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %res.0, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @traceback_new() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 6), align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %0, i64 0, i32 1
  store i16 0, ptr %nframe, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %0, i64 0, i32 2
  store i16 0, ptr %total_nframe, align 2
  %call.i = tail call ptr @PyGILState_GetThisThreadState() #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %traceback_get_frames.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %call.i, i64 64
  %call.val.i = load ptr, ptr %1, align 8
  %tobool.not7.i.i.i = icmp eq ptr %call.val.i, null
  br i1 %tobool.not7.i.i.i, label %traceback_get_frames.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i, %while.body.i.i.i
  %frame.addr.08.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %call.val.i, %if.end.i ]
  %owner.i.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i.i, i64 0, i32 10
  %2 = load i8, ptr %owner.i.i.i.i, align 2
  switch i8 %2, label %_PyFrame_IsIncomplete.exit.i.i.i [
    i8 3, label %while.body.i.i.i
    i8 1, label %while.body.lr.ph.i
  ]

_PyFrame_IsIncomplete.exit.i.i.i:                 ; preds = %land.rhs.i.i.i
  %instr_ptr.i.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i.i, i64 0, i32 7
  %3 = load ptr, ptr %instr_ptr.i.i.i.i, align 8
  %frame.val.i.i.i.i = load ptr, ptr %frame.addr.08.i.i.i, align 8
  %co_code_adaptive.i.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i.i, i64 0, i32 27
  %4 = load i32, ptr %_co_firsttraceable.i.i.i.i, align 8
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp7.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp7.i.i.i.i, label %while.body.i.i.i, label %while.body.lr.ph.i

while.body.i.i.i:                                 ; preds = %_PyFrame_IsIncomplete.exit.i.i.i, %land.rhs.i.i.i
  %previous.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %previous.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %traceback_get_frames.exit, label %land.rhs.i.i.i, !llvm.loop !9

while.body.lr.ph.i:                               ; preds = %_PyFrame_IsIncomplete.exit.i.i.i, %land.rhs.i.i.i
  %.pre.i = load i16, ptr %nframe, align 8
  br label %while.body.i

while.body.i.loopexit:                            ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.loopexit, %while.body.lr.ph.i
  %6 = phi i16 [ %.pre.i, %while.body.lr.ph.i ], [ %21, %while.body.i.loopexit ]
  %pyframe.011.i = phi ptr [ %frame.addr.08.i.i.i, %while.body.lr.ph.i ], [ %frame.addr.08.i.i, %while.body.i.loopexit ]
  %conv.i = zext i16 %6 to i32
  %7 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 2), align 8
  %cmp2.i = icmp sgt i32 %7, %conv.i
  br i1 %cmp2.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %while.body.i
  %idxprom.i = zext i16 %6 to i64
  %arrayidx.i = getelementptr %struct.tracemalloc_traceback, ptr %0, i64 0, i32 3, i64 %idxprom.i
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 8), ptr %arrayidx.i, align 1
  %call.i.i = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %pyframe.011.i) #13
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %call.i.i, i32 0)
  %lineno1.i.i = getelementptr %struct.tracemalloc_traceback, ptr %0, i64 0, i32 3, i64 %idxprom.i, i32 1
  store i32 %spec.store.select.i.i, ptr %lineno1.i.i, align 1
  %8 = load ptr, ptr %pyframe.011.i, align 8
  %co_filename.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %8, i64 0, i32 18
  %9 = load ptr, ptr %co_filename.i.i, align 8
  %cmp3.i.i = icmp eq ptr %9, null
  br i1 %cmp3.i.i, label %tracemalloc_get_frame.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i.i, i64 168
  %call6.val.i.i = load i64, ptr %11, align 8
  %12 = and i64 %call6.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %tracemalloc_get_frame.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  %get_entry_func.i.i.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %get_entry_func.i.i.i, align 8
  %call.i.i.i = tail call ptr %14(ptr noundef %13, ptr noundef nonnull %9) #13
  %cmp16.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.not.i.i, label %if.else.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end9.i.i
  %key.i.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i.i.i, i64 0, i32 2
  %15 = load ptr, ptr %key.i.i, align 8
  br label %if.end23.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  %17 = load i32, ptr %9, align 8
  %add.i.i.i.i = add i32 %17, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.else.i.i
  %call19.i.i = tail call i32 @_Py_hashtable_set(ptr noundef %16, ptr noundef nonnull %9, ptr noundef null) #13
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %_Py_NewRef.exit.i.i
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i26.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i26.not.i.i, label %if.end.i.i.i, label %tracemalloc_get_frame.exit.i

if.end.i.i.i:                                     ; preds = %if.then21.i.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %9, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %tracemalloc_get_frame.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #13
  br label %tracemalloc_get_frame.exit.i

if.end23.i.i:                                     ; preds = %_Py_NewRef.exit.i.i, %if.then17.i.i
  %filename2.0.i.i = phi ptr [ %15, %if.then17.i.i ], [ %9, %_Py_NewRef.exit.i.i ]
  store ptr %filename2.0.i.i, ptr %arrayidx.i, align 1
  br label %tracemalloc_get_frame.exit.i

tracemalloc_get_frame.exit.i:                     ; preds = %if.end23.i.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then21.i.i, %if.end5.i.i, %if.then4.i
  %20 = load i16, ptr %nframe, align 8
  %inc.i = add i16 %20, 1
  store i16 %inc.i, ptr %nframe, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %tracemalloc_get_frame.exit.i, %while.body.i
  %21 = phi i16 [ %inc.i, %tracemalloc_get_frame.exit.i ], [ %6, %while.body.i ]
  %22 = load i16, ptr %total_nframe, align 2
  %cmp9.not.i = icmp eq i16 %22, -1
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %inc13.i = add nuw i16 %22, 1
  store i16 %inc13.i, ptr %total_nframe, align 2
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end7.i
  %previous.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %pyframe.011.i, i64 0, i32 1
  %23 = load ptr, ptr %previous.i, align 8
  %tobool.not7.i.i = icmp eq ptr %23, null
  br i1 %tobool.not7.i.i, label %traceback_get_frames.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end14.i, %while.body.i.i
  %frame.addr.08.i.i = phi ptr [ %27, %while.body.i.i ], [ %23, %if.end14.i ]
  %owner.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 10
  %24 = load i8, ptr %owner.i.i.i, align 2
  switch i8 %24, label %_PyFrame_IsIncomplete.exit.i.i [
    i8 3, label %while.body.i.i
    i8 1, label %while.body.i.loopexit
  ], !llvm.loop !10

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %land.rhs.i.i
  %instr_ptr.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 7
  %25 = load ptr, ptr %instr_ptr.i.i.i, align 8
  %frame.val.i.i.i = load ptr, ptr %frame.addr.08.i.i, align 8
  %co_code_adaptive.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i, i64 0, i32 27
  %26 = load i32, ptr %_co_firsttraceable.i.i.i, align 8
  %idx.ext.i.i.i = sext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idx.ext.i.i.i
  %cmp7.i.i.i = icmp ult ptr %25, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %while.body.i.i, label %while.body.i.loopexit, !llvm.loop !10

while.body.i.i:                                   ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %previous.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 1
  %27 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i9.i = icmp eq ptr %27, null
  br i1 %tobool.not.i9.i, label %traceback_get_frames.exit, label %land.rhs.i.i, !llvm.loop !9

traceback_get_frames.exit:                        ; preds = %while.body.i.i.i, %if.end14.i, %while.body.i.i, %entry, %if.end.i
  %28 = load i16, ptr %nframe, align 8
  %cmp = icmp eq i16 %28, 0
  br i1 %cmp, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %traceback_get_frames.exit
  %frames.i = getelementptr inbounds %struct.tracemalloc_traceback, ptr %0, i64 0, i32 3
  %29 = zext i16 %28 to i64
  br label %while.body.i17

while.body.i17:                                   ; preds = %while.body.i17, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %29, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i17 ]
  %frame.016.i = phi ptr [ %frames.i, %while.body.preheader.i ], [ %incdec.ptr.i, %while.body.i17 ]
  %mult.015.i = phi i64 [ 1000003, %while.body.preheader.i ], [ %add7.i, %while.body.i17 ]
  %x.013.i = phi i64 [ 3430008, %while.body.preheader.i ], [ %mul.i, %while.body.i17 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = load ptr, ptr %frame.016.i, align 1
  %call.i18 = tail call i64 @PyObject_Hash(ptr noundef %30) #13
  %lineno.i = getelementptr inbounds %struct.tracemalloc_frame, ptr %frame.016.i, i64 0, i32 1
  %31 = load i32, ptr %lineno.i, align 1
  %conv2.i = zext i32 %31 to i64
  %incdec.ptr.i = getelementptr %struct.tracemalloc_frame, ptr %frame.016.i, i64 1
  %xor.i = xor i64 %call.i18, %x.013.i
  %xor3.i = xor i64 %xor.i, %conv2.i
  %mul.i = mul i64 %xor3.i, %mult.015.i
  %reass.add.i = shl nuw nsw i64 %indvars.iv.next.i, 1
  %add6.i = add i64 %mult.015.i, 82520
  %add7.i = add i64 %add6.i, %reass.add.i
  %cmp.i19 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i19, label %while.body.i17, label %traceback_hash.exit, !llvm.loop !11

traceback_hash.exit:                              ; preds = %while.body.i17
  %32 = load i16, ptr %total_nframe, align 2
  %conv8.i = zext i16 %32 to i64
  %xor9.i = xor i64 %mul.i, %conv8.i
  %add10.i = add i64 %xor9.i, 97531
  store i64 %add10.i, ptr %0, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  %get_entry_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %get_entry_func.i, align 8
  %call.i21 = tail call ptr %34(ptr noundef %33, ptr noundef nonnull %0) #13
  %cmp5.not = icmp eq ptr %call.i21, null
  br i1 %cmp5.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %traceback_hash.exit
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i21, i64 0, i32 2
  %35 = load ptr, ptr %key, align 8
  br label %return

if.else:                                          ; preds = %traceback_hash.exit
  %36 = load i16, ptr %nframe, align 8
  %conv9 = zext i16 %36 to i64
  %37 = mul nuw nsw i64 %conv9, 12
  %add = add nuw nsw i64 %37, 12
  %38 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 1), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  %call.i22 = tail call ptr %38(ptr noundef %39, i64 noundef %add) #13
  %cmp12 = icmp eq ptr %call.i22, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  %call16 = tail call i32 @_Py_hashtable_set(ptr noundef %40, ptr noundef nonnull %call.i22, ptr noundef null) #13
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15
  %41 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %41(ptr noundef %42, ptr noundef nonnull %call.i22) #13
  br label %return

return:                                           ; preds = %if.then7, %if.end15, %if.else, %traceback_get_frames.exit, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 10), %traceback_get_frames.exit ], [ null, %if.else ], [ %35, %if.then7 ], [ %call.i22, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTraceMalloc_GetTraceback(i32 noundef %domain, i64 noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %cmp.i.i = icmp eq i32 %domain, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  br label %tracemalloc_get_traces_table.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %conv.i.i = zext i32 %domain to i64
  %4 = inttoptr i64 %conv.i.i to ptr
  %call.i.i = tail call ptr @_Py_hashtable_get(ptr noundef %3, ptr noundef nonnull %4) #13
  br label %tracemalloc_get_traces_table.exit.i

tracemalloc_get_traces_table.exit.i:              ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %tobool2.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool2.not.i, label %if.end5.thread.i, label %if.end5.i

if.end5.thread.i:                                 ; preds = %tracemalloc_get_traces_table.exit.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #13
  br label %return

if.end5.i:                                        ; preds = %tracemalloc_get_traces_table.exit.i
  %6 = inttoptr i64 %ptr to ptr
  %call4.i = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %retval.0.i.i, ptr noundef %6) #13
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %7) #13
  %tobool6.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool6.not.i, label %return, label %tracemalloc_get_traceback.exit

tracemalloc_get_traceback.exit:                   ; preds = %if.end5.i
  %traceback.i = getelementptr inbounds %struct.trace_t, ptr %call4.i, i64 0, i32 1
  %8 = load ptr, ptr %traceback.i, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %tracemalloc_get_traceback.exit
  %call1 = tail call fastcc ptr @traceback_to_pyobject(ptr noundef nonnull %8, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5.thread.i, %if.end5.i, %entry, %tracemalloc_get_traceback.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ @_Py_NoneStruct, %tracemalloc_get_traceback.exit ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %if.end5.i ], [ @_Py_NoneStruct, %if.end5.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @traceback_to_pyobject(ptr noundef %traceback, ptr noundef %intern_table) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %intern_table, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %intern_table, ptr noundef %traceback) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.then
  %0 = load i32, ptr %call, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %call, align 8
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %traceback, i64 0, i32 1
  %1 = load i16, ptr %nframe, align 8
  %conv = zext i16 %1 to i64
  %call4 = tail call ptr @PyTuple_New(i64 noundef %conv) #13
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %2 = load i16, ptr %nframe, align 8
  %cmp1134.not = icmp eq i16 %2, 0
  br i1 %cmp1134.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end18
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end18 ], [ 0, %for.cond.preheader ]
  %call.i = tail call ptr @PyTuple_New(i64 noundef 2) #13
  %cmp.i26 = icmp eq ptr %call.i, null
  br i1 %cmp.i26, label %if.then17, label %if.end.i27

if.end.i27:                                       ; preds = %for.body
  %arrayidx = getelementptr %struct.tracemalloc_traceback, ptr %traceback, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 1
  %4 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i27
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i27
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 0
  store ptr %3, ptr %arrayidx.i.i, align 8
  %lineno.i = getelementptr %struct.tracemalloc_traceback, ptr %traceback, i64 0, i32 3, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %lineno.i, align 1
  %conv.i = zext i32 %5 to i64
  %call2.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv.i) #13
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then5.i, label %if.end18

if.then5.i:                                       ; preds = %_Py_NewRef.exit.i
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i28, label %if.then17

if.end.i.i28:                                     ; preds = %if.then5.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i29, label %if.then1.i.i, label %if.then17

if.then1.i.i:                                     ; preds = %if.end.i.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %if.then17

if.then17:                                        ; preds = %for.body, %if.then5.i, %if.then1.i.i, %if.end.i.i28
  %8 = load i64, ptr %call4, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i44.not = icmp eq i64 %9, 0
  br i1 %cmp.i44.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then17
  %dec.i34 = add i64 %8, -1
  store i64 %dec.i34, ptr %call4, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #13
  br label %return

if.end18:                                         ; preds = %_Py_NewRef.exit.i
  %arrayidx.i9.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 1
  store ptr %call2.i, ptr %arrayidx.i9.i, align 8
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call4, i64 0, i32 1, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %nframe, align 8
  %11 = zext i16 %10 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end18, %for.cond.preheader
  br i1 %cmp.not, label %return, label %if.then22

if.then22:                                        ; preds = %for.end
  %call23 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %intern_table, ptr noundef nonnull %traceback, ptr noundef nonnull %call4) #13
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %12 = load i64, ptr %call4, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i47.not = icmp eq i64 %13, 0
  br i1 %cmp.i47.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then26, %if.then1.i, %if.end.i
  %call27 = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end28:                                         ; preds = %if.then22
  %14 = load i32, ptr %call4, align 8
  %add.i = add i32 %14, 1
  %cmp.i40 = icmp eq i32 %add.i, 0
  br i1 %cmp.i40, label %return, label %if.end.i41

if.end.i41:                                       ; preds = %if.end28
  store i32 %add.i, ptr %call4, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1, %for.end, %if.end28, %if.end.i41, %if.end.i33, %if.then1.i36, %if.then17, %if.end3, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %if.end3 ], [ null, %if.then17 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ], [ %call4, %if.end.i41 ], [ %call4, %if.end28 ], [ %call4, %for.end ], [ %call, %if.then1 ], [ %call, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @_PyTraceMalloc_IsTracing() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ClearTraces() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call.i1 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %2) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), i8 0, i64 16, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #13
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %5) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  tail call void @_Py_hashtable_clear(ptr noundef %6) #13
  %call1.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTraces() local_unnamed_addr #0 {
entry:
  %hashtable_alloc.i.i.i11 = alloca %struct._Py_hashtable_allocator_t, align 8
  %hashtable_alloc.i.i.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %hashtable_alloc.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %get_traces = alloca %struct.get_traces_t, align 8
  %domain = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i64 0, i32 4
  store i32 0, ptr %domain, align 8
  %domains = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i64 0, i32 1
  %tracebacks = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %get_traces, i8 0, i64 24, i1 false)
  %call = tail call ptr @PyList_New(i64 noundef 0) #13
  %list = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i64 0, i32 3
  store ptr %call, ptr %list, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end44, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @tracemalloc_pyobject_decref, ptr noundef nonnull %hashtable_alloc.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i)
  store ptr %call.i, ptr %tracebacks, align 8
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %no_memory, label %if.end10

if.end10:                                         ; preds = %if.end4
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call11 = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %hashtable_alloc.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i)
  %cmp.i9 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i9, label %tracemalloc_copy_traces.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.end10
  %call1.i = call i32 @_Py_hashtable_foreach(ptr noundef %2, ptr noundef nonnull @tracemalloc_copy_trace, ptr noundef nonnull %call.i.i.i) #13
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %tracemalloc_copy_traces.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i10
  call void @_Py_hashtable_destroy(ptr noundef nonnull %call.i.i.i) #13
  br label %tracemalloc_copy_traces.exit

tracemalloc_copy_traces.exit:                     ; preds = %if.end10, %if.end.i10, %if.then2.i
  %3 = phi ptr [ null, %if.then2.i ], [ null, %if.end10 ], [ %call.i.i.i, %if.end.i10 ]
  store ptr %3, ptr %get_traces, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %4) #13
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %no_memory, label %if.end17

if.end17:                                         ; preds = %tracemalloc_copy_traces.exit
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call18 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i.i12 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_uint, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @_Py_hashtable_destroy, ptr noundef nonnull %hashtable_alloc.i.i.i11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i11)
  %cmp.i13 = icmp eq ptr %call.i.i.i12, null
  br i1 %cmp.i13, label %tracemalloc_copy_domains.exit, label %if.end.i14

if.end.i14:                                       ; preds = %if.end17
  %call1.i15 = call i32 @_Py_hashtable_foreach(ptr noundef %6, ptr noundef nonnull @tracemalloc_copy_domain, ptr noundef nonnull %call.i.i.i12) #13
  %tobool.not.i16 = icmp eq i32 %call1.i15, 0
  br i1 %tobool.not.i16, label %tracemalloc_copy_domains.exit, label %if.then2.i17

if.then2.i17:                                     ; preds = %if.end.i14
  call void @_Py_hashtable_destroy(ptr noundef nonnull %call.i.i.i12) #13
  br label %tracemalloc_copy_domains.exit

tracemalloc_copy_domains.exit:                    ; preds = %if.end17, %if.end.i14, %if.then2.i17
  %retval.0.i18 = phi ptr [ null, %if.then2.i17 ], [ null, %if.end17 ], [ %call.i.i.i12, %if.end.i14 ]
  store ptr %retval.0.i18, ptr %domains, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %7) #13
  %cmp22 = icmp eq ptr %retval.0.i18, null
  br i1 %cmp22, label %no_memory, label %if.end24

if.end24:                                         ; preds = %tracemalloc_copy_domains.exit
  %call.i19 = call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %call26 = call i32 @_Py_hashtable_foreach(ptr noundef nonnull %3, ptr noundef nonnull @tracemalloc_get_traces_fill, ptr noundef nonnull %get_traces) #13
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %do.body.critedge

if.then28:                                        ; preds = %if.end24
  %8 = load ptr, ptr %domains, align 8
  %call30 = call i32 @_Py_hashtable_foreach(ptr noundef %8, ptr noundef nonnull @tracemalloc_get_traces_domain, ptr noundef nonnull %get_traces) #13
  %9 = icmp eq i32 %call30, 0
  %call1.i21 = call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br i1 %9, label %finally, label %do.body

no_memory:                                        ; preds = %tracemalloc_copy_domains.exit, %tracemalloc_copy_traces.exit, %if.end4
  %call35 = call ptr @PyErr_NoMemory() #13
  br label %do.body

do.body.critedge:                                 ; preds = %if.end24
  %call1.i23 = call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %do.body

do.body:                                          ; preds = %do.body.critedge, %no_memory, %if.then28
  %.pr = load ptr, ptr %list, align 8
  %cmp37.not = icmp eq ptr %.pr, null
  br i1 %cmp37.not, label %finally, label %if.then38

if.then38:                                        ; preds = %do.body
  store ptr null, ptr %list, align 8
  %10 = load i64, ptr %.pr, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i57.not = icmp eq i64 %11, 0
  br i1 %cmp.i57.not, label %if.end.i, label %finally

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %.pr, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %finally

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #13
  br label %finally

finally:                                          ; preds = %if.end.i, %if.then1.i, %if.then38, %do.body, %if.then28
  %.pr26 = load ptr, ptr %tracebacks, align 8
  %cmp41.not = icmp eq ptr %.pr26, null
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %finally
  call void @_Py_hashtable_destroy(ptr noundef nonnull %.pr26) #13
  br label %if.end44

if.end44:                                         ; preds = %entry, %if.then42, %finally
  %12 = load ptr, ptr %get_traces, align 8
  %cmp46.not = icmp eq ptr %12, null
  br i1 %cmp46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void @_Py_hashtable_destroy(ptr noundef nonnull %12) #13
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %13 = load ptr, ptr %domains, align 8
  %cmp51.not = icmp eq ptr %13, null
  br i1 %cmp51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @_Py_hashtable_destroy(ptr noundef nonnull %13) #13
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %14 = load ptr, ptr %list, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end54
  %retval.0 = phi ptr [ %14, %if.end54 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #1

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_pyobject_decref(ptr noundef %value) #0 {
entry:
  %0 = load i64, ptr %value, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_fill(ptr nocapture readnone %traces, ptr nocapture readnone %key, ptr nocapture noundef readonly %value, ptr nocapture noundef readonly %user_data) #0 {
entry:
  %domain = getelementptr inbounds %struct.get_traces_t, ptr %user_data, i64 0, i32 4
  %0 = load i32, ptr %domain, align 8
  %tracebacks = getelementptr inbounds %struct.get_traces_t, ptr %user_data, i64 0, i32 2
  %1 = load ptr, ptr %tracebacks, align 8
  %call.i = tail call ptr @PyTuple_New(i64 noundef 4) #13
  %cmp.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %call1.i = tail call ptr @PyLong_FromSize_t(i64 noundef %conv.i) #13
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i8
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i51.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i51.not.i, label %if.end.i44.i, label %return

if.end.i44.i:                                     ; preds = %if.then4.i
  %dec.i45.i = add i64 %2, -1
  store i64 %dec.i45.i, ptr %call.i, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %if.then1.i47.i, label %return

if.then1.i47.i:                                   ; preds = %if.end.i44.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %return

if.end5.i:                                        ; preds = %if.end.i8
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  %4 = load i64, ptr %value, align 8
  %call6.i = tail call ptr @PyLong_FromSize_t(i64 noundef %4) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end5.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i54.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i54.not.i, label %if.end.i35.i, label %return

if.end.i35.i:                                     ; preds = %if.then9.i
  %dec.i36.i = add i64 %5, -1
  store i64 %dec.i36.i, ptr %call.i, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %return

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %return

if.end10.i:                                       ; preds = %if.end5.i
  %arrayidx.i27.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 1
  store ptr %call6.i, ptr %arrayidx.i27.i, align 8
  %traceback.i = getelementptr inbounds %struct.trace_t, ptr %value, i64 0, i32 1
  %7 = load ptr, ptr %traceback.i, align 8
  %call11.i = tail call fastcc ptr @traceback_to_pyobject(ptr noundef %7, ptr noundef %1)
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end10.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i58.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i58.not.i, label %if.end.i26.i, label %return

if.end.i26.i:                                     ; preds = %if.then14.i
  %dec.i27.i = add i64 %8, -1
  store i64 %dec.i27.i, ptr %call.i, align 8
  %cmp.i28.i = icmp eq i64 %dec.i27.i, 0
  br i1 %cmp.i28.i, label %if.then1.i29.i, label %return

if.then1.i29.i:                                   ; preds = %if.end.i26.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %return

if.end15.i:                                       ; preds = %if.end10.i
  %arrayidx.i28.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 2
  store ptr %call11.i, ptr %arrayidx.i28.i, align 8
  %10 = load ptr, ptr %traceback.i, align 8
  %total_nframe.i = getelementptr inbounds %struct.tracemalloc_traceback, ptr %10, i64 0, i32 2
  %11 = load i16, ptr %total_nframe.i, align 2
  %conv17.i = zext i16 %11 to i64
  %call18.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv17.i) #13
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then21.i, label %if.end

if.then21.i:                                      ; preds = %if.end15.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i62.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i62.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then21.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %return

if.end:                                           ; preds = %if.end15.i
  %arrayidx.i29.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 3
  store ptr %call18.i, ptr %arrayidx.i29.i, align 8
  %list = getelementptr inbounds %struct.get_traces_t, ptr %user_data, i64 0, i32 3
  %14 = load ptr, ptr %list, align 8
  %call1 = tail call i32 @PyList_Append(ptr noundef %14, ptr noundef nonnull %call.i) #13
  %15 = load i64, ptr %call.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i6.not = icmp eq i64 %16, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %call1.lobit = lshr i32 %call1, 31
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.then21.i, %if.end.i26.i, %if.then1.i29.i, %if.then14.i, %if.end.i35.i, %if.then1.i38.i, %if.then9.i, %if.end.i44.i, %if.then1.i47.i, %if.then4.i, %entry, %Py_DECREF.exit
  %retval.0 = phi i32 [ %call1.lobit, %Py_DECREF.exit ], [ 1, %entry ], [ 1, %if.then4.i ], [ 1, %if.then1.i47.i ], [ 1, %if.end.i44.i ], [ 1, %if.then9.i ], [ 1, %if.then1.i38.i ], [ 1, %if.end.i35.i ], [ 1, %if.then14.i ], [ 1, %if.then1.i29.i ], [ 1, %if.end.i26.i ], [ 1, %if.then21.i ], [ 1, %if.then1.i.i ], [ 1, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_domain(ptr nocapture readnone %domains, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %0 = ptrtoint ptr %key to i64
  %conv = trunc i64 %0 to i32
  %domain1 = getelementptr inbounds %struct.get_traces_t, ptr %user_data, i64 0, i32 4
  store i32 %conv, ptr %domain1, align 8
  %call = tail call i32 @_Py_hashtable_foreach(ptr noundef %value, ptr noundef nonnull @tracemalloc_get_traces_fill, ptr noundef %user_data) #13
  ret i32 %call
}

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = shl i64 %call.val, 49
  %3 = ashr i64 %2, 63
  %and.i3.i = and i64 %call.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i.neg = sext i1 %cmp.i4.i to i64
  %.neg = add nsw i64 %3, %conv.i5.i.neg
  %narrow.i.neg = shl nsw i64 %.neg, 4
  %add.ptr = getelementptr i8, ptr %obj, i64 %narrow.i.neg
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %if.end5.thread.i, label %if.end5.i

if.end5.thread.i:                                 ; preds = %if.end.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %7) #13
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %6, ptr noundef %add.ptr) #13
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  %tobool6.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool6.not.i, label %return, label %tracemalloc_get_traceback.exit

tracemalloc_get_traceback.exit:                   ; preds = %if.end5.i
  %traceback.i = getelementptr inbounds %struct.trace_t, ptr %call4.i, i64 0, i32 1
  %9 = load ptr, ptr %traceback.i, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %tracemalloc_get_traceback.exit
  %call3 = tail call fastcc ptr @traceback_to_pyobject(ptr noundef nonnull %9, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5.thread.i, %if.end5.i, %entry, %tracemalloc_get_traceback.exit, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ @_Py_NoneStruct, %tracemalloc_get_traceback.exit ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %if.end5.i ], [ @_Py_NoneStruct, %if.end5.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @_PyTraceMalloc_GetTracebackLimit() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 2), align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyTraceMalloc_GetMemory() local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 7), align 8
  %call = tail call i64 @_Py_hashtable_size(ptr noundef %0) #13
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 5), align 8
  %call1 = tail call i64 @_Py_hashtable_size(ptr noundef %1) #13
  %add = add i64 %call, %call1
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call2 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #13
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %call3 = tail call i64 @_Py_hashtable_size(ptr noundef %3) #13
  %add4 = add i64 %add, %call3
  store i64 %add4, ptr %size, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 9), align 8
  %call5 = call i32 @_Py_hashtable_foreach(ptr noundef %4, ptr noundef nonnull @tracemalloc_get_tracemalloc_memory_cb, ptr noundef nonnull %size) #13
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %5) #13
  %6 = load i64, ptr %size, align 8
  ret i64 %6
}

declare i64 @_Py_hashtable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_tracemalloc_memory_cb(ptr nocapture readnone %domains, ptr nocapture readnone %key, ptr noundef %value, ptr nocapture noundef %user_data) #0 {
entry:
  %call = tail call i64 @_Py_hashtable_size(ptr noundef %value) #13
  %0 = load i64, ptr %user_data, align 8
  %add = add i64 %0, %call
  store i64 %add, ptr %user_data, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTracedMemory() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call1 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 4), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #13
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %3) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call, %if.then ]
  ret ptr %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ResetPeak() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #13
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  store i64 %2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @hashtable_hash_uint(ptr noundef %key_raw) #8 {
entry:
  %0 = ptrtoint ptr %key_raw to i64
  %conv1 = and i64 %0, 4294967295
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracemalloc_raw_alloc(i32 noundef %use_calloc, ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %use_calloc, 0
  %0 = load ptr, ptr %ctx, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %calloc, align 8
  %call4 = tail call ptr %1(ptr noundef %0, i64 noundef %nelem, i64 noundef %elsize) #13
  br label %return

if.else:                                          ; preds = %if.then
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %malloc, align 8
  %mul = mul i64 %elsize, %nelem
  %call6 = tail call ptr %2(ptr noundef %0, i64 noundef %mul) #13
  br label %return

if.end:                                           ; preds = %entry
  %call.i10 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %call7 = tail call i32 @PyGILState_Ensure() #13
  %tobool.not.i = icmp eq i32 %use_calloc, 0
  %3 = load ptr, ptr %ctx, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %calloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %calloc.i, align 8
  %call.i11 = tail call ptr %4(ptr noundef %3, i64 noundef %nelem, i64 noundef %elsize) #13
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %malloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %malloc.i, align 8
  %mul.i = mul i64 %elsize, %nelem
  %call3.i = tail call ptr %5(ptr noundef %3, i64 noundef %mul.i) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %ptr.0.i = phi ptr [ %call.i11, %if.then.i ], [ %call3.i, %if.else.i ]
  %cmp.i = icmp eq ptr %ptr.0.i, null
  br i1 %cmp.i, label %tracemalloc_alloc.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call6.i = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #13
  %7 = ptrtoint ptr %ptr.0.i to i64
  %mul7.i = mul i64 %elsize, %nelem
  %call8.i = tail call fastcc i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %7, i64 noundef %mul7.i)
  %cmp9.i = icmp slt i32 %call8.i, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  br i1 %cmp9.i, label %if.then10.i, label %tracemalloc_alloc.exit

if.then10.i:                                      ; preds = %if.end5.i
  %free.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %9 = load ptr, ptr %free.i, align 8
  %10 = load ptr, ptr %ctx, align 8
  tail call void %9(ptr noundef %10, ptr noundef nonnull %ptr.0.i) #13
  br label %tracemalloc_alloc.exit

tracemalloc_alloc.exit:                           ; preds = %if.end.i, %if.end5.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ null, %if.end.i ], [ %ptr.0.i, %if.end5.i ]
  tail call void @PyGILState_Release(i32 noundef %call7) #13
  %call1.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %return

return:                                           ; preds = %tracemalloc_alloc.exit, %if.else, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call6, %if.else ], [ %retval.0.i, %tracemalloc_alloc.exit ]
  ret ptr %retval.0
}

declare ptr @PyThread_tss_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracemalloc_realloc(ptr nocapture noundef readonly %ctx, ptr noundef %ptr, i64 noundef %new_size) unnamed_addr #0 {
entry:
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, ptr noundef %ptr, i64 noundef %new_size) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %ptr, null
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call12 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #13
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp5.not = icmp eq ptr %call, %ptr
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 8), align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %call1.i = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %3, ptr noundef nonnull %ptr) #13
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %sub.i = sub i64 %5, %4
  store i64 %sub.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 3), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %call1.i) #13
  br label %if.end7

if.end7:                                          ; preds = %if.end4.i, %if.end.i, %if.then6, %if.then3
  %8 = ptrtoint ptr %call to i64
  %call8 = tail call fastcc i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %8, i64 noundef %new_size)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tracemalloc_realloc, ptr noundef nonnull @.str.8) #14
  unreachable

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %9) #13
  br label %return

if.else:                                          ; preds = %if.end
  %10 = ptrtoint ptr %call to i64
  %call13 = tail call fastcc i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %10, i64 noundef %new_size)
  %cmp14 = icmp slt i32 %call13, 0
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %11) #13
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.else
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %12 = load ptr, ptr %free, align 8
  %13 = load ptr, ptr %ctx, align 8
  tail call void %12(ptr noundef %13, ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.else, %if.end11, %entry, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %entry ], [ %call, %if.end11 ], [ %call, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracemalloc_alloc_gil(i32 noundef %use_calloc, ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11)) #13
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %use_calloc, 0
  %0 = load ptr, ptr %ctx, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %calloc, align 8
  %call4 = tail call ptr %1(ptr noundef %0, i64 noundef %nelem, i64 noundef %elsize) #13
  br label %return

if.else:                                          ; preds = %if.then
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %malloc, align 8
  %mul = mul i64 %elsize, %nelem
  %call6 = tail call ptr %2(ptr noundef %0, i64 noundef %mul) #13
  br label %return

if.end:                                           ; preds = %entry
  %call.i10 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef nonnull @_Py_TrueStruct) #13
  %tobool.not.i = icmp eq i32 %use_calloc, 0
  %3 = load ptr, ptr %ctx, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %calloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %calloc.i, align 8
  %call.i11 = tail call ptr %4(ptr noundef %3, i64 noundef %nelem, i64 noundef %elsize) #13
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %malloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %malloc.i, align 8
  %mul.i = mul i64 %elsize, %nelem
  %call3.i = tail call ptr %5(ptr noundef %3, i64 noundef %mul.i) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %ptr.0.i = phi ptr [ %call.i11, %if.then.i ], [ %call3.i, %if.else.i ]
  %cmp.i = icmp eq ptr %ptr.0.i, null
  br i1 %cmp.i, label %tracemalloc_alloc.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  %call6.i = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #13
  %7 = ptrtoint ptr %ptr.0.i to i64
  %mul7.i = mul i64 %elsize, %nelem
  %call8.i = tail call fastcc i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %7, i64 noundef %mul7.i)
  %cmp9.i = icmp slt i32 %call8.i, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 2), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #13
  br i1 %cmp9.i, label %if.then10.i, label %tracemalloc_alloc.exit

if.then10.i:                                      ; preds = %if.end5.i
  %free.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %9 = load ptr, ptr %free.i, align 8
  %10 = load ptr, ptr %ctx, align 8
  tail call void %9(ptr noundef %10, ptr noundef nonnull %ptr.0.i) #13
  br label %tracemalloc_alloc.exit

tracemalloc_alloc.exit:                           ; preds = %if.end.i, %if.end5.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ null, %if.end.i ], [ %ptr.0.i, %if.end5.i ]
  %call1.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 11), ptr noundef null) #13
  br label %return

return:                                           ; preds = %tracemalloc_alloc.exit, %if.else, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call6, %if.else ], [ %retval.0.i, %tracemalloc_alloc.exit ]
  ret ptr %retval.0
}

declare void @_Py_hashtable_clear(ptr noundef) local_unnamed_addr #1

declare void @_Py_DumpASCII(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_DumpDecimal(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_tss_delete(ptr noundef) local_unnamed_addr #1

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_trace(ptr nocapture readnone %traces, ptr noundef %key, ptr nocapture noundef readonly %value, ptr noundef %user_data) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 1), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  %call.i = tail call ptr %0(ptr noundef %1, i64 noundef 16) #13
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %call1 = tail call i32 @_Py_hashtable_set(ptr noundef %user_data, ptr noundef %key, ptr noundef nonnull %call.i) #13
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 1, i32 1), align 8
  tail call void %2(ptr noundef %3, ptr noundef nonnull %call.i) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_domain(ptr nocapture readnone %domains, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %hashtable_alloc.i.i.i = alloca %struct._Py_hashtable_allocator_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hashtable_alloc.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %call.i.i.i = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %hashtable_alloc.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashtable_alloc.i.i.i)
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @_Py_hashtable_foreach(ptr noundef %value, ptr noundef nonnull @tracemalloc_copy_trace, ptr noundef nonnull %call.i.i.i) #13
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.end.i
  %0 = ptrtoint ptr %key to i64
  %conv2 = and i64 %0, 4294967295
  %1 = inttoptr i64 %conv2 to ptr
  %call3 = call i32 @_Py_hashtable_set(ptr noundef %user_data, ptr noundef %1, ptr noundef nonnull %call.i.i.i) #13
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %if.end.i
  call void @_Py_hashtable_destroy(ptr noundef nonnull %call.i.i.i) #13
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
