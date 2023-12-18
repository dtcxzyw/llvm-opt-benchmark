; ModuleID = 'bench/cpython/original/fileutils.ll'
source_filename = "bench/cpython/original/fileutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.__mbstate_t = type { i32, %union.anon.769 }
%union.anon.769 = type { i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_Py_open_cloexec_works = hidden global i32 -1, align 4
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"uui\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"646\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1968\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1986\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ansi_x3_4_1968\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cp367\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"csascii\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ibm367\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iso646_us\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso_646.irv_1991\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"iso_ir_6\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"us_ascii\00", align 1
@__const.check_force_ascii.ascii_aliases = private unnamed_addr constant [14 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@set_inheritable.ioctl_works = internal unnamed_addr global i32 -1, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_device_encoding(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #16
  %call1 = tail call i32 @isatty(i32 noundef %fd) #16
  tail call void @PyEval_RestoreThread(ptr noundef %call) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_Py_GetLocaleEncodingObject()
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ @_Py_NoneStruct, %entry ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), %if.end ]
  ret ptr %retval.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncodingObject() local_unnamed_addr #0 {
entry:
  %wstr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call2.i = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str) #16
  br label %_Py_GetLocaleEncoding.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = call fastcc i32 @decode_current_locale(ptr noundef nonnull %call.i, ptr noundef nonnull %wstr.i, ptr noundef null, ptr noundef null, i32 noundef 2), !range !5
  %cmp4.i = icmp slt i32 %call3.i, 0
  %1 = load ptr, ptr %wstr.i, align 8
  br i1 %cmp4.i, label %_Py_GetLocaleEncoding.exit.thread, label %_Py_GetLocaleEncoding.exit

_Py_GetLocaleEncoding.exit.thread:                ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %if.then

_Py_GetLocaleEncoding.exit:                       ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Py_GetLocaleEncoding.exit.thread, %_Py_GetLocaleEncoding.exit
  %call1 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end:                                           ; preds = %_Py_GetLocaleEncoding.exit
  %call2 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %retval.0.i, i64 noundef -1) #16
  tail call void @PyMem_RawFree(ptr noundef nonnull %retval.0.i) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetForceASCII() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @check_force_ascii(), !range !6
  store i32 %call, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %call, %if.then ], [ %0, %entry ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_force_ascii() unnamed_addr #0 {
entry:
  %encoding = alloca [20 x i8], align 16
  %ch = alloca [1 x i8], align 1
  %wch = alloca [1 x i32], align 4
  %call = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.6) #17
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.7) #17
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call ptr @nl_langinfo(i32 noundef 14) #16
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %0 = load i8, ptr %call7, align 1
  %cmp8 = icmp eq i8 %0, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call i32 @_Py_normalize_encoding(ptr noundef nonnull %call7, ptr noundef nonnull %encoding, i64 noundef 20) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr ptr, ptr %alias.012, i64 1
  %1 = load ptr, ptr %incdec.ptr, align 8
  %cmp17.not = icmp eq ptr %1, null
  br i1 %cmp17.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end11, %for.cond
  %2 = phi ptr [ %1, %for.cond ], [ @.str.8, %if.end11 ]
  %alias.012 = phi ptr [ %incdec.ptr, %for.cond ], [ @__const.check_force_ascii.ascii_aliases, %if.end11 ]
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding, ptr noundef nonnull dereferenceable(1) %2) #17
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %for.body31, label %for.cond

for.body31:                                       ; preds = %for.body, %for.inc43
  %i.013 = phi i32 [ %inc, %for.inc43 ], [ 128, %for.body ]
  %conv32 = trunc i32 %i.013 to i8
  store i8 %conv32, ptr %ch, align 1
  %call.i = call i64 @mbstowcs(ptr noundef nonnull %wch, ptr noundef nonnull %ch, i64 noundef 1) #16
  switch i64 %call.i, label %for.body.i.preheader [
    i64 -1, label %for.inc43
    i64 0, label %return
  ]

for.body.i.preheader:                             ; preds = %for.body31
  %3 = load i32, ptr %wch, align 4
  %4 = and i32 %3, -2048
  %.not.i.i = icmp eq i32 %4, 55296
  %cmp.i.i = icmp sgt i32 %3, 1114111
  %narrow.i.not.i = or i1 %cmp.i.i, %.not.i.i
  br i1 %narrow.i.not.i, label %for.inc43, label %return

for.inc43:                                        ; preds = %for.body.i.preheader, %for.body31
  %inc = add nuw nsw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, 256
  br i1 %exitcond.not, label %return, label %for.body31, !llvm.loop !9

return:                                           ; preds = %for.cond, %for.body31, %for.inc43, %for.body.i.preheader, %entry, %lor.lhs.false, %if.end6, %if.end11, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end11 ], [ 1, %if.end6 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %for.body.i.preheader ], [ 1, %for.body31 ], [ 0, %for.inc43 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Py_ResetForceASCII() local_unnamed_addr #3 {
entry:
  store i32 -1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DecodeLocaleEx(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %current_locale, i32 noundef %errors) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %current_locale, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @decode_current_locale(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %errors), !range !5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #17
  %call4 = tail call i32 @_Py_DecodeUTF8Ex(ptr noundef %arg, i64 noundef %call3, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %errors) #16
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  %cmp6 = icmp eq i32 %1, -1
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call fastcc i32 @check_force_ascii(), !range !6
  store i32 %call9, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %2 = phi i32 [ %call9, %if.then8 ], [ %1, %if.end5 ]
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #17
  %add.i = add i64 %call.i, 1
  switch i32 %errors, label %return [
    i32 1, label %return.sink.split.i.i
    i32 2, label %if.end.i
  ]

return.sink.split.i.i:                            ; preds = %if.then12
  br label %if.end.i

if.end.i:                                         ; preds = %return.sink.split.i.i, %if.then12
  %tobool13.not.i = phi i1 [ true, %return.sink.split.i.i ], [ false, %if.then12 ]
  %cmp2.i = icmp ugt i64 %add.i, 2305843009213693951
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %add.i, 2
  %call5.i = tail call ptr @PyMem_RawMalloc(i64 noundef %mul.i) #16
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end4.i
  %3 = load i8, ptr %arg, align 1
  %tobool8.not26.i = icmp eq i8 %3, 0
  br i1 %tobool8.not26.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  br i1 %tobool13.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %4 = phi i8 [ %5, %for.inc.us.i ], [ %3, %for.body.lr.ph.i ]
  %in.028.us.i = phi ptr [ %incdec.ptr26.us.i, %for.inc.us.i ], [ %arg, %for.body.lr.ph.i ]
  %out.027.us.i = phi ptr [ %out.1.us.i, %for.inc.us.i ], [ %call5.i, %for.body.lr.ph.i ]
  %cmp9.us.i = icmp sgt i8 %4, -1
  br i1 %cmp9.us.i, label %for.inc.us.i, label %if.then14.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %conv.us.i = zext nneg i8 %4 to i32
  %out.1.us.i = getelementptr i32, ptr %out.027.us.i, i64 1
  store i32 %conv.us.i, ptr %out.027.us.i, align 4
  %incdec.ptr26.us.i = getelementptr i8, ptr %in.028.us.i, i64 1
  %5 = load i8, ptr %incdec.ptr26.us.i, align 1
  %tobool8.not.us.i = icmp eq i8 %5, 0
  br i1 %tobool8.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %6 = phi i8 [ %7, %for.body.i ], [ %3, %for.body.lr.ph.i ]
  %in.028.i = phi ptr [ %incdec.ptr26.i, %for.body.i ], [ %arg, %for.body.lr.ph.i ]
  %out.027.i = phi ptr [ %out.1.i, %for.body.i ], [ %call5.i, %for.body.lr.ph.i ]
  %conv.i = zext i8 %6 to i32
  %add23.i = or disjoint i32 %conv.i, 56320
  %cmp931.i = icmp slt i8 %6, 0
  %spec.select.i = select i1 %cmp931.i, i32 %add23.i, i32 %conv.i
  %out.1.i = getelementptr i32, ptr %out.027.i, i64 1
  store i32 %spec.select.i, ptr %out.027.i, align 4
  %incdec.ptr26.i = getelementptr i8, ptr %in.028.i, i64 1
  %7 = load i8, ptr %incdec.ptr26.i, align 1
  %tobool8.not.i = icmp eq i8 %7, 0
  br i1 %tobool8.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

if.then14.i:                                      ; preds = %for.body.us.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call5.i) #16
  %tobool15.not.i = icmp eq ptr %wlen, null
  br i1 %tobool15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %in.028.us.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arg to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %wlen, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.then14.i
  %tobool18.not.i = icmp eq ptr %reason, null
  br i1 %tobool18.not.i, label %return, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  store ptr @.str.21, ptr %reason, align 8
  br label %return

for.end.i:                                        ; preds = %for.body.i, %for.inc.us.i, %for.cond.preheader.i
  %out.0.lcssa.i = phi ptr [ %call5.i, %for.cond.preheader.i ], [ %out.1.us.i, %for.inc.us.i ], [ %out.1.i, %for.body.i ]
  store i32 0, ptr %out.0.lcssa.i, align 4
  %cmp27.not.i = icmp eq ptr %wlen, null
  br i1 %cmp27.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %out.0.lcssa.i to i64
  %sub.ptr.rhs.cast31.i = ptrtoint ptr %call5.i to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast31.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub32.i, 2
  store i64 %sub.ptr.div.i, ptr %wlen, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %for.end.i
  store ptr %call5.i, ptr %wstr, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %call15 = tail call fastcc i32 @decode_current_locale(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %errors), !range !5
  br label %return

return:                                           ; preds = %if.end33.i, %if.then19.i, %if.end17.i, %if.end4.i, %if.end.i, %if.then12, %if.end14, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then2 ], [ %call15, %if.end14 ], [ 0, %if.end33.i ], [ -1, %if.end.i ], [ -1, %if.end4.i ], [ -2, %if.then19.i ], [ -2, %if.end17.i ], [ -3, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_current_locale(ptr noundef %arg, ptr nocapture noundef writeonly %wstr, ptr noundef writeonly %wlen, ptr noundef writeonly %reason, i32 noundef %errors) unnamed_addr #0 {
entry:
  %mbs = alloca %struct.__mbstate_t, align 8
  switch i32 %errors, label %return [
    i32 1, label %return.sink.split.i
    i32 2, label %if.end
  ]

return.sink.split.i:                              ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %return.sink.split.i
  %tobool39.not = phi i1 [ true, %return.sink.split.i ], [ false, %entry ]
  %call.i = tail call i64 @mbstowcs(ptr noundef null, ptr noundef %arg, i64 noundef 0) #16
  %cmp2.not = icmp eq i64 %call.i, -1
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ugt i64 %call.i, 2305843009213693950
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %add = add nuw nsw i64 %call.i, 1
  %mul = shl nuw nsw i64 %add, 2
  %call7 = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #16
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call.i41 = tail call i64 @mbstowcs(ptr noundef nonnull %call7, ptr noundef %arg, i64 noundef %add) #16
  switch i64 %call.i41, label %for.body.i [
    i64 -1, label %if.end17
    i64 0, label %if.then13
  ]

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i41
  br i1 %exitcond.not.i, label %_Py_mbstowcs.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %if.end9, %for.cond.i
  %i.08.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end9 ]
  %arrayidx.i = getelementptr i32, ptr %call7, i64 %i.08.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = and i32 %0, -2048
  %.not.i.i = icmp eq i32 %1, 55296
  %cmp.i.i = icmp sgt i32 %0, 1114111
  %narrow.i.not.i = or i1 %cmp.i.i, %.not.i.i
  br i1 %narrow.i.not.i, label %if.end17, label %for.cond.i

_Py_mbstowcs.exit:                                ; preds = %for.cond.i
  %cmp12.not = icmp eq i64 %call.i41, -1
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end9, %_Py_mbstowcs.exit
  store ptr %call7, ptr %wstr, align 8
  %cmp14.not = icmp eq ptr %wlen, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i64 %call.i41, ptr %wlen, align 8
  br label %return

