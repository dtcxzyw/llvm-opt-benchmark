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
%struct.PyConfigSpec = type { ptr, i64, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_UTF8Mode = dso_local global i32 0, align 4
@Py_DebugFlag = dso_local global i32 0, align 4
@Py_VerboseFlag = dso_local global i32 0, align 4
@Py_QuietFlag = dso_local global i32 0, align 4
@Py_InteractiveFlag = dso_local global i32 0, align 4
@Py_InspectFlag = dso_local global i32 0, align 4
@Py_OptimizeFlag = dso_local global i32 0, align 4
@Py_NoSiteFlag = dso_local global i32 0, align 4
@Py_BytesWarningFlag = dso_local global i32 0, align 4
@Py_FrozenFlag = dso_local global i32 0, align 4
@Py_IgnoreEnvironmentFlag = dso_local global i32 0, align 4
@Py_DontWriteBytecodeFlag = dso_local global i32 0, align 4
@Py_NoUserSiteDirectory = dso_local global i32 0, align 4
@Py_UnbufferedStdioFlag = dso_local global i32 0, align 4
@Py_HashRandomizationFlag = dso_local global i32 0, align 4
@Py_IsolatedFlag = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"_PyErr_SetFromPyStatus() status is not an error\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"_PyErr_SetFromPyStatus() status has no error message\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PyWideStringList_Insert = private unnamed_addr constant [24 x i8] c"PyWideStringList_Insert\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"PyWideStringList_Insert index must be >= 0\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__.PyConfig_SetString = private unnamed_addr constant [19 x i8] c"PyConfig_SetString\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot decode string\00", align 1
@PYCONFIG_SPEC = internal constant [67 x %struct.PyConfigSpec] [%struct.PyConfigSpec { ptr @.str.8, i64 0, i32 1 }, %struct.PyConfigSpec { ptr @.str.41, i64 4, i32 1 }, %struct.PyConfigSpec { ptr @.str.42, i64 8, i32 1 }, %struct.PyConfigSpec { ptr @.str.43, i64 12, i32 1 }, %struct.PyConfigSpec { ptr @.str.44, i64 16, i32 1 }, %struct.PyConfigSpec { ptr @.str.45, i64 20, i32 1 }, %struct.PyConfigSpec { ptr @.str.9, i64 24, i32 2 }, %struct.PyConfigSpec { ptr @.str.46, i64 32, i32 1 }, %struct.PyConfigSpec { ptr @.str.47, i64 36, i32 1 }, %struct.PyConfigSpec { ptr @.str.48, i64 40, i32 1 }, %struct.PyConfigSpec { ptr @.str.49, i64 44, i32 1 }, %struct.PyConfigSpec { ptr @.str.50, i64 48, i32 1 }, %struct.PyConfigSpec { ptr @.str.51, i64 52, i32 1 }, %struct.PyConfigSpec { ptr @.str.52, i64 56, i32 1 }, %struct.PyConfigSpec { ptr @.str.53, i64 64, i32 11 }, %struct.PyConfigSpec { ptr @.str.54, i64 72, i32 1 }, %struct.PyConfigSpec { ptr @.str.55, i64 80, i32 10 }, %struct.PyConfigSpec { ptr @.str.56, i64 88, i32 10 }, %struct.PyConfigSpec { ptr @.str.57, i64 96, i32 11 }, %struct.PyConfigSpec { ptr @.str.58, i64 104, i32 1 }, %struct.PyConfigSpec { ptr @.str.59, i64 112, i32 12 }, %struct.PyConfigSpec { ptr @.str.60, i64 128, i32 12 }, %struct.PyConfigSpec { ptr @.str.61, i64 144, i32 12 }, %struct.PyConfigSpec { ptr @.str.62, i64 160, i32 12 }, %struct.PyConfigSpec { ptr @.str.63, i64 176, i32 1 }, %struct.PyConfigSpec { ptr @.str.64, i64 180, i32 1 }, %struct.PyConfigSpec { ptr @.str.65, i64 184, i32 1 }, %struct.PyConfigSpec { ptr @.str.66, i64 188, i32 1 }, %struct.PyConfigSpec { ptr @.str.67, i64 192, i32 1 }, %struct.PyConfigSpec { ptr @.str.68, i64 196, i32 1 }, %struct.PyConfigSpec { ptr @.str.69, i64 200, i32 1 }, %struct.PyConfigSpec { ptr @.str.70, i64 204, i32 1 }, %struct.PyConfigSpec { ptr @.str.71, i64 208, i32 1 }, %struct.PyConfigSpec { ptr @.str.72, i64 212, i32 1 }, %struct.PyConfigSpec { ptr @.str.73, i64 216, i32 1 }, %struct.PyConfigSpec { ptr @.str.74, i64 220, i32 1 }, %struct.PyConfigSpec { ptr @.str.75, i64 224, i32 1 }, %struct.PyConfigSpec { ptr @.str.76, i64 232, i32 10 }, %struct.PyConfigSpec { ptr @.str.77, i64 240, i32 10 }, %struct.PyConfigSpec { ptr @.str.78, i64 248, i32 10 }, %struct.PyConfigSpec { ptr @.str.79, i64 256, i32 1 }, %struct.PyConfigSpec { ptr @.str.80, i64 260, i32 1 }, %struct.PyConfigSpec { ptr @.str.81, i64 264, i32 0 }, %struct.PyConfigSpec { ptr @.str.82, i64 268, i32 0 }, %struct.PyConfigSpec { ptr @.str.83, i64 272, i32 1 }, %struct.PyConfigSpec { ptr @.str.84, i64 280, i32 10 }, %struct.PyConfigSpec { ptr @.str.85, i64 288, i32 11 }, %struct.PyConfigSpec { ptr @.str.86, i64 296, i32 11 }, %struct.PyConfigSpec { ptr @.str.33, i64 304, i32 10 }, %struct.PyConfigSpec { ptr @.str.87, i64 424, i32 11 }, %struct.PyConfigSpec { ptr @.str.88, i64 312, i32 1 }, %struct.PyConfigSpec { ptr @.str.89, i64 320, i32 12 }, %struct.PyConfigSpec { ptr @.str.90, i64 336, i32 11 }, %struct.PyConfigSpec { ptr @.str.34, i64 344, i32 11 }, %struct.PyConfigSpec { ptr @.str.91, i64 352, i32 11 }, %struct.PyConfigSpec { ptr @.str.35, i64 360, i32 11 }, %struct.PyConfigSpec { ptr @.str.31, i64 368, i32 11 }, %struct.PyConfigSpec { ptr @.str.36, i64 376, i32 11 }, %struct.PyConfigSpec { ptr @.str.32, i64 384, i32 11 }, %struct.PyConfigSpec { ptr @.str.92, i64 392, i32 1 }, %struct.PyConfigSpec { ptr @.str.93, i64 400, i32 11 }, %struct.PyConfigSpec { ptr @.str.94, i64 408, i32 11 }, %struct.PyConfigSpec { ptr @.str.95, i64 416, i32 11 }, %struct.PyConfigSpec { ptr @.str.96, i64 432, i32 1 }, %struct.PyConfigSpec { ptr @.str.97, i64 436, i32 1 }, %struct.PyConfigSpec { ptr @.str.98, i64 440, i32 1 }, %struct.PyConfigSpec zeroinitializer], align 16
@__func__._PyConfig_Copy = private unnamed_addr constant [15 x i8] c"_PyConfig_Copy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"hash_seed\00", align 1
@__func__._PyConfig_Write = private unnamed_addr constant [16 x i8] c"_PyConfig_Write\00", align 1
@__func__.PyConfig_SetWideStringList = private unnamed_addr constant [27 x i8] c"PyConfig_SetWideStringList\00", align 1
@.str.10 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__._PyConfig_Read = private unnamed_addr constant [15 x i8] c"_PyConfig_Read\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"global_config\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pre_config\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Python path configuration:\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  PYTHONHOME = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  PYTHONPATH = \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  program name = \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  isolated = %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"  environment = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  user site = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  safe_path = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"  import site = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"  is in build tree = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"  stdlib dir = \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"  sys.path[0] = \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"  sys.%s = \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  sys.path = [\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"    %A,\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@__func__.config_set_bytes_string = private unnamed_addr constant [24 x i8] c"config_set_bytes_string\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"install_signal_handlers\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"use_hash_seed\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"perf_profiling\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"import_time\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"code_debug_ranges\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"show_ref_count\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"dump_refs\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"dump_refs_file\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"malloc_stats\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"filesystem_encoding\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"filesystem_errors\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"xoptions\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"site_import\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"optimization_level\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"parser_debug\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"write_bytecode\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"user_site_directory\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"configure_c_stdio\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"buffered_stdio\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"stdio_encoding\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"stdio_errors\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"check_hash_pycs_mode\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"use_frozen_modules\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"cpu_count\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"pathconfig_warnings\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"program_name\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"pythonpath_env\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"sys_path_0\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"module_search_paths_set\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"module_search_paths\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"stdlib_dir\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"base_executable\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"skip_source_first_line\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"run_module\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"run_filename\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"_install_importlib\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"_init_main\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"_is_python_build\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.99 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"invalid config value: %s\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"PYTHON_FROZEN_MODULES\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"bad value for PYTHON_FROZEN_MODULES (expected \22on\22 or \22off\22)\00", align 1
@.str.106 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.107 = private unnamed_addr constant [3 x i32] [i32 111, i32 110, i32 0], align 4
@.str.108 = private unnamed_addr constant [4 x i32] [i32 111, i32 102, i32 102, i32 0], align 4
@.str.109 = private unnamed_addr constant [64 x i8] c"bad value for option -X frozen_modules (expected \22on\22 or \22off\22)\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@__func__.core_read_precmdline = private unnamed_addr constant [21 x i8] c"core_read_precmdline\00", align 1
@_PyOS_optarg = external global ptr, align 8
@__func__.config_parse_cmdline = private unnamed_addr constant [21 x i8] c"config_parse_cmdline\00", align 1
@.str.110 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.111 = private unnamed_addr constant [6 x i32] [i32 110, i32 101, i32 118, i32 101, i32 114, i32 0], align 4
@.str.112 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.113 = private unnamed_addr constant [72 x i8] c"--check-hash-based-pycs must be one of 'default', 'always', or 'never'\0A\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Python %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"3.13.0a2+\00", align 1
@_PyOS_optind = external global i64, align 8
@.str.116 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@usage_line = internal constant [64 x i8] c"usage: %ls [option] ... [-c cmd | -m mod | file | -] [arg] ...\0A\00", align 16
@.str.117 = private unnamed_addr constant [39 x i8] c"Try `python -h' for more information.\0A\00", align 1
@usage_help = internal constant [2472 x i8] c"Options (and corresponding environment variables):\0A-b     : issue warnings about str(bytes_instance), str(bytearray_instance)\0A         and comparing bytes/bytearray with str. (-bb: issue errors)\0A-B     : don't write .pyc files on import; also PYTHONDONTWRITEBYTECODE=x\0A-c cmd : program passed in as string (terminates option list)\0A-d     : turn on parser debugging output (for experts only, only works on\0A         debug builds); also PYTHONDEBUG=x\0A-E     : ignore PYTHON* environment variables (such as PYTHONPATH)\0A-h     : print this help message and exit (also -? or --help)\0A-i     : inspect interactively after running script; forces a prompt even\0A         if stdin does not appear to be a terminal; also PYTHONINSPECT=x\0A-I     : isolate Python from the user's environment (implies -E and -s)\0A-m mod : run library module as a script (terminates option list)\0A-O     : remove assert and __debug__-dependent statements; add .opt-1 before\0A         .pyc extension; also PYTHONOPTIMIZE=x\0A-OO    : do -O changes and also discard docstrings; add .opt-2 before\0A         .pyc extension\0A-P     : don't prepend a potentially unsafe path to sys.path; also PYTHONSAFEPATH\0A-q     : don't print version and copyright messages on interactive startup\0A-s     : don't add user site directory to sys.path; also PYTHONNOUSERSITE\0A-S     : don't imply 'import site' on initialization\0A-u     : force the stdout and stderr streams to be unbuffered;\0A         this option has no effect on stdin; also PYTHONUNBUFFERED=x\0A-v     : verbose (trace import statements); also PYTHONVERBOSE=x\0A         can be supplied multiple times to increase verbosity\0A-V     : print the Python version number and exit (also --version)\0A         when given twice, print more information about the build\0A-W arg : warning control; arg is action:message:category:module:lineno\0A         also PYTHONWARNINGS=arg\0A-x     : skip first line of source, allowing use of non-Unix forms of #!cmd\0A-X opt : set implementation-specific option\0A--check-hash-based-pycs always|default|never:\0A         control how Python invalidates hash-based .pyc files\0A--help-env      : print help about Python environment variables and exit\0A--help-xoptions : print help about implementation-specific -X options and exit\0A--help-all      : print complete help information and exit\0AArguments:\0Afile   : program read from script file\0A-      : program read from stdin (default; interactive mode if a tty)\0Aarg ...: arguments passed to program in sys.argv[1:]\0A\00", align 16
@usage_envvars = internal constant [3505 x i8] c"Environment variables that change behavior:\0APYTHONSTARTUP: file executed on interactive startup (no default)\0APYTHONPATH   : '%lc'-separated list of directories prefixed to the\0A               default module search path.  The result is sys.path.\0APYTHONHOME   : alternate <prefix> directory (or <prefix>%lc<exec_prefix>).\0A               The default module search path uses %s.\0APYTHONPLATLIBDIR : override sys.platlibdir.\0APYTHONCASEOK : ignore case in 'import' statements (Windows).\0APYTHONUTF8: if set to 1, enable the UTF-8 mode.\0APYTHONIOENCODING: Encoding[:errors] used for stdin/stdout/stderr.\0APYTHONFAULTHANDLER: dump the Python traceback on fatal errors.\0APYTHONHASHSEED: if this variable is set to 'random', a random value is used\0A   to seed the hashes of str and bytes objects.  It can also be set to an\0A   integer in the range [0,4294967295] to get hash values with a\0A   predictable seed.\0APYTHONINTMAXSTRDIGITS: limits the maximum digit characters in an int value\0A   when converting from a string and when converting an int back to a str.\0A   A value of 0 disables the limit.  Conversions to or from bases 2, 4, 8,\0A   16, and 32 are never limited.\0APYTHONMALLOC: set the Python memory allocators and/or install debug hooks\0A   on Python memory allocators. Use PYTHONMALLOC=debug to install debug\0A   hooks.\0APYTHONCOERCECLOCALE: if this variable is set to 0, it disables the locale\0A   coercion behavior. Use PYTHONCOERCECLOCALE=warn to request display of\0A   locale coercion and locale compatibility warnings on stderr.\0APYTHONBREAKPOINT: if this variable is set to 0, it disables the default\0A   debugger. It can be set to the callable of your debugger of choice.\0APYTHON_CPU_COUNT: Overrides the return value of os.process_cpu_count(),\0A   os.cpu_count(), and multiprocessing.cpu_count() if set to a positive integer.\0APYTHONDEVMODE: enable the development mode.\0APYTHONPYCACHEPREFIX: root directory for bytecode cache (pyc) files.\0APYTHONWARNDEFAULTENCODING: enable opt-in EncodingWarning for 'encoding=None'.\0APYTHONNODEBUGRANGES: if this variable is set, it disables the inclusion of the \0A   tables mapping extra location information (end line, start column offset \0A   and end column offset) to every instruction in code objects. This is useful \0A   when smaller code objects and pyc files are desired as well as suppressing the \0A   extra visual location indicators when the interpreter displays tracebacks.\0APYTHON_FROZEN_MODULES   : if this variable is set, it determines whether or not \0A   frozen modules should be used. The default is \22on\22 (or \22off\22 if you are \0A   running a local build).\0APYTHON_COLORS           : If this variable is set to 1, the interpreter will   colorize various kinds of output. Setting it to 0 deactivates this behavior.\0AThese variables have equivalent command-line parameters (see --help for details):\0APYTHONDEBUG             : enable parser debug mode (-d)\0APYTHONDONTWRITEBYTECODE : don't write .pyc files (-B)\0APYTHONINSPECT           : inspect interactively after running script (-i)\0APYTHONINTMAXSTRDIGITS   : limit max digit characters in an int value\0A                          (-X int_max_str_digits=number)\0APYTHONNOUSERSITE        : disable user site directory (-s)\0APYTHONOPTIMIZE          : enable level 1 optimizations (-O)\0APYTHONSAFEPATH          : don't prepend a potentially unsafe path to sys.path (-P)\0APYTHONUNBUFFERED        : disable stdout/stderr buffering (-u)\0APYTHONVERBOSE           : trace import statements (-v)\0APYTHONWARNINGS=arg      : warning control (-W arg)\0A\00", align 16
@.str.118 = private unnamed_addr constant [23 x i8] c"<prefix>/lib/pythonX.X\00", align 1
@usage_xoptions = internal constant [3094 x i8] c"The following implementation-specific options are available:\0A\0A-X faulthandler: enable faulthandler\0A\0A-X showrefcount: output the total reference count and number of used\0A    memory blocks when the program finishes or after each statement in the\0A    interactive interpreter. This only works on debug builds\0A\0A-X tracemalloc: start tracing Python memory allocations using the\0A    tracemalloc module. By default, only the most recent frame is stored in a\0A    traceback of a trace. Use -X tracemalloc=NFRAME to start tracing with a\0A    traceback limit of NFRAME frames\0A\0A-X importtime: show how long each import takes. It shows module name,\0A    cumulative time (including nested imports) and self time (excluding\0A    nested imports). Note that its output may be broken in multi-threaded\0A    application. Typical usage is python3 -X importtime -c 'import asyncio'\0A\0A-X dev: enable CPython's \22development mode\22, introducing additional runtime\0A    checks which are too expensive to be enabled by default. Effect of the\0A    developer mode:\0A       * Add default warning filter, as -W default\0A       * Install debug hooks on memory allocators: see the PyMem_SetupDebugHooks()\0A         C function\0A       * Enable the faulthandler module to dump the Python traceback on a crash\0A       * Enable asyncio debug mode\0A       * Set the dev_mode attribute of sys.flags to True\0A       * io.IOBase destructor logs close() exceptions\0A\0A-X utf8: enable UTF-8 mode for operating system interfaces, overriding the default\0A    locale-aware mode. -X utf8=0 explicitly disables UTF-8 mode (even when it would\0A    otherwise activate automatically)\0A\0A-X pycache_prefix=PATH: enable writing .pyc files to a parallel tree rooted at the\0A    given directory instead of to the code tree\0A\0A-X warn_default_encoding: enable opt-in EncodingWarning for 'encoding=None'\0A\0A-X no_debug_ranges: disable the inclusion of the tables mapping extra location \0A   information (end line, start column offset and end column offset) to every \0A   instruction in code objects. This is useful when smaller code objects and pyc \0A   files are desired as well as suppressing the extra visual location indicators \0A   when the interpreter displays tracebacks.\0A\0A-X perf: activate support for the Linux \22perf\22 profiler by activating the \22perf\22\0A    trampoline. When this option is activated, the Linux \22perf\22 profiler will be \0A    able to report Python calls. This option is only available on some platforms and will \0A    do nothing if is not supported on the current system. The default value is \22off\22.\0A\0A-X frozen_modules=[on|off]: whether or not frozen modules should be used.\0A   The default is \22on\22 (or \22off\22 if you are running a local build).\0A\0A-X int_max_str_digits=number: limit the size of int<->str conversions.\0A    This helps avoid denial of service attacks when parsing untrusted data.\0A    The default is sys.int_info.default_max_str_digits.  0 disables.\0A\0A-X cpu_count=[n|default]: Override the return value of os.cpu_count(),\0A    os.process_cpu_count(), and multiprocessing.cpu_count(). This can help users who need\0A    to limit resources in a container.\00", align 16
@__func__.config_run_filename_abspath = private unnamed_addr constant [28 x i8] c"config_run_filename_abspath\00", align 1
@__func__.config_update_argv = private unnamed_addr constant [19 x i8] c"config_update_argv\00", align 1
@.str.119 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.120 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.121 = private unnamed_addr constant [15 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 87, i32 65, i32 82, i32 78, i32 73, i32 78, i32 71, i32 83, i32 0], align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"PYTHONWARNINGS\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"cannot decode PYTHONWARNINGS\00", align 1
@.str.124 = private unnamed_addr constant [2 x i32] [i32 44, i32 0], align 4
@.str.125 = private unnamed_addr constant [20 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.126 = private unnamed_addr constant [22 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.127 = private unnamed_addr constant [13 x i32] [i32 115, i32 104, i32 111, i32 119, i32 114, i32 101, i32 102, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"PYTHONDEBUG\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"PYTHONVERBOSE\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"PYTHONOPTIMIZE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"PYTHONDONTWRITEBYTECODE\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"PYTHONNOUSERSITE\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"PYTHONDUMPREFS\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"PYTHONMALLOCSTATS\00", align 1
@.str.137 = private unnamed_addr constant [19 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 68, i32 85, i32 77, i32 80, i32 82, i32 69, i32 70, i32 83, i32 70, i32 73, i32 76, i32 69, i32 0], align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"PYTHONDUMPREFSFILE\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"cannot decode PYTHONDUMPREFSFILE\00", align 1
@.str.140 = private unnamed_addr constant [11 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 65, i32 84, i32 72, i32 0], align 4
@.str.141 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"cannot decode PYTHONPATH\00", align 1
@.str.143 = private unnamed_addr constant [17 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 76, i32 65, i32 84, i32 76, i32 73, i32 66, i32 68, i32 73, i32 82, i32 0], align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"PYTHONPLATLIBDIR\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"cannot decode PYTHONPLATLIBDIR\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"PYTHONSAFEPATH\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"PYTHONHASHSEED\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.config_init_hash_seed = private unnamed_addr constant [22 x i8] c"config_init_hash_seed\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"PYTHONHASHSEED must be \22random\22 or an integer in range [0; 4294967295]\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"PYTHONFAULTHANDLER\00", align 1
@.str.151 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"PYTHONPROFILEIMPORTTIME\00", align 1
@.str.153 = private unnamed_addr constant [11 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"PYTHONNODEBUGRANGES\00", align 1
@.str.155 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 95, i32 100, i32 101, i32 98, i32 117, i32 103, i32 95, i32 114, i32 97, i32 110, i32 103, i32 101, i32 115, i32 0], align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"PYTHONTRACEMALLOC\00", align 1
@__func__.config_init_tracemalloc = private unnamed_addr constant [24 x i8] c"config_init_tracemalloc\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"PYTHONTRACEMALLOC: invalid number of frames\00", align 1
@.str.158 = private unnamed_addr constant [12 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 109, i32 97, i32 108, i32 108, i32 111, i32 99, i32 0], align 4
@.str.159 = private unnamed_addr constant [48 x i8] c"-X tracemalloc=NFRAME: invalid number of frames\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"PYTHONPERFSUPPORT\00", align 1
@.str.161 = private unnamed_addr constant [5 x i32] [i32 112, i32 101, i32 114, i32 102, i32 0], align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"PYTHONINTMAXSTRDIGITS\00", align 1
@__func__.config_init_int_max_str_digits = private unnamed_addr constant [31 x i8] c"config_init_int_max_str_digits\00", align 1
@.str.163 = private unnamed_addr constant [73 x i8] c"PYTHONINTMAXSTRDIGITS: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.164 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 116, i32 95, i32 109, i32 97, i32 120, i32 95, i32 115, i32 116, i32 114, i32 95, i32 100, i32 105, i32 103, i32 105, i32 116, i32 115, i32 0], align 4
@.str.165 = private unnamed_addr constant [73 x i8] c"-X int_max_str_digits: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PYTHON_CPU_COUNT\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.168 = private unnamed_addr constant [10 x i32] [i32 99, i32 112, i32 117, i32 95, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@__func__.config_init_cpu_count = private unnamed_addr constant [22 x i8] c"config_init_cpu_count\00", align 1
@.str.169 = private unnamed_addr constant [83 x i8] c"-X cpu_count=n option: n is missing or an invalid number, n must be greater than 0\00", align 1
@.str.170 = private unnamed_addr constant [15 x i32] [i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@__func__.config_init_pycache_prefix = private unnamed_addr constant [27 x i8] c"config_init_pycache_prefix\00", align 1
@.str.171 = private unnamed_addr constant [20 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 89, i32 67, i32 65, i32 67, i32 72, i32 69, i32 80, i32 82, i32 69, i32 70, i32 73, i32 88, i32 0], align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"PYTHONPYCACHEPREFIX\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"cannot decode PYTHONPYCACHEPREFIX\00", align 1
@.str.174 = private unnamed_addr constant [16 x i32] [i32 115, i32 117, i32 114, i32 114, i32 111, i32 103, i32 97, i32 116, i32 101, i32 101, i32 115, i32 99, i32 97, i32 112, i32 101, i32 0], align 4
@.str.175 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@.str.176 = private unnamed_addr constant [6 x i32] [i32 97, i32 115, i32 99, i32 105, i32 105, i32 0], align 4
@__func__.config_get_locale_encoding = private unnamed_addr constant [27 x i8] c"config_get_locale_encoding\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"PYTHONIOENCODING\00", align 1
@__func__.config_init_stdio_encoding = private unnamed_addr constant [27 x i8] c"config_init_stdio_encoding\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"cannot decode PYTHONIOENCODING environment variable\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.182 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 114, i32 105, i32 99, i32 116, i32 0], align 4
@Py_FileSystemDefaultEncoding = external global ptr, align 8
@.str.183 = private unnamed_addr constant [29 x i8] c"Py_FileSystemDefaultEncoding\00", align 1
@Py_HasFileSystemDefaultEncoding = external global i32, align 4
@.str.184 = private unnamed_addr constant [32 x i8] c"Py_HasFileSystemDefaultEncoding\00", align 1
@Py_FileSystemDefaultEncodeErrors = external global ptr, align 8
@.str.185 = private unnamed_addr constant [33 x i8] c"Py_FileSystemDefaultEncodeErrors\00", align 1
@_Py_HasFileSystemDefaultEncodeErrors = external global i32, align 4
@.str.186 = private unnamed_addr constant [37 x i8] c"_Py_HasFileSystemDefaultEncodeErrors\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"Py_UTF8Mode\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Py_DebugFlag\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"Py_VerboseFlag\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Py_QuietFlag\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Py_InteractiveFlag\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Py_InspectFlag\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"Py_OptimizeFlag\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Py_NoSiteFlag\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Py_BytesWarningFlag\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Py_FrozenFlag\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Py_IgnoreEnvironmentFlag\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Py_DontWriteBytecodeFlag\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Py_NoUserSiteDirectory\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Py_UnbufferedStdioFlag\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Py_HashRandomizationFlag\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Py_IsolatedFlag\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.203 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GETENV(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %1) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Ok(ptr noalias sret(%struct.PyStatus) align 8 %agg.result) #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Error(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %err_msg) #0 {
entry:
  %err_msg.addr = alloca ptr, align 8
  store ptr %err_msg, ptr %err_msg.addr, align 8
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr null, ptr %func, align 8
  %err_msg1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  %0 = load ptr, ptr %err_msg.addr, align 8
  store ptr %0, ptr %err_msg1, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_NoMemory(ptr noalias sret(%struct.PyStatus) align 8 %agg.result) #0 {
entry:
  call void @PyStatus_Error(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Exit(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, i32 noundef %exitcode) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  store i32 %exitcode, ptr %exitcode.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type, align 8
  %exitcode1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  %0 = load i32, ptr %exitcode.addr, align 4
  store i32 %0, ptr %exitcode1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_IsError(ptr noundef byval(%struct.PyStatus) align 8 %status) #0 {
entry:
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_IsExit(ptr noundef byval(%struct.PyStatus) align 8 %status) #0 {
entry:
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status) #0 {
entry:
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %status) #0 {
entry:
  %err_msg = alloca ptr, align 8
  %func = alloca ptr, align 8
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.1)
  br label %if.end17

if.end:                                           ; preds = %entry
  %err_msg1 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 2
  %2 = load ptr, ptr %err_msg1, align 8
  store ptr %2, ptr %err_msg, align 8
  %3 = load ptr, ptr %err_msg, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %err_msg, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #9
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.2)
  br label %if.end17

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %err_msg, align 8
  %call8 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #9
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @PyErr_NoMemory()
  br label %if.end17

if.end12:                                         ; preds = %if.end7
  %func13 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 1
  %7 = load ptr, ptr %func13, align 8
  store ptr %7, ptr %func, align 8
  %8 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %err_msg, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.3, ptr noundef %10, ptr noundef %11)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  %13 = load ptr, ptr %err_msg, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.then10, %if.then5, %if.then
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Clear(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  call void @PyMem_RawFree(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %list.addr, align 8
  %items1 = getelementptr inbounds %struct.PyWideStringList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %items1, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  %10 = load ptr, ptr %list.addr, align 8
  %length2 = getelementptr inbounds %struct.PyWideStringList, ptr %10, i32 0, i32 0
  store i64 0, ptr %length2, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %items3 = getelementptr inbounds %struct.PyWideStringList, ptr %11, i32 0, i32 1
  store ptr null, ptr %items3, align 8
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWideStringList_Copy(ptr noundef %list, ptr noundef %list2) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %list2.addr = alloca ptr, align 8
  %copy = alloca %struct.PyWideStringList, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %list2, ptr %list2.addr, align 8
  %0 = load ptr, ptr %list2.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  call void @_PyWideStringList_Clear(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %copy, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %list2.addr, align 8
  %length1 = getelementptr inbounds %struct.PyWideStringList, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length1, align 8
  %mul = mul i64 %4, 8
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef %5)
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %copy, i32 0, i32 1
  store ptr %call, ptr %items, align 8
  %items2 = getelementptr inbounds %struct.PyWideStringList, ptr %copy, i32 0, i32 1
  %6 = load ptr, ptr %items2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %list2.addr, align 8
  %length6 = getelementptr inbounds %struct.PyWideStringList, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length6, align 8
  %cmp7 = icmp slt i64 %7, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %list2.addr, align 8
  %items8 = getelementptr inbounds %struct.PyWideStringList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %items8, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @_PyMem_RawWcsdup(ptr noundef %13)
  store ptr %call9, ptr %item, align 8
  %14 = load ptr, ptr %item, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  call void @_PyWideStringList_Clear(ptr noundef %copy)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %items13 = getelementptr inbounds %struct.PyWideStringList, ptr %copy, i32 0, i32 1
  %16 = load ptr, ptr %items13, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx14, align 8
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %length15 = getelementptr inbounds %struct.PyWideStringList, ptr %copy, i32 0, i32 0
  store i64 %add, ptr %length15, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %list.addr, align 8
  call void @_PyWideStringList_Clear(ptr noundef %20)
  %21 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %copy, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyMem_RawMalloc(i64 noundef) #3

declare ptr @_PyMem_RawWcsdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Insert(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %list, i64 noundef %index, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %item2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %items2 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type3, align 8
  %func4 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func4, align 8
  %err_msg5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.5, ptr %err_msg5, align 8
  %exitcode6 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i64, ptr %index.addr, align 8
  %5 = load i64, ptr %len, align 8
  %cmp8 = icmp sgt i64 %4, %5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %index.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %7 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyMem_RawWcsdup(ptr noundef %7)
  store ptr %call, ptr %item2, align 8
  %8 = load ptr, ptr %item2, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type13, align 8
  %func14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func14, align 8
  %err_msg15 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg15, align 8
  %exitcode16 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode16, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  %mul = mul i64 %add, 8
  store i64 %mul, ptr %size, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %items, align 8
  %12 = load i64, ptr %size, align 8
  %call18 = call ptr @PyMem_RawRealloc(ptr noundef %11, i64 noundef %12)
  store ptr %call18, ptr %items2, align 8
  %13 = load ptr, ptr %items2, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %item2, align 8
  call void @PyMem_RawFree(ptr noundef %14)
  %_type21 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type21, align 8
  %func22 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func22, align 8
  %err_msg23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg23, align 8
  %exitcode24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode24, align 8
  br label %return

if.end25:                                         ; preds = %if.end17
  %15 = load i64, ptr %index.addr, align 8
  %16 = load i64, ptr %len, align 8
  %cmp26 = icmp slt i64 %15, %16
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %items2, align 8
  %18 = load i64, ptr %index.addr, align 8
  %add28 = add i64 %18, 1
  %arrayidx = getelementptr ptr, ptr %17, i64 %add28
  %19 = load ptr, ptr %items2, align 8
  %20 = load i64, ptr %index.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %19, i64 %20
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %21, %22
  %mul30 = mul i64 %sub, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx29, i64 %mul30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %23 = load ptr, ptr %item2, align 8
  %24 = load ptr, ptr %items2, align 8
  %25 = load i64, ptr %index.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 %25
  store ptr %23, ptr %arrayidx32, align 8
  %26 = load ptr, ptr %items2, align 8
  %27 = load ptr, ptr %list.addr, align 8
  %items33 = getelementptr inbounds %struct.PyWideStringList, ptr %27, i32 0, i32 1
  store ptr %26, ptr %items33, align 8
  %28 = load ptr, ptr %list.addr, align 8
  %length34 = getelementptr inbounds %struct.PyWideStringList, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %length34, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %length34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type35 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type35, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then12, %if.then2, %if.then
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Append(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %item.addr, align 8
  call void @PyWideStringList_Insert(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %0, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Extend(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %list, ptr noundef %list2) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %list2.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %list2, ptr %list2.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %list2.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %list2.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %items, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %3, ptr noundef %7)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %8 = load i32, ptr %_type, align 8
  %cmp1 = icmp ne i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type2 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type2, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyWideStringList_AsList(ptr noundef %list) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %pylist = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %call = call ptr @PyList_New(i64 noundef %1)
  store ptr %call, ptr %pylist, align 8
  %2 = load ptr, ptr %pylist, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %length1 = getelementptr inbounds %struct.PyWideStringList, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length1, align 8
  %cmp2 = icmp slt i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %items, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %call3 = call ptr @PyUnicode_FromWideChar(ptr noundef %9, i64 noundef -1)
  store ptr %call3, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %pylist, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i7, align 8
  %13 = load ptr, ptr %op.addr.i7, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  %18 = load ptr, ptr %pylist, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %pylist, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @PyList_New(i64 noundef) #3

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearArgcArgv() #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  call void @_PyWideStringList_Clear(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 18))
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #3

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Py_GetArgcArgv(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 18), align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %argc.addr, align 8
  store i32 %conv, ptr %1, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 18, i32 1), align 8
  %3 = load ptr, ptr %argv.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Clear(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %config.addr, align 8
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %pycache_prefix, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  %2 = load ptr, ptr %config.addr, align 8
  %pycache_prefix1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 18
  store ptr null, ptr %pycache_prefix1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %config.addr, align 8
  %pythonpath_env = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 46
  %4 = load ptr, ptr %pythonpath_env, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load ptr, ptr %config.addr, align 8
  %pythonpath_env3 = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 46
  store ptr null, ptr %pythonpath_env3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %config.addr, align 8
  %home = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %home, align 8
  call void @PyMem_RawFree(ptr noundef %7)
  %8 = load ptr, ptr %config.addr, align 8
  %home6 = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 47
  store ptr null, ptr %home6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %9 = load ptr, ptr %config.addr, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 45
  %10 = load ptr, ptr %program_name, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  %11 = load ptr, ptr %config.addr, align 8
  %program_name9 = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 45
  store ptr null, ptr %program_name9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %12 = load ptr, ptr %config.addr, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 21
  call void @_PyWideStringList_Clear(ptr noundef %argv)
  %13 = load ptr, ptr %config.addr, align 8
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 23
  call void @_PyWideStringList_Clear(ptr noundef %warnoptions)
  %14 = load ptr, ptr %config.addr, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 22
  call void @_PyWideStringList_Clear(ptr noundef %xoptions)
  %15 = load ptr, ptr %config.addr, align 8
  %module_search_paths = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 50
  call void @_PyWideStringList_Clear(ptr noundef %module_search_paths)
  %16 = load ptr, ptr %config.addr, align 8
  %module_search_paths_set = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 49
  store i32 0, ptr %module_search_paths_set, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %17 = load ptr, ptr %config.addr, align 8
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 51
  %18 = load ptr, ptr %stdlib_dir, align 8
  call void @PyMem_RawFree(ptr noundef %18)
  %19 = load ptr, ptr %config.addr, align 8
  %stdlib_dir12 = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 51
  store ptr null, ptr %stdlib_dir12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %20 = load ptr, ptr %config.addr, align 8
  %executable = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 52
  %21 = load ptr, ptr %executable, align 8
  call void @PyMem_RawFree(ptr noundef %21)
  %22 = load ptr, ptr %config.addr, align 8
  %executable15 = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 52
  store ptr null, ptr %executable15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %23 = load ptr, ptr %config.addr, align 8
  %base_executable = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 53
  %24 = load ptr, ptr %base_executable, align 8
  call void @PyMem_RawFree(ptr noundef %24)
  %25 = load ptr, ptr %config.addr, align 8
  %base_executable18 = getelementptr inbounds %struct.PyConfig, ptr %25, i32 0, i32 53
  store ptr null, ptr %base_executable18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %26 = load ptr, ptr %config.addr, align 8
  %prefix = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 54
  %27 = load ptr, ptr %prefix, align 8
  call void @PyMem_RawFree(ptr noundef %27)
  %28 = load ptr, ptr %config.addr, align 8
  %prefix21 = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 54
  store ptr null, ptr %prefix21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body20
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %29 = load ptr, ptr %config.addr, align 8
  %base_prefix = getelementptr inbounds %struct.PyConfig, ptr %29, i32 0, i32 55
  %30 = load ptr, ptr %base_prefix, align 8
  call void @PyMem_RawFree(ptr noundef %30)
  %31 = load ptr, ptr %config.addr, align 8
  %base_prefix24 = getelementptr inbounds %struct.PyConfig, ptr %31, i32 0, i32 55
  store ptr null, ptr %base_prefix24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %32 = load ptr, ptr %config.addr, align 8
  %exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %32, i32 0, i32 56
  %33 = load ptr, ptr %exec_prefix, align 8
  call void @PyMem_RawFree(ptr noundef %33)
  %34 = load ptr, ptr %config.addr, align 8
  %exec_prefix27 = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 56
  store ptr null, ptr %exec_prefix27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body26
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %35 = load ptr, ptr %config.addr, align 8
  %base_exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %35, i32 0, i32 57
  %36 = load ptr, ptr %base_exec_prefix, align 8
  call void @PyMem_RawFree(ptr noundef %36)
  %37 = load ptr, ptr %config.addr, align 8
  %base_exec_prefix30 = getelementptr inbounds %struct.PyConfig, ptr %37, i32 0, i32 57
  store ptr null, ptr %base_exec_prefix30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body29
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %38 = load ptr, ptr %config.addr, align 8
  %platlibdir = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 48
  %39 = load ptr, ptr %platlibdir, align 8
  call void @PyMem_RawFree(ptr noundef %39)
  %40 = load ptr, ptr %config.addr, align 8
  %platlibdir33 = getelementptr inbounds %struct.PyConfig, ptr %40, i32 0, i32 48
  store ptr null, ptr %platlibdir33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %41 = load ptr, ptr %config.addr, align 8
  %sys_path_0 = getelementptr inbounds %struct.PyConfig, ptr %41, i32 0, i32 62
  %42 = load ptr, ptr %sys_path_0, align 8
  call void @PyMem_RawFree(ptr noundef %42)
  %43 = load ptr, ptr %config.addr, align 8
  %sys_path_036 = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 62
  store ptr null, ptr %sys_path_036, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body35
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %44 = load ptr, ptr %config.addr, align 8
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %filesystem_encoding, align 8
  call void @PyMem_RawFree(ptr noundef %45)
  %46 = load ptr, ptr %config.addr, align 8
  %filesystem_encoding39 = getelementptr inbounds %struct.PyConfig, ptr %46, i32 0, i32 16
  store ptr null, ptr %filesystem_encoding39, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body38
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %47 = load ptr, ptr %config.addr, align 8
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %filesystem_errors, align 8
  call void @PyMem_RawFree(ptr noundef %48)
  %49 = load ptr, ptr %config.addr, align 8
  %filesystem_errors42 = getelementptr inbounds %struct.PyConfig, ptr %49, i32 0, i32 17
  store ptr null, ptr %filesystem_errors42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body41
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %50 = load ptr, ptr %config.addr, align 8
  %stdio_encoding = getelementptr inbounds %struct.PyConfig, ptr %50, i32 0, i32 37
  %51 = load ptr, ptr %stdio_encoding, align 8
  call void @PyMem_RawFree(ptr noundef %51)
  %52 = load ptr, ptr %config.addr, align 8
  %stdio_encoding45 = getelementptr inbounds %struct.PyConfig, ptr %52, i32 0, i32 37
  store ptr null, ptr %stdio_encoding45, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body44
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %53 = load ptr, ptr %config.addr, align 8
  %stdio_errors = getelementptr inbounds %struct.PyConfig, ptr %53, i32 0, i32 38
  %54 = load ptr, ptr %stdio_errors, align 8
  call void @PyMem_RawFree(ptr noundef %54)
  %55 = load ptr, ptr %config.addr, align 8
  %stdio_errors48 = getelementptr inbounds %struct.PyConfig, ptr %55, i32 0, i32 38
  store ptr null, ptr %stdio_errors48, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body47
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %56 = load ptr, ptr %config.addr, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %56, i32 0, i32 59
  %57 = load ptr, ptr %run_command, align 8
  call void @PyMem_RawFree(ptr noundef %57)
  %58 = load ptr, ptr %config.addr, align 8
  %run_command51 = getelementptr inbounds %struct.PyConfig, ptr %58, i32 0, i32 59
  store ptr null, ptr %run_command51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body50
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  %59 = load ptr, ptr %config.addr, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %59, i32 0, i32 60
  %60 = load ptr, ptr %run_module, align 8
  call void @PyMem_RawFree(ptr noundef %60)
  %61 = load ptr, ptr %config.addr, align 8
  %run_module54 = getelementptr inbounds %struct.PyConfig, ptr %61, i32 0, i32 60
  store ptr null, ptr %run_module54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body53
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %62 = load ptr, ptr %config.addr, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %62, i32 0, i32 61
  %63 = load ptr, ptr %run_filename, align 8
  call void @PyMem_RawFree(ptr noundef %63)
  %64 = load ptr, ptr %config.addr, align 8
  %run_filename57 = getelementptr inbounds %struct.PyConfig, ptr %64, i32 0, i32 61
  store ptr null, ptr %run_filename57, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body56
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %65 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %65, i32 0, i32 39
  %66 = load ptr, ptr %check_hash_pycs_mode, align 8
  call void @PyMem_RawFree(ptr noundef %66)
  %67 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode60 = getelementptr inbounds %struct.PyConfig, ptr %67, i32 0, i32 39
  store ptr null, ptr %check_hash_pycs_mode60, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body59
  %68 = load ptr, ptr %config.addr, align 8
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %68, i32 0, i32 20
  call void @_PyWideStringList_Clear(ptr noundef %orig_argv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyConfig_InitCompatConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 448, i1 false)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 0
  store i32 1, ptr %_config_init, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 1
  store i32 -1, ptr %isolated, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 2
  store i32 -1, ptr %use_environment, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 3
  store i32 -1, ptr %dev_mode, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %install_signal_handlers = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 4
  store i32 1, ptr %install_signal_handlers, align 8
  %6 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 5
  store i32 -1, ptr %use_hash_seed, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 7
  store i32 -1, ptr %faulthandler, align 8
  %8 = load ptr, ptr %config.addr, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 8
  store i32 -1, ptr %tracemalloc, align 4
  %9 = load ptr, ptr %config.addr, align 8
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 9
  store i32 -1, ptr %perf_profiling, align 8
  %10 = load ptr, ptr %config.addr, align 8
  %module_search_paths_set = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 49
  store i32 0, ptr %module_search_paths_set, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 19
  store i32 0, ptr %parse_argv, align 8
  %12 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 24
  store i32 -1, ptr %site_import, align 8
  %13 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 25
  store i32 -1, ptr %bytes_warning, align 4
  %14 = load ptr, ptr %config.addr, align 8
  %warn_default_encoding = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 26
  store i32 0, ptr %warn_default_encoding, align 8
  %15 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 27
  store i32 -1, ptr %inspect, align 4
  %16 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 28
  store i32 -1, ptr %interactive, align 8
  %17 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 29
  store i32 -1, ptr %optimization_level, align 4
  %18 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 30
  store i32 -1, ptr %parser_debug, align 8
  %19 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 31
  store i32 -1, ptr %write_bytecode, align 4
  %20 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 32
  store i32 -1, ptr %verbose, align 8
  %21 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 33
  store i32 -1, ptr %quiet, align 4
  %22 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 34
  store i32 -1, ptr %user_site_directory, align 8
  %23 = load ptr, ptr %config.addr, align 8
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 35
  store i32 0, ptr %configure_c_stdio, align 4
  %24 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %24, i32 0, i32 36
  store i32 -1, ptr %buffered_stdio, align 8
  %25 = load ptr, ptr %config.addr, align 8
  %_install_importlib = getelementptr inbounds %struct.PyConfig, ptr %25, i32 0, i32 63
  store i32 1, ptr %_install_importlib, align 8
  %26 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 39
  store ptr null, ptr %check_hash_pycs_mode, align 8
  %27 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %27, i32 0, i32 44
  store i32 -1, ptr %pathconfig_warnings, align 8
  %28 = load ptr, ptr %config.addr, align 8
  %_init_main = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 64
  store i32 1, ptr %_init_main, align 4
  %29 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules = getelementptr inbounds %struct.PyConfig, ptr %29, i32 0, i32 40
  store i32 1, ptr %use_frozen_modules, align 8
  %30 = load ptr, ptr %config.addr, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 41
  store i32 0, ptr %safe_path, align 4
  %31 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %31, i32 0, i32 42
  store i32 -1, ptr %int_max_str_digits, align 8
  %32 = load ptr, ptr %config.addr, align 8
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %32, i32 0, i32 65
  store i32 0, ptr %_is_python_build, align 8
  %33 = load ptr, ptr %config.addr, align 8
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 11
  store i32 1, ptr %code_debug_ranges, align 8
  %34 = load ptr, ptr %config.addr, align 8
  %cpu_count = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 43
  store i32 -1, ptr %cpu_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_InitPythonConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @config_init_defaults(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 0
  store i32 2, ptr %_config_init, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 35
  store i32 1, ptr %configure_c_stdio, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_defaults(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_PyConfig_InitCompatConfig(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 1
  store i32 0, ptr %isolated, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 2
  store i32 1, ptr %use_environment, align 8
  %3 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 24
  store i32 1, ptr %site_import, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 25
  store i32 0, ptr %bytes_warning, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 27
  store i32 0, ptr %inspect, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 28
  store i32 0, ptr %interactive, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 29
  store i32 0, ptr %optimization_level, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 30
  store i32 0, ptr %parser_debug, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 31
  store i32 1, ptr %write_bytecode, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 32
  store i32 0, ptr %verbose, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 33
  store i32 0, ptr %quiet, align 4
  %12 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 34
  store i32 1, ptr %user_site_directory, align 8
  %13 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 36
  store i32 1, ptr %buffered_stdio, align 8
  %14 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 44
  store i32 1, ptr %pathconfig_warnings, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_InitIsolatedConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @config_init_defaults(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 0
  store i32 3, ptr %_config_init, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 1
  store i32 1, ptr %isolated, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 2
  store i32 0, ptr %use_environment, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 3
  store i32 0, ptr %dev_mode, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %install_signal_handlers = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 4
  store i32 0, ptr %install_signal_handlers, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 5
  store i32 0, ptr %use_hash_seed, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 7
  store i32 0, ptr %faulthandler, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 8
  store i32 0, ptr %tracemalloc, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 9
  store i32 0, ptr %perf_profiling, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 42
  store i32 4300, ptr %int_max_str_digits, align 8
  %12 = load ptr, ptr %config.addr, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 41
  store i32 1, ptr %safe_path, align 4
  %13 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 44
  store i32 0, ptr %pathconfig_warnings, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetString(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %config_str, ptr noundef %str) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config_str.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %str2 = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config_str, ptr %config_str.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %0, ptr noundef null)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @_PyMem_RawWcsdup(ptr noundef %3)
  store ptr %call, ptr %str2, align 8
  %4 = load ptr, ptr %str2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %_type5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type5, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyConfig_SetString, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %str2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %5 = load ptr, ptr %config_str.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @PyMem_RawFree(ptr noundef %6)
  %7 = load ptr, ptr %str2, align 8
  %8 = load ptr, ptr %config_str.addr, align 8
  store ptr %7, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
}

declare void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesString(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %config_str, ptr noundef %str) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config_str.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config_str, ptr %config_str.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %config_str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @config_set_bytes_string(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_set_bytes_string(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %config_str, ptr noundef %str, ptr noundef %decode_err_msg) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config_str.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %decode_err_msg.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %str2 = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config_str, ptr %config_str.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %decode_err_msg, ptr %decode_err_msg.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %0, ptr noundef null)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @Py_DecodeLocale(ptr noundef %3, ptr noundef %len)
  store ptr %call, ptr %str2, align 8
  %4 = load ptr, ptr %str2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then2
  %5 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %5, -2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type7, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_set_bytes_string, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  %6 = load ptr, ptr %decode_err_msg.addr, align 8
  store ptr %6, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_set_bytes_string, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %if.then2
  br label %if.end14

if.else13:                                        ; preds = %if.end
  store ptr null, ptr %str2, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %7 = load ptr, ptr %config_str.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %str2, align 8
  %10 = load ptr, ptr %config_str.addr, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type15 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type15, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Copy(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %config2) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config2.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %spec = alloca ptr, align 8
  %member = alloca ptr, align 8
  %member2 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config2, ptr %config2.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @PyConfig_Clear(ptr noundef %0)
  store ptr @PYCONFIG_SPEC, ptr %spec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %spec, align 8
  %name = getelementptr inbounds %struct.PyConfigSpec, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %spec, align 8
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %member, align 8
  %6 = load ptr, ptr %config2.addr, align 8
  %7 = load ptr, ptr %spec, align 8
  %offset1 = getelementptr inbounds %struct.PyConfigSpec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %offset1, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %8
  store ptr %add.ptr2, ptr %member2, align 8
  %9 = load ptr, ptr %spec, align 8
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb4
    i32 11, label %sw.bb4
    i32 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %11 = load ptr, ptr %member2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %member, align 8
  store i32 %12, ptr %13, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %14 = load ptr, ptr %member2, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %member, align 8
  store i64 %15, ptr %16, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body, %for.body
  %17 = load ptr, ptr %member2, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %str, align 8
  %19 = load ptr, ptr %config.addr, align 8
  %20 = load ptr, ptr %member, align 8
  %21 = load ptr, ptr %str, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %22 = load i32, ptr %_type, align 8
  %cmp5 = icmp ne i32 %22, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %23 = load ptr, ptr %member, align 8
  %24 = load ptr, ptr %member2, align 8
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %23, ptr noundef %24)
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb6
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type9, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyConfig_Copy, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.end10, %if.end, %sw.bb3, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %spec, align 8
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %spec, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type11, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyConfig_AsDict(ptr noundef %config) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %member = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca i32, align 4
  %value4 = alloca i64, align 8
  %wstr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @PYCONFIG_SPEC, ptr %spec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %spec, align 8
  %name = getelementptr inbounds %struct.PyConfigSpec, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %spec, align 8
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %member, align 8
  %6 = load ptr, ptr %spec, align 8
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb6
    i32 11, label %sw.bb6
    i32 12, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %8 = load ptr, ptr %member, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %value, align 4
  %10 = load i32, ptr %value, align 4
  %conv = sext i32 %10 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %obj, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %11 = load ptr, ptr %member, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %value4, align 8
  %13 = load i64, ptr %value4, align 8
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %13)
  store ptr %call5, ptr %obj, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body, %for.body
  %14 = load ptr, ptr %member, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %wstr, align 8
  %16 = load ptr, ptr %wstr, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb6
  %17 = load ptr, ptr %wstr, align 8
  %call10 = call ptr @PyUnicode_FromWideChar(ptr noundef %17, i64 noundef -1)
  store ptr %call10, ptr %obj, align 8
  br label %if.end12

if.else:                                          ; preds = %sw.bb6
  %call11 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call11, ptr %obj, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %18 = load ptr, ptr %member, align 8
  store ptr %18, ptr %list, align 8
  %19 = load ptr, ptr %list, align 8
  %call14 = call ptr @_PyWideStringList_AsList(ptr noundef %19)
  store ptr %call14, ptr %obj, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %if.end12, %sw.bb3, %sw.bb
  %20 = load ptr, ptr %obj, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  %21 = load ptr, ptr %dict, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  store ptr %22, ptr %op.addr.i43, align 8
  %23 = load ptr, ptr %op.addr.i43, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then17
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then17
  %25 = load ptr, ptr %op.addr.i34, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i38 = add i64 %26, -1
  store i64 %dec.i38, ptr %25, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %27 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %28 = load ptr, ptr %dict, align 8
  %29 = load ptr, ptr %spec, align 8
  %name19 = getelementptr inbounds %struct.PyConfigSpec, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name19, align 8
  %31 = load ptr, ptr %obj, align 8
  %call20 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %call20, ptr %res, align 4
  %32 = load ptr, ptr %obj, align 8
  store ptr %32, ptr %op.addr.i25, align 8
  %33 = load ptr, ptr %op.addr.i25, align 8
  store ptr %33, ptr %op.addr.i45, align 8
  %34 = load ptr, ptr %op.addr.i45, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i46 = trunc i64 %35 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i27 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end18
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end18
  %36 = load ptr, ptr %op.addr.i25, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i29 = add i64 %37, -1
  store i64 %dec.i29, ptr %36, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %38 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %39 = load i32, ptr %res, align 4
  %cmp21 = icmp slt i32 %39, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit33
  %40 = load ptr, ptr %dict, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i49, align 8
  %42 = load ptr, ptr %op.addr.i49, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i50 = trunc i64 %43 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %Py_DECREF.exit33
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %47 = load ptr, ptr %spec, align 8
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %spec, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %dict, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %Py_DECREF.exit42, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare ptr @PyDict_New() #3

declare ptr @PyLong_FromLong(i64 noundef) #3

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyConfig_FromDict(ptr noundef %config, ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %member = alloca ptr, align 8
  %value = alloca i32, align 4
  %wstr = alloca ptr, align 8
  %wstr34 = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @PYCONFIG_SPEC, ptr %spec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %spec, align 8
  %name = getelementptr inbounds %struct.PyConfigSpec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %config.addr, align 8
  %5 = load ptr, ptr %spec, align 8
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  store ptr %add.ptr, ptr %member, align 8
  %7 = load ptr, ptr %spec, align 8
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb17
    i32 10, label %sw.bb23
    i32 11, label %sw.bb33
    i32 12, label %sw.bb40
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load ptr, ptr %dict.addr, align 8
  %10 = load ptr, ptr %spec, align 8
  %name2 = getelementptr inbounds %struct.PyConfigSpec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name2, align 8
  %12 = load ptr, ptr %member, align 8
  %call3 = call i32 @config_dict_get_int(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %13 = load ptr, ptr %dict.addr, align 8
  %14 = load ptr, ptr %spec, align 8
  %name8 = getelementptr inbounds %struct.PyConfigSpec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name8, align 8
  %call9 = call i32 @config_dict_get_int(ptr noundef %13, ptr noundef %15, ptr noundef %value)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb7
  %16 = load i32, ptr %value, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %spec, align 8
  %name15 = getelementptr inbounds %struct.PyConfigSpec, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name15, align 8
  call void @config_dict_invalid_value(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %19 = load i32, ptr %value, align 4
  %20 = load ptr, ptr %member, align 8
  store i32 %19, ptr %20, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  %21 = load ptr, ptr %dict.addr, align 8
  %22 = load ptr, ptr %spec, align 8
  %name18 = getelementptr inbounds %struct.PyConfigSpec, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name18, align 8
  %24 = load ptr, ptr %member, align 8
  %call19 = call i32 @config_dict_get_ulong(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %25 = load ptr, ptr %member, align 8
  store ptr %25, ptr %wstr, align 8
  %26 = load ptr, ptr %dict.addr, align 8
  %27 = load ptr, ptr %spec, align 8
  %name24 = getelementptr inbounds %struct.PyConfigSpec, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %name24, align 8
  %29 = load ptr, ptr %config.addr, align 8
  %30 = load ptr, ptr %wstr, align 8
  %call25 = call i32 @config_dict_get_wstr(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb23
  %31 = load ptr, ptr %wstr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp29 = icmp eq ptr %32, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %33 = load ptr, ptr %spec, align 8
  %name31 = getelementptr inbounds %struct.PyConfigSpec, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name31, align 8
  call void @config_dict_invalid_value(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %35 = load ptr, ptr %member, align 8
  store ptr %35, ptr %wstr34, align 8
  %36 = load ptr, ptr %dict.addr, align 8
  %37 = load ptr, ptr %spec, align 8
  %name35 = getelementptr inbounds %struct.PyConfigSpec, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name35, align 8
  %39 = load ptr, ptr %config.addr, align 8
  %40 = load ptr, ptr %wstr34, align 8
  %call36 = call i32 @config_dict_get_wstr(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb33
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %41 = load ptr, ptr %dict.addr, align 8
  %42 = load ptr, ptr %spec, align 8
  %name41 = getelementptr inbounds %struct.PyConfigSpec, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name41, align 8
  %44 = load ptr, ptr %config.addr, align 8
  %45 = load ptr, ptr %member, align 8
  %call42 = call i32 @config_dict_get_wstrlist(ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.end45, %if.end39, %if.end32, %if.end22, %if.end16, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %46 = load ptr, ptr %spec, align 8
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %spec, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %_config_init, align 8
  %cmp46 = icmp eq i32 %48, 1
  br i1 %cmp46, label %if.end53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %49 = load ptr, ptr %config.addr, align 8
  %_config_init47 = getelementptr inbounds %struct.PyConfig, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %_config_init47, align 8
  %cmp48 = icmp eq i32 %50, 2
  br i1 %cmp48, label %if.end53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %config.addr, align 8
  %_config_init50 = getelementptr inbounds %struct.PyConfig, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %_config_init50, align 8
  %cmp51 = icmp eq i32 %52, 3
  br i1 %cmp51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49
  call void @config_dict_invalid_value(ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49, %lor.lhs.false, %for.end
  %53 = load ptr, ptr %config.addr, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %hash_seed, align 8
  %cmp54 = icmp ugt i64 %54, 4294967295
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  call void @config_dict_invalid_value(ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then52, %if.then44, %if.then38, %if.then30, %if.then27, %if.then21, %if.then14, %if.then11, %if.then5, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_int(ptr noundef %dict, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_dict_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %3)
  store i32 %call1, ptr %value, align 4
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i14, align 8
  %6 = load ptr, ptr %op.addr.i14, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i32, ptr %value, align 4
  %cmp2 = icmp eq i32 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_type(ptr noundef %13)
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_value(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %16 = load i32, ptr %value, align 4
  %17 = load ptr, ptr %result.addr, align 8
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @config_dict_invalid_value(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.101, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_ulong(ptr noundef %dict, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_dict_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  %call1 = call i64 @PyLong_AsUnsignedLong(ptr noundef %3)
  store i64 %call1, ptr %value, align 8
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i14, align 8
  %6 = load ptr, ptr %op.addr.i14, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i64, ptr %value, align 8
  %cmp2 = icmp eq i64 %11, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_type(ptr noundef %13)
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_value(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %16 = load i64, ptr %value, align 8
  %17 = load ptr, ptr %result.addr, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_wstr(ptr noundef %dict, ptr noundef %name, ptr noundef %config, ptr noundef %result) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %wstr = alloca ptr, align 8
  %tmp11 = alloca %struct.PyStatus, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_dict_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %item, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_type(ptr noundef %7)
  br label %error

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %item, align 8
  %call7 = call ptr @PyUnicode_AsWideCharString(ptr noundef %8, ptr noundef null)
  store ptr %call7, ptr %wstr, align 8
  %9 = load ptr, ptr %wstr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else6
  br label %error

if.end10:                                         ; preds = %if.else6
  %10 = load ptr, ptr %config.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %wstr, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp11, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp11, i64 32, i1 false)
  %13 = load ptr, ptr %wstr, align 8
  call void @PyMem_Free(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %14 = load i32, ptr %_type, align 8
  %cmp14 = icmp ne i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @PyErr_NoMemory()
  br label %error

if.end17:                                         ; preds = %if.end13
  %15 = load ptr, ptr %item, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end17
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end17
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i22 = add i64 %20, -1
  store i64 %dec.i22, ptr %19, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %21 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then15, %if.then9, %if.then5
  %22 = load ptr, ptr %item, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i29, align 8
  %24 = load ptr, ptr %op.addr.i29, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i30 = trunc i64 %25 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_wstrlist(ptr noundef %dict, ptr noundef %name, ptr noundef %config, ptr noundef %result) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %wstrlist = alloca %struct.PyWideStringList, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_dict_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %list, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %op.addr.i36, align 8
  %5 = load ptr, ptr %op.addr.i36, align 8
  store ptr %5, ptr %op.addr.i45, align 8
  %6 = load ptr, ptr %op.addr.i45, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then2
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i36, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i40 = add i64 %9, -1
  store i64 %dec.i40, ptr %8, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %10 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %11 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_type(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %wstrlist, i8 0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %list, align 8
  %call4 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  %cmp5 = icmp slt i64 %12, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ob_item, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %item, align 8
  %18 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %19 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_value(ptr noundef %19)
  br label %error

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %item, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %20)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  %21 = load ptr, ptr %name.addr, align 8
  call void @config_dict_invalid_type(ptr noundef %21)
  br label %error

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %22 = load ptr, ptr %item, align 8
  %call14 = call ptr @PyUnicode_AsWideCharString(ptr noundef %22, ptr noundef null)
  store ptr %call14, ptr %wstr, align 8
  %23 = load ptr, ptr %wstr, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %error

if.end17:                                         ; preds = %if.end13
  %24 = load ptr, ptr %wstr, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %wstrlist, ptr noundef %24)
  %25 = load ptr, ptr %wstr, align 8
  call void @PyMem_Free(ptr noundef %25)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %26 = load i32, ptr %_type, align 8
  %cmp18 = icmp ne i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @PyErr_NoMemory()
  br label %error

if.end21:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %result.addr, align 8
  %call22 = call i32 @_PyWideStringList_Copy(ptr noundef %28, ptr noundef %wstrlist)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %call25 = call ptr @PyErr_NoMemory()
  br label %error

if.end26:                                         ; preds = %for.end
  call void @_PyWideStringList_Clear(ptr noundef %wstrlist)
  %29 = load ptr, ptr %list, align 8
  store ptr %29, ptr %op.addr.i27, align 8
  %30 = load ptr, ptr %op.addr.i27, align 8
  store ptr %30, ptr %op.addr.i47, align 8
  %31 = load ptr, ptr %op.addr.i47, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i48 = trunc i64 %32 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i29 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end26
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end26
  %33 = load ptr, ptr %op.addr.i27, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i31 = add i64 %34, -1
  store i64 %dec.i31, ptr %33, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %35 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then24, %if.then19, %if.then16, %if.then11, %if.then7
  call void @_PyWideStringList_Clear(ptr noundef %wstrlist)
  %36 = load ptr, ptr %list, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i51, align 8
  %38 = load ptr, ptr %op.addr.i51, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i52 = trunc i64 %39 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit35, %Py_DECREF.exit44, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_InitImportConfig(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @config_init_import(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_import(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %compute_path_config.addr = alloca i32, align 4
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %env = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %compute_path_config, ptr %compute_path_config.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %compute_path_config.addr, align 4
  call void @_PyConfig_InitPathConfig(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %2 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %3, ptr noundef @.str.102)
  store ptr %call, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %env, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.103) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 40
  store i32 1, ptr %use_frozen_modules, align 8
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %env, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.104) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %8 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules10 = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 40
  store i32 0, ptr %use_frozen_modules10, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else6
  call void @PyStatus_Error(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef @.str.105)
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  %9 = load ptr, ptr %config.addr, align 8
  %call15 = call ptr @config_get_xoption_value(ptr noundef %9, ptr noundef @.str.106)
  store ptr %call15, ptr %value, align 8
  %10 = load ptr, ptr %value, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  br label %if.end37

if.else18:                                        ; preds = %if.end14
  %11 = load ptr, ptr %value, align 8
  %call19 = call i32 @wcscmp(ptr noundef %11, ptr noundef @.str.107) #9
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %12 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules22 = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 40
  store i32 1, ptr %use_frozen_modules22, align 8
  br label %if.end36

if.else23:                                        ; preds = %if.else18
  %13 = load ptr, ptr %value, align 8
  %call24 = call i32 @wcscmp(ptr noundef %13, ptr noundef @.str.108) #9
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %14 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules27 = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 40
  store i32 0, ptr %use_frozen_modules27, align 8
  br label %if.end35

if.else28:                                        ; preds = %if.else23
  %15 = load ptr, ptr %value, align 8
  %call29 = call i64 @wcslen(ptr noundef %15) #9
  %cmp30 = icmp eq i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %16 = load ptr, ptr %config.addr, align 8
  %use_frozen_modules32 = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 40
  store i32 1, ptr %use_frozen_modules32, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.else28
  call void @PyStatus_Error(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef @.str.109)
  br label %return

if.end34:                                         ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then21
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type38, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.else33, %if.else11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Write(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %runtime) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %preconfig = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @config_set_global_vars(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 35
  %2 = load i32, ptr %configure_c_stdio, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  call void @config_init_stdio(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %preconfig1 = getelementptr inbounds %struct.pyruntimestate, ptr %4, i32 0, i32 28
  store ptr %preconfig1, ptr %preconfig, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %isolated, align 4
  %7 = load ptr, ptr %preconfig, align 8
  %isolated2 = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 2
  store i32 %6, ptr %isolated2, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %use_environment, align 8
  %10 = load ptr, ptr %preconfig, align 8
  %use_environment3 = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 3
  store i32 %9, ptr %use_environment3, align 4
  %11 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %dev_mode, align 4
  %13 = load ptr, ptr %preconfig, align 8
  %dev_mode4 = getelementptr inbounds %struct.PyPreConfig, ptr %13, i32 0, i32 8
  store i32 %12, ptr %dev_mode4, align 4
  %14 = load ptr, ptr %config.addr, align 8
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 20
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %orig_argv, i32 0, i32 0
  %15 = load i64, ptr %length, align 8
  %16 = load ptr, ptr %config.addr, align 8
  %orig_argv5 = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 20
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %orig_argv5, i32 0, i32 1
  %17 = load ptr, ptr %items, align 8
  %call = call i32 @_Py_SetArgcArgv(i64 noundef %15, ptr noundef %17)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyConfig_Write, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_set_global_vars(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %isolated, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %isolated1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %isolated1, align 4
  store i32 %3, ptr @Py_IsolatedFlag, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %use_environment, align 8
  %cmp2 = icmp ne i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %use_environment4 = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %use_environment4, align 8
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @Py_IgnoreEnvironmentFlag, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 25
  %9 = load i32, ptr %bytes_warning, align 4
  %cmp6 = icmp ne i32 %9, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %config.addr, align 8
  %bytes_warning8 = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %bytes_warning8, align 4
  store i32 %11, ptr @Py_BytesWarningFlag, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 27
  %13 = load i32, ptr %inspect, align 4
  %cmp10 = icmp ne i32 %13, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %config.addr, align 8
  %inspect12 = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %inspect12, align 4
  store i32 %15, ptr @Py_InspectFlag, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %interactive, align 8
  %cmp14 = icmp ne i32 %17, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %config.addr, align 8
  %interactive16 = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %interactive16, align 8
  store i32 %19, ptr @Py_InteractiveFlag, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %20 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 29
  %21 = load i32, ptr %optimization_level, align 4
  %cmp18 = icmp ne i32 %21, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %config.addr, align 8
  %optimization_level20 = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 29
  %23 = load i32, ptr %optimization_level20, align 4
  store i32 %23, ptr @Py_OptimizeFlag, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %24 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %24, i32 0, i32 30
  %25 = load i32, ptr %parser_debug, align 8
  %cmp22 = icmp ne i32 %25, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %config.addr, align 8
  %parser_debug24 = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 30
  %27 = load i32, ptr %parser_debug24, align 8
  store i32 %27, ptr @Py_DebugFlag, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %28 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 32
  %29 = load i32, ptr %verbose, align 8
  %cmp26 = icmp ne i32 %29, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %30 = load ptr, ptr %config.addr, align 8
  %verbose28 = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %verbose28, align 8
  store i32 %31, ptr @Py_VerboseFlag, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %32 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %32, i32 0, i32 33
  %33 = load i32, ptr %quiet, align 4
  %cmp30 = icmp ne i32 %33, -1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %34 = load ptr, ptr %config.addr, align 8
  %quiet32 = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 33
  %35 = load i32, ptr %quiet32, align 4
  store i32 %35, ptr @Py_QuietFlag, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %36 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %36, i32 0, i32 44
  %37 = load i32, ptr %pathconfig_warnings, align 8
  %cmp34 = icmp ne i32 %37, -1
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %38 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings36 = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 44
  %39 = load i32, ptr %pathconfig_warnings36, align 8
  %tobool37 = icmp ne i32 %39, 0
  %lnot38 = xor i1 %tobool37, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  store i32 %lnot.ext39, ptr @Py_FrozenFlag, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %40 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %40, i32 0, i32 36
  %41 = load i32, ptr %buffered_stdio, align 8
  %cmp41 = icmp ne i32 %41, -1
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %42 = load ptr, ptr %config.addr, align 8
  %buffered_stdio43 = getelementptr inbounds %struct.PyConfig, ptr %42, i32 0, i32 36
  %43 = load i32, ptr %buffered_stdio43, align 8
  %tobool44 = icmp ne i32 %43, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  store i32 %lnot.ext46, ptr @Py_UnbufferedStdioFlag, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %44 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %44, i32 0, i32 24
  %45 = load i32, ptr %site_import, align 8
  %cmp48 = icmp ne i32 %45, -1
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end47
  %46 = load ptr, ptr %config.addr, align 8
  %site_import50 = getelementptr inbounds %struct.PyConfig, ptr %46, i32 0, i32 24
  %47 = load i32, ptr %site_import50, align 8
  %tobool51 = icmp ne i32 %47, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  store i32 %lnot.ext53, ptr @Py_NoSiteFlag, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end47
  %48 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %48, i32 0, i32 31
  %49 = load i32, ptr %write_bytecode, align 4
  %cmp55 = icmp ne i32 %49, -1
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end54
  %50 = load ptr, ptr %config.addr, align 8
  %write_bytecode57 = getelementptr inbounds %struct.PyConfig, ptr %50, i32 0, i32 31
  %51 = load i32, ptr %write_bytecode57, align 4
  %tobool58 = icmp ne i32 %51, 0
  %lnot59 = xor i1 %tobool58, true
  %lnot.ext60 = zext i1 %lnot59 to i32
  store i32 %lnot.ext60, ptr @Py_DontWriteBytecodeFlag, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end54
  %52 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %52, i32 0, i32 34
  %53 = load i32, ptr %user_site_directory, align 8
  %cmp62 = icmp ne i32 %53, -1
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end61
  %54 = load ptr, ptr %config.addr, align 8
  %user_site_directory64 = getelementptr inbounds %struct.PyConfig, ptr %54, i32 0, i32 34
  %55 = load i32, ptr %user_site_directory64, align 8
  %tobool65 = icmp ne i32 %55, 0
  %lnot66 = xor i1 %tobool65, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  store i32 %lnot.ext67, ptr @Py_NoUserSiteDirectory, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end61
  %56 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %use_hash_seed, align 4
  %cmp69 = icmp eq i32 %57, 0
  br i1 %cmp69, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end68
  %58 = load ptr, ptr %config.addr, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %hash_seed, align 8
  %cmp70 = icmp ne i64 %59, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end68
  %60 = phi i1 [ true, %if.end68 ], [ %cmp70, %lor.rhs ]
  %lor.ext = zext i1 %60 to i32
  store i32 %lor.ext, ptr @Py_HashRandomizationFlag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_stdio(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %buffered_stdio, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 @setvbuf(ptr noundef %2, ptr noundef null, i32 noundef 2, i64 noundef 8192) #8
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @setvbuf(ptr noundef %3, ptr noundef null, i32 noundef 2, i64 noundef 8192) #8
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @setvbuf(ptr noundef %4, ptr noundef null, i32 noundef 2, i64 noundef 8192) #8
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %interactive, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr @stdin, align 8
  %call5 = call i32 @setvbuf(ptr noundef %7, ptr noundef null, i32 noundef 1, i64 noundef 8192) #8
  %8 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @setvbuf(ptr noundef %8, ptr noundef null, i32 noundef 1, i64 noundef 8192) #8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_SetArgcArgv(i64 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i64, align 8
  %argv.addr = alloca ptr, align 8
  %argv_list = alloca %struct.PyWideStringList, align 8
  %res = alloca i32, align 4
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  store i64 %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %argv_list, i32 0, i32 0
  %0 = load i64, ptr %argc.addr, align 8
  store i64 %0, ptr %length, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %argv_list, i32 0, i32 1
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %items, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %call1 = call i32 @_PyWideStringList_Copy(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 18), ptr noundef %argv_list)
  store i32 %call1, ptr %res, align 4
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_SetPyArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %args) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %0, ptr noundef %1)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %2 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 21
  call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %3, ptr noundef %argv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i64 noundef %argc, ptr noundef %argv) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %argc.addr = alloca i64, align 8
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct._PyArgv, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %argc1 = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 0
  %0 = load i64, ptr %argc.addr, align 8
  store i64 %0, ptr %argc1, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 1
  store i32 1, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 3
  store ptr null, ptr %wchar_argv, align 8
  %2 = load ptr, ptr %config.addr, align 8
  call void @_PyConfig_SetPyArgv(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %2, ptr noundef %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i64 noundef %argc, ptr noundef %argv) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %argc.addr = alloca i64, align 8
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct._PyArgv, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %argc1 = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 0
  %0 = load i64, ptr %argc.addr, align 8
  store i64 %0, ptr %argc1, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 1
  store i32 0, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 2
  store ptr null, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 3
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %wchar_argv, align 8
  %2 = load ptr, ptr %config.addr, align 8
  call void @_PyConfig_SetPyArgv(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %2, ptr noundef %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetWideStringList(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %list, i64 noundef %length, ptr noundef %items) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %items.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %list2 = alloca %struct.PyWideStringList, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %0, ptr noundef null)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %length1 = getelementptr inbounds %struct.PyWideStringList, ptr %list2, i32 0, i32 0
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length1, align 8
  %items2 = getelementptr inbounds %struct.PyWideStringList, ptr %list2, i32 0, i32 1
  %3 = load ptr, ptr %items.addr, align 8
  store ptr %3, ptr %items2, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %4, ptr noundef %list2)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %_type5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type5, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.PyConfig_SetWideStringList, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type7, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %compute_path_config.addr = alloca i32, align 4
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %precmdline = alloca %struct._PyPreCmdline, align 8
  %tmp16 = alloca %struct.PyStatus, align 8
  %tmp23 = alloca %struct.PyStatus, align 8
  %tmp28 = alloca %struct.PyStatus, align 8
  %tmp33 = alloca %struct.PyStatus, align 8
  %.compoundliteral = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %compute_path_config, ptr %compute_path_config.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  call void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %0, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  call void @config_get_global_vars(ptr noundef %2)
  %3 = load ptr, ptr %config.addr, align 8
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 20
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %orig_argv, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %config.addr, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 21
  %length2 = getelementptr inbounds %struct.PyWideStringList, ptr %argv, i32 0, i32 0
  %6 = load i64, ptr %length2, align 8
  %cmp3 = icmp eq i64 %6, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.then7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %config.addr, align 8
  %argv5 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 21
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %argv5, i32 0, i32 1
  %8 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @wcscmp(ptr noundef %9, ptr noundef @.str.10) #9
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %10 = load ptr, ptr %config.addr, align 8
  %orig_argv8 = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %config.addr, align 8
  %argv9 = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 21
  %call10 = call i32 @_PyWideStringList_Copy(ptr noundef %orig_argv8, ptr noundef %argv9)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type13, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyConfig_Read, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end14:                                         ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true4, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %precmdline, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i32 0, i32 2
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i32 0, i32 3
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i32 0, i32 4
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %config.addr, align 8
  call void @core_read_precmdline(ptr sret(%struct.PyStatus) align 8 %tmp16, ptr noundef %15, ptr noundef %precmdline)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp16, i64 32, i1 false)
  %_type17 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %16 = load i32, ptr %_type17, align 8
  %cmp18 = icmp ne i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %done

if.end20:                                         ; preds = %if.end15
  %17 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %isolated, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end20
  %19 = load ptr, ptr %config.addr, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 41
  store i32 1, ptr %safe_path, align 4
  %20 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 2
  store i32 0, ptr %use_environment, align 8
  %21 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end20
  %22 = load ptr, ptr %config.addr, align 8
  call void @config_read_cmdline(ptr sret(%struct.PyStatus) align 8 %tmp23, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp23, i64 32, i1 false)
  %_type24 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %23 = load i32, ptr %_type24, align 8
  %cmp25 = icmp ne i32 %23, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %done

if.end27:                                         ; preds = %if.end22
  %24 = load ptr, ptr %config.addr, align 8
  call void @_PySys_ReadPreinitXOptions(ptr sret(%struct.PyStatus) align 8 %tmp28, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp28, i64 32, i1 false)
  %_type29 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %25 = load i32, ptr %_type29, align 8
  %cmp30 = icmp ne i32 %25, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %done

if.end32:                                         ; preds = %if.end27
  %26 = load ptr, ptr %config.addr, align 8
  %27 = load i32, ptr %compute_path_config.addr, align 4
  call void @config_read(ptr sret(%struct.PyStatus) align 8 %tmp33, ptr noundef %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp33, i64 32, i1 false)
  %_type34 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %28 = load i32, ptr %_type34, align 8
  %cmp35 = icmp ne i32 %28, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %done

if.end37:                                         ; preds = %if.end32
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %_type38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %done

done:                                             ; preds = %if.end37, %if.then36, %if.then31, %if.then26, %if.then19
  call void @_PyPreCmdline_Clear(ptr noundef %precmdline)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

return:                                           ; preds = %done, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_get_global_vars(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_config_init, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end71

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %isolated, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @Py_IsolatedFlag, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %isolated3 = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 1
  store i32 %4, ptr %isolated3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %use_environment, align 8
  %cmp5 = icmp eq i32 %7, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %9 = load ptr, ptr %config.addr, align 8
  %use_environment7 = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 2
  store i32 %lnot.ext, ptr %use_environment7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %bytes_warning, align 4
  %cmp9 = icmp eq i32 %11, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load i32, ptr @Py_BytesWarningFlag, align 4
  %13 = load ptr, ptr %config.addr, align 8
  %bytes_warning11 = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 25
  store i32 %12, ptr %bytes_warning11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %inspect, align 4
  %cmp13 = icmp eq i32 %15, -1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %16 = load i32, ptr @Py_InspectFlag, align 4
  %17 = load ptr, ptr %config.addr, align 8
  %inspect15 = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 27
  store i32 %16, ptr %inspect15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %18 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %interactive, align 8
  %cmp17 = icmp eq i32 %19, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %20 = load i32, ptr @Py_InteractiveFlag, align 4
  %21 = load ptr, ptr %config.addr, align 8
  %interactive19 = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 28
  store i32 %20, ptr %interactive19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %22 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 29
  %23 = load i32, ptr %optimization_level, align 4
  %cmp21 = icmp eq i32 %23, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %24 = load i32, ptr @Py_OptimizeFlag, align 4
  %25 = load ptr, ptr %config.addr, align 8
  %optimization_level23 = getelementptr inbounds %struct.PyConfig, ptr %25, i32 0, i32 29
  store i32 %24, ptr %optimization_level23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %26 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 30
  %27 = load i32, ptr %parser_debug, align 8
  %cmp25 = icmp eq i32 %27, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %28 = load i32, ptr @Py_DebugFlag, align 4
  %29 = load ptr, ptr %config.addr, align 8
  %parser_debug27 = getelementptr inbounds %struct.PyConfig, ptr %29, i32 0, i32 30
  store i32 %28, ptr %parser_debug27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %30 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %verbose, align 8
  %cmp29 = icmp eq i32 %31, -1
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %32 = load i32, ptr @Py_VerboseFlag, align 4
  %33 = load ptr, ptr %config.addr, align 8
  %verbose31 = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 32
  store i32 %32, ptr %verbose31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %34 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 33
  %35 = load i32, ptr %quiet, align 4
  %cmp33 = icmp eq i32 %35, -1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %36 = load i32, ptr @Py_QuietFlag, align 4
  %37 = load ptr, ptr %config.addr, align 8
  %quiet35 = getelementptr inbounds %struct.PyConfig, ptr %37, i32 0, i32 33
  store i32 %36, ptr %quiet35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %38 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 44
  %39 = load i32, ptr %pathconfig_warnings, align 8
  %cmp37 = icmp eq i32 %39, -1
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %40 = load i32, ptr @Py_FrozenFlag, align 4
  %tobool39 = icmp ne i32 %40, 0
  %lnot40 = xor i1 %tobool39, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %41 = load ptr, ptr %config.addr, align 8
  %pathconfig_warnings42 = getelementptr inbounds %struct.PyConfig, ptr %41, i32 0, i32 44
  store i32 %lnot.ext41, ptr %pathconfig_warnings42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end36
  %42 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %42, i32 0, i32 36
  %43 = load i32, ptr %buffered_stdio, align 8
  %cmp44 = icmp eq i32 %43, -1
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %44 = load i32, ptr @Py_UnbufferedStdioFlag, align 4
  %tobool46 = icmp ne i32 %44, 0
  %lnot47 = xor i1 %tobool46, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %45 = load ptr, ptr %config.addr, align 8
  %buffered_stdio49 = getelementptr inbounds %struct.PyConfig, ptr %45, i32 0, i32 36
  store i32 %lnot.ext48, ptr %buffered_stdio49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end43
  %46 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %46, i32 0, i32 24
  %47 = load i32, ptr %site_import, align 8
  %cmp51 = icmp eq i32 %47, -1
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end50
  %48 = load i32, ptr @Py_NoSiteFlag, align 4
  %tobool53 = icmp ne i32 %48, 0
  %lnot54 = xor i1 %tobool53, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %49 = load ptr, ptr %config.addr, align 8
  %site_import56 = getelementptr inbounds %struct.PyConfig, ptr %49, i32 0, i32 24
  store i32 %lnot.ext55, ptr %site_import56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end50
  %50 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %50, i32 0, i32 31
  %51 = load i32, ptr %write_bytecode, align 4
  %cmp58 = icmp eq i32 %51, -1
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end57
  %52 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4
  %tobool60 = icmp ne i32 %52, 0
  %lnot61 = xor i1 %tobool60, true
  %lnot.ext62 = zext i1 %lnot61 to i32
  %53 = load ptr, ptr %config.addr, align 8
  %write_bytecode63 = getelementptr inbounds %struct.PyConfig, ptr %53, i32 0, i32 31
  store i32 %lnot.ext62, ptr %write_bytecode63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %if.end57
  %54 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %54, i32 0, i32 34
  %55 = load i32, ptr %user_site_directory, align 8
  %cmp65 = icmp eq i32 %55, -1
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end64
  %56 = load i32, ptr @Py_NoUserSiteDirectory, align 4
  %tobool67 = icmp ne i32 %56, 0
  %lnot68 = xor i1 %tobool67, true
  %lnot.ext69 = zext i1 %lnot68 to i32
  %57 = load ptr, ptr %config.addr, align 8
  %user_site_directory70 = getelementptr inbounds %struct.PyConfig, ptr %57, i32 0, i32 34
  store i32 %lnot.ext69, ptr %user_site_directory70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end64, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @core_read_precmdline(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %precmdline) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %precmdline.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %tmp = alloca %struct.PyStatus, align 8
  %tmp9 = alloca %struct.PyStatus, align 8
  %tmp14 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %precmdline, ptr %precmdline.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %parse_argv, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %precmdline.addr, align 8
  %argv = getelementptr inbounds %struct._PyPreCmdline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %config.addr, align 8
  %argv1 = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 21
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %argv, ptr noundef %argv1)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.core_read_precmdline, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @_PyPreConfig_InitFromPreConfig(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %preconfig, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type5 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %4 = load i32, ptr %_type5, align 8
  %cmp6 = icmp ne i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %config.addr, align 8
  call void @_PyPreConfig_GetConfig(ptr noundef %preconfig, ptr noundef %5)
  %6 = load ptr, ptr %precmdline.addr, align 8
  call void @_PyPreCmdline_Read(ptr sret(%struct.PyStatus) align 8 %tmp9, ptr noundef %6, ptr noundef %preconfig)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp9, i64 32, i1 false)
  %_type10 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %7 = load i32, ptr %_type10, align 8
  %cmp11 = icmp ne i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %precmdline.addr, align 8
  %9 = load ptr, ptr %config.addr, align 8
  call void @_PyPreCmdline_SetConfig(ptr sret(%struct.PyStatus) align 8 %tmp14, ptr noundef %8, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp14, i64 32, i1 false)
  %_type15 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %10 = load i32, ptr %_type15, align 8
  %cmp16 = icmp ne i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end18:                                         ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type19 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type19, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then7, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_read_cmdline(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %cmdline_warnoptions = alloca %struct.PyWideStringList, align 8
  %env_warnoptions = alloca %struct.PyWideStringList, align 8
  %sys_warnoptions = alloca %struct.PyWideStringList, align 8
  %opt_index = alloca i64, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp8 = alloca %struct.PyStatus, align 8
  %tmp13 = alloca %struct.PyStatus, align 8
  %tmp18 = alloca %struct.PyStatus, align 8
  %tmp25 = alloca %struct.PyStatus, align 8
  %tmp31 = alloca %struct.PyStatus, align 8
  %tmp36 = alloca %struct.PyStatus, align 8
  %.compoundliteral = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cmdline_warnoptions, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %env_warnoptions, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %sys_warnoptions, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %parse_argv, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %parse_argv1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 19
  store i32 1, ptr %parse_argv1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %config.addr, align 8
  %parse_argv2 = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %parse_argv2, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %config.addr, align 8
  call void @config_parse_cmdline(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %5, ptr noundef %cmdline_warnoptions, ptr noundef %opt_index)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %6 = load i32, ptr %_type, align 8
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %done

if.end7:                                          ; preds = %if.then4
  %7 = load ptr, ptr %config.addr, align 8
  call void @config_run_filename_abspath(ptr sret(%struct.PyStatus) align 8 %tmp8, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp8, i64 32, i1 false)
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %8 = load i32, ptr %_type9, align 8
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %done

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %config.addr, align 8
  %10 = load i64, ptr %opt_index, align 8
  call void @config_update_argv(ptr sret(%struct.PyStatus) align 8 %tmp13, ptr noundef %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp13, i64 32, i1 false)
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %11 = load i32, ptr %_type14, align 8
  %cmp15 = icmp ne i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %done

if.end17:                                         ; preds = %if.end12
  br label %if.end23

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %config.addr, align 8
  call void @config_run_filename_abspath(ptr sret(%struct.PyStatus) align 8 %tmp18, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp18, i64 32, i1 false)
  %_type19 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %13 = load i32, ptr %_type19, align 8
  %cmp20 = icmp ne i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %done

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %14 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %use_environment, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end23
  %16 = load ptr, ptr %config.addr, align 8
  call void @config_init_env_warnoptions(ptr sret(%struct.PyStatus) align 8 %tmp25, ptr noundef %16, ptr noundef %env_warnoptions)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp25, i64 32, i1 false)
  %_type26 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %17 = load i32, ptr %_type26, align 8
  %cmp27 = icmp ne i32 %17, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %done

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  call void @_PySys_ReadPreinitWarnOptions(ptr sret(%struct.PyStatus) align 8 %tmp31, ptr noundef %sys_warnoptions)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp31, i64 32, i1 false)
  %_type32 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %18 = load i32, ptr %_type32, align 8
  %cmp33 = icmp ne i32 %18, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %done

if.end35:                                         ; preds = %if.end30
  %19 = load ptr, ptr %config.addr, align 8
  call void @config_init_warnoptions(ptr sret(%struct.PyStatus) align 8 %tmp36, ptr noundef %19, ptr noundef %cmdline_warnoptions, ptr noundef %env_warnoptions, ptr noundef %sys_warnoptions)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp36, i64 32, i1 false)
  %_type37 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %20 = load i32, ptr %_type37, align 8
  %cmp38 = icmp ne i32 %20, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %done

if.end40:                                         ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %_type41 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %_type41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %done

done:                                             ; preds = %if.end40, %if.then39, %if.then34, %if.then28, %if.then21, %if.then16, %if.then11, %if.then6
  call void @_PyWideStringList_Clear(ptr noundef %cmdline_warnoptions)
  call void @_PyWideStringList_Clear(ptr noundef %env_warnoptions)
  call void @_PyWideStringList_Clear(ptr noundef %sys_warnoptions)
  ret void
}

declare void @_PySys_ReadPreinitXOptions(ptr sret(%struct.PyStatus) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %compute_path_config.addr = alloca i32, align 4
  %status = alloca %struct.PyStatus, align 8
  %preconfig = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp6 = alloca %struct.PyStatus, align 8
  %tmp13 = alloca %struct.PyStatus, align 8
  %tmp46 = alloca %struct.PyStatus, align 8
  %tmp52 = alloca %struct.PyStatus, align 8
  %tmp59 = alloca %struct.PyStatus, align 8
  %tmp68 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %compute_path_config, ptr %compute_path_config.addr, align 4
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), ptr %preconfig, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %use_environment, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  call void @config_read_env_vars(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %3 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_xoption(ptr noundef %4, ptr noundef @.str.127)
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %config.addr, align 8
  %show_ref_count = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 12
  store i32 1, ptr %show_ref_count, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %6 = load ptr, ptr %config.addr, align 8
  call void @config_read_complex_options(ptr sret(%struct.PyStatus) align 8 %tmp6, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp6, i64 32, i1 false)
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %7 = load i32, ptr %_type7, align 8
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %config.addr, align 8
  %_install_importlib = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 63
  %9 = load i32, ptr %_install_importlib, align 8
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %config.addr, align 8
  %11 = load i32, ptr %compute_path_config.addr, align 4
  call void @config_init_import(ptr sret(%struct.PyStatus) align 8 %tmp13, ptr noundef %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp13, i64 32, i1 false)
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %12 = load i32, ptr %_type14, align 8
  %cmp15 = icmp ne i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %13 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %dev_mode, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %config.addr, align 8
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %faulthandler, align 8
  %cmp21 = icmp slt i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %17 = load ptr, ptr %config.addr, align 8
  %faulthandler23 = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 7
  store i32 1, ptr %faulthandler23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %18 = load ptr, ptr %config.addr, align 8
  %faulthandler26 = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %faulthandler26, align 8
  %cmp27 = icmp slt i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %config.addr, align 8
  %faulthandler29 = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 7
  store i32 0, ptr %faulthandler29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %21 = load ptr, ptr %config.addr, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %tracemalloc, align 4
  %cmp31 = icmp slt i32 %22, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %23 = load ptr, ptr %config.addr, align 8
  %tracemalloc33 = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 8
  store i32 0, ptr %tracemalloc33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %24 = load ptr, ptr %config.addr, align 8
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %perf_profiling, align 8
  %cmp35 = icmp slt i32 %25, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %26 = load ptr, ptr %config.addr, align 8
  %perf_profiling37 = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 9
  store i32 0, ptr %perf_profiling37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %27 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %use_hash_seed, align 4
  %cmp39 = icmp slt i32 %28, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %29 = load ptr, ptr %config.addr, align 8
  %use_hash_seed41 = getelementptr inbounds %struct.PyConfig, ptr %29, i32 0, i32 5
  store i32 0, ptr %use_hash_seed41, align 4
  %30 = load ptr, ptr %config.addr, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 6
  store i64 0, ptr %hash_seed, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %31 = load ptr, ptr %config.addr, align 8
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %filesystem_encoding, align 8
  %cmp43 = icmp eq ptr %32, null
  br i1 %cmp43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %33 = load ptr, ptr %config.addr, align 8
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %filesystem_errors, align 8
  %cmp44 = icmp eq ptr %34, null
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %lor.lhs.false, %if.end42
  %35 = load ptr, ptr %config.addr, align 8
  %36 = load ptr, ptr %preconfig, align 8
  call void @config_init_fs_encoding(ptr sret(%struct.PyStatus) align 8 %tmp46, ptr noundef %35, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp46, i64 32, i1 false)
  %_type47 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %37 = load i32, ptr %_type47, align 8
  %cmp48 = icmp ne i32 %37, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false
  %38 = load ptr, ptr %config.addr, align 8
  %39 = load ptr, ptr %preconfig, align 8
  call void @config_init_stdio_encoding(ptr sret(%struct.PyStatus) align 8 %tmp52, ptr noundef %38, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp52, i64 32, i1 false)
  %_type53 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %40 = load i32, ptr %_type53, align 8
  %cmp54 = icmp ne i32 %40, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end56:                                         ; preds = %if.end51
  %41 = load ptr, ptr %config.addr, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %41, i32 0, i32 21
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %argv, i32 0, i32 0
  %42 = load i64, ptr %length, align 8
  %cmp57 = icmp slt i64 %42, 1
  br i1 %cmp57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end56
  %43 = load ptr, ptr %config.addr, align 8
  %argv60 = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 21
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %tmp59, ptr noundef %argv60, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp59, i64 32, i1 false)
  %_type61 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %44 = load i32, ptr %_type61, align 8
  %cmp62 = icmp ne i32 %44, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end64:                                         ; preds = %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end56
  %45 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %45, i32 0, i32 39
  %46 = load ptr, ptr %check_hash_pycs_mode, align 8
  %cmp66 = icmp eq ptr %46, null
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end65
  %47 = load ptr, ptr %config.addr, align 8
  %48 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode69 = getelementptr inbounds %struct.PyConfig, ptr %48, i32 0, i32 39
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp68, ptr noundef %47, ptr noundef %check_hash_pycs_mode69, ptr noundef @.str.112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp68, i64 32, i1 false)
  %_type70 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %49 = load i32, ptr %_type70, align 8
  %cmp71 = icmp ne i32 %49, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end73:                                         ; preds = %if.then67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end65
  %50 = load ptr, ptr %config.addr, align 8
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %50, i32 0, i32 35
  %51 = load i32, ptr %configure_c_stdio, align 4
  %cmp75 = icmp slt i32 %51, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %52 = load ptr, ptr %config.addr, align 8
  %configure_c_stdio77 = getelementptr inbounds %struct.PyConfig, ptr %52, i32 0, i32 35
  store i32 1, ptr %configure_c_stdio77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %53 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %53, i32 0, i32 19
  %54 = load i32, ptr %parse_argv, align 8
  %cmp79 = icmp eq i32 %54, 1
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %55 = load ptr, ptr %config.addr, align 8
  %parse_argv81 = getelementptr inbounds %struct.PyConfig, ptr %55, i32 0, i32 19
  store i32 2, ptr %parse_argv81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type83 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type83, align 8
  br label %return

return:                                           ; preds = %if.end82, %if.then72, %if.then63, %if.then55, %if.then49, %if.then16, %if.then9, %if.then1
  ret void
}

declare void @_PyPreCmdline_Clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_PyConfig_Read(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_GetConfigsAsDict() #0 {
entry:
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %pre_config = alloca ptr, align 8
  %_tmp_op_ptr22 = alloca ptr, align 8
  %_tmp_old_op23 = alloca ptr, align 8
  %config = alloca ptr, align 8
  %_tmp_op_ptr38 = alloca ptr, align 8
  %_tmp_old_op39 = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %dict, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call1 = call ptr @_Py_GetGlobalVariablesAsDict()
  store ptr %call1, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %dict, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %2, ptr noundef @.str.11, ptr noundef %3)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  store ptr %dict, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_op, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %8, ptr %op.addr.i53, align 8
  %9 = load ptr, ptr %op.addr.i53, align 8
  store ptr %9, ptr %op.addr.i62, align 8
  %10 = load ptr, ptr %op.addr.i62, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i63 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i63 to i32
  %tobool.i55 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.then10
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then10
  %12 = load ptr, ptr %op.addr.i53, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i57 = add i64 %13, -1
  store i64 %dec.i57, ptr %12, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %14 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit61, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %call12 = call ptr @_PyInterpreterState_GET()
  store ptr %call12, ptr %interp, align 8
  %15 = load ptr, ptr %interp, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %runtime, align 8
  %preconfig = getelementptr inbounds %struct.pyruntimestate, ptr %16, i32 0, i32 28
  store ptr %preconfig, ptr %pre_config, align 8
  %17 = load ptr, ptr %pre_config, align 8
  %call13 = call ptr @_PyPreConfig_AsDict(ptr noundef %17)
  store ptr %call13, ptr %dict, align 8
  %18 = load ptr, ptr %dict, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  br label %error

if.end16:                                         ; preds = %do.end
  %19 = load ptr, ptr %result, align 8
  %20 = load ptr, ptr %dict, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef @.str.12, ptr noundef %20)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  store ptr %dict, ptr %_tmp_op_ptr22, align 8
  %21 = load ptr, ptr %_tmp_op_ptr22, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op23, align 8
  %23 = load ptr, ptr %_tmp_old_op23, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body21
  %24 = load ptr, ptr %_tmp_op_ptr22, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op23, align 8
  store ptr %25, ptr %op.addr.i44, align 8
  %26 = load ptr, ptr %op.addr.i44, align 8
  store ptr %26, ptr %op.addr.i64, align 8
  %27 = load ptr, ptr %op.addr.i64, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i65 = trunc i64 %28 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i46 = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then25
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then25
  %29 = load ptr, ptr %op.addr.i44, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i48 = add i64 %30, -1
  store i64 %dec.i48, ptr %29, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %31 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit52, %do.body21
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %32 = load ptr, ptr %interp, align 8
  %call28 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %32)
  store ptr %call28, ptr %config, align 8
  %33 = load ptr, ptr %config, align 8
  %call29 = call ptr @_PyConfig_AsDict(ptr noundef %33)
  store ptr %call29, ptr %dict, align 8
  %34 = load ptr, ptr %dict, align 8
  %cmp30 = icmp eq ptr %34, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end27
  br label %error

if.end32:                                         ; preds = %do.end27
  %35 = load ptr, ptr %result, align 8
  %36 = load ptr, ptr %dict, align 8
  %call33 = call i32 @PyDict_SetItemString(ptr noundef %35, ptr noundef @.str.13, ptr noundef %36)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %error

if.end36:                                         ; preds = %if.end32
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  store ptr %dict, ptr %_tmp_op_ptr38, align 8
  %37 = load ptr, ptr %_tmp_op_ptr38, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op39, align 8
  %39 = load ptr, ptr %_tmp_old_op39, align 8
  %cmp40 = icmp ne ptr %39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body37
  %40 = load ptr, ptr %_tmp_op_ptr38, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op39, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i68, align 8
  %43 = load ptr, ptr %op.addr.i68, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i69 = trunc i64 %44 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then35, %if.then31, %if.then19, %if.then15, %if.then7, %if.then3, %if.then
  %49 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %dict, align 8
  call void @Py_XDECREF(ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %do.end43
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_GetGlobalVariablesAsDict() #0 {
entry:
  %op.addr.i540 = alloca ptr, align 8
  %op.addr.i536 = alloca ptr, align 8
  %op.addr.i532 = alloca ptr, align 8
  %op.addr.i528 = alloca ptr, align 8
  %op.addr.i524 = alloca ptr, align 8
  %op.addr.i520 = alloca ptr, align 8
  %op.addr.i516 = alloca ptr, align 8
  %op.addr.i512 = alloca ptr, align 8
  %op.addr.i508 = alloca ptr, align 8
  %op.addr.i504 = alloca ptr, align 8
  %op.addr.i500 = alloca ptr, align 8
  %op.addr.i496 = alloca ptr, align 8
  %op.addr.i492 = alloca ptr, align 8
  %op.addr.i488 = alloca ptr, align 8
  %op.addr.i484 = alloca ptr, align 8
  %op.addr.i480 = alloca ptr, align 8
  %op.addr.i476 = alloca ptr, align 8
  %op.addr.i472 = alloca ptr, align 8
  %op.addr.i468 = alloca ptr, align 8
  %op.addr.i464 = alloca ptr, align 8
  %op.addr.i462 = alloca ptr, align 8
  %op.addr.i453 = alloca ptr, align 8
  %op.addr.i444 = alloca ptr, align 8
  %op.addr.i435 = alloca ptr, align 8
  %op.addr.i426 = alloca ptr, align 8
  %op.addr.i417 = alloca ptr, align 8
  %op.addr.i408 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i390 = alloca ptr, align 8
  %op.addr.i381 = alloca ptr, align 8
  %op.addr.i372 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i32, align 4
  %res17 = alloca i32, align 4
  %res37 = alloca i32, align 4
  %res51 = alloca i32, align 4
  %res65 = alloca i32, align 4
  %res79 = alloca i32, align 4
  %res93 = alloca i32, align 4
  %res107 = alloca i32, align 4
  %res121 = alloca i32, align 4
  %res135 = alloca i32, align 4
  %res149 = alloca i32, align 4
  %res163 = alloca i32, align 4
  %res177 = alloca i32, align 4
  %res191 = alloca i32, align 4
  %res205 = alloca i32, align 4
  %res219 = alloca i32, align 4
  %res233 = alloca i32, align 4
  %res247 = alloca i32, align 4
  %res261 = alloca i32, align 4
  %res275 = alloca i32, align 4
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call3 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %cond.end
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %obj, align 8
  %call7 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.183, ptr noundef %5)
  store i32 %call7, ptr %res, align 4
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i453, align 8
  %7 = load ptr, ptr %op.addr.i453, align 8
  store ptr %7, ptr %op.addr.i462, align 8
  %8 = load ptr, ptr %op.addr.i462, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i463 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i463 to i32
  %tobool.i455 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i455, label %if.then.i460, label %if.end.i456

if.then.i460:                                     ; preds = %if.end6
  br label %Py_DECREF.exit461

if.end.i456:                                      ; preds = %if.end6
  %10 = load ptr, ptr %op.addr.i453, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i457 = add i64 %11, -1
  store i64 %dec.i457, ptr %10, align 8
  %cmp.i458 = icmp eq i64 %dec.i457, 0
  br i1 %cmp.i458, label %if.then1.i459, label %Py_DECREF.exit461

if.then1.i459:                                    ; preds = %if.end.i456
  %12 = load ptr, ptr %op.addr.i453, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit461

Py_DECREF.exit461:                                ; preds = %if.then1.i459, %if.end.i456, %if.then.i460
  %13 = load i32, ptr %res, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit461
  br label %fail

if.end10:                                         ; preds = %Py_DECREF.exit461
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %conv = sext i32 %14 to i64
  %call12 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call12, ptr %obj, align 8
  %15 = load ptr, ptr %obj, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body11
  %16 = load ptr, ptr %dict, align 8
  %17 = load ptr, ptr %obj, align 8
  %call18 = call i32 @PyDict_SetItemString(ptr noundef %16, ptr noundef @.str.184, ptr noundef %17)
  store i32 %call18, ptr %res17, align 4
  %18 = load ptr, ptr %obj, align 8
  store ptr %18, ptr %op.addr.i444, align 8
  %19 = load ptr, ptr %op.addr.i444, align 8
  store ptr %19, ptr %op.addr.i464, align 8
  %20 = load ptr, ptr %op.addr.i464, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i465 = trunc i64 %21 to i32
  %cmp.i466 = icmp slt i32 %conv.i465, 0
  %conv1.i467 = zext i1 %cmp.i466 to i32
  %tobool.i446 = icmp ne i32 %conv1.i467, 0
  br i1 %tobool.i446, label %if.then.i451, label %if.end.i447

if.then.i451:                                     ; preds = %if.end16
  br label %Py_DECREF.exit452

if.end.i447:                                      ; preds = %if.end16
  %22 = load ptr, ptr %op.addr.i444, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i448 = add i64 %23, -1
  store i64 %dec.i448, ptr %22, align 8
  %cmp.i449 = icmp eq i64 %dec.i448, 0
  br i1 %cmp.i449, label %if.then1.i450, label %Py_DECREF.exit452

if.then1.i450:                                    ; preds = %if.end.i447
  %24 = load ptr, ptr %op.addr.i444, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit452

Py_DECREF.exit452:                                ; preds = %if.then1.i450, %if.end.i447, %if.then.i451
  %25 = load i32, ptr %res17, align 4
  %cmp19 = icmp slt i32 %25, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit452
  br label %fail

if.end22:                                         ; preds = %Py_DECREF.exit452
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %26 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %cmp25 = icmp ne ptr %26, null
  br i1 %cmp25, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %do.body24
  %27 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %call28 = call ptr @PyUnicode_FromString(ptr noundef %27)
  br label %cond.end31

cond.false29:                                     ; preds = %do.body24
  %call30 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi ptr [ %call28, %cond.true27 ], [ %call30, %cond.false29 ]
  store ptr %cond32, ptr %obj, align 8
  %28 = load ptr, ptr %obj, align 8
  %cmp33 = icmp eq ptr %28, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %cond.end31
  %29 = load ptr, ptr %dict, align 8
  %30 = load ptr, ptr %obj, align 8
  %call38 = call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef @.str.185, ptr noundef %30)
  store i32 %call38, ptr %res37, align 4
  %31 = load ptr, ptr %obj, align 8
  store ptr %31, ptr %op.addr.i435, align 8
  %32 = load ptr, ptr %op.addr.i435, align 8
  store ptr %32, ptr %op.addr.i468, align 8
  %33 = load ptr, ptr %op.addr.i468, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i469 = trunc i64 %34 to i32
  %cmp.i470 = icmp slt i32 %conv.i469, 0
  %conv1.i471 = zext i1 %cmp.i470 to i32
  %tobool.i437 = icmp ne i32 %conv1.i471, 0
  br i1 %tobool.i437, label %if.then.i442, label %if.end.i438

if.then.i442:                                     ; preds = %if.end36
  br label %Py_DECREF.exit443

if.end.i438:                                      ; preds = %if.end36
  %35 = load ptr, ptr %op.addr.i435, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i439 = add i64 %36, -1
  store i64 %dec.i439, ptr %35, align 8
  %cmp.i440 = icmp eq i64 %dec.i439, 0
  br i1 %cmp.i440, label %if.then1.i441, label %Py_DECREF.exit443

if.then1.i441:                                    ; preds = %if.end.i438
  %37 = load ptr, ptr %op.addr.i435, align 8
  call void @_Py_Dealloc(ptr noundef %37) #8
  br label %Py_DECREF.exit443

Py_DECREF.exit443:                                ; preds = %if.then1.i441, %if.end.i438, %if.then.i442
  %38 = load i32, ptr %res37, align 4
  %cmp39 = icmp slt i32 %38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit443
  br label %fail

if.end42:                                         ; preds = %Py_DECREF.exit443
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %39 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  %conv45 = sext i32 %39 to i64
  %call46 = call ptr @PyLong_FromLong(i64 noundef %conv45)
  store ptr %call46, ptr %obj, align 8
  %40 = load ptr, ptr %obj, align 8
  %cmp47 = icmp eq ptr %40, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body44
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %do.body44
  %41 = load ptr, ptr %dict, align 8
  %42 = load ptr, ptr %obj, align 8
  %call52 = call i32 @PyDict_SetItemString(ptr noundef %41, ptr noundef @.str.186, ptr noundef %42)
  store i32 %call52, ptr %res51, align 4
  %43 = load ptr, ptr %obj, align 8
  store ptr %43, ptr %op.addr.i426, align 8
  %44 = load ptr, ptr %op.addr.i426, align 8
  store ptr %44, ptr %op.addr.i472, align 8
  %45 = load ptr, ptr %op.addr.i472, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i473 = trunc i64 %46 to i32
  %cmp.i474 = icmp slt i32 %conv.i473, 0
  %conv1.i475 = zext i1 %cmp.i474 to i32
  %tobool.i428 = icmp ne i32 %conv1.i475, 0
  br i1 %tobool.i428, label %if.then.i433, label %if.end.i429

if.then.i433:                                     ; preds = %if.end50
  br label %Py_DECREF.exit434

if.end.i429:                                      ; preds = %if.end50
  %47 = load ptr, ptr %op.addr.i426, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i430 = add i64 %48, -1
  store i64 %dec.i430, ptr %47, align 8
  %cmp.i431 = icmp eq i64 %dec.i430, 0
  br i1 %cmp.i431, label %if.then1.i432, label %Py_DECREF.exit434

if.then1.i432:                                    ; preds = %if.end.i429
  %49 = load ptr, ptr %op.addr.i426, align 8
  call void @_Py_Dealloc(ptr noundef %49) #8
  br label %Py_DECREF.exit434

Py_DECREF.exit434:                                ; preds = %if.then1.i432, %if.end.i429, %if.then.i433
  %50 = load i32, ptr %res51, align 4
  %cmp53 = icmp slt i32 %50, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %Py_DECREF.exit434
  br label %fail

if.end56:                                         ; preds = %Py_DECREF.exit434
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %51 = load i32, ptr @Py_UTF8Mode, align 4
  %conv59 = sext i32 %51 to i64
  %call60 = call ptr @PyLong_FromLong(i64 noundef %conv59)
  store ptr %call60, ptr %obj, align 8
  %52 = load ptr, ptr %obj, align 8
  %cmp61 = icmp eq ptr %52, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.body58
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %do.body58
  %53 = load ptr, ptr %dict, align 8
  %54 = load ptr, ptr %obj, align 8
  %call66 = call i32 @PyDict_SetItemString(ptr noundef %53, ptr noundef @.str.187, ptr noundef %54)
  store i32 %call66, ptr %res65, align 4
  %55 = load ptr, ptr %obj, align 8
  store ptr %55, ptr %op.addr.i417, align 8
  %56 = load ptr, ptr %op.addr.i417, align 8
  store ptr %56, ptr %op.addr.i476, align 8
  %57 = load ptr, ptr %op.addr.i476, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i477 = trunc i64 %58 to i32
  %cmp.i478 = icmp slt i32 %conv.i477, 0
  %conv1.i479 = zext i1 %cmp.i478 to i32
  %tobool.i419 = icmp ne i32 %conv1.i479, 0
  br i1 %tobool.i419, label %if.then.i424, label %if.end.i420

if.then.i424:                                     ; preds = %if.end64
  br label %Py_DECREF.exit425

if.end.i420:                                      ; preds = %if.end64
  %59 = load ptr, ptr %op.addr.i417, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i421 = add i64 %60, -1
  store i64 %dec.i421, ptr %59, align 8
  %cmp.i422 = icmp eq i64 %dec.i421, 0
  br i1 %cmp.i422, label %if.then1.i423, label %Py_DECREF.exit425

if.then1.i423:                                    ; preds = %if.end.i420
  %61 = load ptr, ptr %op.addr.i417, align 8
  call void @_Py_Dealloc(ptr noundef %61) #8
  br label %Py_DECREF.exit425

Py_DECREF.exit425:                                ; preds = %if.then1.i423, %if.end.i420, %if.then.i424
  %62 = load i32, ptr %res65, align 4
  %cmp67 = icmp slt i32 %62, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %Py_DECREF.exit425
  br label %fail

if.end70:                                         ; preds = %Py_DECREF.exit425
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %63 = load i32, ptr @Py_DebugFlag, align 4
  %conv73 = sext i32 %63 to i64
  %call74 = call ptr @PyLong_FromLong(i64 noundef %conv73)
  store ptr %call74, ptr %obj, align 8
  %64 = load ptr, ptr %obj, align 8
  %cmp75 = icmp eq ptr %64, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body72
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %do.body72
  %65 = load ptr, ptr %dict, align 8
  %66 = load ptr, ptr %obj, align 8
  %call80 = call i32 @PyDict_SetItemString(ptr noundef %65, ptr noundef @.str.188, ptr noundef %66)
  store i32 %call80, ptr %res79, align 4
  %67 = load ptr, ptr %obj, align 8
  store ptr %67, ptr %op.addr.i408, align 8
  %68 = load ptr, ptr %op.addr.i408, align 8
  store ptr %68, ptr %op.addr.i480, align 8
  %69 = load ptr, ptr %op.addr.i480, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i481 = trunc i64 %70 to i32
  %cmp.i482 = icmp slt i32 %conv.i481, 0
  %conv1.i483 = zext i1 %cmp.i482 to i32
  %tobool.i410 = icmp ne i32 %conv1.i483, 0
  br i1 %tobool.i410, label %if.then.i415, label %if.end.i411

if.then.i415:                                     ; preds = %if.end78
  br label %Py_DECREF.exit416

if.end.i411:                                      ; preds = %if.end78
  %71 = load ptr, ptr %op.addr.i408, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i412 = add i64 %72, -1
  store i64 %dec.i412, ptr %71, align 8
  %cmp.i413 = icmp eq i64 %dec.i412, 0
  br i1 %cmp.i413, label %if.then1.i414, label %Py_DECREF.exit416

if.then1.i414:                                    ; preds = %if.end.i411
  %73 = load ptr, ptr %op.addr.i408, align 8
  call void @_Py_Dealloc(ptr noundef %73) #8
  br label %Py_DECREF.exit416

Py_DECREF.exit416:                                ; preds = %if.then1.i414, %if.end.i411, %if.then.i415
  %74 = load i32, ptr %res79, align 4
  %cmp81 = icmp slt i32 %74, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %Py_DECREF.exit416
  br label %fail

if.end84:                                         ; preds = %Py_DECREF.exit416
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %75 = load i32, ptr @Py_VerboseFlag, align 4
  %conv87 = sext i32 %75 to i64
  %call88 = call ptr @PyLong_FromLong(i64 noundef %conv87)
  store ptr %call88, ptr %obj, align 8
  %76 = load ptr, ptr %obj, align 8
  %cmp89 = icmp eq ptr %76, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body86
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %do.body86
  %77 = load ptr, ptr %dict, align 8
  %78 = load ptr, ptr %obj, align 8
  %call94 = call i32 @PyDict_SetItemString(ptr noundef %77, ptr noundef @.str.189, ptr noundef %78)
  store i32 %call94, ptr %res93, align 4
  %79 = load ptr, ptr %obj, align 8
  store ptr %79, ptr %op.addr.i399, align 8
  %80 = load ptr, ptr %op.addr.i399, align 8
  store ptr %80, ptr %op.addr.i484, align 8
  %81 = load ptr, ptr %op.addr.i484, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i485 = trunc i64 %82 to i32
  %cmp.i486 = icmp slt i32 %conv.i485, 0
  %conv1.i487 = zext i1 %cmp.i486 to i32
  %tobool.i401 = icmp ne i32 %conv1.i487, 0
  br i1 %tobool.i401, label %if.then.i406, label %if.end.i402

if.then.i406:                                     ; preds = %if.end92
  br label %Py_DECREF.exit407

if.end.i402:                                      ; preds = %if.end92
  %83 = load ptr, ptr %op.addr.i399, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i403 = add i64 %84, -1
  store i64 %dec.i403, ptr %83, align 8
  %cmp.i404 = icmp eq i64 %dec.i403, 0
  br i1 %cmp.i404, label %if.then1.i405, label %Py_DECREF.exit407

if.then1.i405:                                    ; preds = %if.end.i402
  %85 = load ptr, ptr %op.addr.i399, align 8
  call void @_Py_Dealloc(ptr noundef %85) #8
  br label %Py_DECREF.exit407

Py_DECREF.exit407:                                ; preds = %if.then1.i405, %if.end.i402, %if.then.i406
  %86 = load i32, ptr %res93, align 4
  %cmp95 = icmp slt i32 %86, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %Py_DECREF.exit407
  br label %fail

if.end98:                                         ; preds = %Py_DECREF.exit407
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %87 = load i32, ptr @Py_QuietFlag, align 4
  %conv101 = sext i32 %87 to i64
  %call102 = call ptr @PyLong_FromLong(i64 noundef %conv101)
  store ptr %call102, ptr %obj, align 8
  %88 = load ptr, ptr %obj, align 8
  %cmp103 = icmp eq ptr %88, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body100
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %do.body100
  %89 = load ptr, ptr %dict, align 8
  %90 = load ptr, ptr %obj, align 8
  %call108 = call i32 @PyDict_SetItemString(ptr noundef %89, ptr noundef @.str.190, ptr noundef %90)
  store i32 %call108, ptr %res107, align 4
  %91 = load ptr, ptr %obj, align 8
  store ptr %91, ptr %op.addr.i390, align 8
  %92 = load ptr, ptr %op.addr.i390, align 8
  store ptr %92, ptr %op.addr.i488, align 8
  %93 = load ptr, ptr %op.addr.i488, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i489 = trunc i64 %94 to i32
  %cmp.i490 = icmp slt i32 %conv.i489, 0
  %conv1.i491 = zext i1 %cmp.i490 to i32
  %tobool.i392 = icmp ne i32 %conv1.i491, 0
  br i1 %tobool.i392, label %if.then.i397, label %if.end.i393

if.then.i397:                                     ; preds = %if.end106
  br label %Py_DECREF.exit398

if.end.i393:                                      ; preds = %if.end106
  %95 = load ptr, ptr %op.addr.i390, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i394 = add i64 %96, -1
  store i64 %dec.i394, ptr %95, align 8
  %cmp.i395 = icmp eq i64 %dec.i394, 0
  br i1 %cmp.i395, label %if.then1.i396, label %Py_DECREF.exit398

if.then1.i396:                                    ; preds = %if.end.i393
  %97 = load ptr, ptr %op.addr.i390, align 8
  call void @_Py_Dealloc(ptr noundef %97) #8
  br label %Py_DECREF.exit398

Py_DECREF.exit398:                                ; preds = %if.then1.i396, %if.end.i393, %if.then.i397
  %98 = load i32, ptr %res107, align 4
  %cmp109 = icmp slt i32 %98, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %Py_DECREF.exit398
  br label %fail

if.end112:                                        ; preds = %Py_DECREF.exit398
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  %99 = load i32, ptr @Py_InteractiveFlag, align 4
  %conv115 = sext i32 %99 to i64
  %call116 = call ptr @PyLong_FromLong(i64 noundef %conv115)
  store ptr %call116, ptr %obj, align 8
  %100 = load ptr, ptr %obj, align 8
  %cmp117 = icmp eq ptr %100, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body114
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %do.body114
  %101 = load ptr, ptr %dict, align 8
  %102 = load ptr, ptr %obj, align 8
  %call122 = call i32 @PyDict_SetItemString(ptr noundef %101, ptr noundef @.str.191, ptr noundef %102)
  store i32 %call122, ptr %res121, align 4
  %103 = load ptr, ptr %obj, align 8
  store ptr %103, ptr %op.addr.i381, align 8
  %104 = load ptr, ptr %op.addr.i381, align 8
  store ptr %104, ptr %op.addr.i492, align 8
  %105 = load ptr, ptr %op.addr.i492, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i493 = trunc i64 %106 to i32
  %cmp.i494 = icmp slt i32 %conv.i493, 0
  %conv1.i495 = zext i1 %cmp.i494 to i32
  %tobool.i383 = icmp ne i32 %conv1.i495, 0
  br i1 %tobool.i383, label %if.then.i388, label %if.end.i384

if.then.i388:                                     ; preds = %if.end120
  br label %Py_DECREF.exit389

if.end.i384:                                      ; preds = %if.end120
  %107 = load ptr, ptr %op.addr.i381, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i385 = add i64 %108, -1
  store i64 %dec.i385, ptr %107, align 8
  %cmp.i386 = icmp eq i64 %dec.i385, 0
  br i1 %cmp.i386, label %if.then1.i387, label %Py_DECREF.exit389

if.then1.i387:                                    ; preds = %if.end.i384
  %109 = load ptr, ptr %op.addr.i381, align 8
  call void @_Py_Dealloc(ptr noundef %109) #8
  br label %Py_DECREF.exit389

Py_DECREF.exit389:                                ; preds = %if.then1.i387, %if.end.i384, %if.then.i388
  %110 = load i32, ptr %res121, align 4
  %cmp123 = icmp slt i32 %110, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %Py_DECREF.exit389
  br label %fail

if.end126:                                        ; preds = %Py_DECREF.exit389
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %111 = load i32, ptr @Py_InspectFlag, align 4
  %conv129 = sext i32 %111 to i64
  %call130 = call ptr @PyLong_FromLong(i64 noundef %conv129)
  store ptr %call130, ptr %obj, align 8
  %112 = load ptr, ptr %obj, align 8
  %cmp131 = icmp eq ptr %112, null
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body128
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %do.body128
  %113 = load ptr, ptr %dict, align 8
  %114 = load ptr, ptr %obj, align 8
  %call136 = call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef @.str.192, ptr noundef %114)
  store i32 %call136, ptr %res135, align 4
  %115 = load ptr, ptr %obj, align 8
  store ptr %115, ptr %op.addr.i372, align 8
  %116 = load ptr, ptr %op.addr.i372, align 8
  store ptr %116, ptr %op.addr.i496, align 8
  %117 = load ptr, ptr %op.addr.i496, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i497 = trunc i64 %118 to i32
  %cmp.i498 = icmp slt i32 %conv.i497, 0
  %conv1.i499 = zext i1 %cmp.i498 to i32
  %tobool.i374 = icmp ne i32 %conv1.i499, 0
  br i1 %tobool.i374, label %if.then.i379, label %if.end.i375

if.then.i379:                                     ; preds = %if.end134
  br label %Py_DECREF.exit380

if.end.i375:                                      ; preds = %if.end134
  %119 = load ptr, ptr %op.addr.i372, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i376 = add i64 %120, -1
  store i64 %dec.i376, ptr %119, align 8
  %cmp.i377 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.i377, label %if.then1.i378, label %Py_DECREF.exit380

if.then1.i378:                                    ; preds = %if.end.i375
  %121 = load ptr, ptr %op.addr.i372, align 8
  call void @_Py_Dealloc(ptr noundef %121) #8
  br label %Py_DECREF.exit380

Py_DECREF.exit380:                                ; preds = %if.then1.i378, %if.end.i375, %if.then.i379
  %122 = load i32, ptr %res135, align 4
  %cmp137 = icmp slt i32 %122, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %Py_DECREF.exit380
  br label %fail

if.end140:                                        ; preds = %Py_DECREF.exit380
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %123 = load i32, ptr @Py_OptimizeFlag, align 4
  %conv143 = sext i32 %123 to i64
  %call144 = call ptr @PyLong_FromLong(i64 noundef %conv143)
  store ptr %call144, ptr %obj, align 8
  %124 = load ptr, ptr %obj, align 8
  %cmp145 = icmp eq ptr %124, null
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %do.body142
  store ptr null, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %do.body142
  %125 = load ptr, ptr %dict, align 8
  %126 = load ptr, ptr %obj, align 8
  %call150 = call i32 @PyDict_SetItemString(ptr noundef %125, ptr noundef @.str.193, ptr noundef %126)
  store i32 %call150, ptr %res149, align 4
  %127 = load ptr, ptr %obj, align 8
  store ptr %127, ptr %op.addr.i363, align 8
  %128 = load ptr, ptr %op.addr.i363, align 8
  store ptr %128, ptr %op.addr.i500, align 8
  %129 = load ptr, ptr %op.addr.i500, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i501 = trunc i64 %130 to i32
  %cmp.i502 = icmp slt i32 %conv.i501, 0
  %conv1.i503 = zext i1 %cmp.i502 to i32
  %tobool.i365 = icmp ne i32 %conv1.i503, 0
  br i1 %tobool.i365, label %if.then.i370, label %if.end.i366

if.then.i370:                                     ; preds = %if.end148
  br label %Py_DECREF.exit371

if.end.i366:                                      ; preds = %if.end148
  %131 = load ptr, ptr %op.addr.i363, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i367 = add i64 %132, -1
  store i64 %dec.i367, ptr %131, align 8
  %cmp.i368 = icmp eq i64 %dec.i367, 0
  br i1 %cmp.i368, label %if.then1.i369, label %Py_DECREF.exit371

if.then1.i369:                                    ; preds = %if.end.i366
  %133 = load ptr, ptr %op.addr.i363, align 8
  call void @_Py_Dealloc(ptr noundef %133) #8
  br label %Py_DECREF.exit371

Py_DECREF.exit371:                                ; preds = %if.then1.i369, %if.end.i366, %if.then.i370
  %134 = load i32, ptr %res149, align 4
  %cmp151 = icmp slt i32 %134, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %Py_DECREF.exit371
  br label %fail

if.end154:                                        ; preds = %Py_DECREF.exit371
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %135 = load i32, ptr @Py_NoSiteFlag, align 4
  %conv157 = sext i32 %135 to i64
  %call158 = call ptr @PyLong_FromLong(i64 noundef %conv157)
  store ptr %call158, ptr %obj, align 8
  %136 = load ptr, ptr %obj, align 8
  %cmp159 = icmp eq ptr %136, null
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body156
  store ptr null, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %do.body156
  %137 = load ptr, ptr %dict, align 8
  %138 = load ptr, ptr %obj, align 8
  %call164 = call i32 @PyDict_SetItemString(ptr noundef %137, ptr noundef @.str.194, ptr noundef %138)
  store i32 %call164, ptr %res163, align 4
  %139 = load ptr, ptr %obj, align 8
  store ptr %139, ptr %op.addr.i354, align 8
  %140 = load ptr, ptr %op.addr.i354, align 8
  store ptr %140, ptr %op.addr.i504, align 8
  %141 = load ptr, ptr %op.addr.i504, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i505 = trunc i64 %142 to i32
  %cmp.i506 = icmp slt i32 %conv.i505, 0
  %conv1.i507 = zext i1 %cmp.i506 to i32
  %tobool.i356 = icmp ne i32 %conv1.i507, 0
  br i1 %tobool.i356, label %if.then.i361, label %if.end.i357

if.then.i361:                                     ; preds = %if.end162
  br label %Py_DECREF.exit362

if.end.i357:                                      ; preds = %if.end162
  %143 = load ptr, ptr %op.addr.i354, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i358 = add i64 %144, -1
  store i64 %dec.i358, ptr %143, align 8
  %cmp.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp.i359, label %if.then1.i360, label %Py_DECREF.exit362

if.then1.i360:                                    ; preds = %if.end.i357
  %145 = load ptr, ptr %op.addr.i354, align 8
  call void @_Py_Dealloc(ptr noundef %145) #8
  br label %Py_DECREF.exit362

Py_DECREF.exit362:                                ; preds = %if.then1.i360, %if.end.i357, %if.then.i361
  %146 = load i32, ptr %res163, align 4
  %cmp165 = icmp slt i32 %146, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %Py_DECREF.exit362
  br label %fail

if.end168:                                        ; preds = %Py_DECREF.exit362
  br label %do.end169

do.end169:                                        ; preds = %if.end168
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  %147 = load i32, ptr @Py_BytesWarningFlag, align 4
  %conv171 = sext i32 %147 to i64
  %call172 = call ptr @PyLong_FromLong(i64 noundef %conv171)
  store ptr %call172, ptr %obj, align 8
  %148 = load ptr, ptr %obj, align 8
  %cmp173 = icmp eq ptr %148, null
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %do.body170
  store ptr null, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %do.body170
  %149 = load ptr, ptr %dict, align 8
  %150 = load ptr, ptr %obj, align 8
  %call178 = call i32 @PyDict_SetItemString(ptr noundef %149, ptr noundef @.str.195, ptr noundef %150)
  store i32 %call178, ptr %res177, align 4
  %151 = load ptr, ptr %obj, align 8
  store ptr %151, ptr %op.addr.i345, align 8
  %152 = load ptr, ptr %op.addr.i345, align 8
  store ptr %152, ptr %op.addr.i508, align 8
  %153 = load ptr, ptr %op.addr.i508, align 8
  %154 = load i64, ptr %153, align 8
  %conv.i509 = trunc i64 %154 to i32
  %cmp.i510 = icmp slt i32 %conv.i509, 0
  %conv1.i511 = zext i1 %cmp.i510 to i32
  %tobool.i347 = icmp ne i32 %conv1.i511, 0
  br i1 %tobool.i347, label %if.then.i352, label %if.end.i348

if.then.i352:                                     ; preds = %if.end176
  br label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.end176
  %155 = load ptr, ptr %op.addr.i345, align 8
  %156 = load i64, ptr %155, align 8
  %dec.i349 = add i64 %156, -1
  store i64 %dec.i349, ptr %155, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  %157 = load ptr, ptr %op.addr.i345, align 8
  call void @_Py_Dealloc(ptr noundef %157) #8
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.then1.i351, %if.end.i348, %if.then.i352
  %158 = load i32, ptr %res177, align 4
  %cmp179 = icmp slt i32 %158, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %Py_DECREF.exit353
  br label %fail

if.end182:                                        ; preds = %Py_DECREF.exit353
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  %159 = load i32, ptr @Py_FrozenFlag, align 4
  %conv185 = sext i32 %159 to i64
  %call186 = call ptr @PyLong_FromLong(i64 noundef %conv185)
  store ptr %call186, ptr %obj, align 8
  %160 = load ptr, ptr %obj, align 8
  %cmp187 = icmp eq ptr %160, null
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body184
  store ptr null, ptr %retval, align 8
  br label %return

if.end190:                                        ; preds = %do.body184
  %161 = load ptr, ptr %dict, align 8
  %162 = load ptr, ptr %obj, align 8
  %call192 = call i32 @PyDict_SetItemString(ptr noundef %161, ptr noundef @.str.196, ptr noundef %162)
  store i32 %call192, ptr %res191, align 4
  %163 = load ptr, ptr %obj, align 8
  store ptr %163, ptr %op.addr.i336, align 8
  %164 = load ptr, ptr %op.addr.i336, align 8
  store ptr %164, ptr %op.addr.i512, align 8
  %165 = load ptr, ptr %op.addr.i512, align 8
  %166 = load i64, ptr %165, align 8
  %conv.i513 = trunc i64 %166 to i32
  %cmp.i514 = icmp slt i32 %conv.i513, 0
  %conv1.i515 = zext i1 %cmp.i514 to i32
  %tobool.i338 = icmp ne i32 %conv1.i515, 0
  br i1 %tobool.i338, label %if.then.i343, label %if.end.i339

if.then.i343:                                     ; preds = %if.end190
  br label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.end190
  %167 = load ptr, ptr %op.addr.i336, align 8
  %168 = load i64, ptr %167, align 8
  %dec.i340 = add i64 %168, -1
  store i64 %dec.i340, ptr %167, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  %169 = load ptr, ptr %op.addr.i336, align 8
  call void @_Py_Dealloc(ptr noundef %169) #8
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.then1.i342, %if.end.i339, %if.then.i343
  %170 = load i32, ptr %res191, align 4
  %cmp193 = icmp slt i32 %170, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %Py_DECREF.exit344
  br label %fail

if.end196:                                        ; preds = %Py_DECREF.exit344
  br label %do.end197

do.end197:                                        ; preds = %if.end196
  br label %do.body198

do.body198:                                       ; preds = %do.end197
  %171 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %conv199 = sext i32 %171 to i64
  %call200 = call ptr @PyLong_FromLong(i64 noundef %conv199)
  store ptr %call200, ptr %obj, align 8
  %172 = load ptr, ptr %obj, align 8
  %cmp201 = icmp eq ptr %172, null
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %do.body198
  store ptr null, ptr %retval, align 8
  br label %return

if.end204:                                        ; preds = %do.body198
  %173 = load ptr, ptr %dict, align 8
  %174 = load ptr, ptr %obj, align 8
  %call206 = call i32 @PyDict_SetItemString(ptr noundef %173, ptr noundef @.str.197, ptr noundef %174)
  store i32 %call206, ptr %res205, align 4
  %175 = load ptr, ptr %obj, align 8
  store ptr %175, ptr %op.addr.i327, align 8
  %176 = load ptr, ptr %op.addr.i327, align 8
  store ptr %176, ptr %op.addr.i516, align 8
  %177 = load ptr, ptr %op.addr.i516, align 8
  %178 = load i64, ptr %177, align 8
  %conv.i517 = trunc i64 %178 to i32
  %cmp.i518 = icmp slt i32 %conv.i517, 0
  %conv1.i519 = zext i1 %cmp.i518 to i32
  %tobool.i329 = icmp ne i32 %conv1.i519, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.end204
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.end204
  %179 = load ptr, ptr %op.addr.i327, align 8
  %180 = load i64, ptr %179, align 8
  %dec.i331 = add i64 %180, -1
  store i64 %dec.i331, ptr %179, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %181 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %181) #8
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  %182 = load i32, ptr %res205, align 4
  %cmp207 = icmp slt i32 %182, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %Py_DECREF.exit335
  br label %fail

if.end210:                                        ; preds = %Py_DECREF.exit335
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  br label %do.body212

do.body212:                                       ; preds = %do.end211
  %183 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4
  %conv213 = sext i32 %183 to i64
  %call214 = call ptr @PyLong_FromLong(i64 noundef %conv213)
  store ptr %call214, ptr %obj, align 8
  %184 = load ptr, ptr %obj, align 8
  %cmp215 = icmp eq ptr %184, null
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.body212
  store ptr null, ptr %retval, align 8
  br label %return

if.end218:                                        ; preds = %do.body212
  %185 = load ptr, ptr %dict, align 8
  %186 = load ptr, ptr %obj, align 8
  %call220 = call i32 @PyDict_SetItemString(ptr noundef %185, ptr noundef @.str.198, ptr noundef %186)
  store i32 %call220, ptr %res219, align 4
  %187 = load ptr, ptr %obj, align 8
  store ptr %187, ptr %op.addr.i318, align 8
  %188 = load ptr, ptr %op.addr.i318, align 8
  store ptr %188, ptr %op.addr.i520, align 8
  %189 = load ptr, ptr %op.addr.i520, align 8
  %190 = load i64, ptr %189, align 8
  %conv.i521 = trunc i64 %190 to i32
  %cmp.i522 = icmp slt i32 %conv.i521, 0
  %conv1.i523 = zext i1 %cmp.i522 to i32
  %tobool.i320 = icmp ne i32 %conv1.i523, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.end218
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end218
  %191 = load ptr, ptr %op.addr.i318, align 8
  %192 = load i64, ptr %191, align 8
  %dec.i322 = add i64 %192, -1
  store i64 %dec.i322, ptr %191, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %193 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %193) #8
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  %194 = load i32, ptr %res219, align 4
  %cmp221 = icmp slt i32 %194, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %Py_DECREF.exit326
  br label %fail

if.end224:                                        ; preds = %Py_DECREF.exit326
  br label %do.end225

do.end225:                                        ; preds = %if.end224
  br label %do.body226

do.body226:                                       ; preds = %do.end225
  %195 = load i32, ptr @Py_NoUserSiteDirectory, align 4
  %conv227 = sext i32 %195 to i64
  %call228 = call ptr @PyLong_FromLong(i64 noundef %conv227)
  store ptr %call228, ptr %obj, align 8
  %196 = load ptr, ptr %obj, align 8
  %cmp229 = icmp eq ptr %196, null
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %do.body226
  store ptr null, ptr %retval, align 8
  br label %return

if.end232:                                        ; preds = %do.body226
  %197 = load ptr, ptr %dict, align 8
  %198 = load ptr, ptr %obj, align 8
  %call234 = call i32 @PyDict_SetItemString(ptr noundef %197, ptr noundef @.str.199, ptr noundef %198)
  store i32 %call234, ptr %res233, align 4
  %199 = load ptr, ptr %obj, align 8
  store ptr %199, ptr %op.addr.i309, align 8
  %200 = load ptr, ptr %op.addr.i309, align 8
  store ptr %200, ptr %op.addr.i524, align 8
  %201 = load ptr, ptr %op.addr.i524, align 8
  %202 = load i64, ptr %201, align 8
  %conv.i525 = trunc i64 %202 to i32
  %cmp.i526 = icmp slt i32 %conv.i525, 0
  %conv1.i527 = zext i1 %cmp.i526 to i32
  %tobool.i311 = icmp ne i32 %conv1.i527, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.end232
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.end232
  %203 = load ptr, ptr %op.addr.i309, align 8
  %204 = load i64, ptr %203, align 8
  %dec.i313 = add i64 %204, -1
  store i64 %dec.i313, ptr %203, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %205 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %205) #8
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  %206 = load i32, ptr %res233, align 4
  %cmp235 = icmp slt i32 %206, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %Py_DECREF.exit317
  br label %fail

if.end238:                                        ; preds = %Py_DECREF.exit317
  br label %do.end239

do.end239:                                        ; preds = %if.end238
  br label %do.body240

do.body240:                                       ; preds = %do.end239
  %207 = load i32, ptr @Py_UnbufferedStdioFlag, align 4
  %conv241 = sext i32 %207 to i64
  %call242 = call ptr @PyLong_FromLong(i64 noundef %conv241)
  store ptr %call242, ptr %obj, align 8
  %208 = load ptr, ptr %obj, align 8
  %cmp243 = icmp eq ptr %208, null
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %do.body240
  store ptr null, ptr %retval, align 8
  br label %return

if.end246:                                        ; preds = %do.body240
  %209 = load ptr, ptr %dict, align 8
  %210 = load ptr, ptr %obj, align 8
  %call248 = call i32 @PyDict_SetItemString(ptr noundef %209, ptr noundef @.str.200, ptr noundef %210)
  store i32 %call248, ptr %res247, align 4
  %211 = load ptr, ptr %obj, align 8
  store ptr %211, ptr %op.addr.i300, align 8
  %212 = load ptr, ptr %op.addr.i300, align 8
  store ptr %212, ptr %op.addr.i528, align 8
  %213 = load ptr, ptr %op.addr.i528, align 8
  %214 = load i64, ptr %213, align 8
  %conv.i529 = trunc i64 %214 to i32
  %cmp.i530 = icmp slt i32 %conv.i529, 0
  %conv1.i531 = zext i1 %cmp.i530 to i32
  %tobool.i302 = icmp ne i32 %conv1.i531, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.end246
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.end246
  %215 = load ptr, ptr %op.addr.i300, align 8
  %216 = load i64, ptr %215, align 8
  %dec.i304 = add i64 %216, -1
  store i64 %dec.i304, ptr %215, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %217 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %217) #8
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  %218 = load i32, ptr %res247, align 4
  %cmp249 = icmp slt i32 %218, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %Py_DECREF.exit308
  br label %fail

if.end252:                                        ; preds = %Py_DECREF.exit308
  br label %do.end253

do.end253:                                        ; preds = %if.end252
  br label %do.body254

do.body254:                                       ; preds = %do.end253
  %219 = load i32, ptr @Py_HashRandomizationFlag, align 4
  %conv255 = sext i32 %219 to i64
  %call256 = call ptr @PyLong_FromLong(i64 noundef %conv255)
  store ptr %call256, ptr %obj, align 8
  %220 = load ptr, ptr %obj, align 8
  %cmp257 = icmp eq ptr %220, null
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %do.body254
  store ptr null, ptr %retval, align 8
  br label %return

if.end260:                                        ; preds = %do.body254
  %221 = load ptr, ptr %dict, align 8
  %222 = load ptr, ptr %obj, align 8
  %call262 = call i32 @PyDict_SetItemString(ptr noundef %221, ptr noundef @.str.201, ptr noundef %222)
  store i32 %call262, ptr %res261, align 4
  %223 = load ptr, ptr %obj, align 8
  store ptr %223, ptr %op.addr.i291, align 8
  %224 = load ptr, ptr %op.addr.i291, align 8
  store ptr %224, ptr %op.addr.i532, align 8
  %225 = load ptr, ptr %op.addr.i532, align 8
  %226 = load i64, ptr %225, align 8
  %conv.i533 = trunc i64 %226 to i32
  %cmp.i534 = icmp slt i32 %conv.i533, 0
  %conv1.i535 = zext i1 %cmp.i534 to i32
  %tobool.i293 = icmp ne i32 %conv1.i535, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.end260
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.end260
  %227 = load ptr, ptr %op.addr.i291, align 8
  %228 = load i64, ptr %227, align 8
  %dec.i295 = add i64 %228, -1
  store i64 %dec.i295, ptr %227, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %229 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %229) #8
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  %230 = load i32, ptr %res261, align 4
  %cmp263 = icmp slt i32 %230, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %Py_DECREF.exit299
  br label %fail

if.end266:                                        ; preds = %Py_DECREF.exit299
  br label %do.end267

do.end267:                                        ; preds = %if.end266
  br label %do.body268

do.body268:                                       ; preds = %do.end267
  %231 = load i32, ptr @Py_IsolatedFlag, align 4
  %conv269 = sext i32 %231 to i64
  %call270 = call ptr @PyLong_FromLong(i64 noundef %conv269)
  store ptr %call270, ptr %obj, align 8
  %232 = load ptr, ptr %obj, align 8
  %cmp271 = icmp eq ptr %232, null
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %do.body268
  store ptr null, ptr %retval, align 8
  br label %return

if.end274:                                        ; preds = %do.body268
  %233 = load ptr, ptr %dict, align 8
  %234 = load ptr, ptr %obj, align 8
  %call276 = call i32 @PyDict_SetItemString(ptr noundef %233, ptr noundef @.str.202, ptr noundef %234)
  store i32 %call276, ptr %res275, align 4
  %235 = load ptr, ptr %obj, align 8
  store ptr %235, ptr %op.addr.i282, align 8
  %236 = load ptr, ptr %op.addr.i282, align 8
  store ptr %236, ptr %op.addr.i536, align 8
  %237 = load ptr, ptr %op.addr.i536, align 8
  %238 = load i64, ptr %237, align 8
  %conv.i537 = trunc i64 %238 to i32
  %cmp.i538 = icmp slt i32 %conv.i537, 0
  %conv1.i539 = zext i1 %cmp.i538 to i32
  %tobool.i284 = icmp ne i32 %conv1.i539, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.end274
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.end274
  %239 = load ptr, ptr %op.addr.i282, align 8
  %240 = load i64, ptr %239, align 8
  %dec.i286 = add i64 %240, -1
  store i64 %dec.i286, ptr %239, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %241 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %241) #8
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  %242 = load i32, ptr %res275, align 4
  %cmp277 = icmp slt i32 %242, 0
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %Py_DECREF.exit290
  br label %fail

if.end280:                                        ; preds = %Py_DECREF.exit290
  br label %do.end281

do.end281:                                        ; preds = %if.end280
  %243 = load ptr, ptr %dict, align 8
  store ptr %243, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then279, %if.then265, %if.then251, %if.then237, %if.then223, %if.then209, %if.then195, %if.then181, %if.then167, %if.then153, %if.then139, %if.then125, %if.then111, %if.then97, %if.then83, %if.then69, %if.then55, %if.then41, %if.then21, %if.then9
  %244 = load ptr, ptr %dict, align 8
  store ptr %244, ptr %op.addr.i, align 8
  %245 = load ptr, ptr %op.addr.i, align 8
  store ptr %245, ptr %op.addr.i540, align 8
  %246 = load ptr, ptr %op.addr.i540, align 8
  %247 = load i64, ptr %246, align 8
  %conv.i541 = trunc i64 %247 to i32
  %cmp.i542 = icmp slt i32 %conv.i541, 0
  %conv1.i543 = zext i1 %cmp.i542 to i32
  %tobool.i = icmp ne i32 %conv1.i543, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %248 = load ptr, ptr %op.addr.i, align 8
  %249 = load i64, ptr %248, align 8
  %dec.i = add i64 %249, -1
  store i64 %dec.i, ptr %248, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %250 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %250) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end281, %if.then273, %if.then259, %if.then245, %if.then231, %if.then217, %if.then203, %if.then189, %if.then175, %if.then161, %if.then147, %if.then133, %if.then119, %if.then105, %if.then91, %if.then77, %if.then63, %if.then49, %if.then35, %if.then15, %if.then5, %if.then
  %251 = load ptr, ptr %retval, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

declare ptr @_PyPreConfig_AsDict(ptr noundef) #3

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #3

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
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpPathConfig(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %config = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %sys_path = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %path = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.14)
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %2)
  store ptr %call1, ptr %config, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.15)
  %3 = load ptr, ptr %config, align 8
  %home = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 47
  %4 = load ptr, ptr %home, align 8
  call void @init_dump_ascii_wstr(ptr noundef %4)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  %5 = load ptr, ptr %config, align 8
  %pythonpath_env = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 46
  %6 = load ptr, ptr %pythonpath_env, align 8
  call void @init_dump_ascii_wstr(ptr noundef %6)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.18)
  %7 = load ptr, ptr %config, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 45
  %8 = load ptr, ptr %program_name, align 8
  call void @init_dump_ascii_wstr(ptr noundef %8)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %9 = load ptr, ptr %config, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %isolated, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.19, i32 noundef %10)
  %11 = load ptr, ptr %config, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %use_environment, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.20, i32 noundef %12)
  %13 = load ptr, ptr %config, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 34
  %14 = load i32, ptr %user_site_directory, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.21, i32 noundef %14)
  %15 = load ptr, ptr %config, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 41
  %16 = load i32, ptr %safe_path, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.22, i32 noundef %16)
  %17 = load ptr, ptr %config, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 24
  %18 = load i32, ptr %site_import, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.23, i32 noundef %18)
  %19 = load ptr, ptr %config, align 8
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 65
  %20 = load i32, ptr %_is_python_build, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.24, i32 noundef %20)
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.25)
  %21 = load ptr, ptr %config, align 8
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 51
  %22 = load ptr, ptr %stdlib_dir, align 8
  call void @init_dump_ascii_wstr(ptr noundef %22)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.26)
  %23 = load ptr, ptr %config, align 8
  %sys_path_0 = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 62
  %24 = load ptr, ptr %sys_path_0, align 8
  call void @init_dump_ascii_wstr(ptr noundef %24)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %call11 = call ptr @PySys_GetObject(ptr noundef @.str.27)
  store ptr %call11, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.27)
  %25 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %25, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body10
  %26 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %26)
  br label %if.end

