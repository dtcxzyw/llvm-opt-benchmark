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
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.asdl_seq = type { i64, ptr }
%struct.anon.28 = type { ptr, i32 }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.CmpopExprPair = type { i32, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.anon.30 = type { ptr, i32 }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, i32 }
%struct.KeyValuePair = type { ptr, ptr }
%struct.KeyPatternPair = type { ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.NameDefaultPair = type { ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SlashWithDefault = type { ptr, ptr }
%struct.StarEtc = type { ptr, ptr, ptr }
%struct.AugOperator = type { i32 }
%struct._stmt = type { i32, %union.anon.769, i32, i32, i32, i32 }
%union.anon.769 = type { %struct.anon.770 }
%struct.anon.770 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.771 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.772 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KeywordOrStarred = type { ptr, i32 }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.24 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.795 = type { i32, ptr }
%struct.asdl_type_ignore_seq = type { i64, ptr, [1 x ptr] }
%struct.ResultTokenWithMetadata = type { ptr, ptr }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct.anon.20 = type { ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.anon.23 = type { ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.796 }
%union.anon.796 = type { ptr }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyExc_SyntaxError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"imaginary number required in complex literal\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"real number required in complex literal\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"with Barry as BDFL, use '<>' instead of '!='\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const._PyPegen_check_legacy_stmt.candidates = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [71 x i8] c"f-string: conversion type must come right after the exclamanation mark\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"subscript\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"starred\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"generator expression\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"list comprehension\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set comprehension\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"dict comprehension\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dict literal\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"set display\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"f-string expression\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"comparison\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"conditional expression\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"unexpected expression in assignment %d (line %d)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"positional argument follows keyword argument unpacking\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"positional argument follows keyword argument\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Generator expression must be parenthesized\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rR\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"f-string: invalid conversion character %R: expected 's', 'r', or 'a'\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"cannot mix bytes and nonbytes literals\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"}}\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_dummy_name(ptr noundef %p, ...) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 19, i32 1)
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_singleton_seq(ptr noundef %p, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %1)
  store ptr %call, ptr %seq, align 8
  %2 = load ptr, ptr %seq, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %seq, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  store ptr %3, ptr %arrayidx, align 8
  %6 = load ptr, ptr %seq, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_Py_asdl_generic_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_insert_in_front(ptr noundef %p, ptr noundef %a, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_PyPegen_singleton_seq(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %add = add i64 %cond, 1
  %6 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %7)
  store ptr %call1, ptr %new_seq, align 8
  %8 = load ptr, ptr %new_seq, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %new_seq, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  store ptr %9, ptr %arrayidx, align 8
  store i64 1, ptr %i, align 8
  %12 = load ptr, ptr %new_seq, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.end4
  br label %cond.end9

cond.false7:                                      ; preds = %if.end4
  %13 = load ptr, ptr %new_seq, align 8
  %size8 = getelementptr inbounds %struct.asdl_seq, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i64 [ 0, %cond.true6 ], [ %14, %cond.false7 ]
  store i64 %cond10, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end9
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %l, align 8
  %cmp11 = icmp slt i64 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %seq.addr, align 8
  %elements12 = getelementptr inbounds %struct.asdl_seq, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %elements12, align 8
  %19 = load i64, ptr %i, align 8
  %sub = sub i64 %19, 1
  %arrayidx13 = getelementptr ptr, ptr %18, i64 %sub
  %20 = load ptr, ptr %arrayidx13, align 8
  %21 = load ptr, ptr %new_seq, align 8
  %elements14 = getelementptr inbounds %struct.asdl_seq, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %elements14, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr ptr, ptr %22, i64 %23
  store ptr %20, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %new_seq, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_append_to_end(ptr noundef %p, ptr noundef %seq, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_PyPegen_singleton_seq(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %add = add i64 %cond, 1
  %6 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %7)
  store ptr %call1, ptr %new_seq, align 8
  %8 = load ptr, ptr %new_seq, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  store i64 0, ptr %i, align 8
  %9 = load ptr, ptr %new_seq, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.end4
  br label %cond.end9

cond.false7:                                      ; preds = %if.end4
  %10 = load ptr, ptr %new_seq, align 8
  %size8 = getelementptr inbounds %struct.asdl_seq, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i64 [ 0, %cond.true6 ], [ %11, %cond.false7 ]
  store i64 %cond10, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end9
  %12 = load i64, ptr %i, align 8
  %add11 = add i64 %12, 1
  %13 = load i64, ptr %l, align 8
  %cmp12 = icmp slt i64 %add11, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %elements, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load ptr, ptr %new_seq, align 8
  %elements13 = getelementptr inbounds %struct.asdl_seq, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %elements13, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr ptr, ptr %19, i64 %20
  store ptr %17, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %new_seq, align 8
  %elements15 = getelementptr inbounds %struct.asdl_seq, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %elements15, align 8
  %25 = load ptr, ptr %new_seq, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %for.end
  br label %cond.end20

cond.false18:                                     ; preds = %for.end
  %26 = load ptr, ptr %new_seq, align 8
  %size19 = getelementptr inbounds %struct.asdl_seq, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %size19, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i64 [ 0, %cond.true17 ], [ %27, %cond.false18 ]
  %sub = sub i64 %cond21, 1
  %arrayidx22 = getelementptr ptr, ptr %24, i64 %sub
  store ptr %22, ptr %arrayidx22, align 8
  %28 = load ptr, ptr %new_seq, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end20, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_flatten(ptr noundef %p, ptr noundef %seqs) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seqs.addr = alloca ptr, align 8
  %flattened_seq_size = alloca i64, align 8
  %flattened_seq = alloca ptr, align 8
  %flattened_seq_idx = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %inner_seq = alloca ptr, align 8
  %j = alloca i64, align 8
  %li = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seqs, ptr %seqs.addr, align 8
  %0 = load ptr, ptr %seqs.addr, align 8
  %call = call i64 @_get_flattened_seq_size(ptr noundef %0)
  store i64 %call, ptr %flattened_seq_size, align 8
  %1 = load i64, ptr %flattened_seq_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %1, ptr noundef %3)
  store ptr %call1, ptr %flattened_seq, align 8
  %4 = load ptr, ptr %flattened_seq, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %flattened_seq_idx, align 4
  store i64 0, ptr %i, align 8
  %5 = load ptr, ptr %seqs.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %seqs.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %cond.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %l, align 8
  %cmp2 = icmp slt i64 %8, %9
  br i1 %cmp2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %seqs.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %elements, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %inner_seq, align 8
  store i64 0, ptr %j, align 8
  %14 = load ptr, ptr %inner_seq, align 8
  %cmp3 = icmp eq ptr %14, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %for.body
  br label %cond.end7

cond.false5:                                      ; preds = %for.body
  %15 = load ptr, ptr %inner_seq, align 8
  %size6 = getelementptr inbounds %struct.asdl_seq, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %size6, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ 0, %cond.true4 ], [ %16, %cond.false5 ]
  store i64 %cond8, ptr %li, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %cond.end7
  %17 = load i64, ptr %j, align 8
  %18 = load i64, ptr %li, align 8
  %cmp10 = icmp slt i64 %17, %18
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %19 = load ptr, ptr %inner_seq, align 8
  %elements12 = getelementptr inbounds %struct.asdl_seq, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %elements12, align 8
  %21 = load i64, ptr %j, align 8
  %arrayidx13 = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx13, align 8
  %23 = load ptr, ptr %flattened_seq, align 8
  %elements14 = getelementptr inbounds %struct.asdl_seq, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %elements14, align 8
  %25 = load i32, ptr %flattened_seq_idx, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %flattened_seq_idx, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx15 = getelementptr ptr, ptr %24, i64 %idxprom
  store ptr %22, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %26 = load i64, ptr %j, align 8
  %inc16 = add i64 %26, 1
  store i64 %inc16, ptr %j, align 8
  br label %for.cond9, !llvm.loop !8

for.end:                                          ; preds = %for.cond9
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %27 = load i64, ptr %i, align 8
  %inc18 = add i64 %27, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end19:                                        ; preds = %for.cond
  %28 = load ptr, ptr %flattened_seq, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end19, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_flattened_seq_size(ptr noundef %seqs) #0 {
entry:
  %seqs.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %inner_seq = alloca ptr, align 8
  store ptr %seqs, ptr %seqs.addr, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %seqs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seqs.addr, align 8
  %size1 = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp2 = icmp slt i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %seqs.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %elements, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %inner_seq, align 8
  %9 = load ptr, ptr %inner_seq, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %for.body
  br label %cond.end7

cond.false5:                                      ; preds = %for.body
  %10 = load ptr, ptr %inner_seq, align 8
  %size6 = getelementptr inbounds %struct.asdl_seq, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size6, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ 0, %cond.true4 ], [ %11, %cond.false5 ]
  %12 = load i64, ptr %size, align 8
  %add = add i64 %12, %cond8
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end7
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %size, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_last_item(ptr noundef %seq) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %elements, align 8
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr ptr, ptr %4, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_first_item(ptr noundef %seq) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_names_with_dot(ptr noundef %p, ptr noundef %first_name, ptr noundef %second_name) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %first_name.addr = alloca ptr, align 8
  %second_name.addr = alloca ptr, align 8
  %uni = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %first_name, ptr %first_name.addr, align 8
  store ptr %second_name, ptr %second_name.addr, align 8
  %0 = load ptr, ptr %first_name.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %second_name.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %id2 = getelementptr inbounds %struct.anon.28, ptr %v1, i32 0, i32 0
  %3 = load ptr, ptr %id2, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %uni, align 8
  %4 = load ptr, ptr %uni, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @PyUnicode_InternInPlace(ptr noundef %uni)
  %5 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %arena, align 8
  %7 = load ptr, ptr %uni, align 8
  %call3 = call i32 @_PyArena_AddPyObject(ptr noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %uni, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i8, align 8
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %uni, align 8
  %16 = load ptr, ptr %first_name.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %lineno, align 8
  %18 = load ptr, ptr %first_name.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %col_offset, align 4
  %20 = load ptr, ptr %second_name.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %end_lineno, align 8
  %22 = load ptr, ptr %second_name.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %end_col_offset, align 4
  %24 = load ptr, ptr %p.addr, align 8
  %arena6 = getelementptr inbounds %struct.Parser, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %arena6, align 8
  %call7 = call ptr @_PyAST_Name(ptr noundef %15, i32 noundef 1, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %25)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #1

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_seq_count_dots(ptr noundef %seq) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %number_of_dots = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %current_expr = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 0, ptr %number_of_dots, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %elements, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %current_expr, align 8
  %9 = load ptr, ptr %current_expr, align 8
  %type = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.default [
    i32 52, label %sw.bb
    i32 23, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load i32, ptr %number_of_dots, align 4
  %add = add i32 %11, 3
  store i32 %add, ptr %number_of_dots, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %12 = load i32, ptr %number_of_dots, align 4
  %add3 = add i32 %12, 1
  store i32 %add3, ptr %number_of_dots, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %number_of_dots, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_alias_for_star(ptr noundef %p, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %arena, ptr %arena.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef @.str.1)
  store ptr %call, ptr %str, align 8
  %0 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arena1 = getelementptr inbounds %struct.Parser, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %arena1, align 8
  %3 = load ptr, ptr %str, align 8
  %call2 = call i32 @_PyArena_AddPyObject(ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %str, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %lineno.addr, align 4
  %13 = load i32, ptr %col_offset.addr, align 4
  %14 = load i32, ptr %end_lineno.addr, align 4
  %15 = load i32, ptr %end_col_offset.addr, align 4
  %16 = load ptr, ptr %arena.addr, align 8
  %call5 = call ptr @_PyAST_alias(ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @_PyAST_alias(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_map_names_to_ids(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_identifier_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %e, align 8
  %v = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v, i32 0, i32 0
  %13 = load ptr, ptr %id, align 8
  %14 = load ptr, ptr %new_seq, align 8
  %typed_elements2 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [1 x ptr], ptr %typed_elements2, i64 0, i64 %15
  store ptr %13, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %new_seq, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @_Py_asdl_identifier_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_cmpop_expr_pair(ptr noundef %p, i32 noundef %cmpop, ptr noundef %expr) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %cmpop.addr = alloca i32, align 4
  %expr.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %cmpop, ptr %cmpop.addr, align 4
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmpop.addr, align 4
  %4 = load ptr, ptr %a, align 8
  %cmpop1 = getelementptr inbounds %struct.CmpopExprPair, ptr %4, i32 0, i32 0
  store i32 %3, ptr %cmpop1, align 8
  %5 = load ptr, ptr %expr.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %expr2 = getelementptr inbounds %struct.CmpopExprPair, ptr %6, i32 0, i32 1
  store ptr %5, ptr %expr2, align 8
  %7 = load ptr, ptr %a, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_cmpops(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_int_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %cmpop = getelementptr inbounds %struct.CmpopExprPair, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %cmpop, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x i32], ptr %typed_elements, i64 0, i64 %16
  store i32 %14, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @_Py_asdl_int_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_exprs(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %expr = getelementptr inbounds %struct.CmpopExprPair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %expr, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_set_expr_context(ptr noundef %p, ptr noundef %expr, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store ptr null, ptr %new, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 24, label %sw.bb
    i32 26, label %sw.bb1
    i32 25, label %sw.bb3
    i32 22, label %sw.bb5
    i32 21, label %sw.bb7
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %expr.addr, align 8
  %4 = load i32, ptr %ctx.addr, align 4
  %call = call ptr @_set_name_context(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %new, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %expr.addr, align 8
  %7 = load i32, ptr %ctx.addr, align 4
  %call2 = call ptr @_set_tuple_context(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %new, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %expr.addr, align 8
  %10 = load i32, ptr %ctx.addr, align 4
  %call4 = call ptr @_set_list_context(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call4, ptr %new, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %expr.addr, align 8
  %13 = load i32, ptr %ctx.addr, align 4
  %call6 = call ptr @_set_subscript_context(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %call6, ptr %new, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %expr.addr, align 8
  %16 = load i32, ptr %ctx.addr, align 4
  %call8 = call ptr @_set_attribute_context(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %call8, ptr %new, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %expr.addr, align 8
  %19 = load i32, ptr %ctx.addr, align 4
  %call10 = call ptr @_set_starred_context(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call10, ptr %new, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %20 = load ptr, ptr %expr.addr, align 8
  store ptr %20, ptr %new, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %21 = load ptr, ptr %new, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_name_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %2 = load i32, ptr %ctx.addr, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %lineno, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %col_offset, align 4
  %7 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %end_lineno, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %end_col_offset, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyAST_Name(ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_tuple_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.30, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %elts, align 8
  %3 = load i32, ptr %ctx.addr, align 4
  %call = call ptr @_set_seq_context(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %ctx.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyAST_Tuple(ptr noundef %call, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_list_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.29, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %elts, align 8
  %3 = load i32, ptr %ctx.addr, align 4
  %call = call ptr @_set_seq_context(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %ctx.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyAST_List(ptr noundef %call, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_subscript_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.26, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.26, ptr %v1, i32 0, i32 1
  %3 = load ptr, ptr %slice, align 8
  %4 = load i32, ptr %ctx.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyAST_Subscript(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_attribute_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.25, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %attr = getelementptr inbounds %struct.anon.25, ptr %v1, i32 0, i32 1
  %3 = load ptr, ptr %attr, align 8
  %4 = load i32, ptr %ctx.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyAST_Attribute(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_starred_context(ptr noundef %p, ptr noundef %e, i32 noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.27, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %3 = load i32, ptr %ctx.addr, align 4
  %call = call ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %ctx.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %end_lineno, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %end_col_offset, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyAST_Starred(ptr noundef %call, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_value_pair(ptr noundef %p, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %key1 = getelementptr inbounds %struct.KeyValuePair, ptr %4, i32 0, i32 0
  store ptr %3, ptr %key1, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %value2 = getelementptr inbounds %struct.KeyValuePair, ptr %6, i32 0, i32 1
  store ptr %5, ptr %value2, align 8
  %7 = load ptr, ptr %a, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_keys(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %key = getelementptr inbounds %struct.KeyValuePair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_values(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %value = getelementptr inbounds %struct.KeyValuePair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_pattern_pair(ptr noundef %p, ptr noundef %key, ptr noundef %pattern) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %key1 = getelementptr inbounds %struct.KeyPatternPair, ptr %4, i32 0, i32 0
  store ptr %3, ptr %key1, align 8
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %pattern2 = getelementptr inbounds %struct.KeyPatternPair, ptr %6, i32 0, i32 1
  store ptr %5, ptr %pattern2, align 8
  %7 = load ptr, ptr %a, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_pattern_keys(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %key = getelementptr inbounds %struct.KeyPatternPair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_patterns(ptr noundef %p, ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_pattern_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %new_seq, align 8
  %6 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %pattern = getelementptr inbounds %struct.KeyPatternPair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pattern, align 8
  %15 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_pattern_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %new_seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @_Py_asdl_pattern_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_default_pair(ptr noundef %p, ptr noundef %arg, ptr noundef %value, ptr noundef %tc) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tc.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %tc, ptr %tc.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %tc.addr, align 8
  %call1 = call ptr @_PyPegen_add_type_comment_to_arg(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %a, align 8
  %arg2 = getelementptr inbounds %struct.NameDefaultPair, ptr %6, i32 0, i32 0
  store ptr %call1, ptr %arg2, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %value3 = getelementptr inbounds %struct.NameDefaultPair, ptr %8, i32 0, i32 1
  store ptr %7, ptr %value3, align 8
  %9 = load ptr, ptr %a, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_add_type_comment_to_arg(ptr noundef %p, ptr noundef %a, ptr noundef %tc) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tc.addr = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %tco = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %tc, ptr %tc.addr, align 8
  %0 = load ptr, ptr %tc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tc.addr, align 8
  %bytes1 = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes1, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %3)
  store ptr %call, ptr %bytes, align 8
  %4 = load ptr, ptr %bytes, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %bytes, align 8
  %call5 = call ptr @_PyPegen_new_type_comment(ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %tco, align 8
  %7 = load ptr, ptr %tco, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %a.addr, align 8
  %arg = getelementptr inbounds %struct._arg, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %arg, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %annotation, align 8
  %12 = load ptr, ptr %tco, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %lineno = getelementptr inbounds %struct._arg, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %lineno, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %col_offset = getelementptr inbounds %struct._arg, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %col_offset, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %end_lineno = getelementptr inbounds %struct._arg, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %end_lineno, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._arg, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %end_col_offset, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %arena, align 8
  %call9 = call ptr @_PyAST_arg(ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %22)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_slash_with_default(ptr noundef %p, ptr noundef %plain_names, ptr noundef %names_with_defaults) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %plain_names.addr = alloca ptr, align 8
  %names_with_defaults.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %plain_names, ptr %plain_names.addr, align 8
  store ptr %names_with_defaults, ptr %names_with_defaults.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %plain_names.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %plain_names1 = getelementptr inbounds %struct.SlashWithDefault, ptr %4, i32 0, i32 0
  store ptr %3, ptr %plain_names1, align 8
  %5 = load ptr, ptr %names_with_defaults.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %names_with_defaults2 = getelementptr inbounds %struct.SlashWithDefault, ptr %6, i32 0, i32 1
  store ptr %5, ptr %names_with_defaults2, align 8
  %7 = load ptr, ptr %a, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_star_etc(ptr noundef %p, ptr noundef %vararg, ptr noundef %kwonlyargs, ptr noundef %kwarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %vararg.addr = alloca ptr, align 8
  %kwonlyargs.addr = alloca ptr, align 8
  %kwarg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %vararg, ptr %vararg.addr, align 8
  store ptr %kwonlyargs, ptr %kwonlyargs.addr, align 8
  store ptr %kwarg, ptr %kwarg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 24)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vararg.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %vararg1 = getelementptr inbounds %struct.StarEtc, ptr %4, i32 0, i32 0
  store ptr %3, ptr %vararg1, align 8
  %5 = load ptr, ptr %kwonlyargs.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %kwonlyargs2 = getelementptr inbounds %struct.StarEtc, ptr %6, i32 0, i32 1
  store ptr %5, ptr %kwonlyargs2, align 8
  %7 = load ptr, ptr %kwarg.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %kwarg3 = getelementptr inbounds %struct.StarEtc, ptr %8, i32 0, i32 2
  store ptr %7, ptr %kwarg3, align 8
  %9 = load ptr, ptr %a, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_sequences(ptr noundef %p, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %first_len = alloca i64, align 8
  %second_len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i64, align 8
  %i11 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %first_len, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %4 = load ptr, ptr %b.addr, align 8
  %size4 = getelementptr inbounds %struct.asdl_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size4, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ 0, %cond.true2 ], [ %5, %cond.false3 ]
  store i64 %cond6, ptr %second_len, align 8
  %6 = load i64, ptr %first_len, align 8
  %7 = load i64, ptr %second_len, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %9)
  store ptr %call, ptr %new_seq, align 8
  %10 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end5
  store i32 0, ptr %k, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %first_len, align 8
  %cmp7 = icmp slt i64 %11, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %a.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %elements, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %new_seq, align 8
  %elements8 = getelementptr inbounds %struct.asdl_seq, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %elements8, align 8
  %19 = load i32, ptr %k, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx9 = getelementptr ptr, ptr %18, i64 %idxprom
  store ptr %16, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc10 = add i64 %20, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %for.end
  %21 = load i64, ptr %i11, align 8
  %22 = load i64, ptr %second_len, align 8
  %cmp13 = icmp slt i64 %21, %22
  br i1 %cmp13, label %for.body14, label %for.end23

for.body14:                                       ; preds = %for.cond12
  %23 = load ptr, ptr %b.addr, align 8
  %elements15 = getelementptr inbounds %struct.asdl_seq, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %elements15, align 8
  %25 = load i64, ptr %i11, align 8
  %arrayidx16 = getelementptr ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx16, align 8
  %27 = load ptr, ptr %new_seq, align 8
  %elements17 = getelementptr inbounds %struct.asdl_seq, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %elements17, align 8
  %29 = load i32, ptr %k, align 4
  %inc18 = add i32 %29, 1
  store i32 %inc18, ptr %k, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr ptr, ptr %28, i64 %idxprom19
  store ptr %26, ptr %arrayidx20, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.body14
  %30 = load i64, ptr %i11, align 8
  %inc22 = add i64 %30, 1
  store i64 %inc22, ptr %i11, align 8
  br label %for.cond12, !llvm.loop !20

for.end23:                                        ; preds = %for.cond12
  %31 = load ptr, ptr %new_seq, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_arguments(ptr noundef %p, ptr noundef %slash_without_default, ptr noundef %slash_with_default, ptr noundef %plain_names, ptr noundef %names_with_default, ptr noundef %star_etc) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %slash_without_default.addr = alloca ptr, align 8
  %slash_with_default.addr = alloca ptr, align 8
  %plain_names.addr = alloca ptr, align 8
  %names_with_default.addr = alloca ptr, align 8
  %star_etc.addr = alloca ptr, align 8
  %posonlyargs = alloca ptr, align 8
  %posargs = alloca ptr, align 8
  %posdefaults = alloca ptr, align 8
  %vararg = alloca ptr, align 8
  %kwonlyargs = alloca ptr, align 8
  %kwdefaults = alloca ptr, align 8
  %kwarg = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %slash_without_default, ptr %slash_without_default.addr, align 8
  store ptr %slash_with_default, ptr %slash_with_default.addr, align 8
  store ptr %plain_names, ptr %plain_names.addr, align 8
  store ptr %names_with_default, ptr %names_with_default.addr, align 8
  store ptr %star_etc, ptr %star_etc.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %slash_without_default.addr, align 8
  %2 = load ptr, ptr %slash_with_default.addr, align 8
  %call = call i32 @_make_posonlyargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %posonlyargs)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %plain_names.addr, align 8
  %5 = load ptr, ptr %names_with_default.addr, align 8
  %call1 = call i32 @_make_posargs(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %posargs)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %slash_with_default.addr, align 8
  %8 = load ptr, ptr %names_with_default.addr, align 8
  %call5 = call i32 @_make_posdefaults(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %posdefaults)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %vararg, align 8
  %9 = load ptr, ptr %star_etc.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %star_etc.addr, align 8
  %vararg10 = getelementptr inbounds %struct.StarEtc, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vararg10, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %star_etc.addr, align 8
  %vararg13 = getelementptr inbounds %struct.StarEtc, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vararg13, align 8
  store ptr %13, ptr %vararg, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.end8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %star_etc.addr, align 8
  %call15 = call i32 @_make_kwargs(ptr noundef %14, ptr noundef %15, ptr noundef %kwonlyargs, ptr noundef %kwdefaults)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  store ptr null, ptr %kwarg, align 8
  %16 = load ptr, ptr %star_etc.addr, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end18
  %17 = load ptr, ptr %star_etc.addr, align 8
  %kwarg21 = getelementptr inbounds %struct.StarEtc, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %kwarg21, align 8
  %cmp22 = icmp ne ptr %18, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %19 = load ptr, ptr %star_etc.addr, align 8
  %kwarg24 = getelementptr inbounds %struct.StarEtc, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %kwarg24, align 8
  store ptr %20, ptr %kwarg, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true20, %if.end18
  %21 = load ptr, ptr %posonlyargs, align 8
  %22 = load ptr, ptr %posargs, align 8
  %23 = load ptr, ptr %vararg, align 8
  %24 = load ptr, ptr %kwonlyargs, align 8
  %25 = load ptr, ptr %kwdefaults, align 8
  %26 = load ptr, ptr %kwarg, align 8
  %27 = load ptr, ptr %posdefaults, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %arena, align 8
  %call26 = call ptr @_PyAST_arguments(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then7, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posonlyargs(ptr noundef %p, ptr noundef %slash_without_default, ptr noundef %slash_with_default, ptr noundef %posonlyargs) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %slash_without_default.addr = alloca ptr, align 8
  %slash_with_default.addr = alloca ptr, align 8
  %posonlyargs.addr = alloca ptr, align 8
  %slash_with_default_names = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %slash_without_default, ptr %slash_without_default.addr, align 8
  store ptr %slash_with_default, ptr %slash_with_default.addr, align 8
  store ptr %posonlyargs, ptr %posonlyargs.addr, align 8
  %0 = load ptr, ptr %slash_without_default.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %slash_without_default.addr, align 8
  %2 = load ptr, ptr %posonlyargs.addr, align 8
  store ptr %1, ptr %2, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %slash_with_default.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %slash_with_default.addr, align 8
  %names_with_defaults = getelementptr inbounds %struct.SlashWithDefault, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %names_with_defaults, align 8
  %call = call ptr @_get_names(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %slash_with_default_names, align 8
  %7 = load ptr, ptr %slash_with_default_names, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %slash_with_default.addr, align 8
  %plain_names = getelementptr inbounds %struct.SlashWithDefault, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %plain_names, align 8
  %11 = load ptr, ptr %slash_with_default_names, align 8
  %call4 = call ptr @_PyPegen_join_sequences(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %posonlyargs.addr, align 8
  store ptr %call4, ptr %12, align 8
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %13 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %arena, align 8
  %call6 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %posonlyargs.addr, align 8
  store ptr %call6, ptr %15, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %16 = load ptr, ptr %posonlyargs.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp9 = icmp eq ptr %17, null
  %cond = select i1 %cmp9, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posargs(ptr noundef %p, ptr noundef %plain_names, ptr noundef %names_with_default, ptr noundef %posargs) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %plain_names.addr = alloca ptr, align 8
  %names_with_default.addr = alloca ptr, align 8
  %posargs.addr = alloca ptr, align 8
  %names_with_default_names = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %plain_names, ptr %plain_names.addr, align 8
  store ptr %names_with_default, ptr %names_with_default.addr, align 8
  store ptr %posargs, ptr %posargs.addr, align 8
  %0 = load ptr, ptr %plain_names.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %names_with_default.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %names_with_default.addr, align 8
  %call = call ptr @_get_names(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %names_with_default_names, align 8
  %4 = load ptr, ptr %names_with_default_names, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %plain_names.addr, align 8
  %7 = load ptr, ptr %names_with_default_names, align 8
  %call3 = call ptr @_PyPegen_join_sequences(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %posargs.addr, align 8
  store ptr %call3, ptr %8, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %plain_names.addr, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %land.lhs.true5, label %if.else9

land.lhs.true5:                                   ; preds = %if.else
  %10 = load ptr, ptr %names_with_default.addr, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %names_with_default.addr, align 8
  %call8 = call ptr @_get_names(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %posargs.addr, align 8
  store ptr %call8, ptr %13, align 8
  br label %if.end17

if.else9:                                         ; preds = %land.lhs.true5, %if.else
  %14 = load ptr, ptr %plain_names.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %land.lhs.true11, label %if.else14

land.lhs.true11:                                  ; preds = %if.else9
  %15 = load ptr, ptr %names_with_default.addr, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true11
  %16 = load ptr, ptr %plain_names.addr, align 8
  %17 = load ptr, ptr %posargs.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end16

if.else14:                                        ; preds = %land.lhs.true11, %if.else9
  %18 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  %call15 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %posargs.addr, align 8
  store ptr %call15, ptr %20, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %21 = load ptr, ptr %posargs.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp19 = icmp eq ptr %22, null
  %cond = select i1 %cmp19, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posdefaults(ptr noundef %p, ptr noundef %slash_with_default, ptr noundef %names_with_default, ptr noundef %posdefaults) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %slash_with_default.addr = alloca ptr, align 8
  %names_with_default.addr = alloca ptr, align 8
  %posdefaults.addr = alloca ptr, align 8
  %slash_with_default_values = alloca ptr, align 8
  %names_with_default_values = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %slash_with_default, ptr %slash_with_default.addr, align 8
  store ptr %names_with_default, ptr %names_with_default.addr, align 8
  store ptr %posdefaults, ptr %posdefaults.addr, align 8
  %0 = load ptr, ptr %slash_with_default.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %names_with_default.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %slash_with_default.addr, align 8
  %names_with_defaults = getelementptr inbounds %struct.SlashWithDefault, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %names_with_defaults, align 8
  %call = call ptr @_get_defaults(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %slash_with_default_values, align 8
  %5 = load ptr, ptr %slash_with_default_values, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %names_with_default.addr, align 8
  %call3 = call ptr @_get_defaults(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %names_with_default_values, align 8
  %8 = load ptr, ptr %names_with_default_values, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %slash_with_default_values, align 8
  %11 = load ptr, ptr %names_with_default_values, align 8
  %call7 = call ptr @_PyPegen_join_sequences(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %posdefaults.addr, align 8
  store ptr %call7, ptr %12, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %slash_with_default.addr, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %if.else
  %14 = load ptr, ptr %names_with_default.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %names_with_default.addr, align 8
  %call12 = call ptr @_get_defaults(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %posdefaults.addr, align 8
  store ptr %call12, ptr %17, align 8
  br label %if.end23

if.else13:                                        ; preds = %land.lhs.true9, %if.else
  %18 = load ptr, ptr %slash_with_default.addr, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %land.lhs.true15, label %if.else20

land.lhs.true15:                                  ; preds = %if.else13
  %19 = load ptr, ptr %names_with_default.addr, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %slash_with_default.addr, align 8
  %names_with_defaults18 = getelementptr inbounds %struct.SlashWithDefault, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %names_with_defaults18, align 8
  %call19 = call ptr @_get_defaults(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %posdefaults.addr, align 8
  store ptr %call19, ptr %23, align 8
  br label %if.end22

if.else20:                                        ; preds = %land.lhs.true15, %if.else13
  %24 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %arena, align 8
  %call21 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %posdefaults.addr, align 8
  store ptr %call21, ptr %26, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %27 = load ptr, ptr %posdefaults.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp25 = icmp eq ptr %28, null
  %cond = select i1 %cmp25, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then5, %if.then2
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_kwargs(ptr noundef %p, ptr noundef %star_etc, ptr noundef %kwonlyargs, ptr noundef %kwdefaults) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %star_etc.addr = alloca ptr, align 8
  %kwonlyargs.addr = alloca ptr, align 8
  %kwdefaults.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %star_etc, ptr %star_etc.addr, align 8
  store ptr %kwonlyargs, ptr %kwonlyargs.addr, align 8
  store ptr %kwdefaults, ptr %kwdefaults.addr, align 8
  %0 = load ptr, ptr %star_etc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %star_etc.addr, align 8
  %kwonlyargs1 = getelementptr inbounds %struct.StarEtc, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %kwonlyargs1, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %star_etc.addr, align 8
  %kwonlyargs3 = getelementptr inbounds %struct.StarEtc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %kwonlyargs3, align 8
  %call = call ptr @_get_names(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %kwonlyargs.addr, align 8
  store ptr %call, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %arena, align 8
  %call4 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %kwonlyargs.addr, align 8
  store ptr %call4, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %kwonlyargs.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %star_etc.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else15

land.lhs.true9:                                   ; preds = %if.end7
  %13 = load ptr, ptr %star_etc.addr, align 8
  %kwonlyargs10 = getelementptr inbounds %struct.StarEtc, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %kwonlyargs10, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %star_etc.addr, align 8
  %kwonlyargs13 = getelementptr inbounds %struct.StarEtc, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %kwonlyargs13, align 8
  %call14 = call ptr @_get_defaults(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %kwdefaults.addr, align 8
  store ptr %call14, ptr %18, align 8
  br label %if.end18

if.else15:                                        ; preds = %land.lhs.true9, %if.end7
  %19 = load ptr, ptr %p.addr, align 8
  %arena16 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %arena16, align 8
  %call17 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %kwdefaults.addr, align 8
  store ptr %call17, ptr %21, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then12
  %22 = load ptr, ptr %kwdefaults.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp19 = icmp eq ptr %23, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @_PyAST_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_empty_arguments(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %posonlyargs = alloca ptr, align 8
  %posargs = alloca ptr, align 8
  %posdefaults = alloca ptr, align 8
  %kwonlyargs = alloca ptr, align 8
  %kwdefaults = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %1)
  store ptr %call, ptr %posonlyargs, align 8
  %2 = load ptr, ptr %posonlyargs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %arena1 = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %arena1, align 8
  %call2 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %4)
  store ptr %call2, ptr %posargs, align 8
  %5 = load ptr, ptr %posargs, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %arena6 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %arena6, align 8
  %call7 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %7)
  store ptr %call7, ptr %posdefaults, align 8
  %8 = load ptr, ptr %posdefaults, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %p.addr, align 8
  %arena11 = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %arena11, align 8
  %call12 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %10)
  store ptr %call12, ptr %kwonlyargs, align 8
  %11 = load ptr, ptr %kwonlyargs, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %p.addr, align 8
  %arena16 = getelementptr inbounds %struct.Parser, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %arena16, align 8
  %call17 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %13)
  store ptr %call17, ptr %kwdefaults, align 8
  %14 = load ptr, ptr %kwdefaults, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %15 = load ptr, ptr %posonlyargs, align 8
  %16 = load ptr, ptr %posargs, align 8
  %17 = load ptr, ptr %kwonlyargs, align 8
  %18 = load ptr, ptr %kwdefaults, align 8
  %19 = load ptr, ptr %posdefaults, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %arena21 = getelementptr inbounds %struct.Parser, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %arena21, align 8
  %call22 = call ptr @_PyAST_arguments(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %21)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @_Py_asdl_arg_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_augoperator(ptr noundef %p, i32 noundef %kind) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 4)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %kind.addr, align 4
  %4 = load ptr, ptr %a, align 8
  %kind1 = getelementptr inbounds %struct.AugOperator, ptr %4, i32 0, i32 0
  store i32 %3, ptr %kind1, align 4
  %5 = load ptr, ptr %a, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_function_def_decorators(ptr noundef %p, ptr noundef %decorators, ptr noundef %function_def) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %decorators.addr = alloca ptr, align 8
  %function_def.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %decorators, ptr %decorators.addr, align 8
  store ptr %function_def, ptr %function_def.addr, align 8
  %0 = load ptr, ptr %function_def.addr, align 8
  %kind = getelementptr inbounds %struct._stmt, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %function_def.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.771, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %function_def.addr, align 8
  %v1 = getelementptr inbounds %struct._stmt, ptr %4, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.771, ptr %v1, i32 0, i32 1
  %5 = load ptr, ptr %args, align 8
  %6 = load ptr, ptr %function_def.addr, align 8
  %v2 = getelementptr inbounds %struct._stmt, ptr %6, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.771, ptr %v2, i32 0, i32 2
  %7 = load ptr, ptr %body, align 8
  %8 = load ptr, ptr %decorators.addr, align 8
  %9 = load ptr, ptr %function_def.addr, align 8
  %v3 = getelementptr inbounds %struct._stmt, ptr %9, i32 0, i32 1
  %returns = getelementptr inbounds %struct.anon.771, ptr %v3, i32 0, i32 4
  %10 = load ptr, ptr %returns, align 8
  %11 = load ptr, ptr %function_def.addr, align 8
  %v4 = getelementptr inbounds %struct._stmt, ptr %11, i32 0, i32 1
  %type_comment = getelementptr inbounds %struct.anon.771, ptr %v4, i32 0, i32 5
  %12 = load ptr, ptr %type_comment, align 8
  %13 = load ptr, ptr %function_def.addr, align 8
  %v5 = getelementptr inbounds %struct._stmt, ptr %13, i32 0, i32 1
  %type_params = getelementptr inbounds %struct.anon.771, ptr %v5, i32 0, i32 6
  %14 = load ptr, ptr %type_params, align 8
  %15 = load ptr, ptr %function_def.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %lineno, align 8
  %17 = load ptr, ptr %function_def.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset, align 4
  %19 = load ptr, ptr %function_def.addr, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %end_lineno, align 8
  %21 = load ptr, ptr %function_def.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %end_col_offset, align 4
  %23 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyAST_AsyncFunctionDef(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %function_def.addr, align 8
  %v6 = getelementptr inbounds %struct._stmt, ptr %25, i32 0, i32 1
  %name7 = getelementptr inbounds %struct.anon.770, ptr %v6, i32 0, i32 0
  %26 = load ptr, ptr %name7, align 8
  %27 = load ptr, ptr %function_def.addr, align 8
  %v8 = getelementptr inbounds %struct._stmt, ptr %27, i32 0, i32 1
  %args9 = getelementptr inbounds %struct.anon.770, ptr %v8, i32 0, i32 1
  %28 = load ptr, ptr %args9, align 8
  %29 = load ptr, ptr %function_def.addr, align 8
  %v10 = getelementptr inbounds %struct._stmt, ptr %29, i32 0, i32 1
  %body11 = getelementptr inbounds %struct.anon.770, ptr %v10, i32 0, i32 2
  %30 = load ptr, ptr %body11, align 8
  %31 = load ptr, ptr %decorators.addr, align 8
  %32 = load ptr, ptr %function_def.addr, align 8
  %v12 = getelementptr inbounds %struct._stmt, ptr %32, i32 0, i32 1
  %returns13 = getelementptr inbounds %struct.anon.770, ptr %v12, i32 0, i32 4
  %33 = load ptr, ptr %returns13, align 8
  %34 = load ptr, ptr %function_def.addr, align 8
  %v14 = getelementptr inbounds %struct._stmt, ptr %34, i32 0, i32 1
  %type_comment15 = getelementptr inbounds %struct.anon.770, ptr %v14, i32 0, i32 5
  %35 = load ptr, ptr %type_comment15, align 8
  %36 = load ptr, ptr %function_def.addr, align 8
  %v16 = getelementptr inbounds %struct._stmt, ptr %36, i32 0, i32 1
  %type_params17 = getelementptr inbounds %struct.anon.770, ptr %v16, i32 0, i32 6
  %37 = load ptr, ptr %type_params17, align 8
  %38 = load ptr, ptr %function_def.addr, align 8
  %lineno18 = getelementptr inbounds %struct._stmt, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %lineno18, align 8
  %40 = load ptr, ptr %function_def.addr, align 8
  %col_offset19 = getelementptr inbounds %struct._stmt, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %col_offset19, align 4
  %42 = load ptr, ptr %function_def.addr, align 8
  %end_lineno20 = getelementptr inbounds %struct._stmt, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %end_lineno20, align 8
  %44 = load ptr, ptr %function_def.addr, align 8
  %end_col_offset21 = getelementptr inbounds %struct._stmt, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %end_col_offset21, align 4
  %46 = load ptr, ptr %p.addr, align 8
  %arena22 = getelementptr inbounds %struct.Parser, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %arena22, align 8
  %call23 = call ptr @_PyAST_FunctionDef(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %47)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @_PyAST_AsyncFunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyAST_FunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_class_def_decorators(ptr noundef %p, ptr noundef %decorators, ptr noundef %class_def) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %decorators.addr = alloca ptr, align 8
  %class_def.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %decorators, ptr %decorators.addr, align 8
  store ptr %class_def, ptr %class_def.addr, align 8
  %0 = load ptr, ptr %class_def.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %0, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.772, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %class_def.addr, align 8
  %v1 = getelementptr inbounds %struct._stmt, ptr %2, i32 0, i32 1
  %bases = getelementptr inbounds %struct.anon.772, ptr %v1, i32 0, i32 1
  %3 = load ptr, ptr %bases, align 8
  %4 = load ptr, ptr %class_def.addr, align 8
  %v2 = getelementptr inbounds %struct._stmt, ptr %4, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.772, ptr %v2, i32 0, i32 2
  %5 = load ptr, ptr %keywords, align 8
  %6 = load ptr, ptr %class_def.addr, align 8
  %v3 = getelementptr inbounds %struct._stmt, ptr %6, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.772, ptr %v3, i32 0, i32 3
  %7 = load ptr, ptr %body, align 8
  %8 = load ptr, ptr %decorators.addr, align 8
  %9 = load ptr, ptr %class_def.addr, align 8
  %v4 = getelementptr inbounds %struct._stmt, ptr %9, i32 0, i32 1
  %type_params = getelementptr inbounds %struct.anon.772, ptr %v4, i32 0, i32 5
  %10 = load ptr, ptr %type_params, align 8
  %11 = load ptr, ptr %class_def.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %lineno, align 8
  %13 = load ptr, ptr %class_def.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %col_offset, align 4
  %15 = load ptr, ptr %class_def.addr, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %end_lineno, align 8
  %17 = load ptr, ptr %class_def.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %end_col_offset, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyAST_ClassDef(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %20)
  ret ptr %call
}

declare ptr @_PyAST_ClassDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_keyword_or_starred(ptr noundef %p, ptr noundef %element, i32 noundef %is_keyword) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %is_keyword.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  store i32 %is_keyword, ptr %is_keyword.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %element.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %element1 = getelementptr inbounds %struct.KeywordOrStarred, ptr %4, i32 0, i32 0
  store ptr %3, ptr %element1, align 8
  %5 = load i32, ptr %is_keyword.addr, align 4
  %6 = load ptr, ptr %a, align 8
  %is_keyword2 = getelementptr inbounds %struct.KeywordOrStarred, ptr %6, i32 0, i32 1
  store i32 %5, ptr %is_keyword2, align 8
  %7 = load ptr, ptr %a, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_extract_starred_exprs(ptr noundef %p, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %new_len = alloca i32, align 4
  %new_seq = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %k = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @_seq_number_of_starred_exprs(ptr noundef %0)
  store i32 %call, ptr %new_len, align 4
  %1 = load i32, ptr %new_len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %new_len, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %conv, ptr noundef %4)
  store ptr %call1, ptr %new_seq, align 8
  %5 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %idx, align 4
  store i64 0, ptr %i, align 8
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %7 = load ptr, ptr %kwargs.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %kwargs.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %elements, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %k, align 8
  %15 = load ptr, ptr %k, align 8
  %is_keyword = getelementptr inbounds %struct.KeywordOrStarred, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %is_keyword, align 8
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %k, align 8
  %element = getelementptr inbounds %struct.KeywordOrStarred, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %element, align 8
  %19 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %idx, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx10 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  store ptr %18, ptr %arrayidx10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load i64, ptr %i, align 8
  %inc12 = add i64 %21, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %new_seq, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_seq_number_of_starred_exprs(ptr noundef %seq) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %k = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 0, ptr %n, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %l, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %seq.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %elements, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %k, align 8
  %9 = load ptr, ptr %k, align 8
  %is_keyword = getelementptr inbounds %struct.KeywordOrStarred, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %is_keyword, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc2 = add i64 %12, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %n, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_delete_starred_exprs(ptr noundef %p, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i64, align 8
  %k = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @_seq_number_of_starred_exprs(ptr noundef %4)
  %conv = sext i32 %call to i64
  %sub = sub i64 %3, %conv
  store i64 %sub, ptr %new_len, align 8
  %5 = load i64, ptr %new_len, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load i64, ptr %new_len, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %arena, align 8
  %call3 = call ptr @_Py_asdl_keyword_seq_new(i64 noundef %6, ptr noundef %8)
  store ptr %call3, ptr %new_seq, align 8
  %9 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %idx, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %kwargs.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %elements, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %k, align 8
  %16 = load ptr, ptr %k, align 8
  %is_keyword = getelementptr inbounds %struct.KeywordOrStarred, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %is_keyword, align 8
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %18 = load ptr, ptr %k, align 8
  %element = getelementptr inbounds %struct.KeywordOrStarred, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %element, align 8
  %20 = load ptr, ptr %new_seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_keyword_seq, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %idx, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx10 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  store ptr %19, ptr %arrayidx10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %22 = load i64, ptr %i, align 8
  %inc12 = add i64 %22, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %new_seq, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @_Py_asdl_keyword_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_imaginary(ptr noundef %p, ptr noundef %exp) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %1, 20
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr @PyExc_SyntaxError, align 8
  %6 = load ptr, ptr %exp.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %exp.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %conv1 = sext i32 %9 to i64
  %10 = load ptr, ptr %exp.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %end_lineno, align 8
  %conv2 = sext i32 %11 to i64
  %12 = load ptr, ptr %exp.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %end_col_offset, align 4
  %conv3 = sext i32 %13 to i64
  %call4 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %4, ptr noundef %5, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %conv3, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %exp.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ...) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errtype.addr = alloca ptr, align 8
  %lineno.addr = alloca i64, align 8
  %col_offset.addr = alloca i64, align 8
  %end_lineno.addr = alloca i64, align 8
  %end_col_offset.addr = alloca i64, align 8
  %errmsg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %_col_offset = alloca i64, align 8
  %_end_col_offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errtype, ptr %errtype.addr, align 8
  store i64 %lineno, ptr %lineno.addr, align 8
  store i64 %col_offset, ptr %col_offset.addr, align 8
  store i64 %end_lineno, ptr %end_lineno.addr, align 8
  store i64 %end_col_offset, ptr %end_col_offset.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i64, ptr %col_offset.addr, align 8
  %cmp = icmp eq i64 %0, -5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %col_offset.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -5, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %_col_offset, align 8
  %2 = load i64, ptr %end_col_offset.addr, align 8
  %cmp1 = icmp eq i64 %2, -5
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %3 = load i64, ptr %end_col_offset.addr, align 8
  %add4 = add i64 %3, 1
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ -5, %cond.true2 ], [ %add4, %cond.false3 ]
  store i64 %cond6, ptr %_end_col_offset, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %errtype.addr, align 8
  %6 = load i64, ptr %lineno.addr, align 8
  %7 = load i64, ptr %_col_offset, align 8
  %8 = load i64, ptr %end_lineno.addr, align 8
  %9 = load i64, ptr %_end_col_offset, align 8
  %10 = load ptr, ptr %errmsg.addr, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay8)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_real(ptr noundef %p, ptr noundef %exp) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %1, 20
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %exp.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr @PyExc_SyntaxError, align 8
  %6 = load ptr, ptr %exp.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %exp.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %conv1 = sext i32 %9 to i64
  %10 = load ptr, ptr %exp.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %end_lineno, align 8
  %conv2 = sext i32 %11 to i64
  %12 = load ptr, ptr %exp.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %end_col_offset, align 4
  %conv3 = sext i32 %13 to i64
  %call4 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %4, ptr noundef %5, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %conv3, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %exp.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_module(ptr noundef %p, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %type_ignores = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %tag = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %type_ignores, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %type_ignore_comments = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 18
  %num_items = getelementptr inbounds %struct.growable_comment_array, ptr %type_ignore_comments, i32 0, i32 2
  %1 = load i64, ptr %num_items, align 8
  store i64 %1, ptr %num, align 8
  %2 = load i64, ptr %num, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %num, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_type_ignore_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %type_ignores, align 8
  %6 = load ptr, ptr %type_ignores, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %num, align 8
  %cmp3 = icmp slt i64 %conv, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %type_ignore_comments5 = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 18
  %items = getelementptr inbounds %struct.growable_comment_array, ptr %type_ignore_comments5, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.anon.795, ptr %11, i64 %idxprom
  %comment = getelementptr inbounds %struct.anon.795, ptr %arrayidx, i32 0, i32 1
  %13 = load ptr, ptr %comment, align 8
  %call6 = call ptr @_PyPegen_new_type_comment(ptr noundef %9, ptr noundef %13)
  store ptr %call6, ptr %tag, align 8
  %14 = load ptr, ptr %tag, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  %15 = load ptr, ptr %p.addr, align 8
  %type_ignore_comments11 = getelementptr inbounds %struct.Parser, ptr %15, i32 0, i32 18
  %items12 = getelementptr inbounds %struct.growable_comment_array, ptr %type_ignore_comments11, i32 0, i32 0
  %16 = load ptr, ptr %items12, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.anon.795, ptr %16, i64 %idxprom13
  %lineno = getelementptr inbounds %struct.anon.795, ptr %arrayidx14, i32 0, i32 0
  %18 = load i32, ptr %lineno, align 8
  %19 = load ptr, ptr %tag, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %arena15 = getelementptr inbounds %struct.Parser, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %arena15, align 8
  %call16 = call ptr @_PyAST_TypeIgnore(i32 noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr %call16, ptr %ti, align 8
  %22 = load ptr, ptr %ti, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end10
  %23 = load ptr, ptr %ti, align 8
  %24 = load ptr, ptr %type_ignores, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_type_ignore_seq, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom21
  store ptr %23, ptr %arrayidx22, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %type_ignores, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %arena24 = getelementptr inbounds %struct.Parser, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %arena24, align 8
  %call25 = call ptr @_PyAST_Module(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then9, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @_Py_asdl_type_ignore_seq_new(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_type_comment(ptr noundef %p, ptr noundef %s) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %call1 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %0, i64 noundef %call, ptr noundef null)
  store ptr %call1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %arena, align 8
  %5 = load ptr, ptr %res, align 8
  %call2 = call i32 @_PyArena_AddPyObject(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i6, align 8
  %8 = load ptr, ptr %op.addr.i6, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @_PyAST_TypeIgnore(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyAST_Module(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #1

declare ptr @_PyAST_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_barry_as_flufl(ptr noundef %p, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tok_str = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  store ptr %call, ptr %tok_str, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tok_str, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #6
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call2 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %p.addr, align 8
  %flags3 = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %flags3, align 4
  %and4 = and i32 %8, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %tok_str, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #6
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_legacy_stmt(ptr noundef %p, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %candidates = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %candidates, ptr align 16 @__const._PyPegen_check_legacy_stmt.candidates, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v, i32 0, i32 0
  %4 = load ptr, ptr %id, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %candidates, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4, ptr noundef %6)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_check_fstring_conversion(ptr noundef %p, ptr noundef %conv_token, ptr noundef %conv) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %conv_token.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %conv_token, ptr %conv_token.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load ptr, ptr %conv_token.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %lineno, align 4
  %2 = load ptr, ptr %conv.addr, align 8
  %lineno1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %lineno1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %conv_token.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %end_col_offset, align 8
  %6 = load ptr, ptr %conv.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %col_offset, align 4
  %cmp3 = icmp ne i32 %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8
  %10 = load ptr, ptr %conv_token.addr, align 8
  %lineno5 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %lineno5, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load ptr, ptr %conv_token.addr, align 8
  %col_offset7 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %col_offset7, align 8
  %conv8 = sext i32 %13 to i64
  %14 = load ptr, ptr %conv.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %end_lineno, align 8
  %conv9 = sext i32 %15 to i64
  %16 = load ptr, ptr %conv.addr, align 8
  %end_col_offset10 = getelementptr inbounds %struct._expr, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %end_col_offset10, align 4
  %conv11 = sext i32 %17 to i64
  %call = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %8, ptr noundef %9, i64 noundef %conv6, i64 noundef %conv8, i64 noundef %conv9, i64 noundef %conv11, ptr noundef @.str.9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %conv.addr, align 8
  %20 = load ptr, ptr %conv_token.addr, align 8
  %metadata = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %metadata, align 8
  %call12 = call ptr @result_token_with_metadata(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @result_token_with_metadata(ptr noundef %p, ptr noundef %result, ptr noundef %metadata) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %metadata.addr, align 8
  %4 = load ptr, ptr %res, align 8
  %metadata1 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %4, i32 0, i32 1
  store ptr %3, ptr %metadata1, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %res, align 8
  %result2 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %6, i32 0, i32 0
  store ptr %5, ptr %result2, align 8
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_setup_full_format_spec(ptr noundef %p, ptr noundef %colon, ptr noundef %spec, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %colon.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %n_items = alloca i64, align 8
  %non_empty_count = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %resized_spec = alloca ptr, align 8
  %j = alloca i64, align 8
  %i17 = alloca i64, align 8
  %item22 = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %colon, ptr %colon.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load ptr, ptr %spec.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %n_items, align 8
  store i64 0, ptr %non_empty_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n_items, align 8
  %cmp1 = icmp slt i64 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %spec.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind, align 8
  %cmp2 = icmp eq i32 %10, 20
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %item, align 8
  %v = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %12 = load ptr, ptr %value, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyUnicode_Type)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %item, align 8
  %v4 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 1
  %value5 = getelementptr inbounds %struct.anon.24, ptr %v4, i32 0, i32 0
  %14 = load ptr, ptr %value5, align 8
  %call6 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %14)
  %cmp7 = icmp eq i64 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.body
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %cmp7, %land.rhs ]
  %lnot = xor i1 %15, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %16 = load i64, ptr %non_empty_count, align 8
  %add = add i64 %16, %conv
  store i64 %add, ptr %non_empty_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %non_empty_count, align 8
  %19 = load i64, ptr %n_items, align 8
  %cmp8 = icmp ne i64 %18, %19
  br i1 %cmp8, label %if.then10, label %if.end47

if.then10:                                        ; preds = %for.end
  %20 = load i64, ptr %non_empty_count, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %arena11 = getelementptr inbounds %struct.Parser, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %arena11, align 8
  %call12 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %22)
  store ptr %call12, ptr %resized_spec, align 8
  %23 = load ptr, ptr %resized_spec, align 8
  %cmp13 = icmp eq ptr %23, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc44, %if.end16
  %24 = load i64, ptr %i17, align 8
  %25 = load i64, ptr %n_items, align 8
  %cmp19 = icmp slt i64 %24, %25
  br i1 %cmp19, label %for.body21, label %for.end46

for.body21:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %spec.addr, align 8
  %typed_elements23 = getelementptr inbounds %struct.asdl_expr_seq, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %i17, align 8
  %arrayidx24 = getelementptr [1 x ptr], ptr %typed_elements23, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx24, align 8
  store ptr %28, ptr %item22, align 8
  %29 = load ptr, ptr %item22, align 8
  %kind25 = getelementptr inbounds %struct._expr, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %kind25, align 8
  %cmp26 = icmp eq i32 %30, 20
  br i1 %cmp26, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %for.body21
  %31 = load ptr, ptr %item22, align 8
  %v29 = getelementptr inbounds %struct._expr, ptr %31, i32 0, i32 1
  %value30 = getelementptr inbounds %struct.anon.24, ptr %v29, i32 0, i32 0
  %32 = load ptr, ptr %value30, align 8
  %call31 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyUnicode_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %33 = load ptr, ptr %item22, align 8
  %v34 = getelementptr inbounds %struct._expr, ptr %33, i32 0, i32 1
  %value35 = getelementptr inbounds %struct.anon.24, ptr %v34, i32 0, i32 0
  %34 = load ptr, ptr %value35, align 8
  %call36 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %34)
  %cmp37 = icmp eq i64 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true33
  br label %for.inc44

if.end40:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %for.body21
  %35 = load ptr, ptr %item22, align 8
  %36 = load ptr, ptr %resized_spec, align 8
  %typed_elements41 = getelementptr inbounds %struct.asdl_expr_seq, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %j, align 8
  %inc42 = add i64 %37, 1
  store i64 %inc42, ptr %j, align 8
  %arrayidx43 = getelementptr [1 x ptr], ptr %typed_elements41, i64 0, i64 %37
  store ptr %35, ptr %arrayidx43, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %if.end40, %if.then39
  %38 = load i64, ptr %i17, align 8
  %inc45 = add i64 %38, 1
  store i64 %inc45, ptr %i17, align 8
  br label %for.cond18, !llvm.loop !27

for.end46:                                        ; preds = %for.cond18
  %39 = load ptr, ptr %resized_spec, align 8
  store ptr %39, ptr %spec.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %for.end
  %40 = load ptr, ptr %spec.addr, align 8
  %41 = load i32, ptr %lineno.addr, align 4
  %42 = load i32, ptr %col_offset.addr, align 4
  %43 = load i32, ptr %end_lineno.addr, align 4
  %44 = load i32, ptr %end_col_offset.addr, align 4
  %45 = load ptr, ptr %p.addr, align 8
  %arena48 = getelementptr inbounds %struct.Parser, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %arena48, align 8
  %call49 = call ptr @_PyAST_JoinedStr(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %46)
  store ptr %call49, ptr %res, align 8
  %47 = load ptr, ptr %res, align 8
  %tobool50 = icmp ne ptr %47, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end47
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %res, align 8
  %50 = load ptr, ptr %colon.addr, align 8
  %metadata = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %metadata, align 8
  %call53 = call ptr @result_token_with_metadata(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store ptr %call53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then15, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_expr_name(ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb2
    i32 24, label %sw.bb3
    i32 25, label %sw.bb4
    i32 26, label %sw.bb5
    i32 5, label %sw.bb6
    i32 17, label %sw.bb7
    i32 1, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
    i32 12, label %sw.bb9
    i32 14, label %sw.bb10
    i32 15, label %sw.bb10
    i32 13, label %sw.bb11
    i32 9, label %sw.bb12
    i32 10, label %sw.bb13
    i32 11, label %sw.bb14
    i32 7, label %sw.bb15
    i32 8, label %sw.bb16
    i32 19, label %sw.bb17
    i32 18, label %sw.bb17
    i32 20, label %sw.bb18
    i32 16, label %sw.bb29
    i32 6, label %sw.bb30
    i32 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %value19 = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %value19, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb18
  store ptr @.str.28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb18
  %5 = load ptr, ptr %value, align 8
  %cmp20 = icmp eq ptr %5, @_Py_FalseStruct
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store ptr @.str.29, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %6 = load ptr, ptr %value, align 8
  %cmp23 = icmp eq ptr %6, @_Py_TrueStruct
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store ptr @.str.30, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %7 = load ptr, ptr %value, align 8
  %cmp26 = icmp eq ptr %7, @_Py_EllipsisObject
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store ptr @.str.31, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %kind32 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind32, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %lineno, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.36, i32 noundef %10, i32 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb31, %sw.bb30, %sw.bb29, %if.end28, %if.then27, %if.then24, %if.then21, %if.then, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_last_comprehension_item(ptr noundef %comprehension) #0 {
entry:
  %retval = alloca ptr, align 8
  %comprehension.addr = alloca ptr, align 8
  store ptr %comprehension, ptr %comprehension.addr, align 8
  %0 = load ptr, ptr %comprehension.addr, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ifs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %comprehension.addr, align 8
  %ifs1 = getelementptr inbounds %struct._comprehension, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ifs1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %4 = load ptr, ptr %comprehension.addr, align 8
  %ifs3 = getelementptr inbounds %struct._comprehension, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ifs3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %6, %cond.false ]
  %cmp4 = icmp eq i64 %cond, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %entry
  %7 = load ptr, ptr %comprehension.addr, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %iter, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %comprehension.addr, align 8
  %ifs5 = getelementptr inbounds %struct._comprehension, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ifs5, align 8
  %call = call ptr @_PyPegen_seq_last_item(ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_collect_call_seqs(ptr noundef %p, ptr noundef %a, ptr noundef %b, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %args_len = alloca i64, align 8
  %total_len = alloca i64, align 8
  %starreds = alloca ptr, align 8
  %keywords = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %args_len, align 8
  %3 = load i64, ptr %args_len, align 8
  store i64 %3, ptr %total_len, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %p.addr, align 8
  %call = call ptr (ptr, ...) @_PyPegen_dummy_name(ptr noundef %5)
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %lineno.addr, align 4
  %8 = load i32, ptr %col_offset.addr, align 4
  %9 = load i32, ptr %end_lineno.addr, align 4
  %10 = load i32, ptr %end_col_offset.addr, align 4
  %11 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_PyAST_Call(ptr noundef %call, ptr noundef %6, ptr noundef null, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %call3 = call ptr @_PyPegen_seq_extract_starred_exprs(ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %starreds, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @_PyPegen_seq_delete_starred_exprs(ptr noundef %14, ptr noundef %15)
  store ptr %call4, ptr %keywords, align 8
  %16 = load ptr, ptr %starreds, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %starreds, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.then5
  br label %cond.end10

cond.false8:                                      ; preds = %if.then5
  %18 = load ptr, ptr %starreds, align 8
  %size9 = getelementptr inbounds %struct.asdl_expr_seq, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %size9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i64 [ 0, %cond.true7 ], [ %19, %cond.false8 ]
  %20 = load i64, ptr %total_len, align 8
  %add = add i64 %20, %cond11
  store i64 %add, ptr %total_len, align 8
  br label %if.end12

if.end12:                                         ; preds = %cond.end10, %if.end
  %21 = load i64, ptr %total_len, align 8
  %22 = load ptr, ptr %arena.addr, align 8
  %call13 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %21, ptr noundef %22)
  store ptr %call13, ptr %args, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %args_len, align 8
  %cmp14 = icmp slt i64 %23, %24
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %a.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx, align 8
  %28 = load ptr, ptr %args, align 8
  %typed_elements15 = getelementptr inbounds %struct.asdl_expr_seq, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr [1 x ptr], ptr %typed_elements15, i64 0, i64 %29
  store ptr %27, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc24, %for.end
  %31 = load i64, ptr %i, align 8
  %32 = load i64, ptr %total_len, align 8
  %cmp18 = icmp slt i64 %31, %32
  br i1 %cmp18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond17
  %33 = load ptr, ptr %starreds, align 8
  %typed_elements20 = getelementptr inbounds %struct.asdl_expr_seq, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %args_len, align 8
  %sub = sub i64 %34, %35
  %arrayidx21 = getelementptr [1 x ptr], ptr %typed_elements20, i64 0, i64 %sub
  %36 = load ptr, ptr %arrayidx21, align 8
  %37 = load ptr, ptr %args, align 8
  %typed_elements22 = getelementptr inbounds %struct.asdl_expr_seq, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr [1 x ptr], ptr %typed_elements22, i64 0, i64 %38
  store ptr %36, ptr %arrayidx23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %39 = load i64, ptr %i, align 8
  %inc25 = add i64 %39, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond17, !llvm.loop !29

for.end26:                                        ; preds = %for.cond17
  %40 = load ptr, ptr %p.addr, align 8
  %call27 = call ptr (ptr, ...) @_PyPegen_dummy_name(ptr noundef %40)
  %41 = load ptr, ptr %args, align 8
  %42 = load ptr, ptr %keywords, align 8
  %43 = load i32, ptr %lineno.addr, align 4
  %44 = load i32, ptr %col_offset.addr, align 4
  %45 = load i32, ptr %end_lineno.addr, align 4
  %46 = load i32, ptr %end_col_offset.addr, align 4
  %47 = load ptr, ptr %arena.addr, align 8
  %call28 = call ptr @_PyAST_Call(ptr noundef %call27, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @_PyAST_Call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_invalid_target(ptr noundef %e, i32 noundef %targets_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %targets_type.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %other = alloca ptr, align 8
  %child = alloca ptr, align 8
  %len12 = alloca i64, align 8
  %i23 = alloca i64, align 8
  %other27 = alloca ptr, align 8
  %child32 = alloca ptr, align 8
  %cmpop = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %targets_type, ptr %targets_type.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 8
  switch i32 %2, label %sw.default [
    i32 25, label %sw.bb
    i32 26, label %sw.bb10
    i32 23, label %sw.bb41
    i32 16, label %sw.bb47
    i32 24, label %sw.bb59
    i32 22, label %sw.bb59
    i32 21, label %sw.bb59
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.29, ptr %v, i32 0, i32 0
  %4 = load ptr, ptr %elts, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %5 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %elts3 = getelementptr inbounds %struct.anon.29, ptr %v2, i32 0, i32 0
  %6 = load ptr, ptr %elts3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %e.addr, align 8
  %v5 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %elts6 = getelementptr inbounds %struct.anon.29, ptr %v5, i32 0, i32 0
  %11 = load ptr, ptr %elts6, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %other, align 8
  %14 = load ptr, ptr %other, align 8
  %15 = load i32, ptr %targets_type.addr, align 4
  %call = call ptr @_PyPegen_get_invalid_target(ptr noundef %14, i32 noundef %15)
  store ptr %call, ptr %child, align 8
  %16 = load ptr, ptr %child, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %17 = load ptr, ptr %child, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %sw.bb10
  %19 = load ptr, ptr %e.addr, align 8
  %v13 = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 1
  %elts14 = getelementptr inbounds %struct.anon.30, ptr %v13, i32 0, i32 0
  %20 = load ptr, ptr %elts14, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %do.body11
  br label %cond.end21

cond.false17:                                     ; preds = %do.body11
  %21 = load ptr, ptr %e.addr, align 8
  %v18 = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 1
  %elts19 = getelementptr inbounds %struct.anon.30, ptr %v18, i32 0, i32 0
  %22 = load ptr, ptr %elts19, align 8
  %size20 = getelementptr inbounds %struct.asdl_expr_seq, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %size20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true16
  %cond22 = phi i64 [ 0, %cond.true16 ], [ %23, %cond.false17 ]
  store i64 %cond22, ptr %len12, align 8
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %cond.end21
  %24 = load i64, ptr %i23, align 8
  %25 = load i64, ptr %len12, align 8
  %cmp25 = icmp slt i64 %24, %25
  br i1 %cmp25, label %for.body26, label %for.end39

for.body26:                                       ; preds = %for.cond24
  %26 = load ptr, ptr %e.addr, align 8
  %v28 = getelementptr inbounds %struct._expr, ptr %26, i32 0, i32 1
  %elts29 = getelementptr inbounds %struct.anon.30, ptr %v28, i32 0, i32 0
  %27 = load ptr, ptr %elts29, align 8
  %typed_elements30 = getelementptr inbounds %struct.asdl_expr_seq, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %i23, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %typed_elements30, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx31, align 8
  store ptr %29, ptr %other27, align 8
  %30 = load ptr, ptr %other27, align 8
  %31 = load i32, ptr %targets_type.addr, align 4
  %call33 = call ptr @_PyPegen_get_invalid_target(ptr noundef %30, i32 noundef %31)
  store ptr %call33, ptr %child32, align 8
  %32 = load ptr, ptr %child32, align 8
  %cmp34 = icmp ne ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body26
  %33 = load ptr, ptr %child32, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %for.body26
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %34 = load i64, ptr %i23, align 8
  %inc38 = add i64 %34, 1
  store i64 %inc38, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !31

for.end39:                                        ; preds = %for.cond24
  br label %do.end40

do.end40:                                         ; preds = %for.end39
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end
  %35 = load i32, ptr %targets_type.addr, align 4
  %cmp42 = icmp eq i32 %35, 1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb41
  %36 = load ptr, ptr %e.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %sw.bb41
  %37 = load ptr, ptr %e.addr, align 8
  %v45 = getelementptr inbounds %struct._expr, ptr %37, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.27, ptr %v45, i32 0, i32 0
  %38 = load ptr, ptr %value, align 8
  %39 = load i32, ptr %targets_type.addr, align 4
  %call46 = call ptr @_PyPegen_get_invalid_target(ptr noundef %38, i32 noundef %39)
  store ptr %call46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end
  %40 = load i32, ptr %targets_type.addr, align 4
  %cmp48 = icmp eq i32 %40, 2
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %sw.bb47
  %41 = load ptr, ptr %e.addr, align 8
  %v50 = getelementptr inbounds %struct._expr, ptr %41, i32 0, i32 1
  %ops = getelementptr inbounds %struct.anon.20, ptr %v50, i32 0, i32 1
  %42 = load ptr, ptr %ops, align 8
  %typed_elements51 = getelementptr inbounds %struct.asdl_int_seq, ptr %42, i32 0, i32 2
  %arrayidx52 = getelementptr [1 x i32], ptr %typed_elements51, i64 0, i64 0
  %43 = load i32, ptr %arrayidx52, align 8
  store i32 %43, ptr %cmpop, align 4
  %44 = load i32, ptr %cmpop, align 4
  %cmp53 = icmp eq i32 %44, 9
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then49
  %45 = load ptr, ptr %e.addr, align 8
  %v55 = getelementptr inbounds %struct._expr, ptr %45, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.20, ptr %v55, i32 0, i32 0
  %46 = load ptr, ptr %left, align 8
  %47 = load i32, ptr %targets_type.addr, align 4
  %call56 = call ptr @_PyPegen_get_invalid_target(ptr noundef %46, i32 noundef %47)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then49
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %sw.bb47
  %48 = load ptr, ptr %e.addr, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %if.end, %if.end, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %49 = load ptr, ptr %e.addr, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb59, %if.end58, %if.end57, %if.then54, %if.end44, %if.then43, %do.end40, %if.then35, %do.end, %if.then8, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_arguments_parsing_error(ptr noundef %p, ptr noundef %e) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %kwarg_unpacking = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %keyword = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %kwarg_unpacking, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.21, ptr %v, i32 0, i32 2
  %1 = load ptr, ptr %keywords, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %keywords2 = getelementptr inbounds %struct.anon.21, ptr %v1, i32 0, i32 2
  %3 = load ptr, ptr %keywords2, align 8
  %size = getelementptr inbounds %struct.asdl_keyword_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %l, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %e.addr, align 8
  %v4 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %keywords5 = getelementptr inbounds %struct.anon.21, ptr %v4, i32 0, i32 2
  %8 = load ptr, ptr %keywords5, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_keyword_seq, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %keyword, align 8
  %11 = load ptr, ptr %keyword, align 8
  %arg = getelementptr inbounds %struct._keyword, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %kwarg_unpacking, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %msg, align 8
  %14 = load i32, ptr %kwarg_unpacking, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  store ptr @.str.37, ptr %msg, align 8
  br label %if.end8

if.else:                                          ; preds = %for.end
  store ptr @.str.38, ptr %msg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr @PyExc_SyntaxError, align 8
  %17 = load ptr, ptr %msg, align 8
  %call = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_nonparen_genexp_in_call(ptr noundef %p, ptr noundef %args, ptr noundef %comprehensions) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %comprehensions.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %last_comprehension = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %comprehensions, ptr %comprehensions.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %args1 = getelementptr inbounds %struct.anon.21, ptr %v, i32 0, i32 1
  %1 = load ptr, ptr %args1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %args3 = getelementptr inbounds %struct.anon.21, ptr %v2, i32 0, i32 1
  %3 = load ptr, ptr %args3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp sle i64 %5, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %comprehensions.addr, align 8
  %call = call ptr @_PyPegen_seq_last_item(ptr noundef %6)
  store ptr %call, ptr %last_comprehension, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %v5 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %args6 = getelementptr inbounds %struct.anon.21, ptr %v5, i32 0, i32 1
  %10 = load ptr, ptr %args6, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %sub
  %12 = load ptr, ptr %arrayidx, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %lineno, align 8
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %args.addr, align 8
  %v7 = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 1
  %args8 = getelementptr inbounds %struct.anon.21, ptr %v7, i32 0, i32 1
  %15 = load ptr, ptr %args8, align 8
  %typed_elements9 = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len, align 8
  %sub10 = sub i64 %16, 1
  %arrayidx11 = getelementptr [1 x ptr], ptr %typed_elements9, i64 0, i64 %sub10
  %17 = load ptr, ptr %arrayidx11, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %col_offset, align 4
  %conv12 = sext i32 %18 to i64
  %19 = load ptr, ptr %last_comprehension, align 8
  %call13 = call ptr @_PyPegen_get_last_comprehension_item(ptr noundef %19)
  %end_lineno = getelementptr inbounds %struct._expr, ptr %call13, i32 0, i32 4
  %20 = load i32, ptr %end_lineno, align 8
  %conv14 = sext i32 %20 to i64
  %21 = load ptr, ptr %last_comprehension, align 8
  %call15 = call ptr @_PyPegen_get_last_comprehension_item(ptr noundef %21)
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %call15, i32 0, i32 5
  %22 = load i32, ptr %end_col_offset, align 4
  %conv16 = sext i32 %22 to i64
  %call17 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %7, ptr noundef %8, i64 noundef %conv, i64 noundef %conv12, i64 noundef %conv14, i64 noundef %conv16, ptr noundef @.str.39)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_joined_str(ptr noundef %p, ptr noundef %a, ptr noundef %raw_expressions, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %raw_expressions.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %expr = alloca ptr, align 8
  %n_items = alloca i64, align 8
  %quote_str = alloca ptr, align 8
  %is_raw = alloca i32, align 4
  %seq = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %resized_exprs = alloca ptr, align 8
  %i41 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %raw_expressions, ptr %raw_expressions.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %raw_expressions.addr, align 8
  %call = call ptr @unpack_top_level_joined_strs(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %expr, align 8
  %2 = load ptr, ptr %expr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %expr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %n_items, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bytes, align 8
  %call1 = call ptr @PyBytes_AsString(ptr noundef %6)
  store ptr %call1, ptr %quote_str, align 8
  %7 = load ptr, ptr %quote_str, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %quote_str, align 8
  %call3 = call ptr @strpbrk(ptr noundef %8, ptr noundef @.str.40) #6
  %cmp4 = icmp ne ptr %call3, null
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %is_raw, align 4
  %9 = load i64, ptr %n_items, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %arena, align 8
  %call5 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %9, ptr noundef %11)
  store ptr %call5, ptr %seq, align 8
  %12 = load ptr, ptr %seq, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store i64 0, ptr %index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %n_items, align 8
  %cmp10 = icmp slt i64 %13, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %expr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %item, align 8
  %18 = load ptr, ptr %item, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %kind, align 8
  %cmp12 = icmp eq i32 %19, 20
  br i1 %cmp12, label %if.then14, label %if.end28

if.then14:                                        ; preds = %for.body
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %is_raw, align 4
  %22 = load ptr, ptr %item, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %call15 = call ptr @_PyPegen_decode_fstring_part(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call15, ptr %item, align 8
  %24 = load ptr, ptr %item, align 8
  %cmp16 = icmp eq ptr %24, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then14
  %25 = load ptr, ptr %item, align 8
  %v = getelementptr inbounds %struct._expr, ptr %25, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %26 = load ptr, ptr %value, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end19
  %27 = load ptr, ptr %item, align 8
  %v21 = getelementptr inbounds %struct._expr, ptr %27, i32 0, i32 1
  %value22 = getelementptr inbounds %struct.anon.24, ptr %v21, i32 0, i32 0
  %28 = load ptr, ptr %value22, align 8
  %call23 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %28)
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  %29 = load ptr, ptr %item, align 8
  %30 = load ptr, ptr %seq, align 8
  %typed_elements29 = getelementptr inbounds %struct.asdl_expr_seq, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %index, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx30 = getelementptr [1 x ptr], ptr %typed_elements29, i64 0, i64 %31
  store ptr %29, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then26
  %32 = load i64, ptr %i, align 8
  %inc31 = add i64 %32, 1
  store i64 %inc31, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %index, align 8
  %34 = load i64, ptr %n_items, align 8
  %cmp32 = icmp ne i64 %33, %34
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.end
  %35 = load i64, ptr %index, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %arena35 = getelementptr inbounds %struct.Parser, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %arena35, align 8
  %call36 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %35, ptr noundef %37)
  store ptr %call36, ptr %resized_exprs, align 8
  %38 = load ptr, ptr %resized_exprs, align 8
  %cmp37 = icmp eq ptr %38, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then34
  store i64 0, ptr %i41, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc50, %if.end40
  %39 = load i64, ptr %i41, align 8
  %40 = load i64, ptr %index, align 8
  %cmp43 = icmp slt i64 %39, %40
  br i1 %cmp43, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.cond42
  %41 = load ptr, ptr %seq, align 8
  %typed_elements46 = getelementptr inbounds %struct.asdl_expr_seq, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %i41, align 8
  %arrayidx47 = getelementptr [1 x ptr], ptr %typed_elements46, i64 0, i64 %42
  %43 = load ptr, ptr %arrayidx47, align 8
  %44 = load ptr, ptr %resized_exprs, align 8
  %typed_elements48 = getelementptr inbounds %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %i41, align 8
  %arrayidx49 = getelementptr [1 x ptr], ptr %typed_elements48, i64 0, i64 %45
  store ptr %43, ptr %arrayidx49, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body45
  %46 = load i64, ptr %i41, align 8
  %inc51 = add i64 %46, 1
  store i64 %inc51, ptr %i41, align 8
  br label %for.cond42, !llvm.loop !34

for.end52:                                        ; preds = %for.cond42
  br label %if.end53

if.else:                                          ; preds = %for.end
  %47 = load ptr, ptr %seq, align 8
  store ptr %47, ptr %resized_exprs, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %for.end52
  %48 = load ptr, ptr %resized_exprs, align 8
  %49 = load ptr, ptr %a.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %lineno, align 4
  %51 = load ptr, ptr %a.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %col_offset, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %end_lineno, align 4
  %55 = load ptr, ptr %b.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %end_col_offset, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %arena54 = getelementptr inbounds %struct.Parser, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %arena54, align 8
  %call55 = call ptr @_PyAST_JoinedStr(ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef %58)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then39, %if.then18, %if.then8, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_top_level_joined_strs(ptr noundef %p, ptr noundef %raw_expressions) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %raw_expressions.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %req_size = alloca i64, align 8
  %raw_size = alloca i64, align 8
  %expr = alloca ptr, align 8
  %expressions = alloca ptr, align 8
  %raw_index = alloca i64, align 8
  %req_index = alloca i64, align 8
  %values19 = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %raw_expressions, ptr %raw_expressions.addr, align 8
  %0 = load ptr, ptr %raw_expressions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %raw_expressions.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %raw_size, align 8
  store i64 %cond, ptr %req_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %raw_size, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %raw_expressions.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %expr, align 8
  %8 = load ptr, ptr %expr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 8
  %cmp2 = icmp eq i32 %9, 19
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %expr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.23, ptr %v, i32 0, i32 0
  %11 = load ptr, ptr %values, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.then
  br label %cond.end9

cond.false5:                                      ; preds = %if.then
  %12 = load ptr, ptr %expr, align 8
  %v6 = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 1
  %values7 = getelementptr inbounds %struct.anon.23, ptr %v6, i32 0, i32 0
  %13 = load ptr, ptr %values7, align 8
  %size8 = getelementptr inbounds %struct.asdl_expr_seq, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false5, %cond.true4
  %cond10 = phi i64 [ 0, %cond.true4 ], [ %14, %cond.false5 ]
  %sub = sub i64 %cond10, 1
  %15 = load i64, ptr %req_size, align 8
  %add = add i64 %15, %sub
  store i64 %add, ptr %req_size, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %req_size, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %17, ptr noundef %19)
  store ptr %call, ptr %expressions, align 8
  store i64 0, ptr %req_index, align 8
  store i64 0, ptr %raw_index, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc43, %for.end
  %20 = load i64, ptr %raw_index, align 8
  %21 = load i64, ptr %raw_size, align 8
  %cmp12 = icmp slt i64 %20, %21
  br i1 %cmp12, label %for.body13, label %for.end45

for.body13:                                       ; preds = %for.cond11
  %22 = load ptr, ptr %raw_expressions.addr, align 8
  %typed_elements14 = getelementptr inbounds %struct.asdl_expr_seq, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %raw_index, align 8
  %arrayidx15 = getelementptr [1 x ptr], ptr %typed_elements14, i64 0, i64 %23
  %24 = load ptr, ptr %arrayidx15, align 8
  store ptr %24, ptr %expr, align 8
  %25 = load ptr, ptr %expr, align 8
  %kind16 = getelementptr inbounds %struct._expr, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %kind16, align 8
  %cmp17 = icmp eq i32 %26, 19
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body13
  %27 = load ptr, ptr %expr, align 8
  %v20 = getelementptr inbounds %struct._expr, ptr %27, i32 0, i32 1
  %values21 = getelementptr inbounds %struct.anon.23, ptr %v20, i32 0, i32 0
  %28 = load ptr, ptr %values21, align 8
  store ptr %28, ptr %values19, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc36, %if.then18
  %29 = load i64, ptr %n, align 8
  %30 = load ptr, ptr %values19, align 8
  %cmp23 = icmp eq ptr %30, null
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %for.cond22
  br label %cond.end27

cond.false25:                                     ; preds = %for.cond22
  %31 = load ptr, ptr %values19, align 8
  %size26 = getelementptr inbounds %struct.asdl_expr_seq, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %size26, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi i64 [ 0, %cond.true24 ], [ %32, %cond.false25 ]
  %cmp29 = icmp slt i64 %29, %cond28
  br i1 %cmp29, label %for.body30, label %for.end38

for.body30:                                       ; preds = %cond.end27
  %33 = load ptr, ptr %values19, align 8
  %typed_elements31 = getelementptr inbounds %struct.asdl_expr_seq, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %n, align 8
  %arrayidx32 = getelementptr [1 x ptr], ptr %typed_elements31, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx32, align 8
  %36 = load ptr, ptr %expressions, align 8
  %typed_elements33 = getelementptr inbounds %struct.asdl_expr_seq, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %req_index, align 8
  %arrayidx34 = getelementptr [1 x ptr], ptr %typed_elements33, i64 0, i64 %37
  store ptr %35, ptr %arrayidx34, align 8
  %38 = load i64, ptr %req_index, align 8
  %inc35 = add i64 %38, 1
  store i64 %inc35, ptr %req_index, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body30
  %39 = load i64, ptr %n, align 8
  %inc37 = add i64 %39, 1
  store i64 %inc37, ptr %n, align 8
  br label %for.cond22, !llvm.loop !36

for.end38:                                        ; preds = %cond.end27
  br label %if.end42

if.else:                                          ; preds = %for.body13
  %40 = load ptr, ptr %expr, align 8
  %41 = load ptr, ptr %expressions, align 8
  %typed_elements39 = getelementptr inbounds %struct.asdl_expr_seq, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %req_index, align 8
  %arrayidx40 = getelementptr [1 x ptr], ptr %typed_elements39, i64 0, i64 %42
  store ptr %40, ptr %arrayidx40, align 8
  %43 = load i64, ptr %req_index, align 8
  %inc41 = add i64 %43, 1
  store i64 %inc41, ptr %req_index, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %for.end38
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %44 = load i64, ptr %raw_index, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %raw_index, align 8
  br label %for.cond11, !llvm.loop !37

for.end45:                                        ; preds = %for.cond11
  %45 = load ptr, ptr %expressions, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyPegen_decode_fstring_part(ptr noundef %p, i32 noundef %is_raw, ptr noundef %constant, ptr noundef %token) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %is_raw.addr = alloca i32, align 4
  %constant.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %bstr = alloca ptr, align 8
  %len = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %is_raw, ptr %is_raw.addr, align 4
  store ptr %constant, ptr %constant.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %constant.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %1)
  store ptr %call, ptr %bstr, align 8
  %2 = load ptr, ptr %bstr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bstr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.45) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %bstr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.46) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i64 1, ptr %len, align 8
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bstr, align 8
  %call6 = call i64 @strlen(ptr noundef %5) #6
  store i64 %call6, ptr %len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %6 = load i32, ptr %is_raw.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %7 = load ptr, ptr %bstr, align 8
  %call8 = call ptr @strchr(ptr noundef %7, i32 noundef 92) #6
  %cmp9 = icmp eq ptr %call8, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %8 = phi i1 [ true, %if.end7 ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %is_raw.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %is_raw.addr, align 4
  %11 = load ptr, ptr %bstr, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %token.addr, align 8
  %call10 = call ptr @_PyPegen_decode_string(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store ptr %call10, ptr %str, align 8
  %14 = load ptr, ptr %str, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.end
  %15 = load ptr, ptr %p.addr, align 8
  %call13 = call i32 @_Pypegen_raise_decode_error(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.end
  %16 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %arena, align 8
  %18 = load ptr, ptr %str, align 8
  %call15 = call i32 @_PyArena_AddPyObject(ptr noundef %17, ptr noundef %18)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %str, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %26 = load ptr, ptr %str, align 8
  %27 = load ptr, ptr %constant.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %lineno, align 8
  %29 = load ptr, ptr %constant.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %col_offset, align 4
  %31 = load ptr, ptr %constant.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %end_lineno, align 8
  %33 = load ptr, ptr %constant.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %end_col_offset, align 4
  %35 = load ptr, ptr %p.addr, align 8
  %arena19 = getelementptr inbounds %struct.Parser, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %arena19, align 8
  %call20 = call ptr @_PyAST_Constant(ptr noundef %26, ptr noundef null, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %36)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %if.then12, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decoded_constant_from_token(ptr noundef %p, ptr noundef %tok) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %bstr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %call = call i32 @PyBytes_AsStringAndSize(ptr noundef %1, ptr noundef %bstr, ptr noundef %bsize)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %bstr, align 8
  %4 = load i64, ptr %bsize, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @_PyPegen_decode_string(ptr noundef %2, i32 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %arena, align 8
  %9 = load ptr, ptr %str, align 8
  %call5 = call i32 @_PyArena_AddPyObject(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %str, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i11, align 8
  %12 = load ptr, ptr %op.addr.i11, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %str, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %lineno, align 4
  %20 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %col_offset, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %end_lineno, align 4
  %24 = load ptr, ptr %tok.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %end_col_offset, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %arena9 = getelementptr inbounds %struct.Parser, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %arena9, align 8
  %call10 = call ptr @_PyAST_Constant(ptr noundef %17, ptr noundef null, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %27)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyPegen_decode_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_token(ptr noundef %p, ptr noundef %tok) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %bstr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %1)
  store ptr %call, ptr %bstr, align 8
  %2 = load ptr, ptr %bstr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bstr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %arena, align 8
  %7 = load ptr, ptr %str, align 8
  %call5 = call i32 @_PyArena_AddPyObject(ptr noundef %6, ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %str, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i11, align 8
  %10 = load ptr, ptr %op.addr.i11, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %str, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %lineno, align 4
  %18 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %col_offset, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %end_lineno, align 4
  %22 = load ptr, ptr %tok.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %end_col_offset, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %arena9 = getelementptr inbounds %struct.Parser, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %arena9, align 8
  %call10 = call ptr @_PyAST_Constant(ptr noundef %15, ptr noundef null, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %25)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_string(ptr noundef %p, ptr noundef %tok) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %the_str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %kind = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %1)
  store ptr %call, ptr %the_str, align 8
  %2 = load ptr, ptr %the_str, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @_PyPegen_parse_string(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %call4 = call i32 @_Pypegen_raise_decode_error(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %arena, align 8
  %9 = load ptr, ptr %s, align 8
  %call6 = call i32 @_PyArena_AddPyObject(ptr noundef %8, ptr noundef %9)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %s, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i21, align 8
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store ptr null, ptr %kind, align 8
  %17 = load ptr, ptr %the_str, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %18 = load ptr, ptr %the_str, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv, 117
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %p.addr, align 8
  %call13 = call ptr @_PyPegen_new_identifier(ptr noundef %20, ptr noundef @.str.41)
  store ptr %call13, ptr %kind, align 8
  %21 = load ptr, ptr %kind, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end9
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %kind, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %lineno, align 4
  %26 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %col_offset, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %end_lineno, align 4
  %30 = load ptr, ptr %tok.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %end_col_offset, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %arena19 = getelementptr inbounds %struct.Parser, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %arena19, align 8
  %call20 = call ptr @_PyAST_Constant(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %33)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %Py_DECREF.exit, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @_PyPegen_parse_string(ptr noundef, ptr noundef) #1

declare i32 @_Pypegen_raise_decode_error(ptr noundef) #1

declare ptr @_PyPegen_new_identifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_formatted_value(ptr noundef %p, ptr noundef %expression, ptr noundef %debug, ptr noundef %conversion, ptr noundef %format, ptr noundef %closing_brace, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %expression.addr = alloca ptr, align 8
  %debug.addr = alloca ptr, align 8
  %conversion.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %closing_brace.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %conversion_val = alloca i32, align 4
  %conversion_expr = alloca ptr, align 8
  %first = alloca i32, align 4
  %formatted_value = alloca ptr, align 8
  %debug_end_line = alloca i32, align 4
  %debug_end_offset = alloca i32, align 4
  %debug_metadata = alloca ptr, align 8
  %debug_text = alloca ptr, align 8
  %values = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %expression, ptr %expression.addr, align 8
  store ptr %debug, ptr %debug.addr, align 8
  store ptr %conversion, ptr %conversion.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %closing_brace, ptr %closing_brace.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %arena, ptr %arena.addr, align 8
  store i32 -1, ptr %conversion_val, align 4
  %0 = load ptr, ptr %conversion.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conversion.addr, align 8
  %result = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %conversion_expr, align 8
  %3 = load ptr, ptr %conversion_expr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v, i32 0, i32 0
  %4 = load ptr, ptr %id, align 8
  %call = call i32 @PyUnicode_READ_CHAR(ptr noundef %4, i64 noundef 0)
  store i32 %call, ptr %first, align 4
  %5 = load ptr, ptr %conversion_expr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %id2 = getelementptr inbounds %struct.anon.28, ptr %v1, i32 0, i32 0
  %6 = load ptr, ptr %id2, align 8
  %call3 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  %cmp4 = icmp sgt i64 %call3, 1
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i32, ptr %first, align 4
  %cmp5 = icmp eq i32 %7, 115
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %first, align 4
  %cmp7 = icmp eq i32 %8, 114
  br i1 %cmp7, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load i32, ptr %first, align 4
  %cmp9 = icmp eq i32 %9, 97
  br i1 %cmp9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %if.then
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %12 = load ptr, ptr %conversion_expr, align 8
  %lineno11 = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %lineno11, align 8
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %conversion_expr, align 8
  %col_offset12 = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %col_offset12, align 4
  %conv13 = sext i32 %15 to i64
  %16 = load ptr, ptr %conversion_expr, align 8
  %end_lineno14 = getelementptr inbounds %struct._expr, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %end_lineno14, align 8
  %conv15 = sext i32 %17 to i64
  %18 = load ptr, ptr %conversion_expr, align 8
  %end_col_offset16 = getelementptr inbounds %struct._expr, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %end_col_offset16, align 4
  %conv17 = sext i32 %19 to i64
  %20 = load ptr, ptr %conversion_expr, align 8
  %v18 = getelementptr inbounds %struct._expr, ptr %20, i32 0, i32 1
  %id19 = getelementptr inbounds %struct.anon.28, ptr %v18, i32 0, i32 0
  %21 = load ptr, ptr %id19, align 8
  %call20 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %10, ptr noundef %11, i64 noundef %conv, i64 noundef %conv13, i64 noundef %conv15, i64 noundef %conv17, ptr noundef @.str.42, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false
  %22 = load i32, ptr %first, align 4
  store i32 %22, ptr %conversion_val, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %debug.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.else
  %24 = load ptr, ptr %format.addr, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  store i32 114, ptr %conversion_val, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %25 = load ptr, ptr %expression.addr, align 8
  %26 = load i32, ptr %conversion_val, align 4
  %27 = load ptr, ptr %format.addr, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %28 = load ptr, ptr %format.addr, align 8
  %result26 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %result26, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  %30 = load i32, ptr %lineno.addr, align 4
  %31 = load i32, ptr %col_offset.addr, align 4
  %32 = load i32, ptr %end_lineno.addr, align 4
  %33 = load i32, ptr %end_col_offset.addr, align 4
  %34 = load ptr, ptr %arena.addr, align 8
  %call27 = call ptr @_PyAST_FormattedValue(ptr noundef %25, i32 noundef %26, ptr noundef %cond, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %call27, ptr %formatted_value, align 8
  %35 = load ptr, ptr %debug.addr, align 8
  %tobool28 = icmp ne ptr %35, null
  br i1 %tobool28, label %if.then29, label %if.else59

if.then29:                                        ; preds = %cond.end
  %36 = load ptr, ptr %conversion.addr, align 8
  %tobool30 = icmp ne ptr %36, null
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then29
  %37 = load ptr, ptr %conversion.addr, align 8
  %result32 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %result32, align 8
  %lineno33 = getelementptr inbounds %struct._expr, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %lineno33, align 8
  store i32 %39, ptr %debug_end_line, align 4
  %40 = load ptr, ptr %conversion.addr, align 8
  %result34 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %result34, align 8
  %col_offset35 = getelementptr inbounds %struct._expr, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %col_offset35, align 4
  store i32 %42, ptr %debug_end_offset, align 4
  %43 = load ptr, ptr %conversion.addr, align 8
  %metadata = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %metadata, align 8
  store ptr %44, ptr %debug_metadata, align 8
  br label %if.end47

if.else36:                                        ; preds = %if.then29
  %45 = load ptr, ptr %format.addr, align 8
  %tobool37 = icmp ne ptr %45, null
  br i1 %tobool37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else36
  %46 = load ptr, ptr %format.addr, align 8
  %result39 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %result39, align 8
  %lineno40 = getelementptr inbounds %struct._expr, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %lineno40, align 8
  store i32 %48, ptr %debug_end_line, align 4
  %49 = load ptr, ptr %format.addr, align 8
  %result41 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %result41, align 8
  %col_offset42 = getelementptr inbounds %struct._expr, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %col_offset42, align 4
  %add = add i32 %51, 1
  store i32 %add, ptr %debug_end_offset, align 4
  %52 = load ptr, ptr %format.addr, align 8
  %metadata43 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %metadata43, align 8
  store ptr %53, ptr %debug_metadata, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.else36
  %54 = load i32, ptr %end_lineno.addr, align 4
  store i32 %54, ptr %debug_end_line, align 4
  %55 = load i32, ptr %end_col_offset.addr, align 4
  store i32 %55, ptr %debug_end_offset, align 4
  %56 = load ptr, ptr %closing_brace.addr, align 8
  %metadata45 = getelementptr inbounds %struct.Token, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %metadata45, align 8
  store ptr %57, ptr %debug_metadata, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then31
  %58 = load ptr, ptr %debug_metadata, align 8
  %59 = load i32, ptr %lineno.addr, align 4
  %60 = load i32, ptr %col_offset.addr, align 4
  %add48 = add i32 %60, 1
  %61 = load i32, ptr %debug_end_line, align 4
  %62 = load i32, ptr %debug_end_offset, align 4
  %sub = sub i32 %62, 1
  %63 = load ptr, ptr %p.addr, align 8
  %arena49 = getelementptr inbounds %struct.Parser, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %arena49, align 8
  %call50 = call ptr @_PyAST_Constant(ptr noundef %58, ptr noundef null, i32 noundef %59, i32 noundef %add48, i32 noundef %61, i32 noundef %sub, ptr noundef %64)
  store ptr %call50, ptr %debug_text, align 8
  %65 = load ptr, ptr %debug_text, align 8
  %tobool51 = icmp ne ptr %65, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end47
  %66 = load ptr, ptr %arena.addr, align 8
  %call54 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 2, ptr noundef %66)
  store ptr %call54, ptr %values, align 8
  %67 = load ptr, ptr %debug_text, align 8
  %68 = load ptr, ptr %values, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %68, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 0
  store ptr %67, ptr %arrayidx, align 8
  %69 = load ptr, ptr %formatted_value, align 8
  %70 = load ptr, ptr %values, align 8
  %typed_elements55 = getelementptr inbounds %struct.asdl_expr_seq, ptr %70, i32 0, i32 2
  %arrayidx56 = getelementptr [1 x ptr], ptr %typed_elements55, i64 0, i64 1
  store ptr %69, ptr %arrayidx56, align 8
  %71 = load ptr, ptr %values, align 8
  %72 = load i32, ptr %lineno.addr, align 4
  %73 = load i32, ptr %col_offset.addr, align 4
  %74 = load i32, ptr %debug_end_line, align 4
  %75 = load i32, ptr %debug_end_offset, align 4
  %76 = load ptr, ptr %p.addr, align 8
  %arena57 = getelementptr inbounds %struct.Parser, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %arena57, align 8
  %call58 = call ptr @_PyAST_JoinedStr(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %77)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.else59:                                        ; preds = %cond.end
  %78 = load ptr, ptr %formatted_value, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else59, %if.end53, %if.then52, %if.then10
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_concatenate_strings(ptr noundef %p, ptr noundef %strings, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #0 {
entry:
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %f_string_found = alloca i32, align 4
  %unicode_string_found = alloca i32, align 4
  %bytes_found = alloca i32, align 4
  %i = alloca i64, align 8
  %n_flattened_elements = alloca i64, align 8
  %elem = alloca ptr, align 8
  %res = alloca ptr, align 8
  %kind25 = alloca ptr, align 8
  %elem33 = alloca ptr, align 8
  %flattened = alloca ptr, align 8
  %current_pos = alloca i64, align 8
  %j = alloca i64, align 8
  %elem65 = alloca ptr, align 8
  %subvalue = alloca ptr, align 8
  %n_elements = alloca i64, align 8
  %prev_is_constant = alloca i32, align 4
  %elem108 = alloca ptr, align 8
  %values139 = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %elem150 = alloca ptr, align 8
  %first_elem = alloca ptr, align 8
  %kind168 = alloca ptr, align 8
  %last_elem = alloca ptr, align 8
  %current_elem = alloca ptr, align 8
  %concat_str = alloca ptr, align 8
  %elem237 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %strings.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %strings.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  store i32 0, ptr %f_string_found, align 4
  store i32 0, ptr %unicode_string_found, align 4
  store i32 0, ptr %bytes_found, align 4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %n_flattened_elements, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %strings.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %elem, align 8
  %8 = load ptr, ptr %elem, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 8
  %cmp2 = icmp eq i32 %9, 20
  br i1 %cmp2, label %if.then, label %if.else4

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %elem, align 8
  %v = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %11 = load ptr, ptr %value, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyBytes_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %bytes_found, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %unicode_string_found, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %12 = load i64, ptr %n_flattened_elements, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %n_flattened_elements, align 8
  br label %if.end14

if.else4:                                         ; preds = %for.body
  %13 = load ptr, ptr %elem, align 8
  %v5 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.23, ptr %v5, i32 0, i32 0
  %14 = load ptr, ptr %values, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.else4
  br label %cond.end12

cond.false8:                                      ; preds = %if.else4
  %15 = load ptr, ptr %elem, align 8
  %v9 = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 1
  %values10 = getelementptr inbounds %struct.anon.23, ptr %v9, i32 0, i32 0
  %16 = load ptr, ptr %values10, align 8
  %size11 = getelementptr inbounds %struct.asdl_expr_seq, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %size11, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true7
  %cond13 = phi i64 [ 0, %cond.true7 ], [ %17, %cond.false8 ]
  %18 = load i64, ptr %n_flattened_elements, align 8
  %add = add i64 %18, %cond13
  store i64 %add, ptr %n_flattened_elements, align 8
  store i32 1, ptr %f_string_found, align 4
  br label %if.end14

if.end14:                                         ; preds = %cond.end12, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i64, ptr %i, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %unicode_string_found, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %21 = load i32, ptr %f_string_found, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %22 = load i32, ptr %bytes_found, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call20 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load i32, ptr %bytes_found, align 4
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %if.then23, label %if.end49

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @PyBytes_FromString(ptr noundef @.str.44)
  store ptr %call24, ptr %res, align 8
  %26 = load ptr, ptr %strings.addr, align 8
  %typed_elements26 = getelementptr inbounds %struct.asdl_expr_seq, ptr %26, i32 0, i32 2
  %arrayidx27 = getelementptr [1 x ptr], ptr %typed_elements26, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx27, align 8
  %v28 = getelementptr inbounds %struct._expr, ptr %27, i32 0, i32 1
  %kind29 = getelementptr inbounds %struct.anon.24, ptr %v28, i32 0, i32 1
  %28 = load ptr, ptr %kind29, align 8
  store ptr %28, ptr %kind25, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %if.then23
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %len, align 8
  %cmp31 = icmp slt i64 %29, %30
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond30
  %31 = load ptr, ptr %strings.addr, align 8
  %typed_elements34 = getelementptr inbounds %struct.asdl_expr_seq, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr [1 x ptr], ptr %typed_elements34, i64 0, i64 %32
  %33 = load ptr, ptr %arrayidx35, align 8
  store ptr %33, ptr %elem33, align 8
  %34 = load ptr, ptr %elem33, align 8
  %v36 = getelementptr inbounds %struct._expr, ptr %34, i32 0, i32 1
  %value37 = getelementptr inbounds %struct.anon.24, ptr %v36, i32 0, i32 0
  %35 = load ptr, ptr %value37, align 8
  call void @PyBytes_Concat(ptr noundef %res, ptr noundef %35)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32
  %36 = load i64, ptr %i, align 8
  %inc39 = add i64 %36, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond30, !llvm.loop !39

for.end40:                                        ; preds = %for.cond30
  %37 = load ptr, ptr %res, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %lor.lhs.false42, label %if.then45

lor.lhs.false42:                                  ; preds = %for.end40
  %38 = load ptr, ptr %arena.addr, align 8
  %39 = load ptr, ptr %res, align 8
  %call43 = call i32 @_PyArena_AddPyObject(ptr noundef %38, ptr noundef %39)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42, %for.end40
  %40 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  %41 = load ptr, ptr %res, align 8
  %42 = load ptr, ptr %kind25, align 8
  %43 = load i32, ptr %lineno.addr, align 4
  %44 = load i32, ptr %col_offset.addr, align 4
  %45 = load i32, ptr %end_lineno.addr, align 4
  %46 = load i32, ptr %end_col_offset.addr, align 4
  %47 = load ptr, ptr %p.addr, align 8
  %arena47 = getelementptr inbounds %struct.Parser, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %arena47, align 8
  %call48 = call ptr @_PyAST_Constant(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %48)
  store ptr %call48, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end21
  %49 = load i32, ptr %f_string_found, align 4
  %tobool50 = icmp ne i32 %49, 0
  br i1 %tobool50, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %50 = load i64, ptr %len, align 8
  %cmp52 = icmp eq i64 %50, 1
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true51
  %51 = load ptr, ptr %strings.addr, align 8
  %typed_elements54 = getelementptr inbounds %struct.asdl_expr_seq, ptr %51, i32 0, i32 2
  %arrayidx55 = getelementptr [1 x ptr], ptr %typed_elements54, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx55, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true51, %if.end49
  %53 = load i64, ptr %n_flattened_elements, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %arena57 = getelementptr inbounds %struct.Parser, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %arena57, align 8
  %call58 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %53, ptr noundef %55)
  store ptr %call58, ptr %flattened, align 8
  %56 = load ptr, ptr %flattened, align 8
  %cmp59 = icmp eq ptr %56, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end56
  store i64 0, ptr %current_pos, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc102, %if.end61
  %57 = load i64, ptr %i, align 8
  %58 = load i64, ptr %len, align 8
  %cmp63 = icmp slt i64 %57, %58
  br i1 %cmp63, label %for.body64, label %for.end104

for.body64:                                       ; preds = %for.cond62
  %59 = load ptr, ptr %strings.addr, align 8
  %typed_elements66 = getelementptr inbounds %struct.asdl_expr_seq, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr [1 x ptr], ptr %typed_elements66, i64 0, i64 %60
  %61 = load ptr, ptr %arrayidx67, align 8
  store ptr %61, ptr %elem65, align 8
  %62 = load ptr, ptr %elem65, align 8
  %kind68 = getelementptr inbounds %struct._expr, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %kind68, align 8
  %cmp69 = icmp eq i32 %63, 20
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %for.body64
  %64 = load ptr, ptr %elem65, align 8
  %65 = load ptr, ptr %flattened, align 8
  %typed_elements71 = getelementptr inbounds %struct.asdl_expr_seq, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %current_pos, align 8
  %inc72 = add i64 %66, 1
  store i64 %inc72, ptr %current_pos, align 8
  %arrayidx73 = getelementptr [1 x ptr], ptr %typed_elements71, i64 0, i64 %66
  store ptr %64, ptr %arrayidx73, align 8
  br label %if.end101

if.else74:                                        ; preds = %for.body64
  store i64 0, ptr %j, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc98, %if.else74
  %67 = load i64, ptr %j, align 8
  %68 = load ptr, ptr %elem65, align 8
  %v76 = getelementptr inbounds %struct._expr, ptr %68, i32 0, i32 1
  %values77 = getelementptr inbounds %struct.anon.23, ptr %v76, i32 0, i32 0
  %69 = load ptr, ptr %values77, align 8
  %cmp78 = icmp eq ptr %69, null
  br i1 %cmp78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %for.cond75
  br label %cond.end84

cond.false80:                                     ; preds = %for.cond75
  %70 = load ptr, ptr %elem65, align 8
  %v81 = getelementptr inbounds %struct._expr, ptr %70, i32 0, i32 1
  %values82 = getelementptr inbounds %struct.anon.23, ptr %v81, i32 0, i32 0
  %71 = load ptr, ptr %values82, align 8
  %size83 = getelementptr inbounds %struct.asdl_expr_seq, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %size83, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false80, %cond.true79
  %cond85 = phi i64 [ 0, %cond.true79 ], [ %72, %cond.false80 ]
  %cmp86 = icmp slt i64 %67, %cond85
  br i1 %cmp86, label %for.body87, label %for.end100

for.body87:                                       ; preds = %cond.end84
  %73 = load ptr, ptr %elem65, align 8
  %v88 = getelementptr inbounds %struct._expr, ptr %73, i32 0, i32 1
  %values89 = getelementptr inbounds %struct.anon.23, ptr %v88, i32 0, i32 0
  %74 = load ptr, ptr %values89, align 8
  %typed_elements90 = getelementptr inbounds %struct.asdl_expr_seq, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %j, align 8
  %arrayidx91 = getelementptr [1 x ptr], ptr %typed_elements90, i64 0, i64 %75
  %76 = load ptr, ptr %arrayidx91, align 8
  store ptr %76, ptr %subvalue, align 8
  %77 = load ptr, ptr %subvalue, align 8
  %cmp92 = icmp eq ptr %77, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.body87
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %for.body87
  %78 = load ptr, ptr %subvalue, align 8
  %79 = load ptr, ptr %flattened, align 8
  %typed_elements95 = getelementptr inbounds %struct.asdl_expr_seq, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %current_pos, align 8
  %inc96 = add i64 %80, 1
  store i64 %inc96, ptr %current_pos, align 8
  %arrayidx97 = getelementptr [1 x ptr], ptr %typed_elements95, i64 0, i64 %80
  store ptr %78, ptr %arrayidx97, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %if.end94
  %81 = load i64, ptr %j, align 8
  %inc99 = add i64 %81, 1
  store i64 %inc99, ptr %j, align 8
  br label %for.cond75, !llvm.loop !40

for.end100:                                       ; preds = %cond.end84
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %if.then70
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %82 = load i64, ptr %i, align 8
  %inc103 = add i64 %82, 1
  store i64 %inc103, ptr %i, align 8
  br label %for.cond62, !llvm.loop !41

for.end104:                                       ; preds = %for.cond62
  store i64 0, ptr %n_elements, align 8
  store i32 0, ptr %prev_is_constant, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc136, %for.end104
  %83 = load i64, ptr %i, align 8
  %84 = load i64, ptr %n_flattened_elements, align 8
  %cmp106 = icmp slt i64 %83, %84
  br i1 %cmp106, label %for.body107, label %for.end138

for.body107:                                      ; preds = %for.cond105
  %85 = load ptr, ptr %flattened, align 8
  %typed_elements109 = getelementptr inbounds %struct.asdl_expr_seq, ptr %85, i32 0, i32 2
  %86 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr [1 x ptr], ptr %typed_elements109, i64 0, i64 %86
  %87 = load ptr, ptr %arrayidx110, align 8
  store ptr %87, ptr %elem108, align 8
  %88 = load i32, ptr %f_string_found, align 4
  %tobool111 = icmp ne i32 %88, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end126

land.lhs.true112:                                 ; preds = %for.body107
  %89 = load ptr, ptr %elem108, align 8
  %kind113 = getelementptr inbounds %struct._expr, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %kind113, align 8
  %cmp114 = icmp eq i32 %90, 20
  br i1 %cmp114, label %land.lhs.true115, label %if.end126

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %91 = load ptr, ptr %elem108, align 8
  %v116 = getelementptr inbounds %struct._expr, ptr %91, i32 0, i32 1
  %value117 = getelementptr inbounds %struct.anon.24, ptr %v116, i32 0, i32 0
  %92 = load ptr, ptr %value117, align 8
  %call118 = call i32 @Py_IS_TYPE(ptr noundef %92, ptr noundef @PyUnicode_Type)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end126

land.lhs.true120:                                 ; preds = %land.lhs.true115
  %93 = load ptr, ptr %elem108, align 8
  %v121 = getelementptr inbounds %struct._expr, ptr %93, i32 0, i32 1
  %value122 = getelementptr inbounds %struct.anon.24, ptr %v121, i32 0, i32 0
  %94 = load ptr, ptr %value122, align 8
  %call123 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %94)
  %cmp124 = icmp eq i64 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true120
  br label %for.inc136

if.end126:                                        ; preds = %land.lhs.true120, %land.lhs.true115, %land.lhs.true112, %for.body107
  %95 = load i32, ptr %prev_is_constant, align 4
  %tobool127 = icmp ne i32 %95, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then131

lor.lhs.false128:                                 ; preds = %if.end126
  %96 = load ptr, ptr %elem108, align 8
  %kind129 = getelementptr inbounds %struct._expr, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %kind129, align 8
  %cmp130 = icmp ne i32 %97, 20
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %lor.lhs.false128, %if.end126
  %98 = load i64, ptr %n_elements, align 8
  %inc132 = add i64 %98, 1
  store i64 %inc132, ptr %n_elements, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %lor.lhs.false128
  %99 = load ptr, ptr %elem108, align 8
  %kind134 = getelementptr inbounds %struct._expr, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %kind134, align 8
  %cmp135 = icmp eq i32 %100, 20
  %conv = zext i1 %cmp135 to i32
  store i32 %conv, ptr %prev_is_constant, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %if.end133, %if.then125
  %101 = load i64, ptr %i, align 8
  %inc137 = add i64 %101, 1
  store i64 %inc137, ptr %i, align 8
  br label %for.cond105, !llvm.loop !42

for.end138:                                       ; preds = %for.cond105
  %102 = load i64, ptr %n_elements, align 8
  %103 = load ptr, ptr %p.addr, align 8
  %arena140 = getelementptr inbounds %struct.Parser, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %arena140, align 8
  %call141 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %102, ptr noundef %104)
  store ptr %call141, ptr %values139, align 8
  %105 = load ptr, ptr %values139, align 8
  %cmp142 = icmp eq ptr %105, null
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end138
  store ptr null, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %for.end138
  store i64 0, ptr %current_pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc232, %if.end145
  %106 = load i64, ptr %i, align 8
  %107 = load i64, ptr %n_flattened_elements, align 8
  %cmp147 = icmp slt i64 %106, %107
  br i1 %cmp147, label %for.body149, label %for.end234

for.body149:                                      ; preds = %for.cond146
  %108 = load ptr, ptr %flattened, align 8
  %typed_elements151 = getelementptr inbounds %struct.asdl_expr_seq, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %i, align 8
  %arrayidx152 = getelementptr [1 x ptr], ptr %typed_elements151, i64 0, i64 %109
  %110 = load ptr, ptr %arrayidx152, align 8
  store ptr %110, ptr %elem150, align 8
  %111 = load ptr, ptr %elem150, align 8
  %kind153 = getelementptr inbounds %struct._expr, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %kind153, align 8
  %cmp154 = icmp eq i32 %112, 20
  br i1 %cmp154, label %if.then156, label %if.end228

if.then156:                                       ; preds = %for.body149
  %113 = load i64, ptr %i, align 8
  %add157 = add i64 %113, 1
  %114 = load i64, ptr %n_flattened_elements, align 8
  %cmp158 = icmp slt i64 %add157, %114
  br i1 %cmp158, label %land.lhs.true160, label %if.end213

land.lhs.true160:                                 ; preds = %if.then156
  %115 = load ptr, ptr %flattened, align 8
  %typed_elements161 = getelementptr inbounds %struct.asdl_expr_seq, ptr %115, i32 0, i32 2
  %116 = load i64, ptr %i, align 8
  %add162 = add i64 %116, 1
  %arrayidx163 = getelementptr [1 x ptr], ptr %typed_elements161, i64 0, i64 %add162
  %117 = load ptr, ptr %arrayidx163, align 8
  %kind164 = getelementptr inbounds %struct._expr, ptr %117, i32 0, i32 0
  %118 = load i32, ptr %kind164, align 8
  %cmp165 = icmp eq i32 %118, 20
  br i1 %cmp165, label %if.then167, label %if.end213

if.then167:                                       ; preds = %land.lhs.true160
  %119 = load ptr, ptr %elem150, align 8
  store ptr %119, ptr %first_elem, align 8
  %120 = load ptr, ptr %elem150, align 8
  %v169 = getelementptr inbounds %struct._expr, ptr %120, i32 0, i32 1
  %kind170 = getelementptr inbounds %struct.anon.24, ptr %v169, i32 0, i32 1
  %121 = load ptr, ptr %kind170, align 8
  store ptr %121, ptr %kind168, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %122 = load ptr, ptr %elem150, align 8
  store ptr %122, ptr %last_elem, align 8
  %123 = load i64, ptr %i, align 8
  store i64 %123, ptr %j, align 8
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc189, %if.then167
  %124 = load i64, ptr %j, align 8
  %125 = load i64, ptr %n_flattened_elements, align 8
  %cmp172 = icmp slt i64 %124, %125
  br i1 %cmp172, label %for.body174, label %for.end191

for.body174:                                      ; preds = %for.cond171
  %126 = load ptr, ptr %flattened, align 8
  %typed_elements175 = getelementptr inbounds %struct.asdl_expr_seq, ptr %126, i32 0, i32 2
  %127 = load i64, ptr %j, align 8
  %arrayidx176 = getelementptr [1 x ptr], ptr %typed_elements175, i64 0, i64 %127
  %128 = load ptr, ptr %arrayidx176, align 8
  store ptr %128, ptr %current_elem, align 8
  %129 = load ptr, ptr %current_elem, align 8
  %kind177 = getelementptr inbounds %struct._expr, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %kind177, align 8
  %cmp178 = icmp eq i32 %130, 20
  br i1 %cmp178, label %if.then180, label %if.else187

if.then180:                                       ; preds = %for.body174
  %131 = load ptr, ptr %current_elem, align 8
  %v181 = getelementptr inbounds %struct._expr, ptr %131, i32 0, i32 1
  %value182 = getelementptr inbounds %struct.anon.24, ptr %v181, i32 0, i32 0
  %132 = load ptr, ptr %value182, align 8
  %call183 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %132)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then180
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end186:                                        ; preds = %if.then180
  %133 = load ptr, ptr %current_elem, align 8
  store ptr %133, ptr %last_elem, align 8
  br label %if.end188

if.else187:                                       ; preds = %for.body174
  br label %for.end191

if.end188:                                        ; preds = %if.end186
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %134 = load i64, ptr %j, align 8
  %inc190 = add i64 %134, 1
  store i64 %inc190, ptr %j, align 8
  br label %for.cond171, !llvm.loop !43

for.end191:                                       ; preds = %if.else187, %for.cond171
  %135 = load i64, ptr %j, align 8
  %sub = sub i64 %135, 1
  store i64 %sub, ptr %i, align 8
  %call192 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call192, ptr %concat_str, align 8
  %136 = load ptr, ptr %concat_str, align 8
  %cmp193 = icmp eq ptr %136, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %for.end191
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end196:                                        ; preds = %for.end191
  %137 = load ptr, ptr %p.addr, align 8
  %arena197 = getelementptr inbounds %struct.Parser, ptr %137, i32 0, i32 5
  %138 = load ptr, ptr %arena197, align 8
  %139 = load ptr, ptr %concat_str, align 8
  %call198 = call i32 @_PyArena_AddPyObject(ptr noundef %138, ptr noundef %139)
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end196
  %140 = load ptr, ptr %concat_str, align 8
  store ptr %140, ptr %op.addr.i, align 8
  %141 = load ptr, ptr %op.addr.i, align 8
  store ptr %141, ptr %op.addr.i243, align 8
  %142 = load ptr, ptr %op.addr.i243, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i = trunc i64 %143 to i32
  %cmp.i244 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i244 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then201
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then201
  %144 = load ptr, ptr %op.addr.i, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i = add i64 %145, -1
  store i64 %dec.i, ptr %144, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %146 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %146) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %if.end196
  %147 = load ptr, ptr %concat_str, align 8
  %148 = load ptr, ptr %kind168, align 8
  %149 = load ptr, ptr %first_elem, align 8
  %lineno203 = getelementptr inbounds %struct._expr, ptr %149, i32 0, i32 2
  %150 = load i32, ptr %lineno203, align 8
  %151 = load ptr, ptr %first_elem, align 8
  %col_offset204 = getelementptr inbounds %struct._expr, ptr %151, i32 0, i32 3
  %152 = load i32, ptr %col_offset204, align 4
  %153 = load ptr, ptr %last_elem, align 8
  %end_lineno205 = getelementptr inbounds %struct._expr, ptr %153, i32 0, i32 4
  %154 = load i32, ptr %end_lineno205, align 8
  %155 = load ptr, ptr %last_elem, align 8
  %end_col_offset206 = getelementptr inbounds %struct._expr, ptr %155, i32 0, i32 5
  %156 = load i32, ptr %end_col_offset206, align 4
  %157 = load ptr, ptr %p.addr, align 8
  %arena207 = getelementptr inbounds %struct.Parser, ptr %157, i32 0, i32 5
  %158 = load ptr, ptr %arena207, align 8
  %call208 = call ptr @_PyAST_Constant(ptr noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, ptr noundef %158)
  store ptr %call208, ptr %elem150, align 8
  %159 = load ptr, ptr %elem150, align 8
  %cmp209 = icmp eq ptr %159, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end202
  store ptr null, ptr %retval, align 8
  br label %return

if.end212:                                        ; preds = %if.end202
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %land.lhs.true160, %if.then156
  %160 = load i32, ptr %f_string_found, align 4
  %tobool214 = icmp ne i32 %160, 0
  br i1 %tobool214, label %land.lhs.true215, label %if.end227

land.lhs.true215:                                 ; preds = %if.end213
  %161 = load ptr, ptr %elem150, align 8
  %v216 = getelementptr inbounds %struct._expr, ptr %161, i32 0, i32 1
  %value217 = getelementptr inbounds %struct.anon.24, ptr %v216, i32 0, i32 0
  %162 = load ptr, ptr %value217, align 8
  %call218 = call i32 @Py_IS_TYPE(ptr noundef %162, ptr noundef @PyUnicode_Type)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.end227

land.lhs.true220:                                 ; preds = %land.lhs.true215
  %163 = load ptr, ptr %elem150, align 8
  %v221 = getelementptr inbounds %struct._expr, ptr %163, i32 0, i32 1
  %value222 = getelementptr inbounds %struct.anon.24, ptr %v221, i32 0, i32 0
  %164 = load ptr, ptr %value222, align 8
  %call223 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %164)
  %cmp224 = icmp eq i64 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %land.lhs.true220
  br label %for.inc232

if.end227:                                        ; preds = %land.lhs.true220, %land.lhs.true215, %if.end213
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %for.body149
  %165 = load ptr, ptr %elem150, align 8
  %166 = load ptr, ptr %values139, align 8
  %typed_elements229 = getelementptr inbounds %struct.asdl_expr_seq, ptr %166, i32 0, i32 2
  %167 = load i64, ptr %current_pos, align 8
  %inc230 = add i64 %167, 1
  store i64 %inc230, ptr %current_pos, align 8
  %arrayidx231 = getelementptr [1 x ptr], ptr %typed_elements229, i64 0, i64 %167
  store ptr %165, ptr %arrayidx231, align 8
  br label %for.inc232

for.inc232:                                       ; preds = %if.end228, %if.then226
  %168 = load i64, ptr %i, align 8
  %inc233 = add i64 %168, 1
  store i64 %inc233, ptr %i, align 8
  br label %for.cond146, !llvm.loop !44

for.end234:                                       ; preds = %for.cond146
  %169 = load i32, ptr %f_string_found, align 4
  %tobool235 = icmp ne i32 %169, 0
  br i1 %tobool235, label %if.end240, label %if.then236

if.then236:                                       ; preds = %for.end234
  %170 = load ptr, ptr %values139, align 8
  %typed_elements238 = getelementptr inbounds %struct.asdl_expr_seq, ptr %170, i32 0, i32 2
  %arrayidx239 = getelementptr [1 x ptr], ptr %typed_elements238, i64 0, i64 0
  %171 = load ptr, ptr %arrayidx239, align 8
  store ptr %171, ptr %elem237, align 8
  %172 = load ptr, ptr %elem237, align 8
  store ptr %172, ptr %retval, align 8
  br label %return

if.end240:                                        ; preds = %for.end234
  %173 = load ptr, ptr %values139, align 8
  %174 = load i32, ptr %lineno.addr, align 4
  %175 = load i32, ptr %col_offset.addr, align 4
  %176 = load i32, ptr %end_lineno.addr, align 4
  %177 = load i32, ptr %end_col_offset.addr, align 4
  %178 = load ptr, ptr %p.addr, align 8
  %arena241 = getelementptr inbounds %struct.Parser, ptr %178, i32 0, i32 5
  %179 = load ptr, ptr %arena241, align 8
  %call242 = call ptr @_PyAST_JoinedStr(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %179)
  store ptr %call242, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end240, %if.then236, %if.then211, %Py_DECREF.exit, %if.then195, %if.then185, %if.then144, %if.then93, %if.then60, %if.then53, %if.end46, %if.then45, %if.then19
  %180 = load ptr, ptr %retval, align 8
  ret ptr %180
}

declare ptr @PyBytes_FromString(ptr noundef) #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @_PyAST_Tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_set_seq_context(ptr noundef %p, ptr noundef %seq, i32 noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %new_seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %4, ptr noundef %6)
  store ptr %call, ptr %new_seq, align 8
  %7 = load ptr, ptr %new_seq, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %seq.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load i32, ptr %ctx.addr, align 4
  %call5 = call ptr @_PyPegen_set_expr_context(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %new_seq, align 8
  %typed_elements6 = getelementptr inbounds %struct.asdl_expr_seq, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr [1 x ptr], ptr %typed_elements6, i64 0, i64 %17
  store ptr %call5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %new_seq, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @_PyAST_List(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyAST_Subscript(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyAST_Attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyAST_Starred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_names(ptr noundef %p, ptr noundef %names_with_defaults) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %names_with_defaults.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %names_with_defaults, ptr %names_with_defaults.addr, align 8
  %0 = load ptr, ptr %names_with_defaults.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %names_with_defaults.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_arg_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %seq, align 8
  %6 = load ptr, ptr %seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %names_with_defaults.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %arg = getelementptr inbounds %struct.NameDefaultPair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %arg, align 8
  %15 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_defaults(ptr noundef %p, ptr noundef %names_with_defaults) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %names_with_defaults.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %seq = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %names_with_defaults, ptr %names_with_defaults.addr, align 8
  %0 = load ptr, ptr %names_with_defaults.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %names_with_defaults.addr, align 8
  %size = getelementptr inbounds %struct.asdl_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %3, ptr noundef %5)
  store ptr %call, ptr %seq, align 8
  %6 = load ptr, ptr %seq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %names_with_defaults.addr, align 8
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elements, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %value = getelementptr inbounds %struct.NameDefaultPair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  store ptr %14, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %seq, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