if.end17:                                         ; preds = %for.body.i, %if.end9, %_Py_mbstowcs.exit
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #17
  %add20 = add i64 %call19, 1
  %cmp21 = icmp ugt i64 %add20, 2305843009213693951
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %mul24 = shl nuw nsw i64 %add20, 2
  %call25 = tail call ptr @PyMem_RawMalloc(i64 noundef %mul24) #16
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  store i64 0, ptr %mbs, align 8
  %tobool29.not59 = icmp eq i64 %add20, 0
  br i1 %tobool29.not59, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end28
  br i1 %tobool39.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end44.us
  %out.062.us = phi ptr [ %incdec.ptr45.us, %if.end44.us ], [ %call25, %while.body.lr.ph ]
  %in.061.us = phi ptr [ %add.ptr.us, %if.end44.us ], [ %arg, %while.body.lr.ph ]
  %argsize.060.us = phi i64 [ %sub.us, %if.end44.us ], [ %add20, %while.body.lr.ph ]
  %call.i45.us = call i64 @mbrtowc(ptr noundef %out.062.us, ptr noundef %in.061.us, i64 noundef %argsize.060.us, ptr noundef nonnull %mbs) #16
  %2 = add i64 %call.i45.us, -1
  %or.cond1.i.us = icmp ult i64 %2, -3
  br i1 %or.cond1.i.us, label %if.then.i.us, label %_Py_mbrtowc.exit.us

if.then.i.us:                                     ; preds = %while.body.us
  %3 = load i32, ptr %out.062.us, align 4
  %4 = and i32 %3, -2048
  %.not.i.i47.us = icmp eq i32 %4, 55296
  %cmp.i.i48.us = icmp sgt i32 %3, 1114111
  %narrow.i.not.i49.us = or i1 %cmp.i.i48.us, %.not.i.i47.us
  br i1 %narrow.i.not.i49.us, label %decode_error, label %_Py_mbrtowc.exit.us

_Py_mbrtowc.exit.us:                              ; preds = %if.then.i.us, %while.body.us
  switch i64 %call.i45.us, label %if.end44.us [
    i64 0, label %while.end
    i64 -2, label %decode_error
    i64 -1, label %decode_error
  ]

if.end44.us:                                      ; preds = %_Py_mbrtowc.exit.us
  %add.ptr.us = getelementptr i8, ptr %in.061.us, i64 %call.i45.us
  %sub.us = sub i64 %argsize.060.us, %call.i45.us
  %incdec.ptr45.us = getelementptr i32, ptr %out.062.us, i64 1
  %tobool29.not.us = icmp eq i64 %sub.us, 0
  br i1 %tobool29.not.us, label %while.end, label %while.body.us, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %out.062 = phi ptr [ %out.0.be, %while.cond.backedge ], [ %call25, %while.body.lr.ph ]
  %in.061 = phi ptr [ %in.0.be, %while.cond.backedge ], [ %arg, %while.body.lr.ph ]
  %argsize.060 = phi i64 [ %argsize.0.be, %while.cond.backedge ], [ %add20, %while.body.lr.ph ]
  %call.i45 = call i64 @mbrtowc(ptr noundef %out.062, ptr noundef %in.061, i64 noundef %argsize.060, ptr noundef nonnull %mbs) #16
  %5 = add i64 %call.i45, -1
  %or.cond1.i = icmp ult i64 %5, -3
  br i1 %or.cond1.i, label %if.then.i, label %_Py_mbrtowc.exit

if.then.i:                                        ; preds = %while.body
  %6 = load i32, ptr %out.062, align 4
  %7 = and i32 %6, -2048
  %.not.i.i47 = icmp eq i32 %7, 55296
  %cmp.i.i48 = icmp sgt i32 %6, 1114111
  %narrow.i.not.i49 = or i1 %cmp.i.i48, %.not.i.i47
  br i1 %narrow.i.not.i49, label %if.then38, label %_Py_mbrtowc.exit

_Py_mbrtowc.exit:                                 ; preds = %while.body, %if.then.i
  switch i64 %call.i45, label %if.end44 [
    i64 0, label %while.end
    i64 -2, label %decode_error
    i64 -1, label %if.then38
  ]

if.then38:                                        ; preds = %if.then.i, %_Py_mbrtowc.exit
  %incdec.ptr = getelementptr i8, ptr %in.061, i64 1
  %8 = load i8, ptr %in.061, align 1
  %conv = zext i8 %8 to i32
  %add42 = or disjoint i32 %conv, 56320
  store i32 %add42, ptr %out.062, align 4
  %dec = add i64 %argsize.060, -1
  store i64 0, ptr %mbs, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then38, %if.end44
  %argsize.0.be = phi i64 [ %dec, %if.then38 ], [ %sub, %if.end44 ]
  %in.0.be = phi ptr [ %incdec.ptr, %if.then38 ], [ %add.ptr, %if.end44 ]
  %out.0.be = getelementptr i32, ptr %out.062, i64 1
  %tobool29.not = icmp eq i64 %argsize.0.be, 0
  br i1 %tobool29.not, label %while.end, label %while.body, !llvm.loop !12

if.end44:                                         ; preds = %_Py_mbrtowc.exit
  %add.ptr = getelementptr i8, ptr %in.061, i64 %call.i45
  %sub = sub i64 %argsize.060, %call.i45
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_Py_mbrtowc.exit, %if.end44.us, %_Py_mbrtowc.exit.us, %if.end28
  %out.0.lcssa = phi ptr [ %call25, %if.end28 ], [ %out.062.us, %_Py_mbrtowc.exit.us ], [ %incdec.ptr45.us, %if.end44.us ], [ %out.062, %_Py_mbrtowc.exit ], [ %out.0.be, %while.cond.backedge ]
  %cmp46.not = icmp eq ptr %wlen, null
  br i1 %cmp46.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %wlen, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end
  store ptr %call25, ptr %wstr, align 8
  br label %return

decode_error:                                     ; preds = %_Py_mbrtowc.exit, %_Py_mbrtowc.exit.us, %_Py_mbrtowc.exit.us, %if.then.i.us
  %.us-phi64 = phi ptr [ %in.061.us, %if.then.i.us ], [ %in.061.us, %_Py_mbrtowc.exit.us ], [ %in.061.us, %_Py_mbrtowc.exit.us ], [ %in.061, %_Py_mbrtowc.exit ]
  call void @PyMem_RawFree(ptr noundef nonnull %call25) #16
  %tobool50.not = icmp eq ptr %wlen, null
  br i1 %tobool50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %decode_error
  %sub.ptr.lhs.cast52 = ptrtoint ptr %.us-phi64 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %arg to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  store i64 %sub.ptr.sub54, ptr %wlen, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %decode_error
  %tobool56.not = icmp eq ptr %reason, null
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end55
  store ptr @.str.21, ptr %reason, align 8
  br label %return

