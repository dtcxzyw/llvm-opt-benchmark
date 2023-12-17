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
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to get sys.path\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Python %s on %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Type \22help\22, \22copyright\22, \22credits\22 or \22license\22 for more information.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cpython.run_command\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@__const.pymain_run_command.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
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
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"cpython.run_file\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%S: can't open file %R: [Errno %d] %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%S: %R is a directory, cannot continue\0A\00", align 1
@__const.pymain_run_file_obj.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"cpython.run_stdin\00", align 1
@__const.pymain_run_stdin.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@Py_InspectFlag = external global i32, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"PYTHONSTARTUP\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cpython.run_startup\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Could not open PYTHONSTARTUP\0A\00", align 1
@PyExc_OSError = external global ptr, align 8
@__const.pymain_run_startup.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"__interactivehook__\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"cpython.run_interactivehook\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Failed calling sys.__interactivehook__\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@__const.pymain_repl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"signal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_RunMain() #0 {
entry:
  %exitcode = alloca i32, align 4
  store i32 0, ptr %exitcode, align 4
  call void @pymain_run_python(ptr noundef %exitcode)
  %call = call i32 @Py_FinalizeEx()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 120, ptr %exitcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @pymain_free()
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @exit_sigint()
  store i32 %call2, ptr %exitcode, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %1 = load i32, ptr %exitcode, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @pymain_run_python(ptr noundef %exitcode) #0 {
entry:
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %exitcode.addr = alloca ptr, align 8
  %main_importer_path = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %config = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %path0 = alloca ptr, align 8
  %res = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %res38 = alloca i32, align 4
  store ptr %exitcode, ptr %exitcode.addr, align 8
  store ptr null, ptr %main_importer_path, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  store ptr %call1, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  call void @_PyPathConfig_UpdateGlobal(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %1)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %tmp, i32 0, i32 0
  %2 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %config, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 61
  %4 = load ptr, ptr %run_filename, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %config, align 8
  %run_filename4 = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 61
  %6 = load ptr, ptr %run_filename4, align 8
  %7 = load ptr, ptr %exitcode.addr, align 8
  %call5 = call i32 @pymain_get_importer(ptr noundef %6, ptr noundef %main_importer_path, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load ptr, ptr %config, align 8
  call void @pymain_import_readline(ptr noundef %8)
  store ptr null, ptr %path0, align 8
  %9 = load ptr, ptr %main_importer_path, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %main_importer_path, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call11, ptr %path0, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end8
  %11 = load ptr, ptr %config, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 41
  %12 = load i32, ptr %safe_path, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %config, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %13, i32 0, i32 21
  %call14 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %argv, ptr noundef %path0)
  store i32 %call14, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp15 = icmp slt i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then13
  br label %error

if.else17:                                        ; preds = %if.then13
  %15 = load i32, ptr %res, align 4
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else17
  br label %do.body

do.body:                                          ; preds = %if.then19
  store ptr %path0, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i88, align 8
  %21 = load ptr, ptr %op.addr.i88, align 8
  store ptr %21, ptr %op.addr.i97, align 8
  %22 = load ptr, ptr %op.addr.i97, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i98 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i98 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then21
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then21
  %24 = load ptr, ptr %op.addr.i88, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i92 = add i64 %25, -1
  store i64 %dec.i92, ptr %24, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %26 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %26) #10
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit96, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %27 = load ptr, ptr %path0, align 8
  %cmp27 = icmp ne ptr %27, null
  br i1 %cmp27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end26
  %28 = load ptr, ptr %path0, align 8
  %call29 = call ptr @PyUnicode_AsWideCharString(ptr noundef %28, ptr noundef null)
  store ptr %call29, ptr %wstr, align 8
  %29 = load ptr, ptr %wstr, align 8
  %cmp30 = icmp eq ptr %29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %30 = load ptr, ptr %path0, align 8
  store ptr %30, ptr %op.addr.i79, align 8
  %31 = load ptr, ptr %op.addr.i79, align 8
  store ptr %31, ptr %op.addr.i99, align 8
  %32 = load ptr, ptr %op.addr.i99, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i100 = trunc i64 %33 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i81 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then31
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then31
  %34 = load ptr, ptr %op.addr.i79, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i83 = add i64 %35, -1
  store i64 %dec.i83, ptr %34, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %36 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %36) #10
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  br label %error

if.end32:                                         ; preds = %if.then28
  %37 = load ptr, ptr %wstr, align 8
  %call33 = call ptr @_PyMem_RawWcsdup(ptr noundef %37)
  %38 = load ptr, ptr %config, align 8
  %sys_path_0 = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 62
  store ptr %call33, ptr %sys_path_0, align 8
  %39 = load ptr, ptr %wstr, align 8
  call void @PyMem_Free(ptr noundef %39)
  %40 = load ptr, ptr %config, align 8
  %sys_path_034 = getelementptr inbounds %struct.PyConfig, ptr %40, i32 0, i32 62
  %41 = load ptr, ptr %sys_path_034, align 8
  %cmp35 = icmp eq ptr %41, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %42 = load ptr, ptr %path0, align 8
  store ptr %42, ptr %op.addr.i70, align 8
  %43 = load ptr, ptr %op.addr.i70, align 8
  store ptr %43, ptr %op.addr.i103, align 8
  %44 = load ptr, ptr %op.addr.i103, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i104 = trunc i64 %45 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i72 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then36
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then36
  %46 = load ptr, ptr %op.addr.i70, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i74 = add i64 %47, -1
  store i64 %dec.i74, ptr %46, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %48 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %48) #10
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  br label %error

