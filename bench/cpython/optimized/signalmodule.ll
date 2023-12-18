; ModuleID = 'bench/cpython/original/signalmodule.ll'
source_filename = "bench/cpython/original/signalmodule.ll"
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct._signal_module_state = type { ptr, ptr, ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon.769, %struct.__sigset_t, i32, ptr }
%union.anon.769 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.770 }
%union.anon.770 = type { %struct.anon.774, [80 x i8] }
%struct.anon.774 = type { i32, i32, i32, i64, i64 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@signal_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon.39 { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @module_doc, i64 32, ptr @signal_methods, ptr @signal_slots, ptr @_signal_module_traverse, ptr @_signal_module_clear, ptr @_signal_module_free }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Signal %i ignored due to race condition\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@__func__._PyOS_InterruptOccurred = private unnamed_addr constant [24 x i8] c"_PyOS_InterruptOccurred\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@module_doc = internal constant [1462 x i8] c"This module provides mechanisms to use signal handlers in Python.\0A\0AFunctions:\0A\0Aalarm() -- cause SIGALRM after a specified time [Unix only]\0Asetitimer() -- cause a signal (described below) after a specified\0A               float time and the timer may restart then [Unix only]\0Agetitimer() -- get current value of timer [Unix only]\0Asignal() -- set the action for a given signal\0Agetsignal() -- get the signal action for a given signal\0Apause() -- wait until a signal arrives [Unix only]\0Adefault_int_handler() -- default SIGINT handler\0A\0Asignal constants:\0ASIG_DFL -- used to refer to the system default handler\0ASIG_IGN -- used to ignore the signal\0ANSIG -- number of defined signals\0ASIGINT, SIGTERM, etc. -- signal numbers\0A\0Aitimer constants:\0AITIMER_REAL -- decrements in real time, and delivers SIGALRM upon\0A               expiration\0AITIMER_VIRTUAL -- decrements only when the process is executing,\0A               and delivers SIGVTALRM upon expiration\0AITIMER_PROF -- decrements both when the process is executing and\0A               when the system is executing on behalf of the process.\0A               Coupled with ITIMER_VIRTUAL, this timer is usually\0A               used to profile the time spent by the application\0A               in user and kernel space. SIGPROF is delivered upon\0A               expiration.\0A\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@signal_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @signal_default_int_handler, i32 128, ptr @signal_default_int_handler__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @signal_alarm, i32 8, ptr @signal_alarm__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @signal_setitimer, i32 128, ptr @signal_setitimer__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @signal_getitimer, i32 8, ptr @signal_getitimer__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @signal_signal, i32 128, ptr @signal_signal__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @signal_raise_signal, i32 8, ptr @signal_raise_signal__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @signal_strsignal, i32 8, ptr @signal_strsignal__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @signal_getsignal, i32 8, ptr @signal_getsignal__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @signal_set_wakeup_fd, i32 3, ptr @set_wakeup_fd_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @signal_siginterrupt, i32 128, ptr @signal_siginterrupt__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @signal_pause, i32 4, ptr @signal_pause__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @signal_pidfd_send_signal, i32 128, ptr @signal_pidfd_send_signal__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @signal_pthread_kill, i32 128, ptr @signal_pthread_kill__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @signal_pthread_sigmask, i32 128, ptr @signal_pthread_sigmask__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @signal_sigpending, i32 4, ptr @signal_sigpending__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @signal_sigwait, i32 8, ptr @signal_sigwait__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @signal_sigwaitinfo, i32 8, ptr @signal_sigwaitinfo__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @signal_sigtimedwait, i32 128, ptr @signal_sigtimedwait__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @signal_valid_signals, i32 4, ptr @signal_valid_signals__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@signal_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @signal_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"default_int_handler\00", align 1
@signal_default_int_handler__doc__ = internal constant [136 x i8] c"default_int_handler($module, signalnum, frame, /)\0A--\0A\0AThe default handler for SIGINT installed by Python.\0A\0AIt raises KeyboardInterrupt.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@signal_alarm__doc__ = internal constant [96 x i8] c"alarm($module, seconds, /)\0A--\0A\0AArrange for SIGALRM to arrive after the given number of seconds.\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@signal_setitimer__doc__ = internal constant [312 x i8] c"setitimer($module, which, seconds, interval=0.0, /)\0A--\0A\0ASets given itimer (one of ITIMER_REAL, ITIMER_VIRTUAL or ITIMER_PROF).\0A\0AThe timer will fire after value seconds and after that every interval seconds.\0AThe itimer can be cleared by setting seconds to zero.\0A\0AReturns old values as a tuple: (delay, interval).\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@signal_getitimer__doc__ = internal constant [72 x i8] c"getitimer($module, which, /)\0A--\0A\0AReturns current value of given itimer.\00", align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@signal_signal__doc__ = internal constant [381 x i8] c"signal($module, signalnum, handler, /)\0A--\0A\0ASet the action for the given signal.\0A\0AThe action can be SIG_DFL, SIG_IGN, or a callable Python object.\0AThe previous action is returned.  See getsignal() for possible return values.\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"raise_signal\00", align 1
@signal_raise_signal__doc__ = internal constant [80 x i8] c"raise_signal($module, signalnum, /)\0A--\0A\0ASend a signal to the executing process.\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"strsignal\00", align 1
@signal_strsignal__doc__ = internal constant [286 x i8] c"strsignal($module, signalnum, /)\0A--\0A\0AReturn the system description of the given signal.\0A\0AReturns the description of signal *signalnum*, such as \22Interrupt\22\0Afor :const:`SIGINT`. Returns :const:`None` if *signalnum* has no\0Adescription. Raises :exc:`ValueError` if *signalnum* is invalid.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"getsignal\00", align 1
@signal_getsignal__doc__ = internal constant [330 x i8] c"getsignal($module, signalnum, /)\0A--\0A\0AReturn the current action for the given signal.\0A\0AThe return value can be:\0A  SIG_IGN -- if the signal is being ignored\0A  SIG_DFL -- if the default action for the signal is in effect\0A  None    -- if an unknown handler is in effect\0A  anything else -- the callable Python object used as a handler\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"set_wakeup_fd\00", align 1
@set_wakeup_fd_doc = internal constant [247 x i8] c"set_wakeup_fd(fd, *, warn_on_full_buffer=True) -> fd\0A\0ASets the fd to be written to (with the signal number) when a signal\0Acomes in.  A library can use this to wakeup select or poll.\0AThe previous fd or -1 is returned.\0A\0AThe fd must be non-blocking.\00", align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"siginterrupt\00", align 1
@signal_siginterrupt__doc__ = internal constant [205 x i8] c"siginterrupt($module, signalnum, flag, /)\0A--\0A\0AChange system call restart behaviour.\0A\0AIf flag is False, system calls will be restarted when interrupted by\0Asignal sig, else system calls will be interrupted.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@signal_pause__doc__ = internal constant [51 x i8] c"pause($module, /)\0A--\0A\0AWait until a signal arrives.\00", align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@signal_pidfd_send_signal__doc__ = internal constant [140 x i8] c"pidfd_send_signal($module, pidfd, signalnum, siginfo=None, flags=0, /)\0A--\0A\0ASend a signal to a process referred to by a pid file descriptor.\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"pthread_kill\00", align 1
@signal_pthread_kill__doc__ = internal constant [78 x i8] c"pthread_kill($module, thread_id, signalnum, /)\0A--\0A\0ASend a signal to a thread.\00", align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@signal_pthread_sigmask__doc__ = internal constant [102 x i8] c"pthread_sigmask($module, how, mask, /)\0A--\0A\0AFetch and/or change the signal mask of the calling thread.\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"sigpending\00", align 1
@signal_sigpending__doc__ = internal constant [138 x i8] c"sigpending($module, /)\0A--\0A\0AExamine pending signals.\0A\0AReturns a set of signal numbers that are pending for delivery to\0Athe calling thread.\00", align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"sigwait\00", align 1
@signal_sigwait__doc__ = internal constant [233 x i8] c"sigwait($module, sigset, /)\0A--\0A\0AWait for a signal.\0A\0ASuspend execution of the calling thread until the delivery of one of the\0Asignals specified in the signal set sigset.  The function accepts the signal\0Aand returns the signal number.\00", align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"sigwaitinfo\00", align 1
@signal_sigwaitinfo__doc__ = internal constant [173 x i8] c"sigwaitinfo($module, sigset, /)\0A--\0A\0AWait synchronously until one of the signals in *sigset* is delivered.\0A\0AReturns a struct_siginfo containing information about the signal.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"sigtimedwait\00", align 1
@signal_sigtimedwait__doc__ = internal constant [161 x i8] c"sigtimedwait($module, sigset, timeout, /)\0A--\0A\0ALike sigwaitinfo(), but with a timeout.\0A\0AThe timeout is specified in seconds, with floating point numbers allowed.\00", align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"valid_signals\00", align 1
@signal_valid_signals__doc__ = internal constant [189 x i8] c"valid_signals($module, /)\0A--\0A\0AReturn a set of valid signal numbers on this platform.\0A\0AThe signal numbers returned by this function can be safely passed to\0Afunctions like `pthread_sigmask`.\00", align 16
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"signal only works in main thread of the main interpreter\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [76 x i8] c"signal handler must be signal.SIG_IGN, signal.SIG_DFL, or a callable object\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@signal_set_wakeup_fd.kwlist = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"warn_on_full_buffer\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"i|$p:set_wakeup_fd\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"set_wakeup_fd only works in main thread of the main interpreter\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"the fd %i must be in non-blocking mode\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"siginfo must be None\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"signal.pthread_kill\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"timeout must be non-negative\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"signal.itimer_error\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"ItimerError\00", align 1
@struct_siginfo_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.84, ptr @struct_siginfo__doc__, ptr @struct_siginfo_fields, i32 7 }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"NSIG\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SIG_BLOCK\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"SIG_UNBLOCK\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"SIG_SETMASK\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"SIGRTMIN\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"SIGRTMAX\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"signal.struct_siginfo\00", align 1
@struct_siginfo__doc__ = internal constant [226 x i8] c"struct_siginfo: Result from sigwaitinfo or sigtimedwait.\0A\0AThis object may be accessed either as a tuple of\0A(si_signo, si_code, si_errno, si_pid, si_uid, si_status, si_band),\0Aor via the attributes si_signo, si_code, and so on.\00", align 16
@struct_siginfo_fields = internal global [8 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.85, ptr @.str.86 }, %struct.PyStructSequence_Field { ptr @.str.87, ptr @.str.88 }, %struct.PyStructSequence_Field { ptr @.str.89, ptr @.str.90 }, %struct.PyStructSequence_Field { ptr @.str.91, ptr @.str.92 }, %struct.PyStructSequence_Field { ptr @.str.93, ptr @.str.94 }, %struct.PyStructSequence_Field { ptr @.str.95, ptr @.str.96 }, %struct.PyStructSequence_Field { ptr @.str.97, ptr @.str.98 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [9 x i8] c"si_signo\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"signal number\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"si_code\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"signal code\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"si_errno\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"errno associated with this signal\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"si_pid\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"sending process ID\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"si_uid\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"real user ID of sending process\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"si_status\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"exit value or signal\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"si_band\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"band event for SIGPOLL\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.99 = private unnamed_addr constant [63 x i8] c"Exception ignored when trying to write to the signal wakeup fd\00", align 1
@.str.100 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define hidden i32 @PySignal_SetWakeupFd(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %fd, i32 -1)
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  store volatile i32 %spec.store.select, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1, i32 1), align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__signal() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @signal_module) #15
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_Fini() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %Py_XDECREF.exit
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %Py_XDECREF.exit ]
  %func.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv, i32 1
  %0 = load atomic i64, ptr %func.i seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv
  store atomic i32 0, ptr %arrayidx monotonic, align 8
  store atomic i64 0, ptr %func.i seq_cst, align 8
  %cmp1 = icmp ne i64 %0, 0
  %cmp2 = icmp ne ptr %1, @_Py_NoneStruct
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %for.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %land.lhs.true5, label %if.end.i25