return:                                           ; preds = %entry, %if.end55, %if.then57, %if.end23, %if.end18, %if.then13, %if.then15, %if.end6, %if.then3, %if.end49
  %retval.0 = phi i32 [ 0, %if.end49 ], [ -1, %if.then3 ], [ -1, %if.end6 ], [ 0, %if.then15 ], [ 0, %if.then13 ], [ -1, %if.end18 ], [ -1, %if.end23 ], [ -2, %if.then57 ], [ -2, %if.end55 ], [ -3, %entry ]
  ret i32 %retval.0
}

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_DecodeLocale(ptr noundef %arg, ptr noundef %wlen) local_unnamed_addr #0 {
entry:
  %wstr = alloca ptr, align 8
  %call = call i32 @_Py_DecodeLocaleEx(ptr noundef %arg, ptr noundef nonnull %wstr, ptr noundef %wlen, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %wlen, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %wlen, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load ptr, ptr %wstr, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end3
  %retval.0 = phi ptr [ %0, %if.end3 ], [ null, %if.then2 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_EncodeLocale(ptr noundef %text, ptr noundef %error_pos) local_unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  %call.i = call fastcc i32 @encode_locale_ex(ptr noundef %text, ptr noundef nonnull %str.i, ptr noundef %error_pos, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %cmp.i = icmp ne i32 %call.i, -2
  %tobool.i = icmp ne ptr %error_pos, null
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %encode_locale.exit

if.then.i:                                        ; preds = %entry
  store i64 -1, ptr %error_pos, align 8
  br label %encode_locale.exit

encode_locale.exit:                               ; preds = %entry, %if.then.i
  %cmp1.not.i = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %str.i, align 8
  %retval.0.i = select i1 %cmp1.not.i, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_EncodeLocaleRaw(ptr noundef %text, ptr noundef %error_pos) local_unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  %call.i = call fastcc i32 @encode_locale_ex(ptr noundef %text, ptr noundef nonnull %str.i, ptr noundef %error_pos, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %cmp.i = icmp ne i32 %call.i, -2
  %tobool.i = icmp ne ptr %error_pos, null
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %encode_locale.exit

if.then.i:                                        ; preds = %entry
  store i64 -1, ptr %error_pos, align 8
  br label %encode_locale.exit

encode_locale.exit:                               ; preds = %entry, %if.then.i
  %cmp1.not.i = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %str.i, align 8
  %retval.0.i = select i1 %cmp1.not.i, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_EncodeLocaleEx(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %current_locale, i32 noundef %errors) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @encode_locale_ex(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef 1, i32 noundef %current_locale, i32 noundef %errors)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_locale_ex(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %current_locale, i32 noundef %errors) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %current_locale, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @encode_current_locale(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %errors), !range !5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @_Py_EncodeUTF8Ex(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %errors) #16
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  %cmp5 = icmp eq i32 %1, -1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call fastcc i32 @check_force_ascii(), !range !6
  store i32 %call8, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 25), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %2 = phi i32 [ %call8, %if.then7 ], [ %1, %if.end4 ]
  %tobool10.not = icmp eq i32 %2, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  switch i32 %errors, label %return [
    i32 1, label %return.sink.split.i.i
    i32 2, label %if.end.i
  ]

return.sink.split.i.i:                            ; preds = %if.then11
  br label %if.end.i

if.end.i:                                         ; preds = %return.sink.split.i.i, %if.then11
  %tobool14.i = phi i1 [ false, %return.sink.split.i.i ], [ true, %if.then11 ]
  %call1.i = tail call i64 @wcslen(ptr noundef %text) #17
  %tobool.not.i = icmp eq i32 %raw_malloc, 0
  %add4.i = add i64 %call1.i, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyMem_RawMalloc(i64 noundef %add4.i) #16
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @PyMem_Malloc(i64 noundef %add4.i) #16
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then2.i
  %result.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call5.i, %if.else.i ]
  %cmp7.i = icmp eq ptr %result.0.i, null
  br i1 %cmp7.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end6.i
  %cmp1027.not.i = icmp eq i64 %call1.i, 0
  br i1 %cmp1027.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  br i1 %tobool14.i, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.029.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %out.028.us.i = phi ptr [ %out.1.us.i, %for.inc.us.i ], [ %result.0.i, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr i32, ptr %text, i64 %i.029.us.i
  %3 = load i32, ptr %arrayidx.us.i, align 4
  %cmp11.us.i = icmp slt i32 %3, 128
  br i1 %cmp11.us.i, label %for.inc.us.i, label %if.else23.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %out.1.us.i = getelementptr i8, ptr %out.028.us.i, i64 1
  %storemerge.us.i = trunc i32 %3 to i8
  store i8 %storemerge.us.i, ptr %out.028.us.i, align 1
  %inc.us.i = add nuw i64 %i.029.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %call1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %i.029.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %out.028.i = phi ptr [ %out.1.i, %for.inc.i ], [ %result.0.i, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr i32, ptr %text, i64 %i.029.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp11.i = icmp slt i32 %4, 128
  %5 = and i32 %4, 2147483520
  %6 = icmp eq i32 %5, 56448
  %or.cond.i = or i1 %cmp11.i, %6
  br i1 %or.cond.i, label %for.inc.i, label %if.else23.i

if.else23.i:                                      ; preds = %for.body.us.i, %for.body.i
  %.us-phi.i = phi i64 [ %i.029.i, %for.body.i ], [ %i.029.us.i, %for.body.us.i ]
  br i1 %tobool.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else23.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %result.0.i) #16
  br label %if.end27.i

if.else26.i:                                      ; preds = %if.else23.i
  tail call void @PyMem_Free(ptr noundef nonnull %result.0.i) #16
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else26.i, %if.then25.i
  %cmp28.not.i = icmp eq ptr %error_pos, null
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  store i64 %.us-phi.i, ptr %error_pos, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end27.i
  %tobool32.not.i = icmp eq ptr %reason, null
  br i1 %tobool32.not.i, label %return, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  store ptr @.str.22, ptr %reason, align 8
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %out.1.i = getelementptr i8, ptr %out.028.i, i64 1
  %storemerge.i = trunc i32 %4 to i8
  store i8 %storemerge.i, ptr %out.028.i, align 1
  %inc.i = add nuw i64 %i.029.i, 1
  %exitcond37.not.i = icmp eq i64 %inc.i, %call1.i
  br i1 %exitcond37.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.us.i, %for.inc.i, %for.cond.preheader.i
  %out.0.lcssa.i = phi ptr [ %result.0.i, %for.cond.preheader.i ], [ %out.1.i, %for.inc.i ], [ %out.1.us.i, %for.inc.us.i ]
  store i8 0, ptr %out.0.lcssa.i, align 1
  store ptr %result.0.i, ptr %str, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = tail call fastcc i32 @encode_current_locale(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %errors), !range !5
  br label %return

return:                                           ; preds = %for.end.i, %if.then33.i, %if.end31.i, %if.end6.i, %if.then11, %if.end13, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.then2 ], [ %call14, %if.end13 ], [ 0, %for.end.i ], [ -1, %if.end6.i ], [ -2, %if.then33.i ], [ -2, %if.end31.i ], [ -3, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncoding() local_unnamed_addr #0 {
entry:
  %wstr = alloca ptr, align 8
  %call = tail call ptr @nl_langinfo(i32 noundef 14) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call fastcc i32 @decode_current_locale(ptr noundef nonnull %call, ptr noundef nonnull %wstr, ptr noundef null, ptr noundef null, i32 noundef 2), !range !5
  %cmp4 = icmp slt i32 %call3, 0
  %1 = load ptr, ptr %wstr, align 8
  %spec.select = select i1 %cmp4, ptr null, ptr %1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %spec.select, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @_Py_fstat_noraise(i32 noundef %fd, ptr nocapture noundef %status) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @fstat64(i32 noundef %fd, ptr noundef %status) #16
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_fstat(i32 noundef %fd, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #16
  %call.i = tail call i32 @fstat64(i32 noundef %fd, ptr noundef %status) #16
  tail call void @PyEval_RestoreThread(ptr noundef %call) #16
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wstat(ptr noundef %path, ptr nocapture noundef %buf) local_unnamed_addr #0 {
entry:
  %str.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i.i)
  %call.i.i = call fastcc i32 @encode_locale_ex(ptr noundef %path, ptr noundef nonnull %str.i.i, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %cmp1.not.i.i = icmp ne i32 %call.i.i, 0
  %0 = load ptr, ptr %str.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i.i)
  %cmp3 = icmp eq ptr %0, null
  %cmp = select i1 %cmp1.not.i.i, i1 true, i1 %cmp3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef %buf) #16
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_stat(ptr noundef %path, ptr nocapture noundef %statbuf) local_unnamed_addr #0 {
entry:
  %cpath = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef %path) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %call, ptr noundef nonnull %cpath, ptr noundef null) #16
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.then3
  %dec.i10 = add i64 %0, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %cpath, align 8
  %call5 = call i32 @stat64(ptr noundef %2, ptr noundef %statbuf) #16
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i19.not = icmp eq i64 %4, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i9
  %retval.0.ph = phi i32 [ -2, %if.end.i9 ], [ %call5, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end4, %if.end.i9, %if.then3, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -2, %if.then3 ], [ -2, %if.end.i9 ], [ %call5, %if.end4 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_inheritable(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1, i32 noundef 0) #16
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call2.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #16
  br label %get_inheritable.exit

if.end3.i:                                        ; preds = %entry
  %and.i = and i32 %call.i, 1
  %lnot.ext.i = xor i32 %and.i, 1
  br label %get_inheritable.exit

get_inheritable.exit:                             ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi i32 [ %lnot.ext.i, %if.end3.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable(i32 noundef %fd, i32 noundef %inheritable, ptr noundef %atomic_flag_works) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @set_inheritable(i32 noundef %fd, i32 noundef %inheritable, i32 noundef 1, ptr noundef %atomic_flag_works), !range !14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_inheritable(i32 noundef %fd, i32 noundef %inheritable, i32 noundef %raise, ptr noundef %atomic_flag_works) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %atomic_flag_works, null
  %tobool = icmp ne i32 %inheritable, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %atomic_flag_works, align 4
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1, i32 noundef 0) #16
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %get_inheritable.exit

if.then.i:                                        ; preds = %if.then2
  %tobool.not.i = icmp eq i32 %raise, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call2.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #16
  br label %return

get_inheritable.exit:                             ; preds = %if.then2
  %and.i = and i32 %call.i, 1
  store i32 %and.i, ptr %atomic_flag_works, align 4
  br label %if.end6

if.end6:                                          ; preds = %get_inheritable.exit, %if.then
  %2 = phi i32 [ %and.i, %get_inheritable.exit ], [ %0, %if.then ]
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6, %entry
  %3 = load i32, ptr @set_inheritable.ioctl_works, align 4
  %cmp11 = icmp ne i32 %3, 0
  %cmp13 = icmp ne i32 %raise, 0
  %or.cond1 = and i1 %cmp13, %cmp11
  br i1 %or.cond1, label %if.then14, label %if.end42

if.then14:                                        ; preds = %if.end10
  %. = select i1 %tobool, i64 21584, i64 21585
  %call18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef %., ptr noundef null) #16
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  store i32 1, ptr @set_inheritable.ioctl_works, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  %call22 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %call22, align 4
  switch i32 %4, label %if.then36 [
    i32 9, label %if.end42
    i32 25, label %if.else39
    i32 13, label %if.else39
  ]

if.then36:                                        ; preds = %if.end21
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call37 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #16
  br label %return

if.else39:                                        ; preds = %if.end21, %if.end21
  store i32 0, ptr @set_inheritable.ioctl_works, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end21, %if.else39, %if.end10
  %call43 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1) #16
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end42
  br i1 %cmp13, label %if.then48, label %return

if.then48:                                        ; preds = %if.then46
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call49 = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #16
  br label %return

if.end51:                                         ; preds = %if.end42
  %and = and i32 %call43, 2147483646
  %or = or i32 %call43, 1
  %new_flags.0 = select i1 %tobool, i32 %and, i32 %or
  %cmp56 = icmp eq i32 %new_flags.0, %call43
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end51
  %call60 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 2, i32 noundef %new_flags.0) #16
  %cmp61 = icmp slt i32 %call60, 0
  %brmerge.not = and i1 %cmp13, %cmp61
  %call60.lobit = ashr i32 %call60, 31
  br i1 %brmerge.not, label %if.then65, label %return

if.then65:                                        ; preds = %if.end59
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call66 = tail call ptr @PyErr_SetFromErrno(ptr noundef %7) #16
  br label %return

return:                                           ; preds = %if.then.i, %if.then1.i, %if.end59, %if.then65, %if.end51, %if.then46, %if.then48, %if.end6, %if.then36, %if.then20
  %retval.0 = phi i32 [ -1, %if.then36 ], [ 0, %if.then20 ], [ 0, %if.end6 ], [ -1, %if.then48 ], [ -1, %if.then46 ], [ 0, %if.end51 ], [ -1, %if.then65 ], [ %call60.lobit, %if.end59 ], [ -1, %if.then1.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable_async_safe(i32 noundef %fd, i32 noundef %inheritable, ptr noundef %atomic_flag_works) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %atomic_flag_works, null
  %tobool.i = icmp ne i32 %inheritable, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %atomic_flag_works, align 4
  %cmp1.i = icmp eq i32 %0, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1, i32 noundef 0) #16
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %set_inheritable.exit, label %get_inheritable.exit.i

get_inheritable.exit.i:                           ; preds = %if.then2.i
  %and.i.i = and i32 %call.i.i, 1
  store i32 %and.i.i, ptr %atomic_flag_works, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %get_inheritable.exit.i, %if.then.i
  %1 = phi i32 [ %and.i.i, %get_inheritable.exit.i ], [ %0, %if.then.i ]
  %tobool7.not.i = icmp eq i32 %1, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %set_inheritable.exit

if.end10.i:                                       ; preds = %if.end6.i, %entry
  %call43.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1) #16
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %set_inheritable.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end10.i
  %and.i = and i32 %call43.i, 2147483646
  %or.i = or i32 %call43.i, 1
  %new_flags.0.i = select i1 %tobool.i, i32 %and.i, i32 %or.i
  %cmp56.i = icmp eq i32 %new_flags.0.i, %call43.i
  br i1 %cmp56.i, label %set_inheritable.exit, label %if.end59.i

if.end59.i:                                       ; preds = %if.end51.i
  %call60.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 2, i32 noundef %new_flags.0.i) #16
  %call60.lobit.i = ashr i32 %call60.i, 31
  br label %set_inheritable.exit

set_inheritable.exit:                             ; preds = %if.end10.i, %if.then2.i, %if.end6.i, %if.end51.i, %if.end59.i
  %retval.0.i = phi i32 [ 0, %if.end6.i ], [ 0, %if.end51.i ], [ %call60.lobit.i, %if.end59.i ], [ -1, %if.then2.i ], [ -1, %if.end10.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open(ptr noundef %pathname, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_Py_open_impl(ptr noundef %pathname, i32 noundef %flags, i32 noundef 1), !range !15
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_Py_open_impl(ptr noundef %pathname, i32 noundef %flags, i32 noundef %gil_held) unnamed_addr #0 {
entry:
  %or = or i32 %flags, 524288
  %tobool.not = icmp eq i32 %gil_held, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %pathname) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call2 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull %call, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %or) #16
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %do.body

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i58.not = icmp eq i64 %1, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then4
  %dec.i52 = add i64 %0, -1
  store i64 %dec.i52, ptr %call, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

do.body:                                          ; preds = %if.end, %land.rhs
  %call6 = tail call ptr @PyEval_SaveThread() #16
  %call7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %pathname, i32 noundef %or) #16
  tail call void @PyEval_RestoreThread(ptr noundef %call6) #16
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %do.body
  %call9 = tail call ptr @__errno_location() #18
  %2 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %2, 4
  br i1 %cmp10, label %land.rhs, label %if.then17

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = tail call i32 @PyErr_CheckSignals() #16
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body, label %if.then14, !llvm.loop !16

if.then14:                                        ; preds = %land.rhs
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i61.not = icmp eq i64 %4, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then14
  %dec.i43 = add i64 %3, -1
  store i64 %dec.i43, ptr %call, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %return

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

if.then17:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call18 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %5, ptr noundef nonnull %call, ptr noundef null) #16
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i65.not = icmp eq i64 %7, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then17
  %dec.i34 = add i64 %6, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

if.end19:                                         ; preds = %do.body
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i69.not = icmp eq i64 %9, 0
  br i1 %cmp.i69.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.end19
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %if.end24

if.else:                                          ; preds = %entry
  %call20 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %pathname, i32 noundef %or) #16
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.else, %if.end.i, %if.then1.i, %if.end19
  %fd.0 = phi i32 [ %call7, %if.end19 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i ], [ %call20, %if.else ]
  %call25 = tail call fastcc i32 @set_inheritable(i32 noundef %fd.0, i32 noundef 0, i32 noundef %gil_held, ptr noundef nonnull @_Py_open_cloexec_works), !range !14
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i32 @close(i32 noundef %fd.0) #16
  br label %return