if.end37:                                         ; preds = %if.end32
  %49 = load ptr, ptr %interp, align 8
  %50 = load ptr, ptr %path0, align 8
  %call39 = call i32 @pymain_sys_path_add_path0(ptr noundef %49, ptr noundef %50)
  store i32 %call39, ptr %res38, align 4
  %51 = load ptr, ptr %path0, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i107, align 8
  %53 = load ptr, ptr %op.addr.i107, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i108 = trunc i64 %54 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %58 = load i32, ptr %res38, align 4
  %cmp40 = icmp slt i32 %58, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end42:                                         ; preds = %Py_DECREF.exit
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end26
  %59 = load ptr, ptr %config, align 8
  call void @pymain_header(ptr noundef %59)
  %60 = load ptr, ptr %interp, align 8
  %call44 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %60)
  %61 = load ptr, ptr %config, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %61, i32 0, i32 59
  %62 = load ptr, ptr %run_command, align 8
  %tobool45 = icmp ne ptr %62, null
  br i1 %tobool45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end43
  %63 = load ptr, ptr %config, align 8
  %run_command47 = getelementptr inbounds %struct.PyConfig, ptr %63, i32 0, i32 59
  %64 = load ptr, ptr %run_command47, align 8
  %call48 = call i32 @pymain_run_command(ptr noundef %64)
  %65 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call48, ptr %65, align 4
  br label %if.end68

if.else49:                                        ; preds = %if.end43
  %66 = load ptr, ptr %config, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %66, i32 0, i32 60
  %67 = load ptr, ptr %run_module, align 8
  %tobool50 = icmp ne ptr %67, null
  br i1 %tobool50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else49
  %68 = load ptr, ptr %config, align 8
  %run_module52 = getelementptr inbounds %struct.PyConfig, ptr %68, i32 0, i32 60
  %69 = load ptr, ptr %run_module52, align 8
  %call53 = call i32 @pymain_run_module(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call53, ptr %70, align 4
  br label %if.end67

if.else54:                                        ; preds = %if.else49
  %71 = load ptr, ptr %main_importer_path, align 8
  %cmp55 = icmp ne ptr %71, null
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else54
  %call57 = call i32 @pymain_run_module(ptr noundef @.str, i32 noundef 0)
  %72 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call57, ptr %72, align 4
  br label %if.end66

if.else58:                                        ; preds = %if.else54
  %73 = load ptr, ptr %config, align 8
  %run_filename59 = getelementptr inbounds %struct.PyConfig, ptr %73, i32 0, i32 61
  %74 = load ptr, ptr %run_filename59, align 8
  %cmp60 = icmp ne ptr %74, null
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  %75 = load ptr, ptr %config, align 8
  %call62 = call i32 @pymain_run_file(ptr noundef %75)
  %76 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call62, ptr %76, align 4
  br label %if.end65

if.else63:                                        ; preds = %if.else58
  %77 = load ptr, ptr %config, align 8
  %call64 = call i32 @pymain_run_stdin(ptr noundef %77)
  %78 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call64, ptr %78, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then51
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then46
  %79 = load ptr, ptr %config, align 8
  %80 = load ptr, ptr %exitcode.addr, align 8
  call void @pymain_repl(ptr noundef %79, ptr noundef %80)
  br label %done

error:                                            ; preds = %if.then41, %Py_DECREF.exit78, %Py_DECREF.exit87, %if.then16, %if.then
  %call69 = call i32 @pymain_exit_err_print()
  %81 = load ptr, ptr %exitcode.addr, align 8
  store i32 %call69, ptr %81, align 4
  br label %done

done:                                             ; preds = %error, %if.end68
  %82 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %82)
  %83 = load ptr, ptr %main_importer_path, align 8
  call void @Py_XDECREF(ptr noundef %83)
  br label %return

return:                                           ; preds = %done, %if.then6
  ret void
}

declare i32 @Py_FinalizeEx() #1

; Function Attrs: nounwind uwtable
define internal void @pymain_free() #0 {
entry:
  call void @_PyImport_Fini2()
  call void @_PyPathConfig_ClearGlobal()
  call void @_Py_ClearArgcArgv()
  call void @_PyRuntime_Finalize()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_sigint() #0 {