if.end.i25:                                       ; preds = %land.lhs.true3
  %3 = getelementptr i8, ptr %1, i64 8
  %func.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %func.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %compare_handler.exit, label %land.lhs.true5

compare_handler.exit:                             ; preds = %if.end.i25
  %call4.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2) #15
  %cmp5.i.not = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i.not, label %if.then.i, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end.i25, %land.lhs.true3, %compare_handler.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %cmp1.i28 = icmp eq ptr %4, null
  br i1 %cmp1.i28, label %if.then, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true5
  %5 = getelementptr i8, ptr %1, i64 8
  %func.val.i31 = load ptr, ptr %5, align 8
  %cmp.i.not.i32 = icmp eq ptr %func.val.i31, @PyLong_Type
  br i1 %cmp.i.not.i32, label %compare_handler.exit38, label %if.then

compare_handler.exit38:                           ; preds = %if.end.i30
  %call4.i35 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #15
  %cmp5.i36.not = icmp eq i32 %call4.i35, 1
  br i1 %cmp5.i36.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %if.end.i30, %land.lhs.true5, %compare_handler.exit38
  %6 = trunc i64 %indvars.iv to i32
  %call8 = tail call ptr @PyOS_setsig(i32 noundef %6, ptr noundef null) #15
  br label %if.then.i

if.end:                                           ; preds = %for.body
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %compare_handler.exit, %compare_handler.exit38, %if.then, %if.end
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !5

do.body:                                          ; preds = %Py_XDECREF.exit
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp10.not = icmp eq ptr %9, null
  br i1 %cmp10.not, label %do.body13, label %if.then11

if.then11:                                        ; preds = %do.body
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i31.not = icmp eq i64 %11, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %do.body13

if.end.i24:                                       ; preds = %if.then11
  %dec.i25 = add i64 %10, -1
  store i64 %dec.i25, ptr %9, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %do.body13

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %do.body13

do.body13:                                        ; preds = %if.end.i24, %if.then1.i27, %if.then11, %do.body
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %do.end20, label %if.then18

if.then18:                                        ; preds = %do.body13
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i34.not = icmp eq i64 %14, 0
  br i1 %cmp.i34.not, label %if.end.i, label %do.end20

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end20

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then18, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_CheckSignals() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %and.i = and i64 %3, 16
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load atomic i64, ptr %2 seq_cst, align 8
  %and.i5 = and i64 %4, 16
  %cmp.i = icmp eq i64 %and.i5, 0
  br i1 %cmp.i, label %_Py_set_eval_breaker_bit.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then
  %and39.i = and i64 %4, -17
  %5 = cmpxchg ptr %2, i64 %4, i64 %and39.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %do.body.preheader.i, %_Py_atomic_compare_exchange_uintptr.exit.i
  %7 = phi { i64, i1 } [ %9, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %5, %do.body.preheader.i ]
  %8 = extractvalue { i64, i1 } %7, 0
  %and3.i = and i64 %8, -17
  %9 = cmpxchg ptr %2, i64 %8, i64 %and3.i seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_set_eval_breaker_bit.exit:                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %if.then, %do.body.preheader.i
  tail call void @_Py_RunGC(ptr noundef %1) #15
  %.pre = load ptr, ptr %interp, align 8
  br label %if.end

if.end:                                           ; preds = %_Py_set_eval_breaker_bit.exit, %entry
  %11 = phi ptr [ %.pre, %_Py_set_eval_breaker_bit.exit ], [ %2, %entry ]
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %12 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp ne i64 %call.i.i, %12
  %13 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp ne ptr %13, %11
  %narrow.i.not = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i1.i
  br i1 %narrow.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %1), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @_Py_RunGC(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignalsTstate(ptr noundef %tstate) local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store atomic i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %1 = getelementptr i8, ptr %tstate, i64 64
  %tstate.val = load ptr, ptr %1, align 8
  %tobool.not7.i.i = icmp eq ptr %tstate.val, null
  br i1 %tobool.not7.i.i, label %_PyThreadState_GetFrame.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end, %while.body.i.i
  %frame.addr.08.i.i = phi ptr [ %5, %while.body.i.i ], [ %tstate.val, %if.end ]
  %owner.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 10
  %2 = load i8, ptr %owner.i.i.i, align 2
  switch i8 %2, label %_PyFrame_IsIncomplete.exit.i.i [
    i8 3, label %while.body.i.i
    i8 1, label %_PyThreadState_GetFrame.exit
  ]

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %land.rhs.i.i
  %instr_ptr.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 7
  %3 = load ptr, ptr %instr_ptr.i.i.i, align 8
  %frame.val.i.i.i = load ptr, ptr %frame.addr.08.i.i, align 8
  %co_code_adaptive.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i.i, i64 0, i32 27
  %4 = load i32, ptr %_co_firsttraceable.i.i.i, align 8
  %idx.ext.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idx.ext.i.i.i
  %cmp7.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %while.body.i.i, label %_PyThreadState_GetFrame.exit

while.body.i.i:                                   ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %previous.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 1
  %5 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_PyThreadState_GetFrame.exit, label %land.rhs.i.i, !llvm.loop !8

_PyThreadState_GetFrame.exit:                     ; preds = %land.rhs.i.i, %_PyFrame_IsIncomplete.exit.i.i, %while.body.i.i, %if.end
  %frame.addr.0.lcssa.i.i = phi ptr [ null, %if.end ], [ %frame.addr.08.i.i, %land.rhs.i.i ], [ null, %while.body.i.i ], [ %frame.addr.08.i.i, %_PyFrame_IsIncomplete.exit.i.i ]
  %cmp21 = icmp eq ptr %frame.addr.0.lcssa.i.i, null
  %frame_obj.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.0.lcssa.i.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %_PyThreadState_GetFrame.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %_PyThreadState_GetFrame.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv
  %6 = load atomic i32, ptr %arrayidx monotonic, align 8
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  store atomic i32 0, ptr %arrayidx monotonic, align 8
  %func.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv, i32 1
  %7 = load atomic i64, ptr %func.i seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp10 = icmp eq i64 %7, 0
  %cmp11 = icmp eq ptr %8, @_Py_NoneStruct
  %or.cond = or i1 %cmp10, %cmp11
  br i1 %or.cond, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end5
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %lor.lhs.false15, label %if.end.i24

if.end.i24:                                       ; preds = %lor.lhs.false12
  %10 = getelementptr i8, ptr %8, i64 8
  %func.val.i = load ptr, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %func.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %compare_handler.exit, label %lor.lhs.false15

compare_handler.exit:                             ; preds = %if.end.i24
  %call4.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 2) #15
  %cmp5.i.not = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i.not, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end.i24, %lor.lhs.false12, %compare_handler.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp1.i26 = icmp eq ptr %11, null
  br i1 %cmp1.i26, label %if.end20, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false15
  %12 = getelementptr i8, ptr %8, i64 8
  %func.val.i29 = load ptr, ptr %12, align 8
  %cmp.i.not.i30 = icmp eq ptr %func.val.i29, @PyLong_Type
  br i1 %cmp.i.not.i30, label %compare_handler.exit36, label %if.end20

compare_handler.exit36:                           ; preds = %if.end.i28
  %call4.i33 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 2) #15
  %cmp5.i34.not = icmp eq i32 %call4.i33, 1
  br i1 %cmp5.i34.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %compare_handler.exit36, %compare_handler.exit, %if.end5
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %14 = trunc i64 %indvars.iv to i32
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %14) #15
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %for.inc

if.end20:                                         ; preds = %if.end.i28, %lor.lhs.false15, %compare_handler.exit36
  br i1 %cmp21, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end20
  %15 = load ptr, ptr %frame_obj.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_PyFrame_GetFrameObject.exit, label %if.end29

_PyFrame_GetFrameObject.exit:                     ; preds = %if.else
  %call.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame.addr.0.lcssa.i.i) #15
  %cmp25.not = icmp eq ptr %call.i, null
  br i1 %cmp25.not, label %if.then36, label %if.end29

if.end29:                                         ; preds = %_PyFrame_GetFrameObject.exit, %if.else, %if.end20
  %retval.0.i3745.sink = phi ptr [ @_Py_NoneStruct, %if.end20 ], [ %call.i, %_PyFrame_GetFrameObject.exit ], [ %15, %if.else ]
  %16 = trunc i64 %indvars.iv to i32
  %call27 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef nonnull %retval.0.i3745.sink) #15
  %tobool30.not = icmp eq ptr %call27, null
  br i1 %tobool30.not, label %if.then36, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = tail call ptr @_PyObject_Call(ptr noundef %tstate, ptr noundef nonnull %8, ptr noundef nonnull %call27, ptr noundef null) #15
  %17 = load i64, ptr %call27, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i48.not = icmp eq i64 %18, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %if.end34

if.end.i41:                                       ; preds = %if.then31
  %dec.i42 = add i64 %17, -1
  store i64 %dec.i42, ptr %call27, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %if.end34

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27) #15
  br label %if.end34

if.end34:                                         ; preds = %if.end.i41, %if.then1.i44, %if.then31
  %tobool35.not = icmp eq ptr %call32, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %_PyFrame_GetFrameObject.exit, %if.end29, %if.end34
  store atomic i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  %19 = load i64, ptr %call32, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i51.not = icmp eq i64 %20, 0
  br i1 %cmp.i51.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end37
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end37, %for.body, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %entry, %if.then36
  %retval.0 = phi i32 [ -1, %if.then36 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyObject_Call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignals() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef %1), !range !7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_SetInterruptEx(i32 noundef %signum) local_unnamed_addr #1 {
entry:
  %byte.i = alloca i8, align 1
  %0 = add i32 %signum, -65
  %or.cond = icmp ult i32 %0, -64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i = zext nneg i32 %signum to i64
  %func.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %idxprom.i, i32 1
  %1 = load atomic i64, ptr %func.i seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %cmp.i = icmp eq i64 %1, 0
  %cmp1.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %2, i64 8
  %func.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %func.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %compare_handler.exit, label %land.lhs.true