return:                                           ; preds = %if.end24, %if.else, %if.end.i33, %if.then1.i36, %if.then17, %if.end.i42, %if.then1.i45, %if.then14, %if.end.i51, %if.then1.i54, %if.then4, %if.then, %if.then27
  %retval.0 = phi i32 [ -1, %if.then27 ], [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then1.i54 ], [ -1, %if.end.i51 ], [ -1, %if.then14 ], [ -1, %if.then1.i45 ], [ -1, %if.end.i42 ], [ -1, %if.then17 ], [ -1, %if.then1.i36 ], [ -1, %if.end.i33 ], [ -1, %if.else ], [ %fd.0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open_noraise(ptr nocapture noundef readonly %pathname, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %flags, 524288
  %call20.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %pathname, i32 noundef %or.i) #16
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %_Py_open_impl.exit, label %if.end24.i

if.end24.i:                                       ; preds = %entry
  %0 = load i32, ptr @_Py_open_cloexec_works, align 4
  %cmp1.i = icmp eq i32 %0, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end24.i
  %call.i.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call20.i, i32 noundef 1, i32 noundef 0) #16
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then27.i, label %get_inheritable.exit.i

get_inheritable.exit.i:                           ; preds = %if.then2.i
  %and.i.i = and i32 %call.i.i, 1
  store i32 %and.i.i, ptr @_Py_open_cloexec_works, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %get_inheritable.exit.i, %if.end24.i
  %1 = phi i32 [ %and.i.i, %get_inheritable.exit.i ], [ %0, %if.end24.i ]
  %tobool7.not.i = icmp eq i32 %1, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %_Py_open_impl.exit

if.end10.i:                                       ; preds = %if.end6.i
  %call43.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call20.i, i32 noundef 1) #16
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then27.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end10.i
  %or.i2 = or i32 %call43.i, 1
  %cmp56.i = icmp eq i32 %or.i2, %call43.i
  br i1 %cmp56.i, label %_Py_open_impl.exit, label %set_inheritable.exit

set_inheritable.exit:                             ; preds = %if.end51.i
  %call60.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call20.i, i32 noundef 2, i32 noundef %or.i2) #16
  %cmp26.i = icmp slt i32 %call60.i, 0
  br i1 %cmp26.i, label %if.then27.i, label %_Py_open_impl.exit

if.then27.i:                                      ; preds = %if.end10.i, %if.then2.i, %set_inheritable.exit
  %call28.i = tail call i32 @close(i32 noundef %call20.i) #16
  br label %_Py_open_impl.exit

_Py_open_impl.exit:                               ; preds = %if.end51.i, %if.end6.i, %entry, %set_inheritable.exit, %if.then27.i
  %retval.0.i = phi i32 [ -1, %if.then27.i ], [ -1, %entry ], [ %call20.i, %set_inheritable.exit ], [ %call20.i, %if.end6.i ], [ %call20.i, %if.end51.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_Py_wfopen(ptr noundef %path, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %str.i.i = alloca ptr, align 8
  %cmode = alloca [10 x i8], align 1
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %path, ptr noundef %mode, i32 noundef 0) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @wcstombs(ptr noundef nonnull %cmode, ptr noundef %mode, i64 noundef 10) #16
  %cmp3 = icmp ugt i64 %call1, 9
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i.i)
  %call.i.i = call fastcc i32 @encode_locale_ex(ptr noundef %path, ptr noundef nonnull %str.i.i, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %cmp1.not.i.i = icmp ne i32 %call.i.i, 0
  %0 = load ptr, ptr %str.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i.i)
  %cmp815 = icmp eq ptr %0, null
  %cmp8 = select i1 %cmp1.not.i.i, i1 true, i1 %cmp815
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call12 = call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull %cmode)
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @fileno(ptr noundef nonnull %call12) #16
  %call43.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call16, i32 noundef 1) #16
  %cmp44.i.i = icmp slt i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then19, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end15
  %or.i.i = or i32 %call43.i.i, 1
  %cmp56.i.i = icmp eq i32 %or.i.i, %call43.i.i
  br i1 %cmp56.i.i, label %return, label %make_non_inheritable.exit

make_non_inheritable.exit:                        ; preds = %if.end51.i.i
  %call60.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call16, i32 noundef 2, i32 noundef %or.i.i) #16
  %cmp18 = icmp slt i32 %call60.i.i, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %make_non_inheritable.exit
  %call20 = call i32 @fclose(ptr noundef nonnull %call12)
  br label %return

return:                                           ; preds = %if.end51.i.i, %make_non_inheritable.exit, %if.end10, %if.end6, %entry, %if.then19, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then19 ], [ null, %entry ], [ null, %if.end6 ], [ null, %if.end10 ], [ %call12, %make_non_inheritable.exit ], [ %call12, %if.end51.i.i ]
  ret ptr %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_Py_fopen_obj(ptr noundef %path, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %bytes = alloca ptr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %path, ptr noundef nonnull %bytes) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bytes, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %call2 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %path, ptr noundef %mode, i32 noundef 0) #16
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %bytes, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i37.not = icmp eq i64 %3, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then3
  %dec.i31 = add i64 %2, -1
  store i64 %dec.i31, ptr %1, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %1) #16
  br label %return

do.body:                                          ; preds = %if.end, %land.rhs
  %call5 = call ptr @PyEval_SaveThread() #16
  %call6 = call noalias ptr @fopen64(ptr noundef nonnull %ob_sval.i, ptr noundef %mode)
  call void @PyEval_RestoreThread(ptr noundef %call5) #16
  %cmp7 = icmp eq ptr %call6, null
  %call8 = tail call ptr @__errno_location() #18
  br i1 %cmp7, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %call8, align 4
  %cmp9.not = icmp ne i32 %4, 4
  br i1 %cmp9.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call10 = call i32 @PyErr_CheckSignals() #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.lhs.true, %land.rhs, %do.body
  %async_err.1 = phi i1 [ true, %do.body ], [ %cmp9.not, %land.rhs ], [ %cmp9.not, %land.lhs.true ]
  %5 = load i32, ptr %call8, align 4
  %6 = load ptr, ptr %bytes, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i40.not = icmp eq i64 %8, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end, %if.then1.i, %if.end.i
  br i1 %async_err.1, label %if.end15, label %return

if.end15:                                         ; preds = %Py_DECREF.exit
  br i1 %cmp7, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  store i32 %5, ptr %call8, align 4
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %9, ptr noundef %path) #16
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @fileno(ptr noundef nonnull %call6) #16
  %call22 = call fastcc i32 @set_inheritable(i32 noundef %call21, i32 noundef 0, i32 noundef 1, ptr noundef null), !range !14
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.end20
  %call25 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.end.i30, %if.then1.i33, %if.then3, %entry, %if.then24, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %if.then24 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ null, %Py_DECREF.exit ], [ %call6, %if.end20 ]
  ret ptr %retval.0
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_read(i32 noundef %fd, ptr nocapture noundef %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %count, i64 9223372036854775807)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call ptr @PyEval_SaveThread() #16
  %call1 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call1, align 4
  %call2 = tail call i64 @read(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #16
  %0 = load i32, ptr %call1, align 4
  tail call void @PyEval_RestoreThread(ptr noundef %call) #16
  %cmp4 = icmp slt i64 %call2, 0
  %cmp5 = icmp eq i32 %0, 4
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end10

land.rhs:                                         ; preds = %do.body
  %call6 = tail call i32 @PyErr_CheckSignals() #16
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %do.body, label %return.sink.split, !llvm.loop !18

if.end10:                                         ; preds = %do.body
  br i1 %cmp4, label %if.then12, label %return

if.then12:                                        ; preds = %if.end10
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call13 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #16
  br label %return.sink.split

return.sink.split:                                ; preds = %land.rhs, %if.then12
  %.sink = phi i32 [ %0, %if.then12 ], [ 4, %land.rhs ]
  store i32 %.sink, ptr %call1, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10
  %retval.0 = phi i64 [ %call2, %if.end10 ], [ -1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_write(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @_Py_write_impl(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i32 noundef 1), !range !19
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_Py_write_impl(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count, i32 noundef %gil_held) unnamed_addr #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %count, i64 9223372036854775807)
  %tobool.not = icmp eq i32 %gil_held, 0
  br i1 %tobool.not, label %do.body9.preheader, label %do.body

do.body9.preheader:                               ; preds = %entry
  %call10 = tail call ptr @__errno_location() #18
  br label %do.body9

do.body:                                          ; preds = %entry, %land.rhs
  %call = tail call ptr @PyEval_SaveThread() #16
  %call2 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call2, align 4
  %call3 = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #16
  %0 = load i32, ptr %call2, align 4
  tail call void @PyEval_RestoreThread(ptr noundef %call) #16
  %cmp5 = icmp slt i64 %call3, 0
  %cmp6 = icmp eq i32 %0, 4
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end23

land.rhs:                                         ; preds = %do.body
  %call7 = tail call i32 @PyErr_CheckSignals() #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %do.body, label %if.then21, !llvm.loop !20

do.body9:                                         ; preds = %do.body9.preheader, %do.body9
  store i32 0, ptr %call10, align 4
  %call11 = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #16
  %1 = load i32, ptr %call10, align 4
  %cmp14 = icmp slt i64 %call11, 0
  %cmp16 = icmp eq i32 %1, 4
  %2 = select i1 %cmp14, i1 %cmp16, i1 false
  br i1 %2, label %do.body9, label %if.end23, !llvm.loop !21

if.then21:                                        ; preds = %land.rhs
  store i32 4, ptr %call2, align 4
  br label %return

if.end23:                                         ; preds = %do.body, %do.body9
  %n.0.ph = phi i64 [ %call11, %do.body9 ], [ %call3, %do.body ]
  %err.0.ph = phi i32 [ %1, %do.body9 ], [ %0, %do.body ]
  %cmp24 = icmp slt i64 %n.0.ph, 0
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end23
  br i1 %tobool.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call28 = tail call ptr @PyErr_SetFromErrno(ptr noundef %3) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %call30 = tail call ptr @__errno_location() #18
  store i32 %err.0.ph, ptr %call30, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end29, %if.then21
  %retval.0 = phi i64 [ -1, %if.then21 ], [ -1, %if.end29 ], [ %n.0.ph, %if.end23 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @_Py_write_noraise(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count) local_unnamed_addr #5 {
entry:
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %count, i64 9223372036854775807)
  %call10.i = tail call ptr @__errno_location() #18
  br label %do.body9.i

do.body9.i:                                       ; preds = %do.body9.i, %entry
  store i32 0, ptr %call10.i, align 4
  %call11.i = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select.i) #16
  %0 = load i32, ptr %call10.i, align 4
  %cmp14.i = icmp slt i64 %call11.i, 0
  %cmp16.i = icmp eq i32 %0, 4
  %1 = select i1 %cmp14.i, i1 %cmp16.i, i1 false
  br i1 %1, label %do.body9.i, label %if.end23.i, !llvm.loop !21

if.end23.i:                                       ; preds = %do.body9.i
  %spec.select = select i1 %cmp14.i, i64 -1, i64 %call11.i
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wreadlink(ptr noundef %path, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %wstr.i = alloca ptr, align 8
  %str.i.i = alloca ptr, align 8
  %cbuf = alloca [4096 x i8], align 16
  %r1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i.i)
  %call.i.i = call fastcc i32 @encode_locale_ex(ptr noundef %path, ptr noundef nonnull %str.i.i, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %cmp1.not.i.i = icmp ne i32 %call.i.i, 0
  %0 = load ptr, ptr %str.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i.i)
  %cmp13 = icmp eq ptr %0, null
  %cmp = select i1 %cmp1.not.i.i, i1 true, i1 %cmp13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @readlink(ptr noundef nonnull %0, ptr noundef nonnull %cbuf, i64 noundef 4096) #16
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  switch i64 %call2, label %if.end9 [
    i64 -1, label %return
    i64 4096, label %if.then7
  ]

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call8, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arrayidx = getelementptr [4096 x i8], ptr %cbuf, i64 0, i64 %call2
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  %call.i = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %cbuf, ptr noundef nonnull %wstr.i, ptr noundef nonnull %r1, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %if.then13

Py_DecodeLocale.exit:                             ; preds = %if.end9
  %1 = load ptr, ptr %wstr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit
  %call14 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call14, align 4
  br label %return

if.end15:                                         ; preds = %Py_DecodeLocale.exit
  %2 = load i64, ptr %r1, align 8
  %cmp16.not = icmp ult i64 %2, %buflen
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  %call18 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call18, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = call ptr @wcsncpy(ptr noundef %buf, ptr noundef nonnull %1, i64 noundef %buflen) #16
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  %3 = load i64, ptr %r1, align 8
  %conv = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end19, %if.then17, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then13 ], [ -1, %if.then17 ], [ %conv, %if.end19 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wrealpath(ptr noundef %path, ptr noundef %resolved_path, i64 noundef %resolved_path_len) local_unnamed_addr #0 {
entry:
  %wstr.i = alloca ptr, align 8
  %str.i.i = alloca ptr, align 8
  %cresolved_path = alloca [4096 x i8], align 16
  %r = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i.i)
  %call.i.i = call fastcc i32 @encode_locale_ex(ptr noundef %path, ptr noundef nonnull %str.i.i, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %cmp1.not.i.i = icmp ne i32 %call.i.i, 0
  %0 = load ptr, ptr %str.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i.i)
  %cmp10 = icmp eq ptr %0, null
  %cmp = select i1 %cmp1.not.i.i, i1 true, i1 %cmp10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @realpath(ptr noundef nonnull %0, ptr noundef nonnull %cresolved_path) #16
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  %call.i = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %cresolved_path, ptr noundef nonnull %wstr.i, ptr noundef nonnull %r, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %if.then9

Py_DecodeLocale.exit:                             ; preds = %if.end5
  %1 = load ptr, ptr %wstr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit
  %call10 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %Py_DecodeLocale.exit
  %2 = load i64, ptr %r, align 8
  %cmp12.not = icmp ult i64 %2, %resolved_path_len
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  %call14 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call14, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @wcsncpy(ptr noundef %resolved_path, ptr noundef nonnull %1, i64 noundef %resolved_path_len) #16
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then13, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then13 ], [ %resolved_path, %if.end15 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_Py_isabs(ptr nocapture noundef readonly %path) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %path, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_abspath(ptr noundef %path, ptr nocapture noundef writeonly %abspath_p) local_unnamed_addr #0 {
entry:
  %wstr.i.i23 = alloca ptr, align 8
  %fname.i24 = alloca [4096 x i8], align 16
  %len.i25 = alloca i64, align 8
  %wstr.i.i = alloca ptr, align 8
  %fname.i = alloca [4096 x i8], align 16
  %len.i = alloca i64, align 8
  %cwd = alloca [4097 x i32], align 16
  %cwd13 = alloca [4097 x i32], align 16
  %0 = load i32, ptr %path, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @wcscmp(ptr noundef nonnull %path, ptr noundef nonnull @.str.4) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayidx1 = getelementptr inbounds [4097 x i32], ptr %cwd, i64 0, i64 4096
  store i32 0, ptr %arrayidx1, align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %fname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call ptr @getcwd(ptr noundef nonnull %fname.i, i64 noundef 4096) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_Py_wgetcwd.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i.i)
  %call.i.i = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %fname.i, ptr noundef nonnull %wstr.i.i, ptr noundef nonnull %len.i, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %Py_DecodeLocale.exit.i, label %Py_DecodeLocale.exit.thread.i