if.else:                                          ; preds = %do.body10
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end12

do.end12:                                         ; preds = %if.end
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call ptr @PySys_GetObject(ptr noundef @.str.31)
  store ptr %call14, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.31)
  %27 = load ptr, ptr %obj, align 8
  %cmp15 = icmp ne ptr %27, null
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body13
  %28 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %28)
  br label %if.end18

if.else17:                                        ; preds = %do.body13
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %call21 = call ptr @PySys_GetObject(ptr noundef @.str.32)
  store ptr %call21, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.32)
  %29 = load ptr, ptr %obj, align 8
  %cmp22 = icmp ne ptr %29, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body20
  %30 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %30)
  br label %if.end25

if.else24:                                        ; preds = %do.body20
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %call28 = call ptr @PySys_GetObject(ptr noundef @.str.33)
  store ptr %call28, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.33)
  %31 = load ptr, ptr %obj, align 8
  %cmp29 = icmp ne ptr %31, null
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.body27
  %32 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %32)
  br label %if.end32

if.else31:                                        ; preds = %do.body27
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %call35 = call ptr @PySys_GetObject(ptr noundef @.str.34)
  store ptr %call35, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.34)
  %33 = load ptr, ptr %obj, align 8
  %cmp36 = icmp ne ptr %33, null
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %do.body34
  %34 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %34)
  br label %if.end39