entry:
  %call = call ptr @PyOS_setsig(i32 noundef 2, ptr noundef null)
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.35)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @getpid() #10
  %call2 = call i32 @kill(i32 noundef %call1, i32 noundef 2) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 130
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_Main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct._PyArgv, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %argc1 = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 0
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %argc1, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 1
  store i32 0, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 2
  store ptr null, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 3
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %wchar_argv, align 8
  %call = call i32 @pymain_main(ptr noundef %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_main(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @pymain_init(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %0)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @pymain_free()
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 3
  %2 = load i32, ptr %exitcode, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_type1 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %3 = load i32, ptr %_type1, align 8
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @pymain_exit_error(ptr noundef byval(%struct.PyStatus) align 8 %status) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %call = call i32 @Py_RunMain()
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_BytesMain(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct._PyArgv, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %argc1 = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 0
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %argc1, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 1
  store i32 1, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i32 0, i32 3
  store ptr null, ptr %wchar_argv, align 8
  %call = call i32 @pymain_main(ptr noundef %args)
  ret i32 %call
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

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

declare void @_PyPathConfig_UpdateGlobal(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pymain_get_importer(ptr noundef %filename, ptr noundef %importer_p, ptr noundef %exitcode) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %importer_p.addr = alloca ptr, align 8
  %exitcode.addr = alloca ptr, align 8
  %sys_path0 = alloca ptr, align 8
  %importer = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %importer_p, ptr %importer_p.addr, align 8
  store ptr %exitcode, ptr %exitcode.addr, align 8
  store ptr null, ptr %sys_path0, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @wcslen(ptr noundef %1) #12
  %call1 = call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %call)
  store ptr %call1, ptr %sys_path0, align 8
  %2 = load ptr, ptr %sys_path0, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sys_path0, align 8
  %call2 = call ptr @PyImport_GetImporter(ptr noundef %3)
  store ptr %call2, ptr %importer, align 8
  %4 = load ptr, ptr %importer, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %importer, align 8
  %cmp6 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %sys_path0, align 8
  store ptr %6, ptr %op.addr.i19, align 8
  %7 = load ptr, ptr %op.addr.i19, align 8
  store ptr %7, ptr %op.addr.i28, align 8
  %8 = load ptr, ptr %op.addr.i28, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then7
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i19, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i23 = add i64 %11, -1
  store i64 %dec.i23, ptr %10, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %12 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %12) #10
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %13 = load ptr, ptr %importer, align 8
  store ptr %13, ptr %op.addr.i10, align 8
  %14 = load ptr, ptr %op.addr.i10, align 8
  store ptr %14, ptr %op.addr.i30, align 8
  %15 = load ptr, ptr %op.addr.i30, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i31 = trunc i64 %16 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i12 = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %Py_DECREF.exit27
  %17 = load ptr, ptr %op.addr.i10, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i14 = add i64 %18, -1
  store i64 %dec.i14, ptr %17, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %19 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %19) #10
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %20 = load ptr, ptr %importer, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i35 = trunc i64 %23 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %sys_path0, align 8
  %28 = load ptr, ptr %importer_p.addr, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then4, %if.then
  %29 = load ptr, ptr %sys_path0, align 8
  call void @Py_XDECREF(ptr noundef %29)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1)
  %30 = load ptr, ptr %exitcode.addr, align 8
  %call9 = call i32 @pymain_err_print(ptr noundef %30)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %Py_DECREF.exit18
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @pymain_import_readline(ptr noundef %config) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %isolated, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %inspect, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %call = call i32 @config_run_code(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end17

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr @stdin, align 8
  %call5 = call i32 @fileno(ptr noundef %5) #10
  %call6 = call i32 @isatty(i32 noundef %call5) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %if.end17

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %call10, ptr %mod, align 8
  %6 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  call void @PyErr_Clear()
  br label %if.end12

if.else:                                          ; preds = %if.end9
  %7 = load ptr, ptr %mod, align 8
  store ptr %7, ptr %op.addr.i18, align 8
  %8 = load ptr, ptr %op.addr.i18, align 8
  store ptr %8, ptr %op.addr.i27, align 8
  %9 = load ptr, ptr %op.addr.i27, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.else
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.else
  %11 = load ptr, ptr %op.addr.i18, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i22 = add i64 %12, -1
  store i64 %dec.i22, ptr %11, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %13 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %13) #10
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit26, %if.then11
  %call13 = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %call13, ptr %mod, align 8
  %14 = load ptr, ptr %mod, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  call void @PyErr_Clear()
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  %15 = load ptr, ptr %mod, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i29, align 8
  %17 = load ptr, ptr %op.addr.i29, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i30 = trunc i64 %18 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else16
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %if.then15, %if.then8, %if.then3, %if.then
  ret void
}

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

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare ptr @_PyMem_RawWcsdup(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pymain_sys_path_add_path0(ptr noundef %interp, ptr noundef %path0) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %path0.addr = alloca ptr, align 8
  %sys_path = alloca ptr, align 8
  %sysdict = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %path0, ptr %path0.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %sysdict1 = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %sysdict1, align 8
  store ptr %1, ptr %sysdict, align 8
  %2 = load ptr, ptr %sysdict, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sysdict, align 8
  %call = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 541))
  store ptr %call, ptr %sys_path, align 8
  %4 = load ptr, ptr %sys_path, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  store ptr null, ptr %sys_path, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %sys_path, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %sys_path, align 8
  %8 = load ptr, ptr %path0.addr, align 8
  %call9 = call i32 @PyList_Insert(ptr noundef %7, i64 noundef 0, ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @pymain_header(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %verbose, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %config.addr, align 8
  %call = call i32 @config_run_code(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %config.addr, align 8
  %call3 = call i32 @stdin_is_interactive(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end13

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call7 = call ptr @Py_GetVersion()
  %call8 = call ptr @Py_GetPlatform()
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5, ptr noundef %call7, ptr noundef %call8)
  %7 = load ptr, ptr %config.addr, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 24
  %8 = load i32, ptr %site_import, align 8
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end6, %if.then5, %if.then
  ret void
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_command(ptr noundef %command) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %command.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 4
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1)
  store ptr %call, ptr %unicode, align 8
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %unicode, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @pymain_exit_err_print()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %unicode, align 8
  %call6 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3)
  store ptr %call6, ptr %bytes, align 8
  %4 = load ptr, ptr %unicode, align 8
  store ptr %4, ptr %op.addr.i14, align 8
  %5 = load ptr, ptr %op.addr.i14, align 8
  store ptr %5, ptr %op.addr.i23, align 8
  %6 = load ptr, ptr %op.addr.i23, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end5
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end5
  %8 = load ptr, ptr %op.addr.i14, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i18 = add i64 %9, -1
  store i64 %dec.i18, ptr %8, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %10 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %10) #10
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %11 = load ptr, ptr %bytes, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit22
  br label %error