Py_DecodeLocale.exit.thread.i:                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i.i)
  br label %_Py_wgetcwd.exit.thread

Py_DecodeLocale.exit.i:                           ; preds = %if.end.i
  %1 = load ptr, ptr %wstr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i.i)
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %_Py_wgetcwd.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %Py_DecodeLocale.exit.i
  %2 = load i64, ptr %len.i, align 8
  %cmp6.not.i = icmp ult i64 %2, 4096
  br i1 %cmp6.not.i, label %if.end, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  br label %_Py_wgetcwd.exit.thread

_Py_wgetcwd.exit.thread:                          ; preds = %if.then7.i, %if.then, %Py_DecodeLocale.exit.i, %Py_DecodeLocale.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %return

if.end:                                           ; preds = %if.end5.i
  %call9.i = call ptr @wcsncpy(ptr noundef nonnull %cwd, ptr noundef nonnull %1, i64 noundef 4096) #16
  call void @PyMem_RawFree(ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %call6 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %cwd) #16
  store ptr %call6, ptr %abspath_p, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp.i22.not = icmp eq i32 %0, 47
  br i1 %cmp.i22.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %path) #16
  store ptr %call11, ptr %abspath_p, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %arrayidx14 = getelementptr inbounds [4097 x i32], ptr %cwd13, i64 0, i64 4096
  store i32 0, ptr %arrayidx14, align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %fname.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i25)
  %call.i26 = call ptr @getcwd(ptr noundef nonnull %fname.i24, i64 noundef 4096) #16
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %_Py_wgetcwd.exit40.thread, label %if.end.i28

if.end.i28:                                       ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i.i23)
  %call.i.i29 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %fname.i24, ptr noundef nonnull %wstr.i.i23, ptr noundef nonnull %len.i25, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %cmp.not.i.i30, label %Py_DecodeLocale.exit.i33, label %Py_DecodeLocale.exit.thread.i31

Py_DecodeLocale.exit.thread.i31:                  ; preds = %if.end.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i.i23)
  br label %_Py_wgetcwd.exit40.thread

Py_DecodeLocale.exit.i33:                         ; preds = %if.end.i28
  %3 = load ptr, ptr %wstr.i.i23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i.i23)
  %cmp3.i34 = icmp eq ptr %3, null
  br i1 %cmp3.i34, label %_Py_wgetcwd.exit40.thread, label %if.end5.i35

if.end5.i35:                                      ; preds = %Py_DecodeLocale.exit.i33
  %4 = load i64, ptr %len.i25, align 8
  %cmp6.not.i36 = icmp ult i64 %4, 4096
  br i1 %cmp6.not.i36, label %if.end19, label %if.then7.i37

if.then7.i37:                                     ; preds = %if.end5.i35
  call void @PyMem_RawFree(ptr noundef nonnull %3) #16
  br label %_Py_wgetcwd.exit40.thread

_Py_wgetcwd.exit40.thread:                        ; preds = %if.then7.i37, %if.end12, %Py_DecodeLocale.exit.i33, %Py_DecodeLocale.exit.thread.i31
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fname.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i25)
  br label %return

if.end19:                                         ; preds = %if.end5.i35
  %call9.i39 = call ptr @wcsncpy(ptr noundef nonnull %cwd13, ptr noundef nonnull %3, i64 noundef 4096) #16
  call void @PyMem_RawFree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fname.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i25)
  %call21 = call i64 @wcslen(ptr noundef nonnull %cwd13) #17
  %call22 = call i64 @wcslen(ptr noundef nonnull %path) #17
  %add23 = add i64 %call21, 2
  %add24 = add i64 %add23, %call22
  %cmp25 = icmp ult i64 %add24, 2305843009213693952
  br i1 %cmp25, label %if.end28, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.end19
  store ptr null, ptr %abspath_p, align 8
  br label %return

if.end28:                                         ; preds = %if.end19
  %mul = shl nuw nsw i64 %add24, 2
  %call27 = call ptr @PyMem_RawMalloc(i64 noundef %mul) #16
  store ptr %call27, ptr %abspath_p, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end28
  %mul33 = shl i64 %call21, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call27, ptr nonnull align 16 %cwd13, i64 %mul33, i1 false)
  %add.ptr = getelementptr i32, ptr %call27, i64 %call21
  store i32 47, ptr %add.ptr, align 4
  %incdec.ptr = getelementptr i32, ptr %add.ptr, i64 1
  %mul34 = shl i64 %call22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %incdec.ptr, ptr nonnull align 4 %path, i64 %mul34, i1 false)
  %add.ptr35 = getelementptr i32, ptr %incdec.ptr, i64 %call22
  store i32 0, ptr %add.ptr35, align 4
  br label %return

return:                                           ; preds = %if.end28.thread, %_Py_wgetcwd.exit40.thread, %_Py_wgetcwd.exit.thread, %if.end28, %if.end31, %if.then10, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then10 ], [ 0, %if.end31 ], [ 0, %if.end28 ], [ -1, %_Py_wgetcwd.exit.thread ], [ -1, %_Py_wgetcwd.exit40.thread ], [ 0, %if.end28.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wgetcwd(ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %wstr.i = alloca ptr, align 8
  %fname = alloca [4096 x i8], align 16
  %len = alloca i64, align 8
  %call = call ptr @getcwd(ptr noundef nonnull %fname, i64 noundef 4096) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  %call.i = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %fname, ptr noundef nonnull %wstr.i, ptr noundef nonnull %len, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %return

Py_DecodeLocale.exit:                             ; preds = %if.end
  %0 = load ptr, ptr %wstr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DecodeLocale.exit
  %1 = load i64, ptr %len, align 8
  %cmp6.not = icmp ult i64 %1, %buflen
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @wcsncpy(ptr noundef %buf, ptr noundef nonnull %0, i64 noundef %buflen) #16
  call void @PyMem_RawFree(ptr noundef nonnull %0) #16
  br label %return

return:                                           ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit, %entry, %if.end8, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %buf, %if.end8 ], [ null, %entry ], [ null, %Py_DecodeLocale.exit ], [ null, %Py_DecodeLocale.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_join_relfile(ptr noundef %dirname, ptr noundef %relfile) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %dirname) #17
  %add = add i64 %call, 1
  %call1 = tail call i64 @wcslen(ptr noundef %relfile) #17
  %add2 = add i64 %add, %call1
  %add3 = shl i64 %add2, 2
  %mul = add i64 %add3, 4
  %call4 = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #16
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @wcslen(ptr noundef %dirname) #17
  %call1.i = tail call i64 @wcslen(ptr noundef %relfile) #17
  %cmp.i = icmp ult i64 %add2, 4097
  %cmp2.not.i = icmp ult i64 %call.i, %add2
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %sub4.i = sub nsw i64 %add2, %call.i
  %cmp5.not.i = icmp ult i64 %call1.i, %sub4.i
  %or.cond19.i = select i1 %or.cond.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond19.i, label %if.end.i, label %if.then7

if.end.i:                                         ; preds = %if.end
  %cmp6.i = icmp eq i64 %call.i, 0
  br i1 %cmp6.i, label %join_relfile.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq ptr %call4, %dirname
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call11.i = tail call ptr @wcscpy(ptr noundef nonnull %call4, ptr noundef %dirname) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.else.i
  %cmp13.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp13.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %0 = getelementptr i32, ptr %dirname, i64 %call.i
  %arrayidx.i = getelementptr i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp15.not.i = icmp eq i32 %1, 47
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %arrayidx17.i = getelementptr i32, ptr %call4, i64 %call.i
  store i32 47, ptr %arrayidx17.i, align 4
  %add.i = add nuw nsw i64 %call.i, 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %land.lhs.true.i, %if.end12.i
  %relstart.0.i = phi i64 [ %add.i, %if.then16.i ], [ %call.i, %land.lhs.true.i ], [ 1, %if.end12.i ]
  %arrayidx19.i = getelementptr i32, ptr %call4, i64 %relstart.0.i
  br label %join_relfile.exit

join_relfile.exit:                                ; preds = %if.end.i, %if.end18.i
  %buffer.sink.i = phi ptr [ %arrayidx19.i, %if.end18.i ], [ %call4, %if.end.i ]
  %call8.i = tail call ptr @wcscpy(ptr noundef %buffer.sink.i, ptr noundef %relfile) #16
  br label %return

if.then7:                                         ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %call4) #16
  br label %return