compare_handler.exit:                             ; preds = %if.end.i
  %call4.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #15
  %cmp5.i.not = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i, %if.end, %compare_handler.exit
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp1.i7 = icmp eq ptr %5, null
  %or.cond.i8 = or i1 %cmp.i, %cmp1.i7
  br i1 %or.cond.i8, label %if.then5, label %if.end.i9

if.end.i9:                                        ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %2, i64 8
  %func.val.i10 = load ptr, ptr %6, align 8
  %cmp.i.not.i11 = icmp eq ptr %func.val.i10, @PyLong_Type
  br i1 %cmp.i.not.i11, label %compare_handler.exit17, label %if.then5

compare_handler.exit17:                           ; preds = %if.end.i9
  %call4.i14 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 2) #15
  %cmp5.i15.not = icmp eq i32 %call4.i14, 1
  br i1 %cmp5.i15.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end.i9, %land.lhs.true, %compare_handler.exit17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %arrayidx.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %idxprom.i
  store atomic i32 1, ptr %arrayidx.i seq_cst, align 8
  store atomic i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  tail call void @_PyEval_SignalReceived(ptr noundef %7) #15
  %8 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  %cmp.not.i = icmp eq i32 %8, -1
  br i1 %cmp.not.i, label %trip_signal.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %conv.i19 = trunc i32 %signum to i8
  store i8 %conv.i19, ptr %byte.i, align 1
  %call1.i = call i64 @_Py_write_noraise(i32 noundef %8, ptr noundef nonnull %byte.i, i64 noundef 1) #15
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %trip_signal.exit

if.then4.i:                                       ; preds = %if.then.i
  %9 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1, i32 1), align 4
  %tobool.not.i = icmp eq i32 %9, 0
  %call5.i = tail call ptr @__errno_location() #16
  %.pre = load i32, ptr %call5.i, align 4
  %cmp6.not.i = icmp eq i32 %.pre, 11
  %or.cond24 = select i1 %tobool.not.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond24, label %trip_signal.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  %conv13.i = sext i32 %.pre to i64
  %10 = inttoptr i64 %conv13.i to ptr
  %call14.i = call i32 @_PyEval_AddPendingCall(ptr noundef %7, ptr noundef nonnull @report_wakeup_write_error, ptr noundef %10, i32 noundef 1) #15
  br label %trip_signal.exit

trip_signal.exit:                                 ; preds = %if.then4.i, %if.then5, %if.then.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  br label %return

return:                                           ; preds = %compare_handler.exit, %compare_handler.exit17, %trip_signal.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %trip_signal.exit ], [ 0, %compare_handler.exit17 ], [ 0, %compare_handler.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetInterrupt() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PyErr_SetInterruptEx(i32 noundef 2), !range !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_RestoreSignals() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyOS_setsig(i32 noundef 13, ptr noundef null) #15
  %call1 = tail call ptr @PyOS_setsig(i32 noundef 25, ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySignal_Init(i32 noundef %install_signal_handlers) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef null) #15
  store ptr %call, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  store ptr %call2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.end ]
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv
  store atomic i32 0, ptr %arrayidx monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %install_signal_handlers, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %for.end
  %call.i = tail call ptr @PyOS_setsig(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %call1.i = tail call ptr @PyOS_setsig(i32 noundef 25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %call2.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #15
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %0 = load i64, ptr %call2.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i4.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.end.i, %for.end, %if.then8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then8 ], [ 0, %for.end ], [ 0, %if.end.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_InterruptOccurred(ptr noundef readonly %tstate) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %tstate, null
  br i1 %cmp.i, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyOS_InterruptOccurred, ptr noundef nonnull @.str.100) #17
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %1 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp ne i64 %call.i.i, %1
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp ne ptr %2, %0
  %narrow.i.not = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i1.i
  br i1 %narrow.i.not, label %return, label %if.end

if.end:                                           ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2) monotonic, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store atomic i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2) monotonic, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_EnsureFuncTstateNotNULL.exit, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %_Py_EnsureFuncTstateNotNULL.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_InterruptOccurred() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_Py_EnsureFuncTstateNotNULL.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyOS_InterruptOccurred, ptr noundef nonnull @.str.100) #17
  unreachable

_Py_EnsureFuncTstateNotNULL.exit.i:               ; preds = %entry
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %4, %2
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %_PyOS_InterruptOccurred.exit, label %if.end.i

if.end.i:                                         ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i
  %5 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2) monotonic, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %_PyOS_InterruptOccurred.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store atomic i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2) monotonic, align 8
  br label %_PyOS_InterruptOccurred.exit

_PyOS_InterruptOccurred.exit:                     ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i, %if.end.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %_Py_EnsureFuncTstateNotNULL.exit.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_PySignal_AfterFork() local_unnamed_addr #3 {
entry:
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_clear_pending_signals.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store atomic i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 1, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv.i
  store atomic i32 0, ptr %arrayidx.i monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_clear_pending_signals.exit, label %for.body.i, !llvm.loop !11

_clear_pending_signals.exit:                      ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOS_IsMainThread() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp eq i64 %call.i.i, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp eq ptr %4, %2
  %narrow.i = select i1 %cmp.i.not.i, i1 %cmp.i1.i, i1 false
  %land.ext.i = zext i1 %narrow.i to i32
  ret i32 %land.ext.i
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 2
  %1 = load ptr, ptr %itimer_error, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 3
  %2 = load ptr, ptr %siginfo_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_clear(ptr nocapture noundef readonly %module) #1 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 2
  %1 = load ptr, ptr %itimer_error, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %itimer_error, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not = icmp eq i64 %3, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %2, -1
  store i64 %dec.i12, ptr %1, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 3
  %4 = load ptr, ptr %siginfo_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %siginfo_type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not = icmp eq i64 %6, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_signal_module_free(ptr nocapture noundef readonly %module) #1 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %0, align 8
  %itimer_error.i = getelementptr inbounds %struct._signal_module_state, ptr %module.val.i, i64 0, i32 2
  %1 = load ptr, ptr %itimer_error.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %itimer_error.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %2, -1
  store i64 %dec.i12.i, ptr %1, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %siginfo_type.i = getelementptr inbounds %struct._signal_module_state, ptr %module.val.i, i64 0, i32 3
  %4 = load ptr, ptr %siginfo_type.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %_signal_module_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %siginfo_type.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %_signal_module_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_signal_module_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %_signal_module_clear.exit

_signal_module_clear.exit:                        ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @signal_default_int_handler(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %exit.sink.split

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true4, %if.end
  %1 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  tail call void @PyErr_SetNone(ptr noundef %1) #15
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true4, %lor.lhs.false
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_alarm(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i = tail call i32 @alarm(i32 noundef %call.sink) #15
  %phi.call = zext i32 %call.i to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %t.i1.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %new.i = alloca %struct.itimerval, align 8
  %old.i = alloca %struct.itimerval, align 8
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp slt i64 %nargs, 3
  br i1 %cmp10, label %skip_optional, label %if.end12

if.end12:                                         ; preds = %if.end8
  %arrayidx13 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx13, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.end12
  %interval.0 = phi ptr [ null, %if.end8 ], [ %3, %if.end12 ]
  %4 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %old.i)
  %it_value.i = getelementptr inbounds %struct.itimerval, ptr %new.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %timeval_from_double.exit.thread3.i, label %if.end.i.i

timeval_from_double.exit.thread3.i:               ; preds = %skip_optional
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it_value.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  br label %if.end.i

if.end.i.i:                                       ; preds = %skip_optional
  %call.i.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %t.i.i, ptr noundef nonnull %2, i32 noundef 1) #15
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %timeval_from_double.exit.thread.i, label %timeval_from_double.exit.i

timeval_from_double.exit.thread.i:                ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  br label %signal_setitimer_impl.exit

timeval_from_double.exit.i:                       ; preds = %if.end.i.i
  %5 = load i64, ptr %t.i.i, align 8
  %call4.i.i = call i32 @_PyTime_AsTimeval(i64 noundef %5, ptr noundef nonnull %it_value.i, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  %cmp.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp.i, label %signal_setitimer_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %timeval_from_double.exit.i, %timeval_from_double.exit.thread3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i1.i)
  %cmp.i2.i = icmp eq ptr %interval.0, null
  br i1 %cmp.i2.i, label %timeval_from_double.exit10.thread8.i, label %if.end.i3.i

timeval_from_double.exit10.thread8.i:             ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i1.i)
  br label %if.end5.i

if.end.i3.i:                                      ; preds = %if.end.i
  %call.i4.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %t.i1.i, ptr noundef nonnull %interval.0, i32 noundef 1) #15
  %cmp1.i5.i = icmp slt i32 %call.i4.i, 0
  br i1 %cmp1.i5.i, label %timeval_from_double.exit10.thread.i, label %timeval_from_double.exit10.i

timeval_from_double.exit10.thread.i:              ; preds = %if.end.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i1.i)
  br label %signal_setitimer_impl.exit

timeval_from_double.exit10.i:                     ; preds = %if.end.i3.i
  %6 = load i64, ptr %t.i1.i, align 8
  %call4.i7.i = call i32 @_PyTime_AsTimeval(i64 noundef %6, ptr noundef nonnull %new.i, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i1.i)
  %cmp3.i = icmp slt i32 %call4.i7.i, 0
  br i1 %cmp3.i, label %signal_setitimer_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %timeval_from_double.exit10.i, %timeval_from_double.exit10.thread8.i
  %call6.i = call i32 @setitimer(i32 noundef %call2, ptr noundef nonnull %new.i, ptr noundef nonnull %old.i) #15
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %itimer_error.i = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %itimer_error.i, align 8
  %call9.i = call ptr @PyErr_SetFromErrno(ptr noundef %7) #15
  br label %signal_setitimer_impl.exit

if.end10.i:                                       ; preds = %if.end5.i
  %call11.i = call fastcc ptr @itimer_retval(ptr noundef nonnull %old.i)
  br label %signal_setitimer_impl.exit

signal_setitimer_impl.exit:                       ; preds = %timeval_from_double.exit.thread.i, %timeval_from_double.exit.i, %timeval_from_double.exit10.thread.i, %timeval_from_double.exit10.i, %if.then8.i, %if.end10.i
  %retval.0.i = phi ptr [ null, %if.then8.i ], [ %call11.i, %if.end10.i ], [ null, %timeval_from_double.exit.i ], [ null, %timeval_from_double.exit10.i ], [ null, %timeval_from_double.exit.thread.i ], [ null, %timeval_from_double.exit10.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %old.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %lor.lhs.false, %signal_setitimer_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ %retval.0.i, %signal_setitimer_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer(ptr nocapture noundef readonly %module, ptr noundef %arg) #1 {
entry:
  %old.i5 = alloca %struct.itimerval, align 8
  %old.i = alloca %struct.itimerval, align 8
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %old.i)
  %call1.i = call i32 @getitimer(i32 noundef %call, ptr noundef nonnull %old.i) #15
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %itimer_error.i = getelementptr inbounds %struct._signal_module_state, ptr %module.val4, i64 0, i32 2
  %1 = load ptr, ptr %itimer_error.i, align 8
  %call2.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %signal_getitimer_impl.exit