if.end9:                                          ; preds = %Py_DECREF.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.pymain_run_command.cf, i64 8, i1 false)
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 0
  %12 = load i32, ptr %cf_flags, align 4
  %or = or i32 %12, 2048
  store i32 %or, ptr %cf_flags, align 4
  %13 = load ptr, ptr %bytes, align 8
  %call10 = call ptr @PyBytes_AsString(ptr noundef %13)
  %call11 = call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %call10, ptr noundef @.str.10, ptr noundef %cf)
  store i32 %call11, ptr %ret, align 4
  %14 = load ptr, ptr %bytes, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i25, align 8
  %16 = load ptr, ptr %op.addr.i25, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i26 = trunc i64 %17 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %21, 0
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then8, %if.then
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.11)
  %call13 = call i32 @pymain_exit_err_print()
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then3
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_module(ptr noundef %modname, i32 noundef %set_argv0) #0 {
entry:
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %modname.addr = alloca ptr, align 8
  %set_argv0.addr = alloca i32, align 4
  %module = alloca ptr, align 8
  %runpy = alloca ptr, align 8
  %runmodule = alloca ptr, align 8
  %runargs = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store i32 %set_argv0, ptr %set_argv0.addr, align 4
  %0 = load ptr, ptr %modname.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pymain_exit_err_print()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyImport_ImportModule(ptr noundef @.str.14)
  store ptr %call2, ptr %runpy, align 8
  %1 = load ptr, ptr %runpy, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.15)
  %call6 = call i32 @pymain_exit_err_print()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %runpy, align 8
  %call8 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.16)
  store ptr %call8, ptr %runmodule, align 8
  %4 = load ptr, ptr %runmodule, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17)
  %6 = load ptr, ptr %runpy, align 8
  store ptr %6, ptr %op.addr.i118, align 8
  %7 = load ptr, ptr %op.addr.i118, align 8
  store ptr %7, ptr %op.addr.i127, align 8
  %8 = load ptr, ptr %op.addr.i127, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i128 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i128 to i32
  %tobool.i120 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then10
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then10
  %10 = load ptr, ptr %op.addr.i118, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i122 = add i64 %11, -1
  store i64 %dec.i122, ptr %10, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %12 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %12) #10
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  %call12 = call i32 @pymain_exit_err_print()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %13 = load ptr, ptr %modname.addr, align 8
  %14 = load ptr, ptr %modname.addr, align 8
  %call14 = call i64 @wcslen(ptr noundef %14) #12
  %call15 = call ptr @PyUnicode_FromWideChar(ptr noundef %13, i64 noundef %call14)
  store ptr %call15, ptr %module, align 8
  %15 = load ptr, ptr %module, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18)
  %17 = load ptr, ptr %runpy, align 8
  store ptr %17, ptr %op.addr.i109, align 8
  %18 = load ptr, ptr %op.addr.i109, align 8
  store ptr %18, ptr %op.addr.i129, align 8
  %19 = load ptr, ptr %op.addr.i129, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i130 = trunc i64 %20 to i32
  %cmp.i131 = icmp slt i32 %conv.i130, 0
  %conv1.i132 = zext i1 %cmp.i131 to i32
  %tobool.i111 = icmp ne i32 %conv1.i132, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then17
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then17
  %21 = load ptr, ptr %op.addr.i109, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i113 = add i64 %22, -1
  store i64 %dec.i113, ptr %21, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %23 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %23) #10
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  %24 = load ptr, ptr %runmodule, align 8
  store ptr %24, ptr %op.addr.i100, align 8
  %25 = load ptr, ptr %op.addr.i100, align 8
  store ptr %25, ptr %op.addr.i133, align 8
  %26 = load ptr, ptr %op.addr.i133, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i134 = trunc i64 %27 to i32
  %cmp.i135 = icmp slt i32 %conv.i134, 0
  %conv1.i136 = zext i1 %cmp.i135 to i32
  %tobool.i102 = icmp ne i32 %conv1.i136, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %Py_DECREF.exit117
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %Py_DECREF.exit117
  %28 = load ptr, ptr %op.addr.i100, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i104 = add i64 %29, -1
  store i64 %dec.i104, ptr %28, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %30 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %30) #10
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %call19 = call i32 @pymain_exit_err_print()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %31 = load ptr, ptr %module, align 8
  %32 = load i32, ptr %set_argv0.addr, align 4
  %tobool = icmp ne i32 %32, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call21 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %31, ptr noundef %cond)
  store ptr %call21, ptr %runargs, align 8
  %33 = load ptr, ptr %runargs, align 8
  %cmp22 = icmp eq ptr %33, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.19)
  %35 = load ptr, ptr %runpy, align 8
  store ptr %35, ptr %op.addr.i91, align 8
  %36 = load ptr, ptr %op.addr.i91, align 8
  store ptr %36, ptr %op.addr.i137, align 8
  %37 = load ptr, ptr %op.addr.i137, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i138 = trunc i64 %38 to i32
  %cmp.i139 = icmp slt i32 %conv.i138, 0
  %conv1.i140 = zext i1 %cmp.i139 to i32
  %tobool.i93 = icmp ne i32 %conv1.i140, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.then23
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then23
  %39 = load ptr, ptr %op.addr.i91, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i95 = add i64 %40, -1
  store i64 %dec.i95, ptr %39, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %41 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %41) #10
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  %42 = load ptr, ptr %runmodule, align 8
  store ptr %42, ptr %op.addr.i82, align 8
  %43 = load ptr, ptr %op.addr.i82, align 8
  store ptr %43, ptr %op.addr.i141, align 8
  %44 = load ptr, ptr %op.addr.i141, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i142 = trunc i64 %45 to i32
  %cmp.i143 = icmp slt i32 %conv.i142, 0
  %conv1.i144 = zext i1 %cmp.i143 to i32
  %tobool.i84 = icmp ne i32 %conv1.i144, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %Py_DECREF.exit99
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %Py_DECREF.exit99
  %46 = load ptr, ptr %op.addr.i82, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i86 = add i64 %47, -1
  store i64 %dec.i86, ptr %46, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %48 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %48) #10
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %49 = load ptr, ptr %module, align 8
  store ptr %49, ptr %op.addr.i73, align 8
  %50 = load ptr, ptr %op.addr.i73, align 8
  store ptr %50, ptr %op.addr.i145, align 8
  %51 = load ptr, ptr %op.addr.i145, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i146 = trunc i64 %52 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i75 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %Py_DECREF.exit90
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %Py_DECREF.exit90
  %53 = load ptr, ptr %op.addr.i73, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i77 = add i64 %54, -1
  store i64 %dec.i77, ptr %53, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %55 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %55) #10
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %call25 = call i32 @pymain_exit_err_print()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  %56 = load ptr, ptr %runmodule, align 8
  %57 = load ptr, ptr %runargs, align 8
  %call27 = call ptr @PyObject_Call(ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %call27, ptr %result, align 8
  %58 = load ptr, ptr %result, align 8
  %tobool28 = icmp ne ptr %58, null
  br i1 %tobool28, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %59 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %cmp30 = icmp eq ptr %call29, %59
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end26
  %60 = load ptr, ptr %runpy, align 8
  store ptr %60, ptr %op.addr.i64, align 8
  %61 = load ptr, ptr %op.addr.i64, align 8
  store ptr %61, ptr %op.addr.i149, align 8
  %62 = load ptr, ptr %op.addr.i149, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i150 = trunc i64 %63 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i66 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.end32
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.end32
  %64 = load ptr, ptr %op.addr.i64, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i68 = add i64 %65, -1
  store i64 %dec.i68, ptr %64, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %66 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %66) #10
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %67 = load ptr, ptr %runmodule, align 8
  store ptr %67, ptr %op.addr.i55, align 8
  %68 = load ptr, ptr %op.addr.i55, align 8
  store ptr %68, ptr %op.addr.i153, align 8
  %69 = load ptr, ptr %op.addr.i153, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i154 = trunc i64 %70 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i57 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %Py_DECREF.exit72
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %71 = load ptr, ptr %op.addr.i55, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i59 = add i64 %72, -1
  store i64 %dec.i59, ptr %71, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %73 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %73) #10
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %74 = load ptr, ptr %module, align 8
  store ptr %74, ptr %op.addr.i46, align 8
  %75 = load ptr, ptr %op.addr.i46, align 8
  store ptr %75, ptr %op.addr.i157, align 8
  %76 = load ptr, ptr %op.addr.i157, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i158 = trunc i64 %77 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i48 = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %Py_DECREF.exit63
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %78 = load ptr, ptr %op.addr.i46, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i50 = add i64 %79, -1
  store i64 %dec.i50, ptr %78, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %80 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %80) #10
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %81 = load ptr, ptr %runargs, align 8
  store ptr %81, ptr %op.addr.i37, align 8
  %82 = load ptr, ptr %op.addr.i37, align 8
  store ptr %82, ptr %op.addr.i161, align 8
  %83 = load ptr, ptr %op.addr.i161, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i162 = trunc i64 %84 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i39 = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %Py_DECREF.exit54
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_DECREF.exit54
  %85 = load ptr, ptr %op.addr.i37, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i41 = add i64 %86, -1
  store i64 %dec.i41, ptr %85, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %87 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %87) #10
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %88 = load ptr, ptr %result, align 8
  %cmp33 = icmp eq ptr %88, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %Py_DECREF.exit45
  %call35 = call i32 @pymain_exit_err_print()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %Py_DECREF.exit45
  %89 = load ptr, ptr %result, align 8
  store ptr %89, ptr %op.addr.i, align 8
  %90 = load ptr, ptr %op.addr.i, align 8
  store ptr %90, ptr %op.addr.i165, align 8
  %91 = load ptr, ptr %op.addr.i165, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i166 = trunc i64 %92 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
  %93 = load ptr, ptr %op.addr.i, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i = add i64 %94, -1
  store i64 %dec.i, ptr %93, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %95 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %95) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then34, %Py_DECREF.exit81, %Py_DECREF.exit108, %Py_DECREF.exit126, %if.then4, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_file(ptr noundef %config) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %program_name = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 61
  %1 = load ptr, ptr %run_filename, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %1, i64 noundef -1)
  store ptr %call, ptr %filename, align 8
  %2 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  %program_name1 = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %program_name1, align 8
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1)
  store ptr %call2, ptr %program_name, align 8
  %5 = load ptr, ptr %program_name, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %filename, align 8
  store ptr %6, ptr %op.addr.i16, align 8
  %7 = load ptr, ptr %op.addr.i16, align 8
  store ptr %7, ptr %op.addr.i25, align 8
  %8 = load ptr, ptr %op.addr.i25, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then4
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i16, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i20 = add i64 %11, -1
  store i64 %dec.i20, ptr %10, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %12 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %12) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %program_name, align 8
  %14 = load ptr, ptr %filename, align 8
  %15 = load ptr, ptr %config.addr, align 8
  %skip_source_first_line = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 58
  %16 = load i32, ptr %skip_source_first_line, align 8
  %call6 = call i32 @pymain_run_file_obj(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  store i32 %call6, ptr %res, align 4
  %17 = load ptr, ptr %filename, align 8
  store ptr %17, ptr %op.addr.i7, align 8
  %18 = load ptr, ptr %op.addr.i7, align 8
  store ptr %18, ptr %op.addr.i27, align 8
  %19 = load ptr, ptr %op.addr.i27, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i28 = trunc i64 %20 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i9 = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.end5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end5
  %21 = load ptr, ptr %op.addr.i7, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i11 = add i64 %22, -1
  store i64 %dec.i11, ptr %21, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %23 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %23) #10
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  %24 = load ptr, ptr %program_name, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i32 = trunc i64 %27 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit15
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_stdin(ptr noundef %config) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %exitcode = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 4
  %run = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @stdin_is_interactive(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  call void @pymain_set_inspect(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %config.addr, align 8
  %call1 = call i32 @pymain_run_startup(ptr noundef %2, ptr noundef %exitcode)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %exitcode, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @pymain_run_interactive_hook(ptr noundef %exitcode)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %exitcode, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %call9 = call i32 @Py_MakePendingCalls()
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 @pymain_exit_err_print()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.24, ptr noundef null)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call i32 @pymain_exit_err_print()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.pymain_run_stdin.cf, i64 8, i1 false)
  %5 = load ptr, ptr @stdin, align 8
  %call18 = call i32 @PyRun_AnyFileExFlags(ptr noundef %5, ptr noundef @.str.25, i32 noundef 0, ptr noundef %cf)
  store i32 %call18, ptr %run, align 4
  %6 = load i32, ptr %run, align 4
  %cmp19 = icmp ne i32 %6, 0
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then6, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pymain_repl(ptr noundef %config, ptr noundef %exitcode) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %exitcode.addr = alloca ptr, align 8
  %cf = alloca %struct.PyCompilerFlags, align 4
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %exitcode, ptr %exitcode.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %inspect, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %use_environment, align 8
  %call = call ptr @_Py_GetEnv(i32 noundef %3, ptr noundef @.str.34)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %config.addr, align 8
  call void @pymain_set_inspect(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %inspect2 = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 27
  %6 = load i32, ptr %inspect2, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.then10

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %config.addr, align 8
  %call5 = call i32 @stdin_is_interactive(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.then10

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %config.addr, align 8
  %call8 = call i32 @config_run_code(ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7, %land.lhs.true4, %if.end
  br label %return

if.end11:                                         ; preds = %land.lhs.true7
  %9 = load ptr, ptr %config.addr, align 8
  call void @pymain_set_inspect(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %exitcode.addr, align 8
  %call12 = call i32 @pymain_run_interactive_hook(ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %return

if.end15:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.pymain_repl.cf, i64 8, i1 false)
  %11 = load ptr, ptr @stdin, align 8
  %call16 = call i32 @PyRun_AnyFileExFlags(ptr noundef %11, ptr noundef @.str.25, i32 noundef 0, ptr noundef %cf)
  store i32 %call16, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %12, 0
  %conv = zext i1 %cmp to i32
  %13 = load ptr, ptr %exitcode.addr, align 8
  store i32 %conv, ptr %13, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_exit_err_print() #0 {
entry:
  %exitcode = alloca i32, align 4
  store i32 1, ptr %exitcode, align 4
  %call = call i32 @pymain_err_print(ptr noundef %exitcode)
  %0 = load i32, ptr %exitcode, align 4
  ret i32 %0
}

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare ptr @PyImport_GetImporter(ptr noundef) #1

declare void @PySys_WriteStderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pymain_err_print(ptr noundef %exitcode_p) #0 {
entry:
  %retval = alloca i32, align 4
  %exitcode_p.addr = alloca ptr, align 8
  %exitcode = alloca i32, align 4
  store ptr %exitcode_p, ptr %exitcode_p.addr, align 8
  %call = call i32 @_Py_HandleSystemExit(ptr noundef %exitcode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %exitcode, align 4
  %1 = load ptr, ptr %exitcode_p.addr, align 8
  store i32 %0, ptr %1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @PyErr_Print()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @_Py_HandleSystemExit(ptr noundef) #1

declare void @PyErr_Print() #1

; Function Attrs: nounwind uwtable
define internal i32 @config_run_code(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %run_command, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 61
  %3 = load ptr, ptr %run_filename, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %config.addr, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 60
  %5 = load ptr, ptr %run_module, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stdin_is_interactive(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @fileno(ptr noundef %0) #10
  %call1 = call i32 @isatty(i32 noundef %call) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 28
  %2 = load i32, ptr %interactive, align 8
  %tobool2 = icmp ne i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Py_GetVersion() #1

declare ptr @Py_GetPlatform() #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_file_obj(ptr noundef %program_name, ptr noundef %filename, i32 noundef %skip_source_first_line) #0 {
entry:
  %retval = alloca i32, align 4
  %program_name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %skip_source_first_line.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %ch = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %cf = alloca %struct.PyCompilerFlags, align 4
  %run = alloca i32, align 4
  store ptr %program_name, ptr %program_name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %skip_source_first_line, ptr %skip_source_first_line.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.20, ptr noundef @.str.9, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pymain_exit_err_print()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.21)
  store ptr %call2, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  call void @PyErr_Clear()
  %3 = load ptr, ptr %program_name.addr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call5 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call5, align 4
  %call6 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %6) #10
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.22, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call7)
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %skip_source_first_line.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then9
  %8 = load ptr, ptr %fp, align 8
  %call10 = call i32 @getc(ptr noundef %8)
  store i32 %call10, ptr %ch, align 4
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %ch, align 4
  %cmp12 = icmp eq i32 %9, 10
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %10 = load i32, ptr %ch, align 4
  %11 = load ptr, ptr %fp, align 8
  %call14 = call i32 @ungetc(i32 noundef %10, ptr noundef %11)
  br label %while.end

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then13, %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end8
  %12 = load ptr, ptr %fp, align 8
  %call17 = call i32 @fileno(ptr noundef %12) #10
  %call18 = call i32 @_Py_fstat_noraise(i32 noundef %call17, ptr noundef %sb)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %13 = load i32, ptr %st_mode, align 8
  %and = and i32 %13, 61440
  %cmp20 = icmp eq i32 %and, 16384
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %program_name.addr, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.23, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %fp, align 8
  %call22 = call i32 @fclose(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  %call24 = call i32 @Py_MakePendingCalls()
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %fp, align 8
  %call27 = call i32 @fclose(ptr noundef %17)
  %call28 = call i32 @pymain_exit_err_print()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.pymain_run_file_obj.cf, i64 8, i1 false)
  %18 = load ptr, ptr %fp, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call30 = call i32 @_PyRun_AnyFileObject(ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %cf)
  store i32 %call30, ptr %run, align 4
  %20 = load i32, ptr %run, align 4
  %cmp31 = icmp ne i32 %20, 0
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then21, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) #1

declare void @PySys_FormatStderr(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @Py_MakePendingCalls() #1

declare i32 @_PyRun_AnyFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pymain_set_inspect(ptr noundef %config, i32 noundef %inspect) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %inspect.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %inspect, ptr %inspect.addr, align 4
  %0 = load i32, ptr %inspect.addr, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %inspect1 = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 27
  store i32 %0, ptr %inspect1, align 4
  %2 = load i32, ptr %inspect.addr, align 4
  store i32 %2, ptr @Py_InspectFlag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_startup(ptr noundef %config, ptr noundef %exitcode) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %exitcode.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %startup = alloca ptr, align 8
  %env = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %exitcode, ptr %exitcode.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %use_environment, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %startup, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %use_environment1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %use_environment1, align 8
  %call = call ptr @_Py_GetEnv(i32 noundef %3, ptr noundef @.str.26)
  store ptr %call, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %env, align 8
  %call4 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %5)
  store ptr %call4, ptr %startup, align 8
  %6 = load ptr, ptr %startup, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %startup, align 8
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.27, ptr noundef @.str.9, ptr noundef %7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %startup, align 8
  %call12 = call ptr @_Py_fopen_obj(ptr noundef %8, ptr noundef @.str.28)
  store ptr %call12, ptr %fp, align 8
  %9 = load ptr, ptr %fp, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call15, align 4
  store i32 %10, ptr %save_errno, align 4
  call void @PyErr_Clear()
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.29)
  %11 = load i32, ptr %save_errno, align 4
  %call16 = call ptr @__errno_location() #13
  store i32 %11, ptr %call16, align 4
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %13 = load ptr, ptr %startup, align 8
  %call17 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %12, ptr noundef %13, ptr noundef null)
  br label %error