return:                                           ; preds = %join_relfile.exit, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ %call4, %join_relfile.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_add_relfile(ptr noundef %dirname, ptr noundef %relfile, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @wcslen(ptr noundef %dirname) #17
  %call1.i = tail call i64 @wcslen(ptr noundef %relfile) #17
  %sub.i = add i64 %bufsize, -1
  %cmp.i = icmp ult i64 %sub.i, 4097
  %cmp2.not.i = icmp ult i64 %call.i, %sub.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %sub4.i = sub nsw i64 %sub.i, %call.i
  %cmp5.not.i = icmp ult i64 %call1.i, %sub4.i
  %or.cond19.i = select i1 %or.cond.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond19.i, label %if.end.i, label %join_relfile.exit

if.end.i:                                         ; preds = %entry
  switch i64 %call.i, label %land.lhs.true.i [
    i64 0, label %return.sink.split.i
    i64 1, label %if.end18.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i
  %0 = getelementptr i32, ptr %dirname, i64 %call.i
  %arrayidx.i = getelementptr i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp15.not.i = icmp eq i32 %1, 47
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  store i32 47, ptr %0, align 4
  %add.i = add nuw nsw i64 %call.i, 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then16.i, %land.lhs.true.i
  %relstart.0.i = phi i64 [ %add.i, %if.then16.i ], [ %call.i, %land.lhs.true.i ], [ %call.i, %if.end.i ]
  %arrayidx19.i = getelementptr i32, ptr %dirname, i64 %relstart.0.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %if.end18.i
  %buffer.sink.i = phi ptr [ %arrayidx19.i, %if.end18.i ], [ %dirname, %if.end.i ]
  %call8.i = tail call ptr @wcscpy(ptr noundef %buffer.sink.i, ptr noundef %relfile) #16
  br label %join_relfile.exit

join_relfile.exit:                                ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden i64 @_Py_find_basename(ptr nocapture noundef readonly %filename) local_unnamed_addr #12 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %filename) #17
  %cmp.not6 = icmp eq i64 %call, 0
  br i1 %cmp.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i64 [ %dec, %for.inc ], [ %call, %entry ]
  %arrayidx = getelementptr i32, ptr %filename, i64 %i.07
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %0, 47
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add i64 %i.07, 1
  br label %return

for.inc:                                          ; preds = %for.body
  %dec = add i64 %i.07, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_Py_normpath_and_size(ptr noundef %path, i64 noundef %size, ptr nocapture noundef writeonly %normsize) local_unnamed_addr #13 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %path, align 4
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %return, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %cmp1.old = icmp eq i64 %size, 0
  br i1 %cmp1.old, label %return, label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %lor.lhs.false
  %.pr = load i32, ptr %path, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %land.lhs.true
  %1 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %0, %land.lhs.true ]
  %cmp2 = icmp sgt i64 %size, -1
  %arrayidx3 = getelementptr i32, ptr %path, i64 %size
  %cond = select i1 %cmp2, ptr %arrayidx3, ptr null
  switch i32 %1, label %if.end39 [
    i32 46, label %land.lhs.true6
    i32 47, label %land.lhs.true25
  ]

land.lhs.true6:                                   ; preds = %if.end
  %arrayidx7 = getelementptr i32, ptr %path, i64 1
  %2 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 47
  br i1 %cmp8, label %if.then9, label %if.end39

if.then9:                                         ; preds = %land.lhs.true6
  %arrayidx10 = getelementptr i32, ptr %path, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then9
  %path.addr.0 = phi ptr [ %arrayidx10, %if.then9 ], [ %incdec.ptr, %while.cond ]
  %3 = load i32, ptr %path.addr.0, align 4
  %cmp11 = icmp ne i32 %3, 47
  %cmp14.not = icmp eq ptr %path.addr.0, %cond
  %or.cond83 = or i1 %cmp14.not, %cmp11
  %incdec.ptr = getelementptr i32, ptr %path.addr.0, i64 1
  br i1 %or.cond83, label %if.end39, label %while.cond, !llvm.loop !23

land.lhs.true25:                                  ; preds = %if.end
  %arrayidx26 = getelementptr i32, ptr %path, i64 1
  %4 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %4, 47
  br i1 %cmp27, label %land.lhs.true29, label %if.end39

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %arrayidx30 = getelementptr i32, ptr %path, i64 2
  %5 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %5, 47
  br i1 %cmp31, label %if.end39, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  br label %if.end39

if.end39:                                         ; preds = %while.cond, %if.end, %land.lhs.true6, %land.lhs.true25, %land.lhs.true29, %if.then33
  %minP2.0 = phi ptr [ %path, %land.lhs.true29 ], [ %arrayidx26, %if.then33 ], [ %path, %land.lhs.true25 ], [ %path, %land.lhs.true6 ], [ %path, %if.end ], [ %path.addr.0, %while.cond ]
  %lastC.0 = phi i32 [ 0, %land.lhs.true29 ], [ 47, %if.then33 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true6 ], [ 0, %if.end ], [ 47, %while.cond ]
  %p1.0 = phi ptr [ %path, %land.lhs.true29 ], [ %arrayidx30, %if.then33 ], [ %path, %land.lhs.true25 ], [ %path, %land.lhs.true6 ], [ %path, %if.end ], [ %path.addr.0, %while.cond ]
  %path.addr.1 = phi ptr [ %path, %land.lhs.true29 ], [ %path, %if.then33 ], [ %path, %land.lhs.true25 ], [ %path, %land.lhs.true6 ], [ %path, %if.end ], [ %path.addr.0, %while.cond ]
  %tobool40.not = icmp eq ptr %cond, null
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %p2.1 = phi ptr [ %p1.0, %if.end39 ], [ %p2.3, %for.inc ]
  %lastC.1 = phi i32 [ %lastC.0, %if.end39 ], [ %lastC.3, %for.inc ]
  %p1.1 = phi ptr [ %p1.0, %if.end39 ], [ %incdec.ptr171, %for.inc ]
  br i1 %tobool40.not, label %cond.end48, label %cond.true41

cond.true41:                                      ; preds = %for.cond
  %cmp42 = icmp eq ptr %p1.1, %cond
  br i1 %cmp42, label %for.end, label %for.bodythread-pre-split

cond.end48:                                       ; preds = %for.cond
  %6 = load i32, ptr %p1.1, align 4
  %tobool45.not = icmp eq i32 %6, 0
  br i1 %tobool45.not, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %cond.true41
  %.pr82 = load i32, ptr %p1.1, align 4
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %cond.end48
  %7 = phi i32 [ %.pr82, %for.bodythread-pre-split ], [ %6, %cond.end48 ]
  %cmp53 = icmp eq i32 %lastC.1, 47
  br i1 %cmp53, label %if.then55, label %if.else168

if.then55:                                        ; preds = %for.body
  switch i32 %7, label %if.else164 [
    i32 46, label %if.then58
    i32 47, label %for.inc
  ]

if.then58:                                        ; preds = %if.then55
  %arrayidx59 = getelementptr i32, ptr %p1.1, i64 1
  %8 = load i32, ptr %arrayidx59, align 4
  %cmp60 = icmp eq i32 %8, 47
  %cmp65 = icmp eq ptr %arrayidx59, %cond
  %tobool69.not = icmp eq i32 %8, 0
  %cond73.in = select i1 %tobool40.not, i1 %tobool69.not, i1 %cmp65
  %9 = or i1 %cmp60, %cond73.in
  br i1 %9, label %for.inc, label %land.rhs76

land.rhs76:                                       ; preds = %if.then58
  %arrayidx77 = getelementptr i32, ptr %p1.1, i64 2
  %10 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp eq i32 %10, 47
  br i1 %cmp78, label %land.lhs.true98, label %lor.rhs80

lor.rhs80:                                        ; preds = %land.rhs76
  %cmp84 = icmp eq ptr %arrayidx77, %cond
  %tobool88.not = icmp eq i32 %10, 0
  %cond92.in = select i1 %tobool40.not, i1 %tobool88.not, i1 %cmp84
  %cmp100 = icmp eq i32 %8, 46
  %or.cond = and i1 %cmp100, %cond92.in
  br i1 %or.cond, label %while.cond103.preheader, label %if.else156

land.lhs.true98:                                  ; preds = %land.rhs76
  %cmp100.old = icmp eq i32 %8, 46
  br i1 %cmp100.old, label %while.cond103.preheader, label %if.else156

while.cond103.preheader:                          ; preds = %land.lhs.true98, %lor.rhs80
  br label %while.cond103

while.cond103:                                    ; preds = %while.cond103.preheader, %land.rhs106
  %p3.0 = phi ptr [ %incdec.ptr107, %land.rhs106 ], [ %p2.1, %while.cond103.preheader ]
  %cmp104.not = icmp eq ptr %p3.0, %minP2.0
  br i1 %cmp104.not, label %while.cond114.preheader, label %land.rhs106

land.rhs106:                                      ; preds = %while.cond103
  %incdec.ptr107 = getelementptr i32, ptr %p3.0, i64 -1
  %11 = load i32, ptr %incdec.ptr107, align 4
  %cmp108 = icmp eq i32 %11, 47
  br i1 %cmp108, label %while.cond103, label %while.cond114.preheader, !llvm.loop !24

while.cond114.preheader:                          ; preds = %while.cond103, %land.rhs106
  %p3.2.ph = phi ptr [ %minP2.0, %while.cond103 ], [ %incdec.ptr107, %land.rhs106 ]
  br label %while.cond114

while.cond114:                                    ; preds = %while.cond114.preheader, %land.rhs117
  %p3.2 = phi ptr [ %add.ptr118, %land.rhs117 ], [ %p3.2.ph, %while.cond114.preheader ]
  %cmp115.not = icmp eq ptr %p3.2, %minP2.0
  br i1 %cmp115.not, label %while.end125, label %land.rhs117

land.rhs117:                                      ; preds = %while.cond114
  %add.ptr118 = getelementptr i32, ptr %p3.2, i64 -1
  %12 = load i32, ptr %add.ptr118, align 4
  %cmp119.not = icmp eq i32 %12, 47
  br i1 %cmp119.not, label %while.end125, label %while.cond114, !llvm.loop !25

while.end125:                                     ; preds = %while.cond114, %land.rhs117
  %p3.2.lcssa = phi ptr [ %minP2.0, %while.cond114 ], [ %p3.2, %land.rhs117 ]
  %cmp126 = icmp eq ptr %p2.1, %minP2.0
  br i1 %cmp126, label %if.then140, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %while.end125
  %13 = load i32, ptr %p3.2.lcssa, align 4
  %cmp130 = icmp eq i32 %13, 46
  br i1 %cmp130, label %land.lhs.true132, label %if.else143

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %arrayidx133 = getelementptr i32, ptr %p3.2.lcssa, i64 1
  %14 = load i32, ptr %arrayidx133, align 4
  %cmp134 = icmp eq i32 %14, 46
  br i1 %cmp134, label %land.lhs.true136, label %if.else143

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %arrayidx137 = getelementptr i32, ptr %p3.2.lcssa, i64 2
  %15 = load i32, ptr %arrayidx137, align 4
  %cmp138 = icmp eq i32 %15, 47
  br i1 %cmp138, label %if.then140, label %if.else143

if.then140:                                       ; preds = %land.lhs.true136, %while.end125
  %incdec.ptr141 = getelementptr i32, ptr %p2.1, i64 1
  store i32 46, ptr %p2.1, align 4
  %incdec.ptr142 = getelementptr i32, ptr %p2.1, i64 2
  store i32 46, ptr %incdec.ptr141, align 4
  br label %for.inc

if.else143:                                       ; preds = %land.lhs.true136, %land.lhs.true132, %lor.lhs.false128
  %cmp145 = icmp eq i32 %13, 47
  %spec.select.idx = zext i1 %cmp145 to i64
  %spec.select = getelementptr i32, ptr %p3.2.lcssa, i64 %spec.select.idx
  br label %for.inc

if.else156:                                       ; preds = %lor.rhs80, %land.lhs.true98
  %incdec.ptr157 = getelementptr i32, ptr %p2.1, i64 1
  store i32 46, ptr %p2.1, align 4
  br label %for.inc

if.else164:                                       ; preds = %if.then55
  %incdec.ptr165 = getelementptr i32, ptr %p2.1, i64 1
  store i32 %7, ptr %p2.1, align 4
  br label %for.inc

if.else168:                                       ; preds = %for.body
  %incdec.ptr169 = getelementptr i32, ptr %p2.1, i64 1
  store i32 %7, ptr %p2.1, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else143, %if.then58, %if.then55, %if.then140, %if.else168, %if.else164, %if.else156
  %p2.3 = phi ptr [ %incdec.ptr157, %if.else156 ], [ %incdec.ptr165, %if.else164 ], [ %incdec.ptr169, %if.else168 ], [ %incdec.ptr142, %if.then140 ], [ %p2.1, %if.then55 ], [ %p2.1, %if.then58 ], [ %spec.select, %if.else143 ]
  %lastC.3 = phi i32 [ 46, %if.else156 ], [ %7, %if.else164 ], [ %7, %if.else168 ], [ 46, %if.then140 ], [ %7, %if.then55 ], [ 47, %if.then58 ], [ 47, %if.else143 ]
  %p1.2 = phi ptr [ %p1.1, %if.else156 ], [ %p1.1, %if.else164 ], [ %p1.1, %if.else168 ], [ %arrayidx59, %if.then140 ], [ %p1.1, %if.then55 ], [ %p1.1, %if.then58 ], [ %arrayidx59, %if.else143 ]
  %incdec.ptr171 = getelementptr i32, ptr %p1.2, i64 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %cond.true41, %cond.end48
  store i32 0, ptr %p2.1, align 4
  %cmp172.not = icmp eq ptr %p2.1, %minP2.0
  br i1 %cmp172.not, label %if.else186, label %while.cond175.preheader

while.cond175.preheader:                          ; preds = %for.end
  %incdec.ptr17684 = getelementptr i32, ptr %p2.1, i64 -1
  %cmp177.not85 = icmp eq ptr %incdec.ptr17684, %minP2.0
  br i1 %cmp177.not85, label %if.end188, label %land.rhs179

land.rhs179:                                      ; preds = %while.cond175.preheader, %while.body184
  %incdec.ptr17686 = phi ptr [ %incdec.ptr176, %while.body184 ], [ %incdec.ptr17684, %while.cond175.preheader ]
  %16 = load i32, ptr %incdec.ptr17686, align 4
  %cmp180 = icmp eq i32 %16, 47
  br i1 %cmp180, label %while.body184, label %if.end188

while.body184:                                    ; preds = %land.rhs179
  store i32 0, ptr %incdec.ptr17686, align 4
  %incdec.ptr176 = getelementptr i32, ptr %incdec.ptr17686, i64 -1
  %cmp177.not = icmp eq ptr %incdec.ptr176, %minP2.0
  br i1 %cmp177.not, label %if.end188, label %land.rhs179, !llvm.loop !27

if.else186:                                       ; preds = %for.end
  %incdec.ptr187 = getelementptr i32, ptr %minP2.0, i64 -1
  br label %if.end188

if.end188:                                        ; preds = %while.body184, %land.rhs179, %while.cond175.preheader, %if.else186
  %p2.5 = phi ptr [ %incdec.ptr187, %if.else186 ], [ %minP2.0, %while.cond175.preheader ], [ %minP2.0, %while.body184 ], [ %incdec.ptr17686, %land.rhs179 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p2.5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add = add nsw i64 %sub.ptr.div, 1
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end188
  %storemerge = phi i64 [ %add, %if.end188 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  %retval.0 = phi ptr [ %path.addr.1, %if.end188 ], [ %path, %lor.lhs.false ], [ %path, %land.lhs.true ]
  store i64 %storemerge, ptr %normsize, align 8
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @_Py_normpath(ptr noundef %path, i64 noundef %size) local_unnamed_addr #13 {
entry:
  %norm_length = alloca i64, align 8
  %call = call ptr @_Py_normpath_and_size(ptr noundef %path, i64 noundef %size, ptr noundef nonnull %norm_length)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_dup(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #16
  %call1 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1030, i32 noundef 0) #16
  tail call void @PyEval_RestoreThread(ptr noundef %call) #16
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call1, %entry ]
  ret i32 %retval.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_blocking(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3, i32 noundef 0) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #16
  br label %return

if.end:                                           ; preds = %entry
  %and = lshr i32 %call, 11
  %and.lobit = and i32 %and, 1
  %lnot.ext = xor i32 %and.lobit, 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %lnot.ext, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_set_blocking(i32 noundef %fd, i32 noundef %blocking) local_unnamed_addr #0 {
entry:
  %arg = alloca i32, align 4
  %tobool.not = icmp eq i32 %blocking, 0
  %lnot.ext = zext i1 %tobool.not to i32
  store i32 %lnot.ext, ptr %arg, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 21537, ptr noundef nonnull %arg) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %error, label %return

error:                                            ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %0) #16
  br label %return