if.end.i:                                         ; preds = %entry.split
  %call3.i = call fastcc ptr @itimer_retval(ptr noundef nonnull %old.i)
  br label %signal_getitimer_impl.exit

signal_getitimer_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call3.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %old.i)
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %old.i5)
  %call1.i6 = call i32 @getitimer(i32 noundef -1, ptr noundef nonnull %old.i5) #15
  %cmp.not.i7 = icmp eq i32 %call1.i6, 0
  br i1 %cmp.not.i7, label %if.end.i12, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true.split
  %itimer_error.i9 = getelementptr inbounds %struct._signal_module_state, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %itimer_error.i9, align 8
  %call2.i10 = tail call ptr @PyErr_SetFromErrno(ptr noundef %3) #15
  br label %signal_getitimer_impl.exit14

if.end.i12:                                       ; preds = %land.lhs.true.split
  %call3.i13 = call fastcc ptr @itimer_retval(ptr noundef nonnull %old.i5)
  br label %signal_getitimer_impl.exit14

signal_getitimer_impl.exit14:                     ; preds = %if.then.i8, %if.end.i12
  %retval.0.i11 = phi ptr [ null, %if.then.i8 ], [ %call3.i13, %if.end.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %old.i5)
  br label %exit

exit:                                             ; preds = %signal_getitimer_impl.exit, %signal_getitimer_impl.exit14, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %retval.0.i, %signal_getitimer_impl.exit ], [ %retval.0.i11, %signal_getitimer_impl.exit14 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx95 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx95, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val9 = load ptr, ptr %2, align 8
  %call106 = tail call fastcc ptr @signal_signal_impl(ptr %module.val9, i32 noundef %call2, ptr noundef %1)
  br label %exit

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %land.lhs.true4.split, label %exit

land.lhs.true4.split:                             ; preds = %land.lhs.true4
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i, align 8
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %6 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %6
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %7, %5
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %narrow.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.split
  tail call void @_PyErr_SetString(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @.str.22) #15
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true4.split
  tail call void @_PyErr_SetString(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @.str.23) #15
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %if.end.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ %call106, %if.end.split ], [ null, %if.then.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call22 = tail call fastcc ptr @signal_raise_signal_impl(i32 noundef %call.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call22, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = add i32 %call, -65
  %or.cond.i = icmp ult i32 %0, -64
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call.i, align 4
  %call2.i = tail call ptr @strsignal(i32 noundef %call) #15
  %2 = load i32, ptr %call.i, align 4
  %tobool.i = icmp ne i32 %2, 0
  %cmp5.i = icmp eq ptr %call2.i, null
  %or.cond1.i = select i1 %tobool.i, i1 true, i1 %cmp5.i
  br i1 %or.cond1.i, label %exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %call7.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) @.str.25) #18
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %if.end10.i, label %exit

if.end10.i:                                       ; preds = %lor.lhs.false6.i
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call2.i) #15
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.23) #15
  br label %exit

exit:                                             ; preds = %if.end10.i, %lor.lhs.false6.i, %if.end.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ %call11.i, %if.end10.i ], [ @_Py_NoneStruct, %lor.lhs.false6.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = add i32 %call, -65
  %or.cond.i = icmp ult i32 %0, -64
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %idxprom.i.i = zext nneg i32 %call to i64
  %func.i.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %idxprom.i.i, i32 1
  %2 = load atomic i64, ptr %func.i.i seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp2.not.i = icmp eq i64 %2, 0
  br i1 %cmp2.not.i, label %exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.23) #15
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.then3.i, %if.end.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ %3, %if.then3.i ], [ %3, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_set_wakeup_fd(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %status = alloca %struct.stat, align 8
  %warn_on_full_buffer = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 1, ptr %warn_on_full_buffer, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.28, ptr noundef nonnull @signal_set_wakeup_fd.kwlist, ptr noundef nonnull %fd, ptr noundef nonnull %warn_on_full_buffer) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call.i.i = call i64 @PyThread_get_thread_ident() #15
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp ne i64 %call.i.i, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp ne ptr %4, %2
  %narrow.i.not = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i1.i
  br i1 %narrow.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @.str.29) #15
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %call7 = call i32 @_Py_fstat(i32 noundef %6, ptr noundef nonnull %status) #15
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6
  %7 = load i32, ptr %fd, align 4
  %call11 = call i32 @_Py_get_blocking(i32 noundef %7) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %tobool15.not = icmp eq i32 %call11, 0
  %.pre = load i32, ptr %fd, align 4
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef %.pre) #15
  br label %return

if.end19:                                         ; preds = %if.end14, %if.end5
  %9 = phi i32 [ %.pre, %if.end14 ], [ -1, %if.end5 ]
  %10 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  store volatile i32 %9, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  %11 = load i32, ptr %warn_on_full_buffer, align 4
  store volatile i32 %11, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1, i32 1), align 4
  %conv = sext i32 %10 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %entry, %if.end19, %if.then16, %if.then4
  %retval.0 = phi ptr [ null, %if.then16 ], [ %call20, %if.end19 ], [ null, %if.then4 ], [ null, %entry ], [ null, %if.then6 ], [ null, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_siginterrupt(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %act.i8 = alloca %struct.sigaction, align 8
  %act.i = alloca %struct.sigaction, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  %2 = add i32 %call2, -65
  %or.cond.i = icmp ult i32 %2, -64
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8.split
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.23) #15
  br label %signal_siginterrupt_impl.exit

if.end.i:                                         ; preds = %if.end8.split
  %call.i = call i32 @sigaction(i32 noundef %call2, ptr noundef null, ptr noundef nonnull %act.i) #15
  %tobool.not.i = icmp eq i32 %call10, 0
  %sa_flags3.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  %4 = load i32, ptr %sa_flags3.i, align 8
  %and.i = and i32 %4, -268435457
  %masksel.i = select i1 %tobool.not.i, i32 268435456, i32 0
  %or.sink.i = or disjoint i32 %and.i, %masksel.i
  store i32 %or.sink.i, ptr %sa_flags3.i, align 8
  %call5.i = call i32 @sigaction(i32 noundef %call2, ptr noundef nonnull %act.i, ptr noundef null) #15
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %signal_siginterrupt_impl.exit

if.then7.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call8.i = call ptr @PyErr_SetFromErrno(ptr noundef %5) #15
  br label %signal_siginterrupt_impl.exit

signal_siginterrupt_impl.exit:                    ; preds = %if.then.i, %if.end.i, %if.then7.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then7.i ], [ @_Py_NoneStruct, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i8)
  %6 = add i32 %call2, -65
  %or.cond.i9 = icmp ult i32 %6, -64
  br i1 %or.cond.i9, label %if.then.i19, label %if.end.i10

if.then.i19:                                      ; preds = %land.lhs.true12.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.23) #15
  br label %signal_siginterrupt_impl.exit20

if.end.i10:                                       ; preds = %land.lhs.true12.split
  %call.i11 = call i32 @sigaction(i32 noundef %call2, ptr noundef null, ptr noundef nonnull %act.i8) #15
  %sa_flags3.i12 = getelementptr inbounds %struct.sigaction, ptr %act.i8, i64 0, i32 2
  %8 = load i32, ptr %sa_flags3.i12, align 8
  %and.i13 = and i32 %8, -268435457
  store i32 %and.i13, ptr %sa_flags3.i12, align 8
  %call5.i14 = call i32 @sigaction(i32 noundef %call2, ptr noundef nonnull %act.i8, ptr noundef null) #15
  %cmp6.i15 = icmp slt i32 %call5.i14, 0
  br i1 %cmp6.i15, label %if.then7.i17, label %signal_siginterrupt_impl.exit20

if.then7.i17:                                     ; preds = %if.end.i10
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call8.i18 = call ptr @PyErr_SetFromErrno(ptr noundef %9) #15
  br label %signal_siginterrupt_impl.exit20

signal_siginterrupt_impl.exit20:                  ; preds = %if.then.i19, %if.end.i10, %if.then7.i17
  %retval.0.i16 = phi ptr [ null, %if.then.i19 ], [ null, %if.then7.i17 ], [ @_Py_NoneStruct, %if.end.i10 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i8)
  br label %exit

exit:                                             ; preds = %signal_siginterrupt_impl.exit, %signal_siginterrupt_impl.exit20, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %retval.0.i, %signal_siginterrupt_impl.exit ], [ %retval.0.i16, %signal_siginterrupt_impl.exit20 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pause(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call ptr @PyEval_SaveThread() #15
  %call1.i = tail call i32 @pause() #15
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #15
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %and.i.i.i = and i64 %3, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr %2 seq_cst, align 8
  %and.i5.i.i = and i64 %4, 16
  %cmp.i.i.i = icmp eq i64 %and.i5.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_set_eval_breaker_bit.exit.i.i, label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.then.i.i
  %and39.i.i.i = and i64 %4, -17
  %5 = cmpxchg ptr %2, i64 %4, i64 %and39.i.i.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %do.body.preheader.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %7 = phi { i64, i1 } [ %9, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %5, %do.body.preheader.i.i.i ]
  %8 = extractvalue { i64, i1 } %7, 0
  %and3.i.i.i = and i64 %8, -17
  %9 = cmpxchg ptr %2, i64 %8, i64 %and3.i.i.i seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_set_eval_breaker_bit.exit.i.i:                ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %do.body.preheader.i.i.i, %if.then.i.i
  tail call void @_Py_RunGC(ptr noundef %1) #15
  %.pre.i.i = load ptr, ptr %interp.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_set_eval_breaker_bit.exit.i.i, %entry
  %11 = phi ptr [ %.pre.i.i, %_Py_set_eval_breaker_bit.exit.i.i ], [ %2, %entry ]
  %call.i.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %12 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i.i = icmp ne i64 %call.i.i.i.i, %12
  %13 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i.i = icmp ne ptr %13, %11
  %narrow.i.not.i.i = select i1 %cmp.i.not.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %narrow.i.not.i.i, label %PyErr_CheckSignals.exit.thread.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %if.end.i.i
  %call7.i.i = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %1), !range !7
  %call7.i.fr.i = freeze i32 %call7.i.i
  %tobool.not.i = icmp eq i32 %call7.i.fr.i, 0
  br i1 %tobool.not.i, label %PyErr_CheckSignals.exit.thread.i, label %signal_pause_impl.exit

PyErr_CheckSignals.exit.thread.i:                 ; preds = %PyErr_CheckSignals.exit.i, %if.end.i.i
  br label %signal_pause_impl.exit

signal_pause_impl.exit:                           ; preds = %PyErr_CheckSignals.exit.i, %PyErr_CheckSignals.exit.thread.i
  %14 = phi ptr [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread.i ], [ null, %PyErr_CheckSignals.exit.i ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pidfd_send_signal(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %0 = add i64 %nargs, -2
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 2, i64 noundef 4) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %2) #15
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %cmp17 = icmp slt i64 %nargs, 3
  br i1 %cmp17, label %if.end.i, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx20, align 8
  %cmp21 = icmp eq i64 %nargs, 3
  br i1 %cmp21, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.end19
  %arrayidx24 = getelementptr ptr, ptr %args, i64 3
  %4 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 @PyLong_AsInt(ptr noundef %4) #15
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true27, label %skip_optional

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = tail call ptr @PyErr_Occurred() #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end23, %land.lhs.true27, %if.end19
  %flags.0 = phi i32 [ 0, %if.end19 ], [ -1, %land.lhs.true27 ], [ %call25, %if.end23 ]
  %cmp.not.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.31) #15
  br label %exit