if.end18:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.pymain_run_startup.cf, i64 8, i1 false)
  %14 = load ptr, ptr %fp, align 8
  %15 = load ptr, ptr %startup, align 8
  %call19 = call i32 @_PyRun_SimpleFileObject(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %cf)
  call void @PyErr_Clear()
  %16 = load ptr, ptr %fp, align 8
  %call20 = call i32 @fclose(ptr noundef %16)
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %error, %if.end18
  %17 = load ptr, ptr %startup, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then14, %if.then10, %if.then6
  %19 = load ptr, ptr %exitcode.addr, align 8
  %call21 = call i32 @pymain_err_print(ptr noundef %19)
  store i32 %call21, ptr %ret, align 4
  br label %done

return:                                           ; preds = %done, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_interactive_hook(ptr noundef %exitcode) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exitcode.addr = alloca ptr, align 8
  %sys = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %exitcode, ptr %exitcode.addr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.30)
  store ptr %call, ptr %sys, align 8
  %0 = load ptr, ptr %sys, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sys, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.31)
  store ptr %call1, ptr %hook, align 8
  %2 = load ptr, ptr %sys, align 8
  store ptr %2, ptr %op.addr.i23, align 8
  %3 = load ptr, ptr %op.addr.i23, align 8
  store ptr %3, ptr %op.addr.i32, align 8
  %4 = load ptr, ptr %op.addr.i32, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i23, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i27 = add i64 %7, -1
  store i64 %dec.i27, ptr %6, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %8 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %8) #10
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %9 = load ptr, ptr %hook, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit31
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit31
  %10 = load ptr, ptr %hook, align 8
  %call5 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.32, ptr noundef @.str.9, ptr noundef %10)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %hook, align 8
  %call9 = call ptr @_PyObject_CallNoArgs(ptr noundef %11)
  store ptr %call9, ptr %result, align 8
  %12 = load ptr, ptr %hook, align 8
  store ptr %12, ptr %op.addr.i14, align 8
  %13 = load ptr, ptr %op.addr.i14, align 8
  store ptr %13, ptr %op.addr.i34, align 8
  %14 = load ptr, ptr %op.addr.i34, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i35 = trunc i64 %15 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %16 = load ptr, ptr %op.addr.i14, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i18 = add i64 %17, -1
  store i64 %dec.i18, ptr %16, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %18 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %18) #10
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %19 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit22
  br label %error