return:                                           ; preds = %entry, %error
  %retval.0 = phi i32 [ -1, %error ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetLocaleconvNumeric(ptr nocapture noundef readonly %lc, ptr nocapture noundef writeonly %decimal_point, ptr nocapture noundef writeonly %thousands_sep) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %lc, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp3 = icmp slt i8 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %tobool.not = phi i1 [ false, %if.then ], [ true, %lor.lhs.false ]
  %thousands_sep5 = getelementptr inbounds %struct.lconv, ptr %lc, i64 0, i32 1
  %2 = load ptr, ptr %thousands_sep5, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %cmp7 = icmp ugt i64 %call6, 1
  br i1 %cmp7, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  %cmp13 = icmp sgt i8 %3, -1
  %or.cond = and i1 %tobool.not, %cmp13
  br i1 %or.cond, label %if.end40, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false9, %if.end
  %call18 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #16
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %4 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.5) #16
  br label %return

if.end21:                                         ; preds = %if.then17
  %call22 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %call18) #16
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #16
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call27, ptr noundef nonnull dereferenceable(1) %call22) #17
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %call38 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %call27) #16
  br label %if.end40

if.end40:                                         ; preds = %lor.lhs.false9, %land.lhs.true, %if.end26, %if.then37
  %oldloc.0 = phi ptr [ %call22, %if.then37 ], [ %call22, %if.end26 ], [ %call22, %land.lhs.true ], [ null, %lor.lhs.false9 ]
  %loc.1 = phi i1 [ false, %if.then37 ], [ true, %if.end26 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false9 ]
  %5 = load ptr, ptr %lc, align 8
  %call42 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %5, ptr noundef null) #16
  store ptr %call42, ptr %decimal_point, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %done, label %if.end46

if.end46:                                         ; preds = %if.end40
  %6 = load ptr, ptr %thousands_sep5, align 8
  %call48 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %6, ptr noundef null) #16
  store ptr %call48, ptr %thousands_sep, align 8
  %cmp49 = icmp eq ptr %call48, null
  %spec.select = sext i1 %cmp49 to i32
  br label %done

done:                                             ; preds = %if.end46, %if.end40
  %res.0 = phi i32 [ -1, %if.end40 ], [ %spec.select, %if.end46 ]
  br i1 %loc.1, label %if.end57, label %if.then55

if.then55:                                        ; preds = %done
  %call56 = tail call ptr @setlocale(i32 noundef 0, ptr noundef %oldloc.0) #16
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %done
  tail call void @PyMem_Free(ptr noundef %oldloc.0) #16
  br label %return

return:                                           ; preds = %if.end57, %if.then24, %if.then20
  %retval.0 = phi i32 [ %res.0, %if.end57 ], [ -1, %if.then24 ], [ -1, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_Py_closerange(i32 noundef %first, i32 noundef %last) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %first, i32 0)
  %call = tail call i32 @close_range(i32 noundef %cond, i32 noundef %last, i32 noundef 0) #16
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %conv = sext i32 %last to i64
  %call2 = tail call i64 @sysconf(i32 noundef 4) #16
  %cmp3.not = icmp sgt i64 %call2, %conv
  br i1 %cmp3.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.else
  %cmp7.not9 = icmp sgt i32 %cond, %last
  br i1 %cmp7.not9, label %if.end10, label %for.body

if.then5:                                         ; preds = %if.else
  tail call void @closefrom(i32 noundef %cond) #16
  br label %if.end10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ %cond, %for.cond.preheader ]
  %call9 = tail call i32 @close(i32 noundef %i.010) #16
  %inc = add i32 %i.010, 1
  %cmp7.not = icmp sgt i32 %inc, %last
  br i1 %cmp7.not, label %if.end10, label %for.body, !llvm.loop !28

if.end10:                                         ; preds = %for.body, %for.cond.preheader, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetTicksPerSecond(ptr nocapture noundef writeonly %ticks_per_second) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 2) #16
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %call, ptr %ticks_per_second, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_current_locale(ptr nocapture noundef readonly %text, ptr nocapture noundef writeonly %str, ptr noundef writeonly %error_pos, ptr noundef writeonly %reason, i32 noundef %raw_malloc, i32 noundef %errors) unnamed_addr #0 {
entry:
  %buf = alloca [2 x i32], align 4
  %call = tail call i64 @wcslen(ptr noundef %text) #17
  switch i32 %errors, label %return [
    i32 1, label %if.end
    i32 2, label %if.end.thread
  ]

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %cmp247.not = icmp eq i64 %call, 0
  %tobool39.not = icmp eq i32 %raw_malloc, 0
  br i1 %cmp247.not, label %if.end.split, label %while.body.us.us

if.end.thread:                                    ; preds = %entry
  %arrayidx141 = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 1
  store i32 0, ptr %arrayidx141, align 4
  %cmp247.not142 = icmp eq i64 %call, 0
  %tobool39.not143 = icmp eq i32 %raw_malloc, 0
  br i1 %cmp247.not142, label %if.end.split, label %while.body.us

while.body.us.us:                                 ; preds = %if.end, %if.end44.us.us
  %bytes.0.us.us = phi ptr [ %result.1.us.us, %if.end44.us.us ], [ null, %if.end ]
  %size.0.us.us = phi i64 [ %add38.us.us, %if.end44.us.us ], [ 0, %if.end ]
  br label %for.body.us.us.us

if.end37.us.us:                                   ; preds = %for.cond.for.end_crit_edge.split.us.us.us
  %add38.us.us = add i64 %size.2.us.us.us, 1
  br i1 %tobool39.not, label %if.else42.us.us, label %if.then40.us.us

if.then40.us.us:                                  ; preds = %if.end37.us.us
  %call41.us.us = call ptr @PyMem_RawMalloc(i64 noundef %add38.us.us) #16
  br label %if.end44.us.us

if.else42.us.us:                                  ; preds = %if.end37.us.us
  %call43.us.us = call ptr @PyMem_Malloc(i64 noundef %add38.us.us) #16
  br label %if.end44.us.us

if.end44.us.us:                                   ; preds = %if.else42.us.us, %if.then40.us.us
  %result.1.us.us = phi ptr [ %call41.us.us, %if.then40.us.us ], [ %call43.us.us, %if.else42.us.us ]
  %cmp45.us.us = icmp eq ptr %result.1.us.us, null
  br i1 %cmp45.us.us, label %return, label %while.body.us.us

for.body.us.us.us:                                ; preds = %for.inc.us.us.us, %while.body.us.us
  %size.150.us.us.us = phi i64 [ %size.0.us.us, %while.body.us.us ], [ %size.2.us.us.us, %for.inc.us.us.us ]
  %i.049.us.us.us = phi i64 [ 0, %while.body.us.us ], [ %inc33.us.us.us, %for.inc.us.us.us ]
  %bytes.148.us.us.us = phi ptr [ %bytes.0.us.us, %while.body.us.us ], [ %bytes.2.us.us.us, %for.inc.us.us.us ]
  %arrayidx3.us.us.us = getelementptr i32, ptr %text, i64 %i.049.us.us.us
  %0 = load i32, ptr %arrayidx3.us.us.us, align 4
  %1 = and i32 %0, -128
  %or.cond.us.us.us = icmp eq i32 %1, 56448
  br i1 %or.cond.us.us.us, label %encode_error, label %if.else12.us.us.us

if.else12.us.us.us:                               ; preds = %for.body.us.us.us
  store i32 %0, ptr %buf, align 4
  %cmp14.not.us.us.us = icmp eq ptr %bytes.148.us.us.us, null
  br i1 %cmp14.not.us.us.us, label %if.end21.us.us.us, label %if.end21.thread.us.us.us

if.end21.thread.us.us.us:                         ; preds = %if.else12.us.us.us
  %call17.us.us.us = call i64 @wcstombs(ptr noundef nonnull %bytes.148.us.us.us, ptr noundef nonnull %buf, i64 noundef %size.150.us.us.us) #16
  %cmp2237.us.us.us = icmp eq i64 %call17.us.us.us, -1
  br i1 %cmp2237.us.us.us, label %encode_error, label %if.then28.us.us.us