if.end.i:                                         ; preds = %if.end16, %skip_optional
  %flags.014 = phi i32 [ %flags.0, %skip_optional ], [ 0, %if.end16 ]
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 424, i32 noundef %call2, i32 noundef %call10, ptr noundef null, i32 noundef %flags.014) #15
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %exit

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call3.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #15
  br label %exit

exit:                                             ; preds = %if.then2.i, %if.end.i, %if.then.i, %land.lhs.true27, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true27 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then2.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_kill(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #15
  br label %exit

if.end7:                                          ; preds = %if.end
  %call9 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %0) #15
  %arrayidx10 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @PyLong_AsInt(ptr noundef %4) #15
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end7.split

if.end7.split:                                    ; preds = %if.end7
  %call187 = tail call fastcc ptr @signal_pthread_kill_impl(i64 noundef %call9, i32 noundef %call11)
  br label %exit

land.lhs.true13:                                  ; preds = %if.end7
  %call14 = tail call ptr @PyErr_Occurred() #15
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %land.lhs.true13.split, label %exit

land.lhs.true13.split:                            ; preds = %land.lhs.true13
  %call188 = tail call fastcc ptr @signal_pthread_kill_impl(i64 noundef %call9, i32 noundef -1)
  br label %exit

exit:                                             ; preds = %if.end7.split, %land.lhs.true13.split, %land.lhs.true13, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %land.lhs.true13 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call187, %if.end7.split ], [ %call188, %land.lhs.true13.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %previous.i = alloca %struct.__sigset_t, align 8
  %mask5 = alloca %struct.__sigset_t, align 8
  %mask = alloca %struct.__sigset_t, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @_Py_Sigset_Converter(ptr noundef %1, ptr noundef nonnull %mask) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %exit, label %if.end13

if.end13:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mask5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %previous.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %mask5, ptr noundef nonnull align 8 dereferenceable(128) %mask, i64 128, i1 false)
  %call.i = call i32 @pthread_sigmask(i32 noundef %call2, ptr noundef nonnull %mask5, ptr noundef nonnull %previous.i) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %call1.i = tail call ptr @__errno_location() #16
  store i32 %call.i, ptr %call1.i, align 4
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call2.i = call ptr @PyErr_SetFromErrno(ptr noundef %2) #15
  br label %signal_pthread_sigmask_impl.exit

if.end.i:                                         ; preds = %if.end13
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %and.i.i.i = and i64 %6, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %7 = load atomic i64, ptr %5 seq_cst, align 8
  %and.i5.i.i = and i64 %7, 16
  %cmp.i.i.i = icmp eq i64 %and.i5.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_set_eval_breaker_bit.exit.i.i, label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.then.i.i
  %and39.i.i.i = and i64 %7, -17
  %8 = cmpxchg ptr %5, i64 %7, i64 %and39.i.i.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %do.body.preheader.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %10 = phi { i64, i1 } [ %12, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %8, %do.body.preheader.i.i.i ]
  %11 = extractvalue { i64, i1 } %10, 0
  %and3.i.i.i = and i64 %11, -17
  %12 = cmpxchg ptr %5, i64 %11, i64 %and3.i.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_set_eval_breaker_bit.exit.i.i:                ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %do.body.preheader.i.i.i, %if.then.i.i
  call void @_Py_RunGC(ptr noundef %4) #15
  %.pre.i.i = load ptr, ptr %interp.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_set_eval_breaker_bit.exit.i.i, %if.end.i
  %14 = phi ptr [ %.pre.i.i, %_Py_set_eval_breaker_bit.exit.i.i ], [ %5, %if.end.i ]
  %call.i.i.i.i = call i64 @PyThread_get_thread_ident() #15
  %15 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i.i = icmp ne i64 %call.i.i.i.i, %15
  %16 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i.i = icmp ne ptr %16, %14
  %narrow.i.not.i.i = select i1 %cmp.i.not.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %narrow.i.not.i.i, label %if.end5.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %if.end.i.i
  %call7.i.i = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %4), !range !7
  %tobool.not.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %signal_pthread_sigmask_impl.exit

if.end5.i:                                        ; preds = %PyErr_CheckSignals.exit.i, %if.end.i.i
  %call6.i = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %previous.i)
  br label %signal_pthread_sigmask_impl.exit

signal_pthread_sigmask_impl.exit:                 ; preds = %if.then.i, %PyErr_CheckSignals.exit.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call6.i, %if.end5.i ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mask5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %previous.i)
  br label %exit

exit:                                             ; preds = %if.end8, %land.lhs.true4, %lor.lhs.false, %signal_pthread_sigmask_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ %retval.0.i, %signal_pthread_sigmask_impl.exit ], [ null, %if.end8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %mask.i = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mask.i)
  %call.i = call i32 @sigpending(ptr noundef nonnull %mask.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #15
  br label %signal_sigpending_impl.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %mask.i)
  br label %signal_sigpending_impl.exit

signal_sigpending_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mask.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %signum.i = alloca i32, align 4
  %sigset1 = alloca %struct.__sigset_t, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %call = call i32 @_Py_Sigset_Converter(ptr noundef %arg, ptr noundef nonnull %sigset) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigset1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signum.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sigset1, ptr noundef nonnull align 8 dereferenceable(128) %sigset, i64 128, i1 false)
  %call.i = call ptr @PyEval_SaveThread() #15
  %call1.i = call i32 @sigwait(ptr noundef nonnull %sigset1, ptr noundef nonnull %signum.i) #15
  call void @PyEval_RestoreThread(ptr noundef %call.i) #15
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @__errno_location() #16
  store i32 %call1.i, ptr %call2.i, align 4
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call3.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #15
  br label %signal_sigwait_impl.exit

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %signum.i, align 4
  %conv.i = sext i32 %1 to i64
  %call4.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  br label %signal_sigwait_impl.exit

signal_sigwait_impl.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call4.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigset1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signum.i)
  br label %exit

exit:                                             ; preds = %entry, %signal_sigwait_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %signal_sigwait_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo(ptr nocapture noundef readonly %module, ptr noundef %arg) #1 {
entry:
  %si.i = alloca %struct.siginfo_t, align 8
  %sigset1 = alloca %struct.__sigset_t, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %call = call i32 @_Py_Sigset_Converter(ptr noundef %arg, ptr noundef nonnull %sigset) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigset1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %si.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sigset1, ptr noundef nonnull align 8 dereferenceable(128) %sigset, i64 128, i1 false)
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %do.body.i

do.body.i:                                        ; preds = %PyErr_CheckSignals.exit.i, %if.end
  %call.i = call ptr @PyEval_SaveThread() #15
  %call1.i = call i32 @sigwaitinfo(ptr noundef nonnull %sigset1, ptr noundef nonnull %si.i) #15
  call void @PyEval_RestoreThread(ptr noundef %call.i) #15
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 4
  br i1 %cmp3.i, label %land.rhs.i, label %cond.true.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %and.i.i.i = and i64 %4, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %5 = load atomic i64, ptr %3 seq_cst, align 8
  %and.i5.i.i = and i64 %5, 16
  %cmp.i.i.i = icmp eq i64 %and.i5.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_set_eval_breaker_bit.exit.i.i, label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.then.i.i
  %and39.i.i.i = and i64 %5, -17
  %6 = cmpxchg ptr %3, i64 %5, i64 %and39.i.i.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %do.body.preheader.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %8 = phi { i64, i1 } [ %10, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %6, %do.body.preheader.i.i.i ]
  %9 = extractvalue { i64, i1 } %8, 0
  %and3.i.i.i = and i64 %9, -17
  %10 = cmpxchg ptr %3, i64 %9, i64 %and3.i.i.i seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_set_eval_breaker_bit.exit.i.i:                ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %do.body.preheader.i.i.i, %if.then.i.i
  call void @_Py_RunGC(ptr noundef %2) #15
  %.pre.i.i = load ptr, ptr %interp.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_set_eval_breaker_bit.exit.i.i, %land.rhs.i
  %12 = phi ptr [ %.pre.i.i, %_Py_set_eval_breaker_bit.exit.i.i ], [ %3, %land.rhs.i ]
  %call.i.i.i.i = call i64 @PyThread_get_thread_ident() #15
  %13 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i.i = icmp ne i64 %call.i.i.i.i, %13
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i.i = icmp ne ptr %14, %12
  %narrow.i.not.i.i = select i1 %cmp.i.not.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %narrow.i.not.i.i, label %PyErr_CheckSignals.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %2), !range !7
  br label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %if.end6.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %call7.i.i, %if.end6.i.i ], [ 0, %if.end.i.i ]
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %signal_sigwaitinfo_impl.exit, !llvm.loop !12

cond.true.i:                                      ; preds = %land.lhs.true.i
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %call7.i = call ptr @PyErr_SetFromErrno(ptr noundef %15) #15
  br label %signal_sigwaitinfo_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %16 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %module.val.i, i64 24
  %call8.val.i = load ptr, ptr %17, align 8
  %call9.i = call fastcc ptr @fill_siginfo(ptr %call8.val.i, ptr noundef nonnull %si.i)
  br label %signal_sigwaitinfo_impl.exit

signal_sigwaitinfo_impl.exit:                     ; preds = %PyErr_CheckSignals.exit.i, %cond.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call9.i, %if.end.i ], [ %call7.i, %cond.true.i ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigset1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %si.i)
  br label %exit

exit:                                             ; preds = %entry, %signal_sigwaitinfo_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %signal_sigwaitinfo_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %timeout.i = alloca i64, align 8
  %si.i = alloca %struct.siginfo_t, align 8
  %ts.i = alloca %struct.timespec, align 8
  %sigset4 = alloca %struct.__sigset_t, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_Py_Sigset_Converter(ptr noundef %0, ptr noundef nonnull %sigset) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigset4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sigset4, ptr noundef nonnull align 8 dereferenceable(128) %sigset, i64 128, i1 false)
  %call.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout.i, ptr noundef %1, i32 noundef 1) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %signal_sigtimedwait_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %2 = load i64, ptr %timeout.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.36) #15
  br label %signal_sigtimedwait_impl.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i64 @_PyDeadline_Init(i64 noundef %2) #15
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pre.i = load i64, ptr %timeout.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end24.i, %if.end3.i
  %5 = phi i64 [ %call25.i, %if.end24.i ], [ %.pre.i, %if.end3.i ]
  %call5.i = call i32 @_PyTime_AsTimespec(i64 noundef %5, ptr noundef nonnull %ts.i) #15
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %signal_sigtimedwait_impl.exit, label %if.end8.i