if.else38:                                        ; preds = %do.body34
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %call42 = call ptr @PySys_GetObject(ptr noundef @.str.35)
  store ptr %call42, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.35)
  %35 = load ptr, ptr %obj, align 8
  %cmp43 = icmp ne ptr %35, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %do.body41
  %36 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %36)
  br label %if.end46

if.else45:                                        ; preds = %do.body41
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %call49 = call ptr @PySys_GetObject(ptr noundef @.str.36)
  store ptr %call49, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.28, ptr noundef @.str.36)
  %37 = load ptr, ptr %obj, align 8
  %cmp50 = icmp ne ptr %37, null
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %do.body48
  %38 = load ptr, ptr %obj, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %38)
  br label %if.end53

if.else52:                                        ; preds = %do.body48
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.16)
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %call55 = call ptr @PySys_GetObject(ptr noundef @.str.37)
  store ptr %call55, ptr %sys_path, align 8
  %39 = load ptr, ptr %sys_path, align 8
  %cmp56 = icmp ne ptr %39, null
  br i1 %cmp56, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %do.end54
  %40 = load ptr, ptr %sys_path, align 8
  %call57 = call ptr @Py_TYPE(ptr noundef %40)
  %call58 = call i32 @PyType_HasFeature(ptr noundef %call57, i64 noundef 33554432)
  %tobool = icmp ne i32 %call58, 0
  br i1 %tobool, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.38)
  %41 = load ptr, ptr %sys_path, align 8
  %call60 = call i64 @PyList_GET_SIZE(ptr noundef %41)
  store i64 %call60, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then59
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %len, align 8
  %cmp61 = icmp slt i64 %42, %43
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %sys_path, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ob_item, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx, align 8
  store ptr %47, ptr %path, align 8
  %48 = load ptr, ptr %path, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.39, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.40)
  br label %if.end62