if.end12:                                         ; preds = %Py_DECREF.exit22
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i38, align 8
  %22 = load ptr, ptr %op.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i39 = trunc i64 %23 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then11, %if.then7, %if.then
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.33)
  %27 = load ptr, ptr %exitcode.addr, align 8
  %call13 = call i32 @pymain_err_print(ptr noundef %27)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyRun_SimpleFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @_PyImport_Fini2() #1

declare void @_PyPathConfig_ClearGlobal() #1

declare void @_Py_ClearArgcArgv() #1

declare void @_PyRuntime_Finalize() #1

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define internal void @pymain_init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %tmp1 = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tmp7 = alloca %struct.PyStatus, align 8
  %tmp8 = alloca %struct.PyStatus, align 8
  %tmp15 = alloca %struct.PyStatus, align 8
  %.compoundliteral = alloca %struct.PyStatus, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @PyPreConfig_InitPythonConfig(ptr noundef %preconfig)
  %1 = load ptr, ptr %args.addr, align 8
  call void @_Py_PreInitializeFromPyArgv(ptr sret(%struct.PyStatus) align 8 %tmp1, ptr noundef %preconfig, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp1, i64 32, i1 false)
  %_type2 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %_type2, align 8
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  call void @PyConfig_InitPythonConfig(ptr noundef %config)
  %3 = load ptr, ptr %args.addr, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %use_bytes_argv, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr %args.addr, align 8
  %argc = getelementptr inbounds %struct._PyArgv, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %argc, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bytes_argv, align 8
  call void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8 %tmp7, ptr noundef %config, i64 noundef %6, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp7, i64 32, i1 false)
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %9 = load ptr, ptr %args.addr, align 8
  %argc9 = getelementptr inbounds %struct._PyArgv, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %argc9, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %wchar_argv, align 8
  call void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8 %tmp8, ptr noundef %config, i64 noundef %10, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp8, i64 32, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %_type11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %13 = load i32, ptr %_type11, align 8
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %done

if.end14:                                         ; preds = %if.end10
  call void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %tmp15, ptr noundef %config)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp15, i64 32, i1 false)
  %_type16 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %14 = load i32, ptr %_type16, align 8
  %cmp17 = icmp ne i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %done

if.end19:                                         ; preds = %if.end14
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %_type20 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %_type20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %done

done:                                             ; preds = %if.end19, %if.then18, %if.then13
  call void @PyConfig_Clear(ptr noundef %config)
  br label %return

return:                                           ; preds = %done, %if.then4, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @pymain_exit_error(ptr noundef byval(%struct.PyStatus) align 8 %status) #7 {
entry:
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @pymain_free()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %status) #11
  unreachable
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) #1

declare void @PyPreConfig_InitPythonConfig(ptr noundef) #1

declare void @_Py_PreInitializeFromPyArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @PyConfig_Clear(ptr noundef) #1

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