if.end8.i:                                        ; preds = %do.body.i
  %call9.i = call ptr @PyEval_SaveThread() #15
  %call10.i = call i32 @sigtimedwait(ptr noundef nonnull %sigset4, ptr noundef nonnull %si.i, ptr noundef nonnull %ts.i) #15
  call void @PyEval_RestoreThread(ptr noundef %call9.i) #15
  %cmp11.not.i = icmp eq i32 %call10.i, -1
  br i1 %cmp11.not.i, label %if.end13.i, label %do.end.i

if.end13.i:                                       ; preds = %if.end8.i
  %call14.i = tail call ptr @__errno_location() #16
  %6 = load i32, ptr %call14.i, align 4
  switch i32 %6, label %if.else.i [
    i32 4, label %if.end21.i
    i32 11, label %signal_sigtimedwait_impl.exit
  ]

if.else.i:                                        ; preds = %if.end13.i
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call20.i = call ptr @PyErr_SetFromErrno(ptr noundef %7) #15
  br label %signal_sigtimedwait_impl.exit

if.end21.i:                                       ; preds = %if.end13.i
  %8 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %and.i.i.i = and i64 %10, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21.i
  %11 = load atomic i64, ptr %9 seq_cst, align 8
  %and.i5.i.i = and i64 %11, 16
  %cmp.i.i.i = icmp eq i64 %and.i5.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_set_eval_breaker_bit.exit.i.i, label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.then.i.i
  %and39.i.i.i = and i64 %11, -17
  %12 = cmpxchg ptr %9, i64 %11, i64 %and39.i.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %do.body.preheader.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %14 = phi { i64, i1 } [ %16, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %12, %do.body.preheader.i.i.i ]
  %15 = extractvalue { i64, i1 } %14, 0
  %and3.i.i.i = and i64 %15, -17
  %16 = cmpxchg ptr %9, i64 %15, i64 %and3.i.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_Py_set_eval_breaker_bit.exit.i.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_set_eval_breaker_bit.exit.i.i:                ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %do.body.preheader.i.i.i, %if.then.i.i
  call void @_Py_RunGC(ptr noundef %8) #15
  %.pre.i.i = load ptr, ptr %interp.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_set_eval_breaker_bit.exit.i.i, %if.end21.i
  %18 = phi ptr [ %.pre.i.i, %_Py_set_eval_breaker_bit.exit.i.i ], [ %9, %if.end21.i ]
  %call.i.i.i.i = call i64 @PyThread_get_thread_ident() #15
  %19 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i.i = icmp ne i64 %call.i.i.i.i, %19
  %20 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i.i = icmp ne ptr %20, %18
  %narrow.i.not.i.i = select i1 %cmp.i.not.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %narrow.i.not.i.i, label %if.end24.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %if.end.i.i
  %call7.i.i = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %8), !range !7
  %tobool.not.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i, label %if.end24.i, label %signal_sigtimedwait_impl.exit

if.end24.i:                                       ; preds = %PyErr_CheckSignals.exit.i, %if.end.i.i
  %call25.i = call i64 @_PyDeadline_Get(i64 noundef %call4.i) #15
  store i64 %call25.i, ptr %timeout.i, align 8
  %cmp26.i = icmp slt i64 %call25.i, 0
  br i1 %cmp26.i, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %if.end24.i, %if.end8.i
  %21 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %module.val.i, i64 24
  %call29.val.i = load ptr, ptr %22, align 8
  %call30.i = call fastcc ptr @fill_siginfo(ptr %call29.val.i, ptr noundef nonnull %si.i)
  br label %signal_sigtimedwait_impl.exit

signal_sigtimedwait_impl.exit:                    ; preds = %do.body.i, %if.end13.i, %PyErr_CheckSignals.exit.i, %if.end5, %if.then2.i, %if.else.i, %do.end.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %call30.i, %do.end.i ], [ %call20.i, %if.else.i ], [ null, %if.end5 ], [ null, %do.body.i ], [ @_Py_NoneStruct, %if.end13.i ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigset4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timeout.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %exit

exit:                                             ; preds = %if.end, %lor.lhs.false, %signal_sigtimedwait_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %signal_sigtimedwait_impl.exit ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %mask.i = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mask.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %mask.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = call i32 @sigfillset(ptr noundef nonnull %mask.i) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call3.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #15
  br label %signal_valid_signals_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %mask.i)
  br label %signal_valid_signals_impl.exit

signal_valid_signals_impl.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call4.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mask.i)
  ret ptr %retval.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itimer_retval(ptr nocapture noundef readonly %iv) unnamed_addr #1 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef 2) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_value = getelementptr inbounds %struct.itimerval, ptr %iv, i64 0, i32 1
  %it_value.val = load i64, ptr %it_value, align 8
  %0 = getelementptr %struct.itimerval, ptr %iv, i64 0, i32 1, i32 1
  %it_value.val12 = load i64, ptr %0, align 8
  %conv.i = sitofp i64 %it_value.val to double
  %conv1.i = sitofp i64 %it_value.val12 to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %add.i) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not = icmp eq i64 %2, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %if.then3
  %dec.i14 = add i64 %1, -1
  store i64 %dec.i14, ptr %call, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %return

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 0
  store ptr %call2, ptr %arrayidx.i, align 8
  %iv.val = load i64, ptr %iv, align 8
  %3 = getelementptr i8, ptr %iv, i64 8
  %iv.val13 = load i64, ptr %3, align 8
  %conv.i14 = sitofp i64 %iv.val to double
  %conv1.i15 = sitofp i64 %iv.val13 to double
  %div.i16 = fdiv double %conv1.i15, 1.000000e+06
  %add.i17 = fadd double %div.i16, %conv.i14
  %call6 = tail call ptr @PyFloat_FromDouble(double noundef %add.i17) #15
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i23.not = icmp eq i64 %5, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end9:                                          ; preds = %if.end4
  %arrayidx.i18 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 1
  store ptr %call6, ptr %arrayidx.i18, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then8, %if.end.i13, %if.then1.i16, %if.then3, %entry, %if.end9
  %retval.0 = phi ptr [ %call, %if.end9 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i16 ], [ null, %if.end.i13 ], [ null, %if.then8 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getitimer(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @signal_signal_impl(ptr nocapture readonly %module.32.val, i32 noundef %signalnum, ptr noundef %handler) unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp ne i64 %call.i.i, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp ne ptr %4, %2
  %narrow.i.not = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i1.i
  br i1 %narrow.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @.str.22) #15
  br label %return

if.end:                                           ; preds = %entry
  %6 = add i32 %signalnum, -65
  %or.cond = icmp ult i32 %6, -64
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @.str.23) #15
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PyCallable_Check(ptr noundef %handler) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else, label %if.end19

if.else:                                          ; preds = %if.end5
  %ignore_handler = getelementptr inbounds %struct._signal_module_state, ptr %module.32.val, i64 0, i32 1
  %8 = load ptr, ptr %ignore_handler, align 8
  %cmp.i = icmp eq ptr %handler, null
  %cmp1.i = icmp eq ptr %8, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.else12, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = getelementptr i8, ptr %handler, i64 8
  %func.val.i = load ptr, ptr %9, align 8
  %cmp.i.not.i14 = icmp eq ptr %func.val.i, @PyLong_Type
  br i1 %cmp.i.not.i14, label %compare_handler.exit, label %if.else12

compare_handler.exit:                             ; preds = %if.end.i
  %call4.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %handler, ptr noundef nonnull %8, i32 noundef 2) #15
  %cmp5.i.not = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i.not, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.end.i, %if.else, %compare_handler.exit
  %10 = load ptr, ptr %module.32.val, align 8
  %cmp1.i16 = icmp eq ptr %10, null
  %or.cond.i17 = or i1 %cmp.i, %cmp1.i16
  br i1 %or.cond.i17, label %if.else16, label %if.end.i18

if.end.i18:                                       ; preds = %if.else12
  %11 = getelementptr i8, ptr %handler, i64 8
  %func.val.i19 = load ptr, ptr %11, align 8
  %cmp.i.not.i20 = icmp eq ptr %func.val.i19, @PyLong_Type
  br i1 %cmp.i.not.i20, label %compare_handler.exit26, label %if.else16

compare_handler.exit26:                           ; preds = %if.end.i18
  %call4.i23 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %handler, ptr noundef nonnull %10, i32 noundef 2) #15
  %cmp5.i24.not = icmp eq i32 %call4.i23, 1
  br i1 %cmp5.i24.not, label %if.end19, label %if.else16

if.else16:                                        ; preds = %if.end.i18, %if.else12, %compare_handler.exit26
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @.str.24) #15
  br label %return

if.end19:                                         ; preds = %compare_handler.exit26, %compare_handler.exit, %if.end5
  %func.0 = phi ptr [ @signal_handler, %if.end5 ], [ inttoptr (i64 1 to ptr), %compare_handler.exit ], [ null, %compare_handler.exit26 ]
  %call20 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %1), !range !7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end19
  %call24 = tail call ptr @PyOS_setsig(i32 noundef %signalnum, ptr noundef %func.0) #15
  %cmp25 = icmp eq ptr %call24, inttoptr (i64 -1 to ptr)
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call27 = tail call ptr @PyErr_SetFromErrno(ptr noundef %13) #15
  br label %return

if.end28:                                         ; preds = %if.end23
  %idxprom.i = zext nneg i32 %signalnum to i64
  %func.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %idxprom.i, i32 1
  %14 = load atomic i64, ptr %func.i seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %handler, align 8
  %add.i.i = add i32 %16, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28
  store i32 %add.i.i, ptr %handler, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end28, %if.end.i.i
  %17 = ptrtoint ptr %handler to i64
  store atomic i64 %17, ptr %func.i seq_cst, align 8
  %cmp31.not = icmp eq i64 %14, 0
  %_Py_NoneStruct.call29 = select i1 %cmp31.not, ptr @_Py_NoneStruct, ptr %15
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end19, %if.then26, %if.else16, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then26 ], [ null, %if.else16 ], [ null, %if.then ], [ null, %if.end19 ], [ %_Py_NoneStruct.call29, %_Py_NewRef.exit ]
  ret ptr %retval.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %sig_num) #1 {
entry:
  %byte.i = alloca i8, align 1
  %call = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %idxprom.i = sext i32 %sig_num to i64
  %arrayidx.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %idxprom.i
  store atomic i32 1, ptr %arrayidx.i seq_cst, align 8
  store atomic i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  tail call void @_PyEval_SignalReceived(ptr noundef %1) #15
  %2 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1), align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %trip_signal.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i32 %sig_num to i8
  store i8 %conv.i, ptr %byte.i, align 1
  %call1.i = call i64 @_Py_write_noraise(i32 noundef %2, ptr noundef nonnull %byte.i, i64 noundef 1) #15
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %trip_signal.exit

if.then4.i:                                       ; preds = %if.then.i
  %3 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 1, i32 1), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %.pre = load i32, ptr %call, align 4
  %cmp6.not.i = icmp eq i32 %.pre, 11
  %or.cond = select i1 %tobool.not.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond, label %trip_signal.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  %conv13.i = sext i32 %.pre to i64
  %4 = inttoptr i64 %conv13.i to ptr
  %call14.i = call i32 @_PyEval_AddPendingCall(ptr noundef %1, ptr noundef nonnull @report_wakeup_write_error, ptr noundef %4, i32 noundef 1) #15
  br label %trip_signal.exit