if.end62:                                         ; preds = %for.end, %land.lhs.true, %do.end54
  %50 = load ptr, ptr %tstate.addr, align 8
  %51 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %50, ptr noundef %51)
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #3

declare void @PySys_WriteStderr(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @init_dump_ascii_wstr(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.30)
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.203)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %ch, align 4
  %5 = load i32, ptr %ch, align 4
  %cmp2 = icmp eq i32 %5, 39
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.204)
  br label %if.end17

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %ch, align 4
  %cmp4 = icmp ule i32 32, %6
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %7 = load i32, ptr %ch, align 4
  %cmp5 = icmp ult i32 %7, 127
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %ch, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.205, i32 noundef %8)
  br label %if.end16

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %9 = load i32, ptr %ch, align 4
  %cmp8 = icmp ule i32 %9, 255
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %ch, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.206, i32 noundef %10)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %11 = load i32, ptr %ch, align 4
  %cmp11 = icmp ugt i32 %11, 65535
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %12 = load i32, ptr %ch, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.207, i32 noundef %12)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %13 = load i32, ptr %ch, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.208, i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %14 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.203)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) #3

declare void @PySys_FormatStderr(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #3

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_dict_get(ptr noundef %dict, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyDict_GetItemStringRef(ptr noundef %0, ptr noundef %1, ptr noundef %item)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.99, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %item, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_dict_invalid_type(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.100, ptr noundef %1)
  ret void
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #3

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

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

declare void @_PyConfig_InitPathConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get_env(ptr noundef %config, ptr noundef %name) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %use_environment, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_GetEnv(i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @config_get_xoption_value(ptr noundef %config, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xoption = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_get_xoption(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %xoption, align 8
  %2 = load ptr, ptr %xoption, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %xoption, align 8
  %call1 = call ptr @wcschr(ptr noundef %3, i32 noundef 61) #9
  store ptr %call1, ptr %sep, align 8
  %4 = load ptr, ptr %sep, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %5, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ @.str.10, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get_xoption(ptr noundef %config, ptr noundef %name) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_get_xoption(ptr noundef %xoptions, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #4

declare ptr @_Py_get_xoption(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @_PyPreConfig_InitFromPreConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

declare void @_PyPreConfig_GetConfig(ptr noundef, ptr noundef) #3

declare void @_PyPreCmdline_Read(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

declare void @_PyPreCmdline_SetConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_parse_cmdline(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %warnoptions, ptr noundef %opt_index) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %warnoptions.addr = alloca ptr, align 8
  %opt_index.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %argv = alloca ptr, align 8
  %print_version = alloca i32, align 4
  %program = alloca ptr, align 8
  %longindex = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i64, align 8
  %command = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp100 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %warnoptions, ptr %warnoptions.addr, align 8
  store ptr %opt_index, ptr %opt_index.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %argv1 = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 21
  store ptr %argv1, ptr %argv, align 8
  store i32 0, ptr %print_version, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %program_name, align 8
  store ptr %2, ptr %program, align 8
  %3 = load ptr, ptr %program, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %argv, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %cmp = icmp sge i64 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %argv, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %program, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_PyOS_ResetGetOpt()
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 -1, ptr %longindex, align 4
  %9 = load ptr, ptr %argv, align 8
  %length2 = getelementptr inbounds %struct.PyWideStringList, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length2, align 8
  %11 = load ptr, ptr %argv, align 8
  %items3 = getelementptr inbounds %struct.PyWideStringList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %items3, align 8
  %call = call i32 @_PyOS_GetOpt(i64 noundef %10, ptr noundef %12, ptr noundef %longindex)
  store i32 %call, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %13, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %do.body
  %14 = load i32, ptr %c, align 4
  %cmp7 = icmp eq i32 %14, 99
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %config.addr, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 59
  %16 = load ptr, ptr %run_command, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.then8
  %17 = load ptr, ptr @_PyOS_optarg, align 8
  %call11 = call i64 @wcslen(ptr noundef %17) #9
  %add = add i64 %call11, 1
  %add12 = add i64 %add, 1
  store i64 %add12, ptr %len, align 8
  %18 = load i64, ptr %len, align 8
  %mul = mul i64 4, %18
  %call13 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call13, ptr %command, align 8
  %19 = load ptr, ptr %command, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  %20 = load ptr, ptr %command, align 8
  %21 = load ptr, ptr @_PyOS_optarg, align 8
  %22 = load i64, ptr %len, align 8
  %sub = sub i64 %22, 2
  %mul17 = mul i64 %sub, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %mul17, i1 false)
  %23 = load ptr, ptr %command, align 8
  %24 = load i64, ptr %len, align 8
  %sub18 = sub i64 %24, 2
  %arrayidx19 = getelementptr i32, ptr %23, i64 %sub18
  store i32 10, ptr %arrayidx19, align 4
  %25 = load ptr, ptr %command, align 8
  %26 = load i64, ptr %len, align 8
  %sub20 = sub i64 %26, 1
  %arrayidx21 = getelementptr i32, ptr %25, i64 %sub20
  store i32 0, ptr %arrayidx21, align 4
  %27 = load ptr, ptr %command, align 8
  %28 = load ptr, ptr %config.addr, align 8
  %run_command22 = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 59
  store ptr %27, ptr %run_command22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.then8
  br label %do.end

if.end24:                                         ; preds = %if.end6
  %29 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %29, 109
  br i1 %cmp25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.end24
  %30 = load ptr, ptr %config.addr, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 60
  %31 = load ptr, ptr %run_module, align 8
  %cmp27 = icmp eq ptr %31, null
  br i1 %cmp27, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.then26
  %32 = load ptr, ptr @_PyOS_optarg, align 8
  %call29 = call ptr @_PyMem_RawWcsdup(ptr noundef %32)
  %33 = load ptr, ptr %config.addr, align 8
  %run_module30 = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 60
  store ptr %call29, ptr %run_module30, align 8
  %34 = load ptr, ptr %config.addr, align 8
  %run_module31 = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 60
  %35 = load ptr, ptr %run_module31, align 8
  %cmp32 = icmp eq ptr %35, null
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then28
  %_type34 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type34, align 8
  %func35 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %func35, align 8
  %err_msg36 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg36, align 8
  %exitcode37 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode37, align 8
  br label %return

if.end38:                                         ; preds = %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  br label %do.end

if.end40:                                         ; preds = %if.end24
  %36 = load i32, ptr %c, align 4
  switch i32 %36, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb64
    i32 3, label %sw.bb69
    i32 98, label %sw.bb74
    i32 100, label %sw.bb75
    i32 105, label %sw.bb77
    i32 69, label %sw.bb80
    i32 73, label %sw.bb80
    i32 88, label %sw.bb80
    i32 79, label %sw.bb81
    i32 80, label %sw.bb83
    i32 66, label %sw.bb84
    i32 115, label %sw.bb85
    i32 83, label %sw.bb86
    i32 116, label %sw.bb87
    i32 117, label %sw.bb88
    i32 118, label %sw.bb89
    i32 120, label %sw.bb91
    i32 104, label %sw.bb92
    i32 63, label %sw.bb92
    i32 86, label %sw.bb97
    i32 87, label %sw.bb99
    i32 113, label %sw.bb105
    i32 82, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end40
  %37 = load ptr, ptr @_PyOS_optarg, align 8
  %call41 = call i32 @wcscmp(ptr noundef %37, ptr noundef @.str.110) #9
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %38 = load ptr, ptr @_PyOS_optarg, align 8
  %call43 = call i32 @wcscmp(ptr noundef %38, ptr noundef @.str.111) #9
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr @_PyOS_optarg, align 8
  %call46 = call i32 @wcscmp(ptr noundef %39, ptr noundef @.str.112) #9
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %sw.bb
  %40 = load ptr, ptr %config.addr, align 8
  %41 = load ptr, ptr %config.addr, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %41, i32 0, i32 39
  %42 = load ptr, ptr @_PyOS_optarg, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %40, ptr noundef %check_hash_pycs_mode, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type49 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %43 = load i32, ptr %_type49, align 8
  %cmp50 = icmp ne i32 %43, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end52:                                         ; preds = %if.then48
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false45
  %44 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.113)
  %45 = load ptr, ptr %program, align 8
  call void @config_usage(i32 noundef 1, ptr noundef %45)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type54 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type54, align 8
  %exitcode57 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 2, ptr %exitcode57, align 8
  br label %return

if.end58:                                         ; preds = %if.end52
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end40
  %46 = load ptr, ptr %program, align 8
  call void @config_complete_usage(ptr noundef %46)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type60 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type60, align 8
  br label %return

sw.bb64:                                          ; preds = %if.end40
  call void @config_envvars_usage()
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type65 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type65, align 8
  br label %return

sw.bb69:                                          ; preds = %if.end40
  call void @config_xoptions_usage()
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type70 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type70, align 8
  br label %return

sw.bb74:                                          ; preds = %if.end40
  %47 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %47, i32 0, i32 25
  %48 = load i32, ptr %bytes_warning, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %bytes_warning, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end40
  %49 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %49, i32 0, i32 30
  %50 = load i32, ptr %parser_debug, align 8
  %inc76 = add i32 %50, 1
  store i32 %inc76, ptr %parser_debug, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end40
  %51 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %51, i32 0, i32 27
  %52 = load i32, ptr %inspect, align 4
  %inc78 = add i32 %52, 1
  store i32 %inc78, ptr %inspect, align 4
  %53 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %interactive, align 8
  %inc79 = add i32 %54, 1
  store i32 %inc79, ptr %interactive, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end40, %if.end40, %if.end40
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end40
  %55 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %55, i32 0, i32 29
  %56 = load i32, ptr %optimization_level, align 4
  %inc82 = add i32 %56, 1
  store i32 %inc82, ptr %optimization_level, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end40
  %57 = load ptr, ptr %config.addr, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %57, i32 0, i32 41
  store i32 1, ptr %safe_path, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end40
  %58 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %58, i32 0, i32 31
  store i32 0, ptr %write_bytecode, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end40
  %59 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %59, i32 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end40
  %60 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %60, i32 0, i32 24
  store i32 0, ptr %site_import, align 8
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end40
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end40
  %61 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %61, i32 0, i32 36
  store i32 0, ptr %buffered_stdio, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end40
  %62 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %62, i32 0, i32 32
  %63 = load i32, ptr %verbose, align 8
  %inc90 = add i32 %63, 1
  store i32 %inc90, ptr %verbose, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end40
  %64 = load ptr, ptr %config.addr, align 8
  %skip_source_first_line = getelementptr inbounds %struct.PyConfig, ptr %64, i32 0, i32 58
  store i32 1, ptr %skip_source_first_line, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end40, %if.end40
  %65 = load ptr, ptr %program, align 8
  call void @config_usage(i32 noundef 0, ptr noundef %65)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type93 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type93, align 8
  br label %return

sw.bb97:                                          ; preds = %if.end40
  %66 = load i32, ptr %print_version, align 4
  %inc98 = add i32 %66, 1
  store i32 %inc98, ptr %print_version, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end40
  %67 = load ptr, ptr %warnoptions.addr, align 8
  %68 = load ptr, ptr @_PyOS_optarg, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %tmp100, ptr noundef %67, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp100, i64 32, i1 false)
  %_type101 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %69 = load i32, ptr %_type101, align 8
  %cmp102 = icmp ne i32 %69, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end104:                                        ; preds = %sw.bb99
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end40
  %70 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %70, i32 0, i32 33
  %71 = load i32, ptr %quiet, align 4
  %inc106 = add i32 %71, 1
  store i32 %inc106, ptr %quiet, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end40
  %72 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %72, i32 0, i32 5
  store i32 0, ptr %use_hash_seed, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end40
  %73 = load ptr, ptr %program, align 8
  call void @config_usage(i32 noundef 1, ptr noundef %73)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type108 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type108, align 8
  %exitcode111 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 2, ptr %exitcode111, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb107, %sw.bb105, %if.end104, %sw.bb97, %sw.bb91, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb81, %sw.bb80, %sw.bb77, %sw.bb75, %sw.bb74, %if.end58
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.end39, %if.end23, %if.then5
  %74 = load i32, ptr %print_version, align 4
  %tobool112 = icmp ne i32 %74, 0
  br i1 %tobool112, label %if.then113, label %if.end121

if.then113:                                       ; preds = %do.end
  %75 = load i32, ptr %print_version, align 4
  %cmp114 = icmp sge i32 %75, 2
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then113
  %call115 = call ptr @Py_GetVersion()
  br label %cond.end

cond.false:                                       ; preds = %if.then113
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call115, %cond.true ], [ @.str.115, %cond.false ]
  %call116 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %cond)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type117 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %_type117, align 8
  br label %return

if.end121:                                        ; preds = %do.end
  %76 = load ptr, ptr %config.addr, align 8
  %run_command122 = getelementptr inbounds %struct.PyConfig, ptr %76, i32 0, i32 59
  %77 = load ptr, ptr %run_command122, align 8
  %cmp123 = icmp eq ptr %77, null
  br i1 %cmp123, label %land.lhs.true124, label %if.end150

land.lhs.true124:                                 ; preds = %if.end121
  %78 = load ptr, ptr %config.addr, align 8
  %run_module125 = getelementptr inbounds %struct.PyConfig, ptr %78, i32 0, i32 60
  %79 = load ptr, ptr %run_module125, align 8
  %cmp126 = icmp eq ptr %79, null
  br i1 %cmp126, label %land.lhs.true127, label %if.end150

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %80 = load i64, ptr @_PyOS_optind, align 8
  %81 = load ptr, ptr %argv, align 8
  %length128 = getelementptr inbounds %struct.PyWideStringList, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %length128, align 8
  %cmp129 = icmp slt i64 %80, %82
  br i1 %cmp129, label %land.lhs.true130, label %if.end150

land.lhs.true130:                                 ; preds = %land.lhs.true127
  %83 = load ptr, ptr %argv, align 8
  %items131 = getelementptr inbounds %struct.PyWideStringList, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %items131, align 8
  %85 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx132 = getelementptr ptr, ptr %84, i64 %85
  %86 = load ptr, ptr %arrayidx132, align 8
  %call133 = call i32 @wcscmp(ptr noundef %86, ptr noundef @.str.116) #9
  %cmp134 = icmp ne i32 %call133, 0
  br i1 %cmp134, label %land.lhs.true135, label %if.end150

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %87 = load ptr, ptr %config.addr, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %87, i32 0, i32 61
  %88 = load ptr, ptr %run_filename, align 8
  %cmp136 = icmp eq ptr %88, null
  br i1 %cmp136, label %if.then137, label %if.end150

if.then137:                                       ; preds = %land.lhs.true135
  %89 = load ptr, ptr %argv, align 8
  %items138 = getelementptr inbounds %struct.PyWideStringList, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %items138, align 8
  %91 = load i64, ptr @_PyOS_optind, align 8
  %arrayidx139 = getelementptr ptr, ptr %90, i64 %91
  %92 = load ptr, ptr %arrayidx139, align 8
  %call140 = call ptr @_PyMem_RawWcsdup(ptr noundef %92)
  %93 = load ptr, ptr %config.addr, align 8
  %run_filename141 = getelementptr inbounds %struct.PyConfig, ptr %93, i32 0, i32 61
  store ptr %call140, ptr %run_filename141, align 8
  %94 = load ptr, ptr %config.addr, align 8
  %run_filename142 = getelementptr inbounds %struct.PyConfig, ptr %94, i32 0, i32 61
  %95 = load ptr, ptr %run_filename142, align 8
  %cmp143 = icmp eq ptr %95, null
  br i1 %cmp143, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.then137
  %_type145 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type145, align 8
  %func146 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %func146, align 8
  %err_msg147 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg147, align 8
  %exitcode148 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode148, align 8
  br label %return

if.end149:                                        ; preds = %if.then137
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %land.lhs.true135, %land.lhs.true130, %land.lhs.true127, %land.lhs.true124, %if.end121
  %96 = load ptr, ptr %config.addr, align 8
  %run_command151 = getelementptr inbounds %struct.PyConfig, ptr %96, i32 0, i32 59
  %97 = load ptr, ptr %run_command151, align 8
  %cmp152 = icmp ne ptr %97, null
  br i1 %cmp152, label %if.then156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end150
  %98 = load ptr, ptr %config.addr, align 8
  %run_module154 = getelementptr inbounds %struct.PyConfig, ptr %98, i32 0, i32 60
  %99 = load ptr, ptr %run_module154, align 8
  %cmp155 = icmp ne ptr %99, null
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %lor.lhs.false153, %if.end150
  %100 = load i64, ptr @_PyOS_optind, align 8
  %dec = add i64 %100, -1
  store i64 %dec, ptr @_PyOS_optind, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %lor.lhs.false153
  %101 = load i64, ptr @_PyOS_optind, align 8
  %102 = load ptr, ptr %opt_index.addr, align 8
  store i64 %101, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type158 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type158, align 8
  br label %return

return:                                           ; preds = %if.end157, %if.then144, %cond.end, %sw.default, %if.then103, %sw.bb92, %sw.bb69, %sw.bb64, %sw.bb59, %if.else, %if.then51, %if.then33, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_run_filename_abspath(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %abs_filename = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 61
  %1 = load ptr, ptr %run_filename, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %run_filename1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 61
  %3 = load ptr, ptr %run_filename1, align 8
  %call = call i32 @_Py_isabs(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type4 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %run_filename6 = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 61
  %5 = load ptr, ptr %run_filename6, align 8
  %call7 = call i32 @_Py_abspath(ptr noundef %5, ptr noundef %abs_filename)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type9, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %abs_filename, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type13, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_run_filename_abspath, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %7 = load ptr, ptr %config.addr, align 8
  %run_filename15 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 61
  %8 = load ptr, ptr %run_filename15, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %abs_filename, align 8
  %10 = load ptr, ptr %config.addr, align 8
  %run_filename16 = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 61
  store ptr %9, ptr %run_filename16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type17 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type17, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_update_argv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i64 noundef %opt_index) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %opt_index.addr = alloca i64, align 8
  %cmdline_argv = alloca ptr, align 8
  %config_argv = alloca %struct.PyWideStringList, align 8
  %slice = alloca %struct.PyWideStringList, align 8
  %arg0 = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %opt_index, ptr %opt_index.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 21
  store ptr %argv, ptr %cmdline_argv, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %config_argv, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %cmdline_argv, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %opt_index.addr, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config_argv, ptr noundef @.str.10)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %4 = load i32, ptr %_type, align 8
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cmdline_argv, align 8
  %length3 = getelementptr inbounds %struct.PyWideStringList, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length3, align 8
  %7 = load i64, ptr %opt_index.addr, align 8
  %sub = sub i64 %6, %7
  %length4 = getelementptr inbounds %struct.PyWideStringList, ptr %slice, i32 0, i32 0
  store i64 %sub, ptr %length4, align 8
  %8 = load ptr, ptr %cmdline_argv, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %items, align 8
  %10 = load i64, ptr %opt_index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %items5 = getelementptr inbounds %struct.PyWideStringList, ptr %slice, i32 0, i32 1
  store ptr %arrayidx, ptr %items5, align 8
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %config_argv, ptr noundef %slice)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_update_argv, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store ptr null, ptr %arg0, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 59
  %12 = load ptr, ptr %run_command, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  store ptr @.str.119, ptr %arg0, align 8
  br label %if.end17

if.else13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %config.addr, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 60
  %14 = load ptr, ptr %run_module, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else13
  store ptr @.str.120, ptr %arg0, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %15 = load ptr, ptr %arg0, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %arg0, align 8
  %call20 = call ptr @_PyMem_RawWcsdup(ptr noundef %16)
  store ptr %call20, ptr %arg0, align 8
  %17 = load ptr, ptr %arg0, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then19
  call void @_PyWideStringList_Clear(ptr noundef %config_argv)
  %_type23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type23, align 8
  %func24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_update_argv, ptr %func24, align 8
  %err_msg25 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg25, align 8
  %exitcode26 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode26, align 8
  br label %return

if.end27:                                         ; preds = %if.then19
  %items28 = getelementptr inbounds %struct.PyWideStringList, ptr %config_argv, i32 0, i32 1
  %18 = load ptr, ptr %items28, align 8
  %arrayidx29 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx29, align 8
  call void @PyMem_RawFree(ptr noundef %19)
  %20 = load ptr, ptr %arg0, align 8
  %items30 = getelementptr inbounds %struct.PyWideStringList, ptr %config_argv, i32 0, i32 1
  %21 = load ptr, ptr %items30, align 8
  %arrayidx31 = getelementptr ptr, ptr %21, i64 0
  store ptr %20, ptr %arrayidx31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end17
  %22 = load ptr, ptr %config.addr, align 8
  %argv33 = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 21
  call void @_PyWideStringList_Clear(ptr noundef %argv33)
  %23 = load ptr, ptr %config.addr, align 8
  %argv34 = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv34, ptr align 8 %config_argv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type35 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type35, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then22, %if.then7, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_env_warnoptions(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %warnoptions) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %warnoptions.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %env = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %warning = alloca ptr, align 8
  %context = alloca ptr, align 8
  %tmp6 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %warnoptions, ptr %warnoptions.addr, align 8
  store ptr null, ptr %env, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @config_get_env_dup(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %0, ptr noundef %env, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %context, align 8
  %3 = load ptr, ptr %env, align 8
  %call = call ptr @wcstok(ptr noundef %3, ptr noundef @.str.124, ptr noundef %context) #8
  store ptr %call, ptr %warning, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load ptr, ptr %warning, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %warnoptions.addr, align 8
  %6 = load ptr, ptr %warning, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %tmp6, ptr noundef %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp6, i64 32, i1 false)
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %7 = load i32, ptr %_type7, align 8
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %8 = load ptr, ptr %env, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call11 = call ptr @wcstok(ptr noundef null, ptr noundef @.str.124, ptr noundef %context) #8
  store ptr %call11, ptr %warning, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %env, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type12 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type12, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then2, %if.then
  ret void
}

declare void @_PySys_ReadPreinitWarnOptions(ptr sret(%struct.PyStatus) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_init_warnoptions(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %cmdline_warnoptions, ptr noundef %env_warnoptions, ptr noundef %sys_warnoptions) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %cmdline_warnoptions.addr = alloca ptr, align 8
  %env_warnoptions.addr = alloca ptr, align 8
  %sys_warnoptions.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %options = alloca %struct.PyWideStringList, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp3 = alloca %struct.PyStatus, align 8
  %tmp8 = alloca %struct.PyStatus, align 8
  %filter = alloca ptr, align 8
  %tmp19 = alloca %struct.PyStatus, align 8
  %tmp25 = alloca %struct.PyStatus, align 8
  %tmp30 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %cmdline_warnoptions, ptr %cmdline_warnoptions.addr, align 8
  store ptr %env_warnoptions, ptr %env_warnoptions.addr, align 8
  store ptr %sys_warnoptions, ptr %sys_warnoptions.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %dev_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  call void @warnoptions_append(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %2, ptr noundef %options, ptr noundef @.str.112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %3 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %5 = load ptr, ptr %env_warnoptions.addr, align 8
  call void @warnoptions_extend(ptr sret(%struct.PyStatus) align 8 %tmp3, ptr noundef %4, ptr noundef %options, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp3, i64 32, i1 false)
  %_type4 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %6 = load i32, ptr %_type4, align 8
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  br label %error

if.end7:                                          ; preds = %if.end2
  %7 = load ptr, ptr %config.addr, align 8
  %8 = load ptr, ptr %cmdline_warnoptions.addr, align 8
  call void @warnoptions_extend(ptr sret(%struct.PyStatus) align 8 %tmp8, ptr noundef %7, ptr noundef %options, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp8, i64 32, i1 false)
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %9 = load i32, ptr %_type9, align 8
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %error

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %config.addr, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %bytes_warning, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %config.addr, align 8
  %bytes_warning15 = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 25
  %13 = load i32, ptr %bytes_warning15, align 4
  %cmp16 = icmp sgt i32 %13, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  store ptr @.str.125, ptr %filter, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then14
  store ptr @.str.126, ptr %filter, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %14 = load ptr, ptr %config.addr, align 8
  %15 = load ptr, ptr %filter, align 8
  call void @warnoptions_append(ptr sret(%struct.PyStatus) align 8 %tmp19, ptr noundef %14, ptr noundef %options, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp19, i64 32, i1 false)
  %_type20 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %16 = load i32, ptr %_type20, align 8
  %cmp21 = icmp ne i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %error

if.end23:                                         ; preds = %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %17 = load ptr, ptr %config.addr, align 8
  %18 = load ptr, ptr %sys_warnoptions.addr, align 8
  call void @warnoptions_extend(ptr sret(%struct.PyStatus) align 8 %tmp25, ptr noundef %17, ptr noundef %options, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp25, i64 32, i1 false)
  %_type26 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %19 = load i32, ptr %_type26, align 8
  %cmp27 = icmp ne i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %error

if.end29:                                         ; preds = %if.end24
  %20 = load ptr, ptr %config.addr, align 8
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 23
  call void @_PyWideStringList_Extend(ptr sret(%struct.PyStatus) align 8 %tmp30, ptr noundef %options, ptr noundef %warnoptions)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp30, i64 32, i1 false)
  %_type31 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %21 = load i32, ptr %_type31, align 8
  %cmp32 = icmp ne i32 %21, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %error

if.end34:                                         ; preds = %if.end29
  %22 = load ptr, ptr %config.addr, align 8
  %warnoptions35 = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 23
  call void @_PyWideStringList_Clear(ptr noundef %warnoptions35)
  %23 = load ptr, ptr %config.addr, align 8
  %warnoptions36 = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %warnoptions36, ptr align 8 %options, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type37 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type37, align 8
  br label %return

error:                                            ; preds = %if.then33, %if.then28, %if.then22, %if.then11, %if.then6, %if.then1
  call void @_PyWideStringList_Clear(ptr noundef %options)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

return:                                           ; preds = %error, %if.end34
  ret void
}

declare void @_PyOS_ResetGetOpt() #3

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @config_usage(i32 noundef %error, ptr noundef %program) #0 {
entry:
  %error.addr = alloca i32, align 4
  %program.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %program, ptr %program.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %4 = load ptr, ptr %program.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @usage_line, ptr noundef %4)
  %5 = load i32, ptr %error.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %f, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.117)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %7 = load ptr, ptr %f, align 8
  %call3 = call i32 @fputs(ptr noundef @usage_help, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_complete_usage(ptr noundef %program) #0 {
entry:
  %program.addr = alloca ptr, align 8
  store ptr %program, ptr %program.addr, align 8
  %0 = load ptr, ptr %program.addr, align 8
  call void @config_usage(i32 noundef 0, ptr noundef %0)
  %call = call i32 @puts(ptr noundef @.str.16)
  call void @config_envvars_usage()
  %call1 = call i32 @puts(ptr noundef @.str.16)
  call void @config_xoptions_usage()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_envvars_usage() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef @.str.118)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_xoptions_usage() #0 {