if.then28.us.us.us:                               ; preds = %if.end21.thread.us.us.us
  %add.ptr.us.us.us = getelementptr i8, ptr %bytes.148.us.us.us, i64 %call17.us.us.us
  %sub29.us.us.us = sub i64 %size.150.us.us.us, %call17.us.us.us
  br label %for.inc.us.us.us

if.end21.us.us.us:                                ; preds = %if.else12.us.us.us
  %call20.us.us.us = call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %buf, i64 noundef 0) #16
  %cmp22.us.us.us = icmp eq i64 %call20.us.us.us, -1
  br i1 %cmp22.us.us.us, label %encode_error, label %if.else30.us.us.us

if.else30.us.us.us:                               ; preds = %if.end21.us.us.us
  %add.us.us.us = add i64 %call20.us.us.us, %size.150.us.us.us
  br label %for.inc.us.us.us

for.inc.us.us.us:                                 ; preds = %if.else30.us.us.us, %if.then28.us.us.us
  %bytes.2.us.us.us = phi ptr [ %add.ptr.us.us.us, %if.then28.us.us.us ], [ null, %if.else30.us.us.us ]
  %size.2.us.us.us = phi i64 [ %sub29.us.us.us, %if.then28.us.us.us ], [ %add.us.us.us, %if.else30.us.us.us ]
  %inc33.us.us.us = add nuw i64 %i.049.us.us.us, 1
  %exitcond139.not = icmp eq i64 %inc33.us.us.us, %call
  br i1 %exitcond139.not, label %for.cond.for.end_crit_edge.split.us.us.us, label %for.body.us.us.us, !llvm.loop !29

for.cond.for.end_crit_edge.split.us.us.us:        ; preds = %for.inc.us.us.us
  %cmp34.not.us.us = icmp eq ptr %bytes.0.us.us, null
  br i1 %cmp34.not.us.us, label %if.end37.us.us, label %if.then36

while.body.us:                                    ; preds = %if.end.thread, %if.end44.us
  %bytes.0.us = phi ptr [ %result.1.us, %if.end44.us ], [ null, %if.end.thread ]
  %size.0.us = phi i64 [ %add38.us, %if.end44.us ], [ 0, %if.end.thread ]
  br label %for.body.us62

if.end37.us:                                      ; preds = %for.cond.for.end_crit_edge.split.us87
  %add38.us = add i64 %size.2.us84, 1
  br i1 %tobool39.not143, label %if.else42.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.end37.us
  %call41.us = call ptr @PyMem_RawMalloc(i64 noundef %add38.us) #16
  br label %if.end44.us

if.else42.us:                                     ; preds = %if.end37.us
  %call43.us = call ptr @PyMem_Malloc(i64 noundef %add38.us) #16
  br label %if.end44.us

if.end44.us:                                      ; preds = %if.else42.us, %if.then40.us
  %result.1.us = phi ptr [ %call41.us, %if.then40.us ], [ %call43.us, %if.else42.us ]
  %cmp45.us = icmp eq ptr %result.1.us, null
  br i1 %cmp45.us, label %return, label %while.body.us

for.body.us62:                                    ; preds = %while.body.us, %for.inc.us82
  %size.150.us63 = phi i64 [ %size.0.us, %while.body.us ], [ %size.2.us84, %for.inc.us82 ]
  %i.049.us64 = phi i64 [ 0, %while.body.us ], [ %inc33.us85, %for.inc.us82 ]
  %bytes.148.us65 = phi ptr [ %bytes.0.us, %while.body.us ], [ %bytes.2.us83, %for.inc.us82 ]
  %arrayidx3.us66 = getelementptr i32, ptr %text, i64 %i.049.us64
  %2 = load i32, ptr %arrayidx3.us66, align 4
  %3 = and i32 %2, -128
  %or.cond.us67 = icmp eq i32 %3, 56448
  br i1 %or.cond.us67, label %if.then6.us81, label %if.else12.us68

if.else12.us68:                                   ; preds = %for.body.us62
  store i32 %2, ptr %buf, align 4
  %cmp14.not.us69 = icmp eq ptr %bytes.148.us65, null
  br i1 %cmp14.not.us69, label %if.end21.us76, label %if.end21.thread.us70

if.end21.thread.us70:                             ; preds = %if.else12.us68
  %call17.us71 = call i64 @wcstombs(ptr noundef nonnull %bytes.148.us65, ptr noundef nonnull %buf, i64 noundef %size.150.us63) #16
  %cmp2237.us72 = icmp eq i64 %call17.us71, -1
  br i1 %cmp2237.us72, label %encode_error, label %if.then28.us73

if.then28.us73:                                   ; preds = %if.end21.thread.us70
  %add.ptr.us74 = getelementptr i8, ptr %bytes.148.us65, i64 %call17.us71
  %sub29.us75 = sub i64 %size.150.us63, %call17.us71
  br label %for.inc.us82

if.end21.us76:                                    ; preds = %if.else12.us68
  %call20.us77 = call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %buf, i64 noundef 0) #16
  %cmp22.us78 = icmp eq i64 %call20.us77, -1
  br i1 %cmp22.us78, label %encode_error, label %if.else30.us79

if.else30.us79:                                   ; preds = %if.end21.us76
  %add.us80 = add i64 %call20.us77, %size.150.us63
  br label %for.inc.us82

if.then6.us81:                                    ; preds = %for.body.us62
  %cmp9.not.us = icmp eq ptr %bytes.148.us65, null
  br i1 %cmp9.not.us, label %if.else.us, label %if.then10.us

if.then10.us:                                     ; preds = %if.then6.us81
  %conv.us = trunc i32 %2 to i8
  %incdec.ptr.us = getelementptr i8, ptr %bytes.148.us65, i64 1
  store i8 %conv.us, ptr %bytes.148.us65, align 1
  %dec.us = add i64 %size.150.us63, -1
  br label %for.inc.us82

if.else.us:                                       ; preds = %if.then6.us81
  %inc.us = add i64 %size.150.us63, 1
  br label %for.inc.us82

for.inc.us82:                                     ; preds = %if.else.us, %if.then10.us, %if.else30.us79, %if.then28.us73
  %bytes.2.us83 = phi ptr [ %incdec.ptr.us, %if.then10.us ], [ null, %if.else.us ], [ %add.ptr.us74, %if.then28.us73 ], [ null, %if.else30.us79 ]
  %size.2.us84 = phi i64 [ %dec.us, %if.then10.us ], [ %inc.us, %if.else.us ], [ %sub29.us75, %if.then28.us73 ], [ %add.us80, %if.else30.us79 ]
  %inc33.us85 = add nuw i64 %i.049.us64, 1
  %exitcond.not = icmp eq i64 %inc33.us85, %call
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.split.us87, label %for.body.us62, !llvm.loop !29

for.cond.for.end_crit_edge.split.us87:            ; preds = %for.inc.us82
  %cmp34.not.us = icmp eq ptr %bytes.0.us, null
  br i1 %cmp34.not.us, label %if.end37.us, label %if.then36

if.end.split:                                     ; preds = %if.end.thread, %if.end
  %tobool39.not146 = phi i1 [ %tobool39.not143, %if.end.thread ], [ %tobool39.not, %if.end ]
  br i1 %tobool39.not146, label %while.body.us101, label %while.body

while.body.us101:                                 ; preds = %if.end.split, %if.end37.us105
  %bytes.0.us102 = phi ptr [ %call43.us108, %if.end37.us105 ], [ null, %if.end.split ]
  %size.0.us103 = phi i64 [ %add38.us106, %if.end37.us105 ], [ 0, %if.end.split ]
  %cmp34.not.us104 = icmp eq ptr %bytes.0.us102, null
  br i1 %cmp34.not.us104, label %if.end37.us105, label %if.then36

if.end37.us105:                                   ; preds = %while.body.us101
  %add38.us106 = add i64 %size.0.us103, 1
  %call43.us108 = tail call ptr @PyMem_Malloc(i64 noundef %add38.us106) #16
  %cmp45.us111 = icmp eq ptr %call43.us108, null
  br i1 %cmp45.us111, label %return, label %while.body.us101

while.body:                                       ; preds = %if.end.split, %if.end37
  %bytes.0 = phi ptr [ %call41, %if.end37 ], [ null, %if.end.split ]
  %size.0 = phi i64 [ %add38, %if.end37 ], [ 0, %if.end.split ]
  %cmp34.not = icmp eq ptr %bytes.0, null
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.cond.for.end_crit_edge.split.us87, %for.cond.for.end_crit_edge.split.us.us.us, %while.body, %while.body.us101
  %.us-phi91 = phi ptr [ %bytes.0.us102, %while.body.us101 ], [ %bytes.0, %while.body ], [ %bytes.0.us.us, %for.cond.for.end_crit_edge.split.us.us.us ], [ %bytes.0.us, %for.cond.for.end_crit_edge.split.us87 ]
  %.us-phi92 = phi ptr [ %bytes.0.us102, %while.body.us101 ], [ %bytes.0, %while.body ], [ %bytes.2.us.us.us, %for.cond.for.end_crit_edge.split.us.us.us ], [ %bytes.2.us83, %for.cond.for.end_crit_edge.split.us87 ]
  store i8 0, ptr %.us-phi92, align 1
  store ptr %.us-phi91, ptr %str, align 8
  br label %return

if.end37:                                         ; preds = %while.body
  %add38 = add i64 %size.0, 1
  %call41 = tail call ptr @PyMem_RawMalloc(i64 noundef %add38) #16
  %cmp45 = icmp eq ptr %call41, null
  br i1 %cmp45, label %return, label %while.body

encode_error:                                     ; preds = %if.end21.us76, %if.end21.thread.us70, %for.body.us.us.us, %if.end21.us.us.us, %if.end21.thread.us.us.us
  %tobool39.not147 = phi i1 [ %tobool39.not, %if.end21.thread.us.us.us ], [ %tobool39.not, %if.end21.us.us.us ], [ %tobool39.not, %for.body.us.us.us ], [ %tobool39.not143, %if.end21.thread.us70 ], [ %tobool39.not143, %if.end21.us76 ]
  %.us-phi = phi ptr [ %bytes.0.us.us, %if.end21.thread.us.us.us ], [ %bytes.0.us.us, %if.end21.us.us.us ], [ %bytes.0.us.us, %for.body.us.us.us ], [ %bytes.0.us, %if.end21.thread.us70 ], [ %bytes.0.us, %if.end21.us76 ]
  %.us-phi52 = phi i64 [ %i.049.us.us.us, %if.end21.thread.us.us.us ], [ %i.049.us.us.us, %if.end21.us.us.us ], [ %i.049.us.us.us, %for.body.us.us.us ], [ %i.049.us64, %if.end21.thread.us70 ], [ %i.049.us64, %if.end21.us76 ]
  br i1 %tobool39.not147, label %if.else51, label %if.then50

if.then50:                                        ; preds = %encode_error
  call void @PyMem_RawFree(ptr noundef %.us-phi) #16
  br label %if.end52

if.else51:                                        ; preds = %encode_error
  call void @PyMem_Free(ptr noundef %.us-phi) #16
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %cmp53.not = icmp eq ptr %error_pos, null
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  store i64 %.us-phi52, ptr %error_pos, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %tobool57.not = icmp eq ptr %reason, null
  br i1 %tobool57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end56
  store ptr @.str.22, ptr %reason, align 8
  br label %return

return:                                           ; preds = %if.end44.us, %if.end44.us.us, %if.end37, %if.end37.us105, %entry, %if.end56, %if.then58, %if.then36
  %retval.0 = phi i32 [ 0, %if.then36 ], [ -2, %if.then58 ], [ -2, %if.end56 ], [ -3, %entry ], [ -1, %if.end37.us105 ], [ -1, %if.end37 ], [ -1, %if.end44.us.us ], [ -1, %if.end44.us ]
  ret i32 %retval.0
}

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -3, i32 1}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i32 -1, i32 1}
!15 = !{i32 -1, i32 -2147483648}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 -1, i64 -9223372036854775808}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