trip_signal.exit:                                 ; preds = %if.then4.i, %entry, %if.then.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @signal_raise_signal_impl(i32 noundef %signalnum) unnamed_addr #1 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #15
  %call1 = tail call i32 @raise(i32 noundef %signalnum) #15
  tail call void @PyEval_RestoreThread(ptr noundef %call) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %and.i.i = and i64 %4, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = load atomic i64, ptr %3 seq_cst, align 8
  %and.i5.i = and i64 %5, 16
  %cmp.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %cmp.i.i, label %_Py_set_eval_breaker_bit.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then.i
  %and39.i.i = and i64 %5, -17
  %6 = cmpxchg ptr %3, i64 %5, i64 %and39.i.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %8 = phi { i64, i1 } [ %10, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %6, %do.body.preheader.i.i ]
  %9 = extractvalue { i64, i1 } %8, 0
  %and3.i.i = and i64 %9, -17
  %10 = cmpxchg ptr %3, i64 %9, i64 %and3.i.i seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_set_eval_breaker_bit.exit.i:                  ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then.i
  tail call void @_Py_RunGC(ptr noundef %2) #15
  %.pre.i = load ptr, ptr %interp.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_Py_set_eval_breaker_bit.exit.i, %if.end
  %12 = phi ptr [ %.pre.i, %_Py_set_eval_breaker_bit.exit.i ], [ %3, %if.end ]
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %13 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %13
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %14, %12
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %PyErr_CheckSignals.exit.thread, label %PyErr_CheckSignals.exit

PyErr_CheckSignals.exit:                          ; preds = %if.end.i
  %call7.i = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %2), !range !7
  %call7.i.fr = freeze i32 %call7.i
  %tobool4.not = icmp eq i32 %call7.i.fr, 0
  br i1 %tobool4.not, label %PyErr_CheckSignals.exit.thread, label %return

PyErr_CheckSignals.exit.thread:                   ; preds = %if.end.i, %PyErr_CheckSignals.exit
  br label %return

return:                                           ; preds = %PyErr_CheckSignals.exit.thread, %PyErr_CheckSignals.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread ], [ null, %PyErr_CheckSignals.exit ]
  ret ptr %retval.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_get_blocking(i32 noundef) local_unnamed_addr #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pause() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @signal_pthread_kill_impl(i64 noundef %thread_id, i32 noundef %signalnum) unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %thread_id, i32 noundef %signalnum) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_kill(i64 noundef %thread_id, i32 noundef %signalnum) #15
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #16
  store i32 %call1, ptr %call4, align 4
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i, align 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %and.i.i = and i64 %4, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %5 = load atomic i64, ptr %3 seq_cst, align 8
  %and.i5.i = and i64 %5, 16
  %cmp.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %cmp.i.i, label %_Py_set_eval_breaker_bit.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then.i
  %and39.i.i = and i64 %5, -17
  %6 = cmpxchg ptr %3, i64 %5, i64 %and39.i.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %8 = phi { i64, i1 } [ %10, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %6, %do.body.preheader.i.i ]
  %9 = extractvalue { i64, i1 } %8, 0
  %and3.i.i = and i64 %9, -17
  %10 = cmpxchg ptr %3, i64 %9, i64 %and3.i.i seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_set_eval_breaker_bit.exit.i:                  ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then.i
  tail call void @_Py_RunGC(ptr noundef %2) #15
  %.pre.i = load ptr, ptr %interp.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_Py_set_eval_breaker_bit.exit.i, %if.end6
  %12 = phi ptr [ %.pre.i, %_Py_set_eval_breaker_bit.exit.i ], [ %3, %if.end6 ]
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %13 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %13
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %14, %12
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %PyErr_CheckSignals.exit.thread, label %PyErr_CheckSignals.exit

PyErr_CheckSignals.exit:                          ; preds = %if.end.i
  %call7.i = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %2), !range !7
  %call7.i.fr = freeze i32 %call7.i
  %tobool.not = icmp eq i32 %call7.i.fr, 0
  br i1 %tobool.not, label %PyErr_CheckSignals.exit.thread, label %return

PyErr_CheckSignals.exit.thread:                   ; preds = %if.end.i, %PyErr_CheckSignals.exit
  br label %return

return:                                           ; preds = %PyErr_CheckSignals.exit.thread, %PyErr_CheckSignals.exit, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread ], [ null, %PyErr_CheckSignals.exit ]
  ret ptr %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_Py_Sigset_Converter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %mask) unnamed_addr #1 {
entry:
  %call = tail call ptr @PySet_New(ptr noundef null) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %0 = trunc i64 %indvars.iv to i32
  %call2 = call i32 @sigismember(ptr noundef nonnull %mask, i32 noundef %0) #15
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %call6 = call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i44.not = icmp eq i64 %2, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then9
  %dec.i38 = add i64 %1, -1
  store i64 %dec.i38, ptr %call, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @PySet_Add(ptr noundef nonnull %call, ptr noundef nonnull %call6) #15
  %cmp12 = icmp eq i32 %call11, -1
  %3 = load i64, ptr %call6, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i47.not = icmp eq i64 %4, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br i1 %cmp.i47.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then14
  %dec.i29 = add i64 %3, -1
  store i64 %dec.i29, ptr %call6, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then14, %if.then1.i31, %if.end.i28
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i51.not = icmp eq i64 %6, 0
  br i1 %cmp.i51.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %Py_DECREF.exit33
  %dec.i20 = add i64 %5, -1
  store i64 %dec.i20, ptr %call, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %return

if.end15:                                         ; preds = %if.end10
  br i1 %cmp.i47.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end15, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return.sink.split:                                ; preds = %if.end.i19, %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %if.end.i19, %Py_DECREF.exit33, %if.end.i37, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ null, %if.end.i37 ], [ null, %Py_DECREF.exit33 ], [ null, %if.end.i19 ], [ null, %return.sink.split ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) local_unnamed_addr #4

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigwaitinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fill_siginfo(ptr %state.24.val, ptr nocapture noundef readonly %si) unnamed_addr #1 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef %state.24.val) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %si, align 8
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %call1) #15
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %si, i64 0, i32 2
  %1 = load i32, ptr %si_code, align 8
  %conv2 = sext i32 %1 to i64
  %call3 = tail call ptr @PyLong_FromLong(i64 noundef %conv2) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef %call3) #15
  %si_errno = getelementptr inbounds %struct.siginfo_t, ptr %si, i64 0, i32 1
  %2 = load i32, ptr %si_errno, align 4
  %conv4 = sext i32 %2 to i64
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %conv4) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call5) #15
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %si, i64 0, i32 4
  %3 = load i32, ptr %_sifields, align 8
  %conv6 = sext i32 %3 to i64
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef %conv6) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %call7) #15
  %si_uid = getelementptr inbounds %struct.siginfo_t, ptr %si, i64 0, i32 4, i32 0, i32 1
  %4 = load i32, ptr %si_uid, align 4
  %call9 = tail call ptr @_PyLong_FromUid(i32 noundef %4) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 4, ptr noundef %call9) #15
  %si_status = getelementptr inbounds %struct.siginfo_t, ptr %si, i64 0, i32 4, i32 0, i32 2
  %5 = load i32, ptr %si_status, align 8
  %conv11 = sext i32 %5 to i64
  %call12 = tail call ptr @PyLong_FromLong(i64 noundef %conv11) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 5, ptr noundef %call12) #15
  %6 = load i64, ptr %_sifields, align 8
  %call14 = tail call ptr @PyLong_FromLong(i64 noundef %6) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 6, ptr noundef %call14) #15
  %call15 = tail call ptr @PyErr_Occurred() #15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i20.not = icmp eq i64 %8, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then17 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyLong_FromUid(i32 noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #2

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @signal_module_exec(ptr noundef %m) #1 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  store ptr %1, ptr %m.val, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %ignore_handler2 = getelementptr inbounds %struct._signal_module_state, ptr %m.val, i64 0, i32 1
  store ptr %2, ptr %ignore_handler2, align 8
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef null) #15
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %m.val, i64 0, i32 2
  store ptr %call3, ptr %itimer_error, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.41, i64 noundef 65) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.42, i64 noundef 0) #15
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.43, i64 noundef 1) #15
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.44, i64 noundef 2) #15
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.45, i64 noundef 1) #15
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %call17.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.47, i64 noundef 3) #15
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %return, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %call25.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.48, i64 noundef 4) #15
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %return, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %call29.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.49, i64 noundef 5) #15
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %return, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  %call33.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.50, i64 noundef 6) #15
  %cmp34.i = icmp slt i32 %call33.i, 0
  br i1 %cmp34.i, label %return, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.51, i64 noundef 6) #15
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %return, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %call41.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.52, i64 noundef 8) #15
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %return, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  %call45.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.53, i64 noundef 9) #15
  %cmp46.i = icmp slt i32 %call45.i, 0
  br i1 %cmp46.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %call49.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.54, i64 noundef 7) #15
  %cmp50.i = icmp slt i32 %call49.i, 0
  br i1 %cmp50.i, label %return, label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i
  %call53.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.55, i64 noundef 11) #15
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %return, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %call57.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.56, i64 noundef 31) #15
  %cmp58.i = icmp slt i32 %call57.i, 0
  br i1 %cmp58.i, label %return, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %call61.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.57, i64 noundef 13) #15
  %cmp62.i = icmp slt i32 %call61.i, 0
  br i1 %cmp62.i, label %return, label %if.end64.i

if.end64.i:                                       ; preds = %if.end60.i
  %call65.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.58, i64 noundef 14) #15
  %cmp66.i = icmp slt i32 %call65.i, 0
  br i1 %cmp66.i, label %return, label %if.end68.i

if.end68.i:                                       ; preds = %if.end64.i
  %call69.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.59, i64 noundef 15) #15
  %cmp70.i = icmp slt i32 %call69.i, 0
  br i1 %cmp70.i, label %return, label %if.end72.i

if.end72.i:                                       ; preds = %if.end68.i
  %call73.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.60, i64 noundef 10) #15
  %cmp74.i = icmp slt i32 %call73.i, 0
  br i1 %cmp74.i, label %return, label %if.end76.i

if.end76.i:                                       ; preds = %if.end72.i
  %call77.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.61, i64 noundef 12) #15
  %cmp78.i = icmp slt i32 %call77.i, 0
  br i1 %cmp78.i, label %return, label %if.end80.i

if.end80.i:                                       ; preds = %if.end76.i
  %call81.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.62, i64 noundef 17) #15
  %cmp82.i = icmp slt i32 %call81.i, 0
  br i1 %cmp82.i, label %return, label %if.end84.i

if.end84.i:                                       ; preds = %if.end80.i
  %call85.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.63, i64 noundef 17) #15
  %cmp86.i = icmp slt i32 %call85.i, 0
  br i1 %cmp86.i, label %return, label %if.end88.i