entry:
  %call = call i32 @puts(ptr noundef @usage_xoptions)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Py_GetVersion() #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare i32 @_Py_isabs(ptr noundef) #3

declare i32 @_Py_abspath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_get_env_dup(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %dest, ptr noundef %wname, ptr noundef %name, ptr noundef %decode_err_msg) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %wname.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %decode_err_msg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %wname, ptr %wname.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %decode_err_msg, ptr %decode_err_msg.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %use_environment, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %3) #8
  store ptr %call, ptr %var, align 8
  %4 = load ptr, ptr %var, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %var, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type4 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type4, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %config.addr, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %var, align 8
  %11 = load ptr, ptr %decode_err_msg.addr, align 8
  call void @config_set_bytes_string(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @wcstok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @warnoptions_append(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %options, ptr noundef %option) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %option.addr, align 8
  %call = call i32 @_PyWideStringList_Find(ptr noundef %warnoptions, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %call1 = call i32 @_PyWideStringList_Find(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type4 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnoptions_extend(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %options, ptr noundef %options2) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %options2.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %items = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %options2, ptr %options2.addr, align 8
  %0 = load ptr, ptr %options2.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %len, align 8
  %2 = load ptr, ptr %options2.addr, align 8
  %items1 = getelementptr inbounds %struct.PyWideStringList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %items1, align 8
  store ptr %3, ptr %items, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %items, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  call void @warnoptions_append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %6, ptr noundef %7, ptr noundef %10)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %11 = load i32, ptr %_type, align 8
  %cmp2 = icmp ne i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type3, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyWideStringList_Find(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %call = call i32 @wcscmp(ptr noundef %6, ptr noundef %7) #9
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @config_read_env_vars(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %use_env = alloca i32, align 4
  %dont_write_bytecode = alloca i32, align 4
  %no_user_site_directory = alloca i32, align 4
  %unbuffered_stdio = alloca i32, align 4
  %tmp = alloca %struct.PyStatus, align 8
  %tmp22 = alloca %struct.PyStatus, align 8
  %tmp31 = alloca %struct.PyStatus, align 8
  %tmp40 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %use_environment, align 8
  store i32 %1, ptr %use_env, align 4
  %2 = load i32, ptr %use_env, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 30
  call void @_Py_get_env_flag(i32 noundef %2, ptr noundef %parser_debug, ptr noundef @.str.128)
  %4 = load i32, ptr %use_env, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 32
  call void @_Py_get_env_flag(i32 noundef %4, ptr noundef %verbose, ptr noundef @.str.129)
  %6 = load i32, ptr %use_env, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 29
  call void @_Py_get_env_flag(i32 noundef %6, ptr noundef %optimization_level, ptr noundef @.str.130)
  %8 = load i32, ptr %use_env, align 4
  %9 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 27
  call void @_Py_get_env_flag(i32 noundef %8, ptr noundef %inspect, ptr noundef @.str.131)
  store i32 0, ptr %dont_write_bytecode, align 4
  %10 = load i32, ptr %use_env, align 4
  call void @_Py_get_env_flag(i32 noundef %10, ptr noundef %dont_write_bytecode, ptr noundef @.str.132)
  %11 = load i32, ptr %dont_write_bytecode, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %config.addr, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 31
  store i32 0, ptr %write_bytecode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %no_user_site_directory, align 4
  %13 = load i32, ptr %use_env, align 4
  call void @_Py_get_env_flag(i32 noundef %13, ptr noundef %no_user_site_directory, ptr noundef @.str.133)
  %14 = load i32, ptr %no_user_site_directory, align 4
  %tobool1 = icmp ne i32 %14, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %15 = load ptr, ptr %config.addr, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %unbuffered_stdio, align 4
  %16 = load i32, ptr %use_env, align 4
  call void @_Py_get_env_flag(i32 noundef %16, ptr noundef %unbuffered_stdio, ptr noundef @.str.134)
  %17 = load i32, ptr %unbuffered_stdio, align 4
  %tobool4 = icmp ne i32 %17, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %config.addr, align 8
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 36
  store i32 0, ptr %buffered_stdio, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %19 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %19, ptr noundef @.str.135)
  %tobool7 = icmp ne ptr %call, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %20 = load ptr, ptr %config.addr, align 8
  %dump_refs = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 13
  store i32 1, ptr %dump_refs, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %21 = load ptr, ptr %config.addr, align 8
  %call10 = call ptr @config_get_env(ptr noundef %21, ptr noundef @.str.136)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %22 = load ptr, ptr %config.addr, align 8
  %malloc_stats = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 15
  store i32 1, ptr %malloc_stats, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %23 = load ptr, ptr %config.addr, align 8
  %dump_refs_file = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %dump_refs_file, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end13
  %25 = load ptr, ptr %config.addr, align 8
  %26 = load ptr, ptr %config.addr, align 8
  %dump_refs_file15 = getelementptr inbounds %struct.PyConfig, ptr %26, i32 0, i32 14
  call void @config_get_env_dup(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %25, ptr noundef %dump_refs_file15, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @.str.139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %27 = load i32, ptr %_type, align 8
  %cmp16 = icmp ne i32 %27, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %28 = load ptr, ptr %config.addr, align 8
  %pythonpath_env = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 46
  %29 = load ptr, ptr %pythonpath_env, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %30 = load ptr, ptr %config.addr, align 8
  %31 = load ptr, ptr %config.addr, align 8
  %pythonpath_env23 = getelementptr inbounds %struct.PyConfig, ptr %31, i32 0, i32 46
  call void @config_get_env_dup(ptr sret(%struct.PyStatus) align 8 %tmp22, ptr noundef %30, ptr noundef %pythonpath_env23, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp22, i64 32, i1 false)
  %_type24 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %32 = load i32, ptr %_type24, align 8
  %cmp25 = icmp ne i32 %32, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %33 = load ptr, ptr %config.addr, align 8
  %platlibdir = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 48
  %34 = load ptr, ptr %platlibdir, align 8
  %cmp29 = icmp eq ptr %34, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end28
  %35 = load ptr, ptr %config.addr, align 8
  %36 = load ptr, ptr %config.addr, align 8
  %platlibdir32 = getelementptr inbounds %struct.PyConfig, ptr %36, i32 0, i32 48
  call void @config_get_env_dup(ptr sret(%struct.PyStatus) align 8 %tmp31, ptr noundef %35, ptr noundef %platlibdir32, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @.str.145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp31, i64 32, i1 false)
  %_type33 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %37 = load i32, ptr %_type33, align 8
  %cmp34 = icmp ne i32 %37, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %38 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %use_hash_seed, align 4
  %cmp38 = icmp slt i32 %39, 0
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end37
  %40 = load ptr, ptr %config.addr, align 8
  call void @config_init_hash_seed(ptr sret(%struct.PyStatus) align 8 %tmp40, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp40, i64 32, i1 false)
  %_type41 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %41 = load i32, ptr %_type41, align 8
  %cmp42 = icmp ne i32 %41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  %42 = load ptr, ptr %config.addr, align 8
  %call46 = call ptr @config_get_env(ptr noundef %42, ptr noundef @.str.146)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %43 = load ptr, ptr %config.addr, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 41
  store i32 1, ptr %safe_path, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type50 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type50, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then43, %if.then35, %if.then26, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_read_complex_options(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp28 = alloca %struct.PyStatus, align 8
  %tmp36 = alloca %struct.PyStatus, align 8
  %tmp44 = alloca %struct.PyStatus, align 8
  %tmp52 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %faulthandler, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %2, ptr noundef @.str.150)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %config.addr, align 8
  %call1 = call ptr @config_get_xoption(ptr noundef %3, ptr noundef @.str.151)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr %config.addr, align 8
  %faulthandler4 = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 7
  store i32 1, ptr %faulthandler4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %call6 = call ptr @config_get_env(ptr noundef %5, ptr noundef @.str.152)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %6 = load ptr, ptr %config.addr, align 8
  %call9 = call ptr @config_get_xoption(ptr noundef %6, ptr noundef @.str.153)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  %7 = load ptr, ptr %config.addr, align 8
  %import_time = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 10
  store i32 1, ptr %import_time, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false8
  %8 = load ptr, ptr %config.addr, align 8
  %call13 = call ptr @config_get_env(ptr noundef %8, ptr noundef @.str.154)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %9 = load ptr, ptr %config.addr, align 8
  %call16 = call ptr @config_get_xoption(ptr noundef %9, ptr noundef @.str.155)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %if.end12
  %10 = load ptr, ptr %config.addr, align 8
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 11
  store i32 0, ptr %code_debug_ranges, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false15
  %11 = load ptr, ptr %config.addr, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %tracemalloc, align 4
  %cmp20 = icmp slt i32 %12, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %config.addr, align 8
  call void @config_init_tracemalloc(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %14 = load i32, ptr %_type, align 8
  %cmp22 = icmp ne i32 %14, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  %15 = load ptr, ptr %config.addr, align 8
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %perf_profiling, align 8
  %cmp26 = icmp slt i32 %16, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %config.addr, align 8
  call void @config_init_perf_profiling(ptr sret(%struct.PyStatus) align 8 %tmp28, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp28, i64 32, i1 false)
  %_type29 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %18 = load i32, ptr %_type29, align 8
  %cmp30 = icmp ne i32 %18, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  %19 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 42
  %20 = load i32, ptr %int_max_str_digits, align 8
  %cmp34 = icmp slt i32 %20, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end33
  %21 = load ptr, ptr %config.addr, align 8
  call void @config_init_int_max_str_digits(ptr sret(%struct.PyStatus) align 8 %tmp36, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp36, i64 32, i1 false)
  %_type37 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %22 = load i32, ptr %_type37, align 8
  %cmp38 = icmp ne i32 %22, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end40:                                         ; preds = %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  %23 = load ptr, ptr %config.addr, align 8
  %cpu_count = getelementptr inbounds %struct.PyConfig, ptr %23, i32 0, i32 43
  %24 = load i32, ptr %cpu_count, align 4
  %cmp42 = icmp slt i32 %24, 0
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end41
  %25 = load ptr, ptr %config.addr, align 8
  call void @config_init_cpu_count(ptr sret(%struct.PyStatus) align 8 %tmp44, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp44, i64 32, i1 false)
  %_type45 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %26 = load i32, ptr %_type45, align 8
  %cmp46 = icmp ne i32 %26, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end48:                                         ; preds = %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end41
  %27 = load ptr, ptr %config.addr, align 8
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %pycache_prefix, align 8
  %cmp50 = icmp eq ptr %28, null
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end49
  %29 = load ptr, ptr %config.addr, align 8
  call void @config_init_pycache_prefix(ptr sret(%struct.PyStatus) align 8 %tmp52, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp52, i64 32, i1 false)
  %_type53 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %30 = load i32, ptr %_type53, align 8
  %cmp54 = icmp ne i32 %30, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end49
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type58 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type58, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then55, %if.then47, %if.then39, %if.then31, %if.then23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_fs_encoding(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %preconfig) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %errors = alloca ptr, align 8
  %tmp7 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %filesystem_encoding, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %3 = load ptr, ptr %preconfig.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %filesystem_encoding1 = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 16
  call void @config_get_fs_encoding(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %2, ptr noundef %3, ptr noundef %filesystem_encoding1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %5 = load i32, ptr %_type, align 8
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %config.addr, align 8
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %filesystem_errors, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  store ptr @.str.174, ptr %errors, align 8
  %8 = load ptr, ptr %config.addr, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %filesystem_errors8 = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %errors, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp7, ptr noundef %8, ptr noundef %filesystem_errors8, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp7, i64 32, i1 false)
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %11 = load i32, ptr %_type9, align 8
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type14, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_stdio_encoding(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %preconfig) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %opt = alloca ptr, align 8
  %pythonioencoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp36 = alloca %struct.PyStatus, align 8
  %tmp47 = alloca %struct.PyStatus, align 8
  %errors57 = alloca ptr, align 8
  %tmp59 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %stdio_encoding = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %stdio_encoding, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %stdio_errors = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %stdio_errors, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %4, ptr noundef @.str.177)
  store ptr %call, ptr %opt, align 8
  %5 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end43

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %opt, align 8
  %call3 = call ptr @_PyMem_RawStrdup(ptr noundef %6)
  store ptr %call3, ptr %pythonioencoding, align 8
  %7 = load ptr, ptr %pythonioencoding, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %_type6 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type6, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_stdio_encoding, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %8 = load ptr, ptr %pythonioencoding, align 8
  %call8 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #9
  store ptr %call8, ptr %errors, align 8
  %9 = load ptr, ptr %errors, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %errors, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %errors, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %errors, align 8
  %12 = load ptr, ptr %errors, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %tobool11 = icmp ne i8 %13, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store ptr null, ptr %errors, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %14 = load ptr, ptr %pythonioencoding, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx15, align 1
  %tobool16 = icmp ne i8 %15, 0
  br i1 %tobool16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %config.addr, align 8
  %stdio_encoding18 = getelementptr inbounds %struct.PyConfig, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %stdio_encoding18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then17
  %18 = load ptr, ptr %config.addr, align 8
  %19 = load ptr, ptr %config.addr, align 8
  %stdio_encoding21 = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 37
  %20 = load ptr, ptr %pythonioencoding, align 8
  call void @config_set_bytes_string(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %18, ptr noundef %stdio_encoding21, ptr noundef %20, ptr noundef @.str.178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type22 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %21 = load i32, ptr %_type22, align 8
  %cmp23 = icmp ne i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %22 = load ptr, ptr %pythonioencoding, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  %23 = load ptr, ptr %errors, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  store ptr @.str.179, ptr %errors, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end14
  %24 = load ptr, ptr %config.addr, align 8
  %stdio_errors31 = getelementptr inbounds %struct.PyConfig, ptr %24, i32 0, i32 38
  %25 = load ptr, ptr %stdio_errors31, align 8
  %cmp32 = icmp eq ptr %25, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %if.end30
  %26 = load ptr, ptr %errors, align 8
  %cmp34 = icmp ne ptr %26, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true33
  %27 = load ptr, ptr %config.addr, align 8
  %28 = load ptr, ptr %config.addr, align 8
  %stdio_errors37 = getelementptr inbounds %struct.PyConfig, ptr %28, i32 0, i32 38
  %29 = load ptr, ptr %errors, align 8
  call void @config_set_bytes_string(ptr sret(%struct.PyStatus) align 8 %tmp36, ptr noundef %27, ptr noundef %stdio_errors37, ptr noundef %29, ptr noundef @.str.178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp36, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %30 = load i32, ptr %_type38, align 8
  %cmp39 = icmp ne i32 %30, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  %31 = load ptr, ptr %pythonioencoding, align 8
  call void @PyMem_RawFree(ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true33, %if.end30
  %32 = load ptr, ptr %pythonioencoding, align 8
  call void @PyMem_RawFree(ptr noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  %33 = load ptr, ptr %config.addr, align 8
  %stdio_encoding44 = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 37
  %34 = load ptr, ptr %stdio_encoding44, align 8
  %cmp45 = icmp eq ptr %34, null
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  %35 = load ptr, ptr %config.addr, align 8
  %36 = load ptr, ptr %preconfig.addr, align 8
  %37 = load ptr, ptr %config.addr, align 8
  %stdio_encoding48 = getelementptr inbounds %struct.PyConfig, ptr %37, i32 0, i32 37
  call void @config_get_locale_encoding(ptr sret(%struct.PyStatus) align 8 %tmp47, ptr noundef %35, ptr noundef %36, ptr noundef %stdio_encoding48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp47, i64 32, i1 false)
  %_type49 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %38 = load i32, ptr %_type49, align 8
  %cmp50 = icmp ne i32 %38, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end52:                                         ; preds = %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  %39 = load ptr, ptr %config.addr, align 8
  %stdio_errors54 = getelementptr inbounds %struct.PyConfig, ptr %39, i32 0, i32 38
  %40 = load ptr, ptr %stdio_errors54, align 8
  %cmp55 = icmp eq ptr %40, null
  br i1 %cmp55, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.end53
  %41 = load ptr, ptr %preconfig.addr, align 8
  %call58 = call ptr @config_get_stdio_errors(ptr noundef %41)
  store ptr %call58, ptr %errors57, align 8
  %42 = load ptr, ptr %config.addr, align 8
  %43 = load ptr, ptr %config.addr, align 8
  %stdio_errors60 = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 38
  %44 = load ptr, ptr %errors57, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp59, ptr noundef %42, ptr noundef %stdio_errors60, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp59, i64 32, i1 false)
  %_type61 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %45 = load i32, ptr %_type61, align 8
  %cmp62 = icmp ne i32 %45, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end64:                                         ; preds = %if.then56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end53
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type66 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type66, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then51, %if.then40, %if.then24, %if.then5, %if.then
  ret void
}

declare void @_Py_get_env_flag(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_init_hash_seed(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %seed_text = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %seed = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %0, ptr noundef @.str.147)
  store ptr %call, ptr %seed_text, align 8
  %1 = load ptr, ptr %seed_text, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %seed_text, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.148) #9
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %seed_text, align 8
  store ptr %3, ptr %endptr, align 8
  %call2 = call ptr @__errno_location() #10
  store i32 0, ptr %call2, align 4
  %4 = load ptr, ptr %seed_text, align 8
  %call3 = call i64 @strtoul(ptr noundef %4, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call3, ptr %seed, align 8
  %5 = load ptr, ptr %endptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i64, ptr %seed, align 8
  %cmp6 = icmp ugt i64 %7, 4294967295
  br i1 %cmp6, label %if.then15, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call ptr @__errno_location() #10
  %8 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %8, 34
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %lor.lhs.false8
  %9 = load i64, ptr %seed, align 8
  %cmp13 = icmp eq i64 %9, -1
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true12, %lor.lhs.false, %if.then
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_hash_seed, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.149, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %lor.lhs.false8
  %10 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 5
  store i32 1, ptr %use_hash_seed, align 4
  %11 = load i64, ptr %seed, align 8
  %12 = load ptr, ptr %config.addr, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 6
  store i64 %11, ptr %hash_seed, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %config.addr, align 8
  %use_hash_seed16 = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 5
  store i32 0, ptr %use_hash_seed16, align 4
  %14 = load ptr, ptr %config.addr, align 8
  %hash_seed17 = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 6
  store i64 0, ptr %hash_seed17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type19 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type19, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_init_tracemalloc(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %nframe = alloca i32, align 4
  %valid = alloca i32, align 4
  %env = alloca ptr, align 8
  %xoption = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %0, ptr noundef @.str.156)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %call1 = call i32 @_Py_str_to_int(ptr noundef %2, ptr noundef %nframe)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %nframe, align 4
  %cmp = icmp sge i32 %3, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %valid, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %valid, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %4 = load i32, ptr %valid, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_tracemalloc, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.157, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %nframe, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 8
  store i32 %5, ptr %tracemalloc, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %7 = load ptr, ptr %config.addr, align 8
  %call8 = call ptr @config_get_xoption(ptr noundef %7, ptr noundef @.str.158)
  store ptr %call8, ptr %xoption, align 8
  %8 = load ptr, ptr %xoption, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %xoption, align 8
  %call11 = call ptr @wcschr(ptr noundef %9, i32 noundef 61) #9
  store ptr %call11, ptr %sep, align 8
  %10 = load ptr, ptr %sep, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.then10
  %11 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %11, i64 1
  %call14 = call i32 @config_wstr_to_int(ptr noundef %add.ptr, ptr noundef %nframe)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.then13
  %12 = load i32, ptr %nframe, align 4
  %cmp17 = icmp sge i32 %12, 0
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %valid, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.then13
  store i32 0, ptr %valid, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then16
  %13 = load i32, ptr %valid, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %_type23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type23, align 8
  %func24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_tracemalloc, ptr %func24, align 8
  %err_msg25 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.159, ptr %err_msg25, align 8
  %exitcode26 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode26, align 8
  br label %return

if.end27:                                         ; preds = %if.end20
  br label %if.end29

if.else28:                                        ; preds = %if.then10
  store i32 1, ptr %nframe, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %14 = load i32, ptr %nframe, align 4
  %15 = load ptr, ptr %config.addr, align 8
  %tracemalloc30 = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 8
  store i32 %14, ptr %tracemalloc30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end7
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type32 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type32, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then22, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_perf_profiling(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %active = alloca i32, align 4
  %env = alloca ptr, align 8
  %xoption = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 0, ptr %active, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %0, ptr noundef @.str.160)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %call1 = call i32 @_Py_str_to_int(ptr noundef %2, ptr noundef %active)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %active, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, ptr %active, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 9
  store i32 1, ptr %perf_profiling, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %call7 = call ptr @config_get_xoption(ptr noundef %5, ptr noundef @.str.161)
  store ptr %call7, ptr %xoption, align 8
  %6 = load ptr, ptr %xoption, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %config.addr, align 8
  %perf_profiling10 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 9
  store i32 1, ptr %perf_profiling10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_int_max_str_digits(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %maxdigits = alloca i32, align 4
  %env = alloca ptr, align 8
  %valid = alloca i8, align 1
  %xoption = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %valid13 = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %0, ptr noundef @.str.162)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i8 0, ptr %valid, align 1
  %2 = load ptr, ptr %env, align 8
  %call1 = call i32 @_Py_str_to_int(ptr noundef %2, ptr noundef %maxdigits)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %maxdigits, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then3
  %4 = load i32, ptr %maxdigits, align 4
  %cmp4 = icmp sge i32 %4, 640
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then3
  %5 = phi i1 [ true, %if.then3 ], [ %cmp4, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  %6 = load i8, ptr %valid, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_int_max_str_digits, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.163, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %maxdigits, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 42
  store i32 %7, ptr %int_max_str_digits, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %9 = load ptr, ptr %config.addr, align 8
  %call9 = call ptr @config_get_xoption(ptr noundef %9, ptr noundef @.str.164)
  store ptr %call9, ptr %xoption, align 8
  %10 = load ptr, ptr %xoption, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %xoption, align 8
  %call12 = call ptr @wcschr(ptr noundef %11, i32 noundef 61) #9
  store ptr %call12, ptr %sep, align 8
  store i8 0, ptr %valid13, align 1
  %12 = load ptr, ptr %sep, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.then11
  %13 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %13, i64 1
  %call16 = call i32 @config_wstr_to_int(ptr noundef %add.ptr, ptr noundef %maxdigits)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.then15
  %14 = load i32, ptr %maxdigits, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %lor.end22, label %lor.rhs20

lor.rhs20:                                        ; preds = %if.then18
  %15 = load i32, ptr %maxdigits, align 4
  %cmp21 = icmp sge i32 %15, 640
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs20, %if.then18
  %16 = phi i1 [ true, %if.then18 ], [ %cmp21, %lor.rhs20 ]
  %frombool23 = zext i1 %16 to i8
  store i8 %frombool23, ptr %valid13, align 1
  br label %if.end24

if.end24:                                         ; preds = %lor.end22, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  %17 = load i8, ptr %valid13, align 1
  %tobool26 = trunc i8 %17 to i1
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end25
  %_type28 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type28, align 8
  %func29 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_int_max_str_digits, ptr %func29, align 8
  %err_msg30 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.165, ptr %err_msg30, align 8
  %exitcode31 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode31, align 8
  br label %return

if.end32:                                         ; preds = %if.end25
  %18 = load i32, ptr %maxdigits, align 4
  %19 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits33 = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 42
  store i32 %18, ptr %int_max_str_digits33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end8
  %20 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits35 = getelementptr inbounds %struct.PyConfig, ptr %20, i32 0, i32 42
  %21 = load i32, ptr %int_max_str_digits35, align 8
  %cmp36 = icmp slt i32 %21, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %22 = load ptr, ptr %config.addr, align 8
  %int_max_str_digits38 = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 42
  store i32 4300, ptr %int_max_str_digits38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type40 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type40, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then27, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_cpu_count(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cpu_count = alloca i32, align 4
  %xoption = alloca ptr, align 8
  %cpu_count13 = alloca i32, align 4
  %sep = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_env(ptr noundef %0, ptr noundef @.str.166)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 -1, ptr %cpu_count, align 4
  %2 = load ptr, ptr %env, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.167) #9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %cpu_count, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %env, align 8
  %call3 = call i32 @_Py_str_to_int(ptr noundef %3, ptr noundef %cpu_count)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load i32, ptr %cpu_count, align 4
  %cmp5 = icmp slt i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  %5 = load i32, ptr %cpu_count, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %cpu_count8 = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 43
  store i32 %5, ptr %cpu_count8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %config.addr, align 8
  %call10 = call ptr @config_get_xoption(ptr noundef %7, ptr noundef @.str.168)
  store ptr %call10, ptr %xoption, align 8
  %8 = load ptr, ptr %xoption, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.then12, label %if.end32

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %cpu_count13, align 4
  %9 = load ptr, ptr %xoption, align 8
  %call14 = call ptr @wcschr(ptr noundef %9, i32 noundef 61) #9
  store ptr %call14, ptr %sep, align 8
  %10 = load ptr, ptr %sep, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.then12
  %11 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %11, i64 1
  %call17 = call i32 @wcscmp(ptr noundef %add.ptr, ptr noundef @.str.112) #9
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  store i32 -1, ptr %cpu_count13, align 4
  br label %if.end28

if.else20:                                        ; preds = %if.then16
  %12 = load ptr, ptr %sep, align 8
  %add.ptr21 = getelementptr i32, ptr %12, i64 1
  %call22 = call i32 @config_wstr_to_int(ptr noundef %add.ptr21, ptr noundef %cpu_count13)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else20
  %13 = load i32, ptr %cpu_count13, align 4
  %cmp25 = icmp slt i32 %13, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %if.else20
  br label %error

if.end27:                                         ; preds = %lor.lhs.false24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %if.end30

if.else29:                                        ; preds = %if.then12
  br label %error

if.end30:                                         ; preds = %if.end28
  %14 = load i32, ptr %cpu_count13, align 4
  %15 = load ptr, ptr %config.addr, align 8
  %cpu_count31 = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 43
  store i32 %14, ptr %cpu_count31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end9
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

error:                                            ; preds = %if.else29, %if.then26, %if.then6
  %_type33 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type33, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_cpu_count, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.169, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

return:                                           ; preds = %error, %if.end32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_pycache_prefix(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %xoption = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call ptr @config_get_xoption(ptr noundef %0, ptr noundef @.str.170)
  store ptr %call, ptr %xoption, align 8
  %1 = load ptr, ptr %xoption, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %xoption, align 8
  %call1 = call ptr @wcschr(ptr noundef %2, i32 noundef 61) #9
  store ptr %call1, ptr %sep, align 8
  %3 = load ptr, ptr %sep, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %sep, align 8
  %call3 = call i64 @wcslen(ptr noundef %4) #9
  %cmp = icmp ugt i64 %call3, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %5, i64 1
  %call5 = call ptr @_PyMem_RawWcsdup(ptr noundef %add.ptr)
  %6 = load ptr, ptr %config.addr, align 8
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 18
  store ptr %call5, ptr %pycache_prefix, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %pycache_prefix6 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %pycache_prefix6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_init_pycache_prefix, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %config.addr, align 8
  %pycache_prefix9 = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 18
  store ptr null, ptr %pycache_prefix9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type11, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %10 = load ptr, ptr %config.addr, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %pycache_prefix16 = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 18
  call void @config_get_env_dup(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %10, ptr noundef %pycache_prefix16, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173)
  br label %return

return:                                           ; preds = %if.end15, %if.end10, %if.then8
  ret void
}

declare i32 @_Py_str_to_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_wstr_to_int(ptr noundef %wstr, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %wstr.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %wstr, ptr %wstr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %wstr.addr, align 8
  store ptr %0, ptr %endptr, align 8
  %call = call ptr @__errno_location() #10
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %wstr.addr, align 8
  %call1 = call i64 @wcstol(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %endptr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 34
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %value, align 8
  %cmp4 = icmp slt i64 %5, -2147483648
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load i64, ptr %value, align 8
  %cmp6 = icmp sgt i64 %6, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load i64, ptr %value, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %result.addr, align 8
  store i32 %conv, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_get_fs_encoding(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %preconfig, ptr noundef %fs_encoding) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  %fs_encoding.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  store ptr %fs_encoding, ptr %fs_encoding.addr, align 8
  %0 = load ptr, ptr %preconfig.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %utf8_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %3 = load ptr, ptr %fs_encoding.addr, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %2, ptr noundef %3, ptr noundef @.str.175)
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @_Py_GetForceASCII()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %5 = load ptr, ptr %fs_encoding.addr, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %4, ptr noundef %5, ptr noundef @.str.176)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load ptr, ptr %preconfig.addr, align 8
  %8 = load ptr, ptr %fs_encoding.addr, align 8
  call void @config_get_locale_encoding(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @_Py_GetForceASCII() #3

; Function Attrs: nounwind uwtable
define internal void @config_get_locale_encoding(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %preconfig, ptr noundef %locale_encoding) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  %locale_encoding.addr = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  store ptr %locale_encoding, ptr %locale_encoding.addr, align 8
  %0 = load ptr, ptr %preconfig.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %utf8_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.175)
  store ptr %call, ptr %encoding, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call ptr @_Py_GetLocaleEncoding()
  store ptr %call1, ptr %encoding, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %encoding, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.config_get_locale_encoding, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %locale_encoding.addr, align 8
  %5 = load ptr, ptr %encoding, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %encoding, align 8
  call void @PyMem_RawFree(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

declare ptr @_Py_GetLocaleEncoding() #3

declare ptr @_PyMem_RawStrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @config_get_stdio_errors(ptr noundef %preconfig) #0 {
entry:
  %retval = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  %loc = alloca ptr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  %0 = load ptr, ptr %preconfig.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %utf8_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.174, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  store ptr %call, ptr %loc, align 8
  %2 = load ptr, ptr %loc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %loc, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.180) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %4 = load ptr, ptr %loc, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.181) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then1
  store ptr @.str.174, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %loc, align 8
  %call8 = call i32 @_Py_IsLocaleCoercionTarget(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr @.str.174, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store ptr @.str.182, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare i32 @_Py_IsLocaleCoercionTarget(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