if.end88.i:                                       ; preds = %if.end84.i
  %call89.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.64, i64 noundef 30) #15
  %cmp90.i = icmp slt i32 %call89.i, 0
  br i1 %cmp90.i, label %return, label %if.end92.i

if.end92.i:                                       ; preds = %if.end88.i
  %call93.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.65, i64 noundef 29) #15
  %cmp94.i = icmp slt i32 %call93.i, 0
  br i1 %cmp94.i, label %return, label %if.end96.i

if.end96.i:                                       ; preds = %if.end92.i
  %call97.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.66, i64 noundef 23) #15
  %cmp98.i = icmp slt i32 %call97.i, 0
  br i1 %cmp98.i, label %return, label %if.end100.i

if.end100.i:                                      ; preds = %if.end96.i
  %call101.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.67, i64 noundef 28) #15
  %cmp102.i = icmp slt i32 %call101.i, 0
  br i1 %cmp102.i, label %return, label %if.end104.i

if.end104.i:                                      ; preds = %if.end100.i
  %call105.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.68, i64 noundef 29) #15
  %cmp106.i = icmp slt i32 %call105.i, 0
  br i1 %cmp106.i, label %return, label %if.end108.i

if.end108.i:                                      ; preds = %if.end104.i
  %call109.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.69, i64 noundef 19) #15
  %cmp110.i = icmp slt i32 %call109.i, 0
  br i1 %cmp110.i, label %return, label %if.end112.i

if.end112.i:                                      ; preds = %if.end108.i
  %call113.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.70, i64 noundef 20) #15
  %cmp114.i = icmp slt i32 %call113.i, 0
  br i1 %cmp114.i, label %return, label %if.end116.i

if.end116.i:                                      ; preds = %if.end112.i
  %call117.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.71, i64 noundef 18) #15
  %cmp118.i = icmp slt i32 %call117.i, 0
  br i1 %cmp118.i, label %return, label %if.end120.i

if.end120.i:                                      ; preds = %if.end116.i
  %call121.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.72, i64 noundef 21) #15
  %cmp122.i = icmp slt i32 %call121.i, 0
  br i1 %cmp122.i, label %return, label %if.end124.i

if.end124.i:                                      ; preds = %if.end120.i
  %call125.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.73, i64 noundef 22) #15
  %cmp126.i = icmp slt i32 %call125.i, 0
  br i1 %cmp126.i, label %return, label %if.end128.i

if.end128.i:                                      ; preds = %if.end124.i
  %call129.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.74, i64 noundef 26) #15
  %cmp130.i = icmp slt i32 %call129.i, 0
  br i1 %cmp130.i, label %return, label %if.end132.i

if.end132.i:                                      ; preds = %if.end128.i
  %call133.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.75, i64 noundef 27) #15
  %cmp134.i = icmp slt i32 %call133.i, 0
  br i1 %cmp134.i, label %return, label %if.end136.i

if.end136.i:                                      ; preds = %if.end132.i
  %call137.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.76, i64 noundef 24) #15
  %cmp138.i = icmp slt i32 %call137.i, 0
  br i1 %cmp138.i, label %return, label %if.end140.i

if.end140.i:                                      ; preds = %if.end136.i
  %call141.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.77, i64 noundef 25) #15
  %cmp142.i = icmp slt i32 %call141.i, 0
  br i1 %cmp142.i, label %return, label %if.end144.i

if.end144.i:                                      ; preds = %if.end140.i
  %call145.i = tail call i32 @__libc_current_sigrtmin() #15
  %conv.i = sext i32 %call145.i to i64
  %call146.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.78, i64 noundef %conv.i) #15
  %cmp147.i = icmp slt i32 %call146.i, 0
  br i1 %cmp147.i, label %return, label %if.end150.i

if.end150.i:                                      ; preds = %if.end144.i
  %call151.i = tail call i32 @__libc_current_sigrtmax() #15
  %conv152.i = sext i32 %call151.i to i64
  %call153.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.79, i64 noundef %conv152.i) #15
  %cmp154.i = icmp slt i32 %call153.i, 0
  br i1 %cmp154.i, label %return, label %if.end157.i

if.end157.i:                                      ; preds = %if.end150.i
  %call158.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.80, i64 noundef 16) #15
  %cmp159.i = icmp slt i32 %call158.i, 0
  br i1 %cmp159.i, label %return, label %if.end162.i

if.end162.i:                                      ; preds = %if.end157.i
  %call163.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.81, i64 noundef 0) #15
  %cmp164.i = icmp slt i32 %call163.i, 0
  br i1 %cmp164.i, label %return, label %if.end167.i

if.end167.i:                                      ; preds = %if.end162.i
  %call168.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.82, i64 noundef 1) #15
  %cmp169.i = icmp slt i32 %call168.i, 0
  br i1 %cmp169.i, label %return, label %signal_add_constants.exit

signal_add_constants.exit:                        ; preds = %if.end167.i
  %call173.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %m, ptr noundef nonnull @.str.83, i64 noundef 2) #15
  %cmp6 = icmp slt i32 %call173.i, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %signal_add_constants.exit
  %call9 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %m) #15
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %call11 = tail call i32 @PyDict_SetItemString(ptr noundef %call9, ptr noundef nonnull @.str.38, ptr noundef %4) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  %call16 = tail call i32 @PyDict_SetItemString(ptr noundef %call9, ptr noundef nonnull @.str.39, ptr noundef %5) #15
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %6 = load ptr, ptr %itimer_error, align 8
  %call21 = tail call i32 @PyDict_SetItemString(ptr noundef %call9, ptr noundef nonnull @.str.40, ptr noundef %6) #15
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_siginfo_desc) #15
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %m.val, i64 0, i32 3
  store ptr %call25, ptr %siginfo_type, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call31 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call25) #15
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i18.not = icmp eq ptr %10, %9
  br i1 %cmp.i18.not, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.end34, %Py_XDECREF.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Py_XDECREF.exit.i ], [ 1, %if.end34 ]
  %11 = trunc i64 %indvars.iv.i to i32
  %call.i20 = tail call ptr @PyOS_getsig(i32 noundef %11) #15
  %magicptr.i = ptrtoint ptr %call.i20 to i64
  switch i64 %magicptr.i, label %if.end5.i [
    i64 0, label %if.then.i
    i64 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  br label %if.end5.i

if.then3.i:                                       ; preds = %for.body.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 4), align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i, %for.body.i
  %func.0.i = phi ptr [ %12, %if.then.i ], [ %13, %if.then3.i ], [ @_Py_NoneStruct, %for.body.i ]
  %func.i.i = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15), i64 0, i64 %indvars.iv.i, i32 1
  %14 = load atomic i64, ptr %func.i.i seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %func.0.i, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %func.0.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end5.i
  %17 = ptrtoint ptr %func.0.i to i64
  store atomic i64 %17, ptr %func.i.i seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i14.i, label %Py_XDECREF.exit.i

if.end.i.i14.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %15, align 8
  %cmp.i.i15.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i15.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i14.i, %if.then.i.i, %_Py_NewRef.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %Py_XDECREF.exit.i
  %20 = load atomic i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2, i32 1) seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 3), align 8
  %cmp10.i21 = icmp eq ptr %22, %21
  br i1 %cmp10.i21, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %for.end.i
  %call12.i = tail call ptr @PyMapping_GetItemString(ptr noundef %call9, ptr noundef nonnull @.str.3) #15
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i
  %23 = ptrtoint ptr %call12.i to i64
  store atomic i64 %23, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 0, i64 2, i32 1) seq_cst, align 8
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i18.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end14.i
  %call15.i = tail call ptr @PyOS_setsig(i32 noundef 2, ptr noundef nonnull @signal_handler) #15
  br label %return

return:                                           ; preds = %for.end.i, %Py_DECREF.exit.i, %if.end167.i, %if.end162.i, %if.end157.i, %if.end150.i, %if.end144.i, %if.end140.i, %if.end136.i, %if.end132.i, %if.end128.i, %if.end124.i, %if.end120.i, %if.end116.i, %if.end112.i, %if.end108.i, %if.end104.i, %if.end100.i, %if.end96.i, %if.end92.i, %if.end88.i, %if.end84.i, %if.end80.i, %if.end76.i, %if.end72.i, %if.end68.i, %if.end64.i, %if.end60.i, %if.end56.i, %if.end52.i, %if.end48.i, %if.end44.i, %if.end40.i, %if.end36.i, %if.end32.i, %if.end28.i, %if.end24.i, %if.end20.i, %if.end16.i, %if.end12.i, %if.end8.i, %if.end4.i, %if.end.i, %if.end, %if.end34, %if.then11.i, %if.end29, %if.end24, %if.end19, %if.end14, %if.end8, %signal_add_constants.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %signal_add_constants.exit ], [ -1, %if.end8 ], [ -1, %if.end14 ], [ -1, %if.end19 ], [ -1, %if.end24 ], [ -1, %if.end29 ], [ -1, %if.then11.i ], [ 0, %if.end34 ], [ -1, %if.end ], [ -1, %if.end.i ], [ -1, %if.end4.i ], [ -1, %if.end8.i ], [ -1, %if.end12.i ], [ -1, %if.end16.i ], [ -1, %if.end20.i ], [ -1, %if.end24.i ], [ -1, %if.end28.i ], [ -1, %if.end32.i ], [ -1, %if.end36.i ], [ -1, %if.end40.i ], [ -1, %if.end44.i ], [ -1, %if.end48.i ], [ -1, %if.end52.i ], [ -1, %if.end56.i ], [ -1, %if.end60.i ], [ -1, %if.end64.i ], [ -1, %if.end68.i ], [ -1, %if.end72.i ], [ -1, %if.end76.i ], [ -1, %if.end80.i ], [ -1, %if.end84.i ], [ -1, %if.end88.i ], [ -1, %if.end92.i ], [ -1, %if.end96.i ], [ -1, %if.end100.i ], [ -1, %if.end104.i ], [ -1, %if.end108.i ], [ -1, %if.end112.i ], [ -1, %if.end116.i ], [ -1, %if.end120.i ], [ -1, %if.end124.i ], [ -1, %if.end128.i ], [ -1, %if.end132.i ], [ -1, %if.end136.i ], [ -1, %if.end140.i ], [ -1, %if.end144.i ], [ -1, %if.end150.i ], [ -1, %if.end157.i ], [ -1, %if.end162.i ], [ -1, %if.end167.i ], [ 0, %Py_DECREF.exit.i ], [ 0, %for.end.i ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() local_unnamed_addr #4

declare ptr @PyOS_getsig(i32 noundef) local_unnamed_addr #2

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #2

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #2

declare void @_PyEval_SignalReceived(ptr noundef) local_unnamed_addr #2

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @report_wakeup_write_error(ptr noundef %data) #1 {
entry:
  %call = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call, align 4
  %1 = ptrtoint ptr %data to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %call, align 4
  %call2 = tail call ptr @PyErr_GetRaisedException() #15
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = tail call ptr @PyErr_SetFromErrno(ptr noundef %2) #15
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.99) #15
  tail call void @PyErr_SetRaisedException(ptr noundef %call2) #15
  store i32 %0, ptr %call, align 4
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
