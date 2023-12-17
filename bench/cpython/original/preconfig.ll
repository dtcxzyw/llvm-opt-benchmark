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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_FileSystemDefaultEncoding = dso_local global ptr null, align 8
@Py_HasFileSystemDefaultEncoding = dso_local global i32 0, align 4
@Py_FileSystemDefaultEncodeErrors = dso_local global ptr null, align 8
@_Py_HasFileSystemDefaultEncodeErrors = hidden global i32 0, align 4
@__func__._PyArgv_AsWstrList = private unnamed_addr constant [19 x i8] c"_PyArgv_AsWstrList\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cannot decode command line arguments\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"PYTHONDEVMODE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i32] [i32 119, i32 97, i32 114, i32 110, i32 95, i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 95, i32 101, i32 110, i32 99, i32 111, i32 100, i32 105, i32 110, i32 103, i32 0], align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"PYTHONWARNDEFAULTENCODING\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@__func__._PyPreConfig_Read = private unnamed_addr constant [18 x i8] c"_PyPreConfig_Read\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"failed to LC_CTYPE locale\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Encoding changed twice while reading the configuration\00", align 1
@__func__._PyPreConfig_Write = private unnamed_addr constant [19 x i8] c"_PyPreConfig_Write\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unknown PYTHONMALLOC allocator\00", align 1
@_PyOS_opterr = external global i32, align 4
@_PyOS_optarg = external global ptr, align 8
@Py_IsolatedFlag = external global i32, align 4
@Py_IgnoreEnvironmentFlag = external global i32, align 4
@Py_UTF8Mode = external global i32, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PYTHONCOERCECLOCALE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.22 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@.str.23 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 48, i32 0], align 4
@__func__.preconfig_init_utf8_mode = private unnamed_addr constant [25 x i8] c"preconfig_init_utf8_mode\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid -X utf8 option value\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PYTHONUTF8\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"invalid PYTHONUTF8 environment variable value\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PYTHONMALLOC\00", align 1
@__func__.preconfig_init_allocator = private unnamed_addr constant [25 x i8] c"preconfig_init_allocator\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"PYTHONMALLOC: unknown allocator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearFileSystemEncoding() #0 {
entry:
  %0 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  store ptr null, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_SetFileSystemEncoding(ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %encoding2 = alloca ptr, align 8
  %errors2 = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyMem_RawStrdup(ptr noundef %0)
  store ptr %call, ptr %encoding2, align 8
  %1 = load ptr, ptr %encoding2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @_PyMem_RawStrdup(ptr noundef %2)
  store ptr %call1, ptr %errors2, align 8
  %3 = load ptr, ptr %errors2, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %encoding2, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_Py_ClearFileSystemEncoding()
  %5 = load ptr, ptr %encoding2, align 8
  store ptr %5, ptr @Py_FileSystemDefaultEncoding, align 8
  store i32 0, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %6 = load ptr, ptr %errors2, align 8
  store ptr %6, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  store i32 0, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @_PyMem_RawStrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyArgv_AsWstrList(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %args, ptr noundef %list) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %wargv = alloca %struct.PyWideStringList, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %arg = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %wargv, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %use_bytes_argv, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %argc = getelementptr inbounds %struct._PyArgv, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %argc, align 8
  %mul = mul i64 8, %3
  store i64 %mul, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef %4)
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 1
  store ptr %call, ptr %items, align 8
  %items1 = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 1
  %5 = load ptr, ptr %items1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %argc3 = getelementptr inbounds %struct._PyArgv, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %argc3, align 8
  %cmp4 = icmp slt i64 %6, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %args.addr, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bytes_argv, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @Py_DecodeLocale(ptr noundef %12, ptr noundef %len)
  store ptr %call5, ptr %arg, align 8
  %13 = load ptr, ptr %arg, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %for.body
  call void @_PyWideStringList_Clear(ptr noundef %wargv)
  %14 = load i64, ptr %len, align 8
  %cmp8 = icmp eq i64 %14, -2
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type9, align 8
  %func10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func10, align 8
  %err_msg11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.1, ptr %err_msg11, align 8
  %exitcode12 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type13, align 8
  %func14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func14, align 8
  %err_msg15 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg15, align 8
  %exitcode16 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end17:                                         ; preds = %for.body
  %15 = load ptr, ptr %arg, align 8
  %items18 = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 1
  %16 = load ptr, ptr %items18, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx19, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 0
  %18 = load i64, ptr %length, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %19 = load i64, ptr %i, align 8
  %inc20 = add i64 %19, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %list.addr, align 8
  call void @_PyWideStringList_Clear(ptr noundef %20)
  %21 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %wargv, i64 16, i1 false)
  br label %if.end32

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %args.addr, align 8
  %argc21 = getelementptr inbounds %struct._PyArgv, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %argc21, align 8
  %length22 = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 0
  store i64 %23, ptr %length22, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %wchar_argv, align 8
  %items23 = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i32 0, i32 1
  store ptr %25, ptr %items23, align 8
  %26 = load ptr, ptr %list.addr, align 8
  %call24 = call i32 @_PyWideStringList_Copy(ptr noundef %26, ptr noundef %wargv)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.else
  %_type27 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type27, align 8
  %func28 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func28, align 8
  %err_msg29 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg29, align 8
  %exitcode30 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode30, align 8
  br label %return

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type33 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type33, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then26, %cond.end, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @_PyWideStringList_Clear(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_PyWideStringList_Copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Clear(ptr noundef %cmdline) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %argv = getelementptr inbounds %struct._PyPreCmdline, ptr %0, i32 0, i32 0
  call void @_PyWideStringList_Clear(ptr noundef %argv)
  %1 = load ptr, ptr %cmdline.addr, align 8
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %1, i32 0, i32 1
  call void @_PyWideStringList_Clear(ptr noundef %xoptions)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr noundef %args) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %cmdline.addr, align 8
  %argv = getelementptr inbounds %struct._PyPreCmdline, ptr %1, i32 0, i32 0
  call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %0, ptr noundef %argv)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetConfig(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr noundef %config) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %cmdline.addr, align 8
  %xoptions1 = getelementptr inbounds %struct._PyPreCmdline, ptr %1, i32 0, i32 1
  call void @_PyWideStringList_Extend(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %xoptions, ptr noundef %xoptions1)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %2 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmdline.addr, align 8
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %isolated, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %isolated2 = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 1
  store i32 %4, ptr %isolated2, align 4
  %6 = load ptr, ptr %cmdline.addr, align 8
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %use_environment, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %use_environment3 = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 2
  store i32 %7, ptr %use_environment3, align 8
  %9 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %dev_mode, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %dev_mode4 = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 3
  store i32 %10, ptr %dev_mode4, align 4
  %12 = load ptr, ptr %cmdline.addr, align 8
  %warn_default_encoding = getelementptr inbounds %struct._PyPreCmdline, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %warn_default_encoding, align 4
  %14 = load ptr, ptr %config.addr, align 8
  %warn_default_encoding5 = getelementptr inbounds %struct.PyConfig, ptr %14, i32 0, i32 26
  store i32 %13, ptr %warn_default_encoding5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type6 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_PyWideStringList_Extend(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr noundef %preconfig) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %preconfig.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %1 = load ptr, ptr %preconfig.addr, align 8
  call void @precmdline_get_preconfig(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %preconfig.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %parse_argv, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmdline.addr, align 8
  call void @precmdline_parse_cmdline(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %4)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %5 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %cmdline.addr, align 8
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %isolated, align 8
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %cmdline.addr, align 8
  %isolated5 = getelementptr inbounds %struct._PyPreCmdline, ptr %8, i32 0, i32 2
  store i32 0, ptr %isolated5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %cmdline.addr, align 8
  %isolated7 = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %isolated7, align 8
  %cmp8 = icmp sgt i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %cmdline.addr, align 8
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %11, i32 0, i32 3
  store i32 0, ptr %use_environment, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %12 = load ptr, ptr %cmdline.addr, align 8
  %use_environment11 = getelementptr inbounds %struct._PyPreCmdline, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %use_environment11, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %cmdline.addr, align 8
  %use_environment14 = getelementptr inbounds %struct._PyPreCmdline, ptr %14, i32 0, i32 3
  store i32 0, ptr %use_environment14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %15 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode = getelementptr inbounds %struct._PyPreCmdline, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %dev_mode, align 8
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %17 = load ptr, ptr %cmdline.addr, align 8
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %17, i32 0, i32 1
  %call = call ptr @_Py_get_xoption(ptr noundef %xoptions, ptr noundef @.str.2)
  %tobool17 = icmp ne ptr %call, null
  br i1 %tobool17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load ptr, ptr %cmdline.addr, align 8
  %use_environment18 = getelementptr inbounds %struct._PyPreCmdline, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %use_environment18, align 4
  %call19 = call ptr @_Py_GetEnv(i32 noundef %19, ptr noundef @.str.3)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode22 = getelementptr inbounds %struct._PyPreCmdline, ptr %20, i32 0, i32 4
  store i32 1, ptr %dev_mode22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %lor.lhs.false, %if.end15
  %21 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode24 = getelementptr inbounds %struct._PyPreCmdline, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %dev_mode24, align 8
  %cmp25 = icmp slt i32 %22, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode27 = getelementptr inbounds %struct._PyPreCmdline, ptr %23, i32 0, i32 4
  store i32 0, ptr %dev_mode27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %24 = load ptr, ptr %cmdline.addr, align 8
  %xoptions29 = getelementptr inbounds %struct._PyPreCmdline, ptr %24, i32 0, i32 1
  %call30 = call ptr @_Py_get_xoption(ptr noundef %xoptions29, ptr noundef @.str.4)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %25 = load ptr, ptr %cmdline.addr, align 8
  %use_environment33 = getelementptr inbounds %struct._PyPreCmdline, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %use_environment33, align 4
  %call34 = call ptr @_Py_GetEnv(i32 noundef %26, ptr noundef @.str.5)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %if.end28
  %27 = load ptr, ptr %cmdline.addr, align 8
  %warn_default_encoding = getelementptr inbounds %struct._PyPreCmdline, ptr %27, i32 0, i32 5
  store i32 1, ptr %warn_default_encoding, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %lor.lhs.false32
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type38, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @precmdline_get_preconfig(ptr noundef %cmdline, ptr noundef %config) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %isolated, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %isolated1 = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %isolated1, align 4
  %4 = load ptr, ptr %cmdline.addr, align 8
  %isolated2 = getelementptr inbounds %struct._PyPreCmdline, ptr %4, i32 0, i32 2
  store i32 %3, ptr %isolated2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %use_environment, align 4
  %cmp3 = icmp ne i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %config.addr, align 8
  %use_environment5 = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %use_environment5, align 4
  %9 = load ptr, ptr %cmdline.addr, align 8
  %use_environment6 = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 3
  store i32 %8, ptr %use_environment6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %dev_mode, align 4
  %cmp8 = icmp ne i32 %11, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %config.addr, align 8
  %dev_mode10 = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %dev_mode10, align 4
  %14 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode11 = getelementptr inbounds %struct._PyPreCmdline, ptr %14, i32 0, i32 4
  store i32 %13, ptr %dev_mode11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @precmdline_parse_cmdline(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %longindex = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %argv1 = getelementptr inbounds %struct._PyPreCmdline, ptr %0, i32 0, i32 0
  store ptr %argv1, ptr %argv, align 8
  call void @_PyOS_ResetGetOpt()
  store i32 0, ptr @_PyOS_opterr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 -1, ptr %longindex, align 4
  %1 = load ptr, ptr %argv, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %argv, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %call = call i32 @_PyOS_GetOpt(i64 noundef %2, ptr noundef %4, ptr noundef %longindex)
  store i32 %call, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %6 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %6, 99
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %7, 109
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %do.body
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load i32, ptr %c, align 4
  switch i32 %8, label %sw.default [
    i32 69, label %sw.bb
    i32 73, label %sw.bb5
    i32 88, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %cmdline.addr, align 8
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 3
  store i32 0, ptr %use_environment, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %cmdline.addr, align 8
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %10, i32 0, i32 2
  store i32 1, ptr %isolated, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %11 = load ptr, ptr %cmdline.addr, align 8
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr @_PyOS_optarg, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %xoptions, ptr noundef %12)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %13 = load i32, ptr %_type, align 8
  %cmp7 = icmp ne i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb6
  br label %return

if.end9:                                          ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end9, %sw.bb5, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type10, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_get_xoption(ptr noundef %xoptions, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %xoptions.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %option = alloca ptr, align 8
  %len = alloca i64, align 8
  %sep = alloca ptr, align 8
  store ptr %xoptions, ptr %xoptions.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %xoptions.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %xoptions.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %option, align 8
  %7 = load ptr, ptr %option, align 8
  %call = call ptr @wcschr(ptr noundef %7, i32 noundef 61) #7
  store ptr %call, ptr %sep, align 8
  %8 = load ptr, ptr %sep, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %sep, align 8
  %10 = load ptr, ptr %option, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %option, align 8
  %call2 = call i64 @wcslen(ptr noundef %11) #7
  store i64 %call2, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %option, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i64, ptr %len, align 8
  %call3 = call i32 @wcsncmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx5 = getelementptr i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp eq i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %option, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetEnv(i32 noundef %use_environment, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %use_environment.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store i32 %use_environment, ptr %use_environment.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %use_environment.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %1) #8
  store ptr %call, ptr %var, align 8
  %2 = load ptr, ptr %var, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %var, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %var, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPreConfig_InitCompatConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %1, i32 0, i32 0
  store i32 1, ptr %_config_init, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 1
  store i32 0, ptr %parse_argv, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %3, i32 0, i32 2
  store i32 -1, ptr %isolated, align 4
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 3
  store i32 -1, ptr %use_environment, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 4
  store i32 1, ptr %configure_locale, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 7
  store i32 0, ptr %utf8_mode, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 5
  store i32 0, ptr %coerce_c_locale, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 6
  store i32 0, ptr %coerce_c_locale_warn, align 4
  %9 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %9, i32 0, i32 8
  store i32 -1, ptr %dev_mode, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 9
  store i32 0, ptr %allocator, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyPreConfig_InitPythonConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %1, i32 0, i32 0
  store i32 2, ptr %_config_init, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 2
  store i32 0, ptr %isolated, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %3, i32 0, i32 1
  store i32 1, ptr %parse_argv, align 4
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 3
  store i32 1, ptr %use_environment, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 5
  store i32 -1, ptr %coerce_c_locale, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 6
  store i32 -1, ptr %coerce_c_locale_warn, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 7
  store i32 -1, ptr %utf8_mode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyPreConfig_InitIsolatedConfig(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %1, i32 0, i32 0
  store i32 3, ptr %_config_init, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 4
  store i32 0, ptr %configure_locale, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %3, i32 0, i32 2
  store i32 1, ptr %isolated, align 4
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 3
  store i32 0, ptr %use_environment, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 7
  store i32 0, ptr %utf8_mode, align 4
  %6 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 8
  store i32 0, ptr %dev_mode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_InitFromPreConfig(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %config2) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config2.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config2, ptr %config2.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @PyPreConfig_InitPythonConfig(ptr noundef %0)
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %config2.addr, align 8
  call void @preconfig_copy(ptr noundef %1, ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_copy(ptr noundef %config, ptr noundef %config2) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %config2.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %config2, ptr %config2.addr, align 8
  %0 = load ptr, ptr %config2.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_config_init, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %_config_init1 = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 0
  store i32 %1, ptr %_config_init1, align 4
  %3 = load ptr, ptr %config2.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %parse_argv, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %parse_argv2 = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 1
  store i32 %4, ptr %parse_argv2, align 4
  %6 = load ptr, ptr %config2.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %isolated, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %isolated3 = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 2
  store i32 %7, ptr %isolated3, align 4
  %9 = load ptr, ptr %config2.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %use_environment, align 4
  %11 = load ptr, ptr %config.addr, align 8
  %use_environment4 = getelementptr inbounds %struct.PyPreConfig, ptr %11, i32 0, i32 3
  store i32 %10, ptr %use_environment4, align 4
  %12 = load ptr, ptr %config2.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %configure_locale, align 4
  %14 = load ptr, ptr %config.addr, align 8
  %configure_locale5 = getelementptr inbounds %struct.PyPreConfig, ptr %14, i32 0, i32 4
  store i32 %13, ptr %configure_locale5, align 4
  %15 = load ptr, ptr %config2.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %dev_mode, align 4
  %17 = load ptr, ptr %config.addr, align 8
  %dev_mode6 = getelementptr inbounds %struct.PyPreConfig, ptr %17, i32 0, i32 8
  store i32 %16, ptr %dev_mode6, align 4
  %18 = load ptr, ptr %config2.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %coerce_c_locale, align 4
  %20 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale7 = getelementptr inbounds %struct.PyPreConfig, ptr %20, i32 0, i32 5
  store i32 %19, ptr %coerce_c_locale7, align 4
  %21 = load ptr, ptr %config2.addr, align 8
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %coerce_c_locale_warn, align 4
  %23 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn8 = getelementptr inbounds %struct.PyPreConfig, ptr %23, i32 0, i32 6
  store i32 %22, ptr %coerce_c_locale_warn8, align 4
  %24 = load ptr, ptr %config2.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %utf8_mode, align 4
  %26 = load ptr, ptr %config.addr, align 8
  %utf8_mode9 = getelementptr inbounds %struct.PyPreConfig, ptr %26, i32 0, i32 7
  store i32 %25, ptr %utf8_mode9, align 4
  %27 = load ptr, ptr %config2.addr, align 8
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %allocator, align 4
  %29 = load ptr, ptr %config.addr, align 8
  %allocator10 = getelementptr inbounds %struct.PyPreConfig, ptr %29, i32 0, i32 9
  store i32 %28, ptr %allocator10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_InitFromConfig(ptr noundef %preconfig, ptr noundef %config) #0 {
entry:
  %preconfig.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_init = alloca i32, align 4
  store ptr %preconfig, ptr %preconfig.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_config_init, align 8
  store i32 %1, ptr %config_init, align 4
  %2 = load i32, ptr %config_init, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %preconfig.addr, align 8
  call void @PyPreConfig_InitPythonConfig(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %preconfig.addr, align 8
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  %5 = load ptr, ptr %preconfig.addr, align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %preconfig.addr, align 8
  %7 = load ptr, ptr %config.addr, align 8
  call void @_PyPreConfig_GetConfig(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_GetConfig(ptr noundef %preconfig, ptr noundef %config) #0 {
entry:
  %preconfig.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %preconfig, ptr %preconfig.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %parse_argv, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %parse_argv1 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %parse_argv1, align 8
  %4 = load ptr, ptr %preconfig.addr, align 8
  %parse_argv2 = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 1
  store i32 %3, ptr %parse_argv2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %isolated, align 4
  %cmp3 = icmp ne i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %config.addr, align 8
  %isolated5 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %isolated5, align 4
  %9 = load ptr, ptr %preconfig.addr, align 8
  %isolated6 = getelementptr inbounds %struct.PyPreConfig, ptr %9, i32 0, i32 2
  store i32 %8, ptr %isolated6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %use_environment, align 8
  %cmp8 = icmp ne i32 %11, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %config.addr, align 8
  %use_environment10 = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %use_environment10, align 8
  %14 = load ptr, ptr %preconfig.addr, align 8
  %use_environment11 = getelementptr inbounds %struct.PyPreConfig, ptr %14, i32 0, i32 3
  store i32 %13, ptr %use_environment11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %dev_mode, align 4
  %cmp13 = icmp ne i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %config.addr, align 8
  %dev_mode15 = getelementptr inbounds %struct.PyConfig, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %dev_mode15, align 4
  %19 = load ptr, ptr %preconfig.addr, align 8
  %dev_mode16 = getelementptr inbounds %struct.PyPreConfig, ptr %19, i32 0, i32 8
  store i32 %18, ptr %dev_mode16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPreConfig_AsDict(ptr noundef %config) #0 {
entry:
  %op.addr.i274 = alloca ptr, align 8
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i250 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i238 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i209 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i32, align 4
  %obj12 = alloca ptr, align 8
  %res19 = alloca i32, align 4
  %obj27 = alloca ptr, align 8
  %res34 = alloca i32, align 4
  %obj42 = alloca ptr, align 8
  %res49 = alloca i32, align 4
  %obj57 = alloca ptr, align 8
  %res64 = alloca i32, align 4
  %obj72 = alloca ptr, align 8
  %res79 = alloca i32, align 4
  %obj87 = alloca ptr, align 8
  %res94 = alloca i32, align 4
  %obj102 = alloca ptr, align 8
  %res109 = alloca i32, align 4
  %obj117 = alloca ptr, align 8
  %res124 = alloca i32, align 4
  %obj132 = alloca ptr, align 8
  %res139 = alloca i32, align 4
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
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %_config_init, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %fail

if.end5:                                          ; preds = %do.body
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %obj, align 8
  %call6 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.6, ptr noundef %5)
  store i32 %call6, ptr %res, align 4
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i227, align 8
  %7 = load ptr, ptr %op.addr.i227, align 8
  store ptr %7, ptr %op.addr.i236, align 8
  %8 = load ptr, ptr %op.addr.i236, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i237 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i237 to i32
  %tobool.i229 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i229, label %if.then.i234, label %if.end.i230

if.then.i234:                                     ; preds = %if.end5
  br label %Py_DECREF.exit235

if.end.i230:                                      ; preds = %if.end5
  %10 = load ptr, ptr %op.addr.i227, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i231 = add i64 %11, -1
  store i64 %dec.i231, ptr %10, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %Py_DECREF.exit235

if.then1.i233:                                    ; preds = %if.end.i230
  %12 = load ptr, ptr %op.addr.i227, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %if.then1.i233, %if.end.i230, %if.then.i234
  %13 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit235
  br label %fail

if.end10:                                         ; preds = %Py_DECREF.exit235
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %config.addr, align 8
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %parse_argv, align 4
  %conv13 = sext i32 %15 to i64
  %call14 = call ptr @PyLong_FromLong(i64 noundef %conv13)
  store ptr %call14, ptr %obj12, align 8
  %16 = load ptr, ptr %obj12, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body11
  br label %fail

if.end18:                                         ; preds = %do.body11
  %17 = load ptr, ptr %dict, align 8
  %18 = load ptr, ptr %obj12, align 8
  %call20 = call i32 @PyDict_SetItemString(ptr noundef %17, ptr noundef @.str.7, ptr noundef %18)
  store i32 %call20, ptr %res19, align 4
  %19 = load ptr, ptr %obj12, align 8
  store ptr %19, ptr %op.addr.i218, align 8
  %20 = load ptr, ptr %op.addr.i218, align 8
  store ptr %20, ptr %op.addr.i238, align 8
  %21 = load ptr, ptr %op.addr.i238, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i239 = trunc i64 %22 to i32
  %cmp.i240 = icmp slt i32 %conv.i239, 0
  %conv1.i241 = zext i1 %cmp.i240 to i32
  %tobool.i220 = icmp ne i32 %conv1.i241, 0
  br i1 %tobool.i220, label %if.then.i225, label %if.end.i221

if.then.i225:                                     ; preds = %if.end18
  br label %Py_DECREF.exit226

if.end.i221:                                      ; preds = %if.end18
  %23 = load ptr, ptr %op.addr.i218, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i222 = add i64 %24, -1
  store i64 %dec.i222, ptr %23, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %Py_DECREF.exit226

if.then1.i224:                                    ; preds = %if.end.i221
  %25 = load ptr, ptr %op.addr.i218, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit226

Py_DECREF.exit226:                                ; preds = %if.then1.i224, %if.end.i221, %if.then.i225
  %26 = load i32, ptr %res19, align 4
  %cmp21 = icmp slt i32 %26, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit226
  br label %fail

if.end24:                                         ; preds = %Py_DECREF.exit226
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %27 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %isolated, align 4
  %conv28 = sext i32 %28 to i64
  %call29 = call ptr @PyLong_FromLong(i64 noundef %conv28)
  store ptr %call29, ptr %obj27, align 8
  %29 = load ptr, ptr %obj27, align 8
  %cmp30 = icmp eq ptr %29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body26
  br label %fail

if.end33:                                         ; preds = %do.body26
  %30 = load ptr, ptr %dict, align 8
  %31 = load ptr, ptr %obj27, align 8
  %call35 = call i32 @PyDict_SetItemString(ptr noundef %30, ptr noundef @.str.8, ptr noundef %31)
  store i32 %call35, ptr %res34, align 4
  %32 = load ptr, ptr %obj27, align 8
  store ptr %32, ptr %op.addr.i209, align 8
  %33 = load ptr, ptr %op.addr.i209, align 8
  store ptr %33, ptr %op.addr.i242, align 8
  %34 = load ptr, ptr %op.addr.i242, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i243 = trunc i64 %35 to i32
  %cmp.i244 = icmp slt i32 %conv.i243, 0
  %conv1.i245 = zext i1 %cmp.i244 to i32
  %tobool.i211 = icmp ne i32 %conv1.i245, 0
  br i1 %tobool.i211, label %if.then.i216, label %if.end.i212

if.then.i216:                                     ; preds = %if.end33
  br label %Py_DECREF.exit217

if.end.i212:                                      ; preds = %if.end33
  %36 = load ptr, ptr %op.addr.i209, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i213 = add i64 %37, -1
  store i64 %dec.i213, ptr %36, align 8
  %cmp.i214 = icmp eq i64 %dec.i213, 0
  br i1 %cmp.i214, label %if.then1.i215, label %Py_DECREF.exit217

if.then1.i215:                                    ; preds = %if.end.i212
  %38 = load ptr, ptr %op.addr.i209, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %if.then1.i215, %if.end.i212, %if.then.i216
  %39 = load i32, ptr %res34, align 4
  %cmp36 = icmp slt i32 %39, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_DECREF.exit217
  br label %fail

if.end39:                                         ; preds = %Py_DECREF.exit217
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %40 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %use_environment, align 4
  %conv43 = sext i32 %41 to i64
  %call44 = call ptr @PyLong_FromLong(i64 noundef %conv43)
  store ptr %call44, ptr %obj42, align 8
  %42 = load ptr, ptr %obj42, align 8
  %cmp45 = icmp eq ptr %42, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body41
  br label %fail

if.end48:                                         ; preds = %do.body41
  %43 = load ptr, ptr %dict, align 8
  %44 = load ptr, ptr %obj42, align 8
  %call50 = call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef @.str.9, ptr noundef %44)
  store i32 %call50, ptr %res49, align 4
  %45 = load ptr, ptr %obj42, align 8
  store ptr %45, ptr %op.addr.i200, align 8
  %46 = load ptr, ptr %op.addr.i200, align 8
  store ptr %46, ptr %op.addr.i246, align 8
  %47 = load ptr, ptr %op.addr.i246, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i247 = trunc i64 %48 to i32
  %cmp.i248 = icmp slt i32 %conv.i247, 0
  %conv1.i249 = zext i1 %cmp.i248 to i32
  %tobool.i202 = icmp ne i32 %conv1.i249, 0
  br i1 %tobool.i202, label %if.then.i207, label %if.end.i203

if.then.i207:                                     ; preds = %if.end48
  br label %Py_DECREF.exit208

if.end.i203:                                      ; preds = %if.end48
  %49 = load ptr, ptr %op.addr.i200, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i204 = add i64 %50, -1
  store i64 %dec.i204, ptr %49, align 8
  %cmp.i205 = icmp eq i64 %dec.i204, 0
  br i1 %cmp.i205, label %if.then1.i206, label %Py_DECREF.exit208

if.then1.i206:                                    ; preds = %if.end.i203
  %51 = load ptr, ptr %op.addr.i200, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %Py_DECREF.exit208

Py_DECREF.exit208:                                ; preds = %if.then1.i206, %if.end.i203, %if.then.i207
  %52 = load i32, ptr %res49, align 4
  %cmp51 = icmp slt i32 %52, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %Py_DECREF.exit208
  br label %fail

if.end54:                                         ; preds = %Py_DECREF.exit208
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %53 = load ptr, ptr %config.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %configure_locale, align 4
  %conv58 = sext i32 %54 to i64
  %call59 = call ptr @PyLong_FromLong(i64 noundef %conv58)
  store ptr %call59, ptr %obj57, align 8
  %55 = load ptr, ptr %obj57, align 8
  %cmp60 = icmp eq ptr %55, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body56
  br label %fail

if.end63:                                         ; preds = %do.body56
  %56 = load ptr, ptr %dict, align 8
  %57 = load ptr, ptr %obj57, align 8
  %call65 = call i32 @PyDict_SetItemString(ptr noundef %56, ptr noundef @.str.10, ptr noundef %57)
  store i32 %call65, ptr %res64, align 4
  %58 = load ptr, ptr %obj57, align 8
  store ptr %58, ptr %op.addr.i191, align 8
  %59 = load ptr, ptr %op.addr.i191, align 8
  store ptr %59, ptr %op.addr.i250, align 8
  %60 = load ptr, ptr %op.addr.i250, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i251 = trunc i64 %61 to i32
  %cmp.i252 = icmp slt i32 %conv.i251, 0
  %conv1.i253 = zext i1 %cmp.i252 to i32
  %tobool.i193 = icmp ne i32 %conv1.i253, 0
  br i1 %tobool.i193, label %if.then.i198, label %if.end.i194

if.then.i198:                                     ; preds = %if.end63
  br label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.end63
  %62 = load ptr, ptr %op.addr.i191, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i195 = add i64 %63, -1
  store i64 %dec.i195, ptr %62, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  %64 = load ptr, ptr %op.addr.i191, align 8
  call void @_Py_Dealloc(ptr noundef %64) #8
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.then1.i197, %if.end.i194, %if.then.i198
  %65 = load i32, ptr %res64, align 4
  %cmp66 = icmp slt i32 %65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %Py_DECREF.exit199
  br label %fail

if.end69:                                         ; preds = %Py_DECREF.exit199
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %66 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %coerce_c_locale, align 4
  %conv73 = sext i32 %67 to i64
  %call74 = call ptr @PyLong_FromLong(i64 noundef %conv73)
  store ptr %call74, ptr %obj72, align 8
  %68 = load ptr, ptr %obj72, align 8
  %cmp75 = icmp eq ptr %68, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body71
  br label %fail

if.end78:                                         ; preds = %do.body71
  %69 = load ptr, ptr %dict, align 8
  %70 = load ptr, ptr %obj72, align 8
  %call80 = call i32 @PyDict_SetItemString(ptr noundef %69, ptr noundef @.str.11, ptr noundef %70)
  store i32 %call80, ptr %res79, align 4
  %71 = load ptr, ptr %obj72, align 8
  store ptr %71, ptr %op.addr.i182, align 8
  %72 = load ptr, ptr %op.addr.i182, align 8
  store ptr %72, ptr %op.addr.i254, align 8
  %73 = load ptr, ptr %op.addr.i254, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i255 = trunc i64 %74 to i32
  %cmp.i256 = icmp slt i32 %conv.i255, 0
  %conv1.i257 = zext i1 %cmp.i256 to i32
  %tobool.i184 = icmp ne i32 %conv1.i257, 0
  br i1 %tobool.i184, label %if.then.i189, label %if.end.i185

if.then.i189:                                     ; preds = %if.end78
  br label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.end78
  %75 = load ptr, ptr %op.addr.i182, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i186 = add i64 %76, -1
  store i64 %dec.i186, ptr %75, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  %77 = load ptr, ptr %op.addr.i182, align 8
  call void @_Py_Dealloc(ptr noundef %77) #8
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.then1.i188, %if.end.i185, %if.then.i189
  %78 = load i32, ptr %res79, align 4
  %cmp81 = icmp slt i32 %78, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %Py_DECREF.exit190
  br label %fail

if.end84:                                         ; preds = %Py_DECREF.exit190
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %79 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %coerce_c_locale_warn, align 4
  %conv88 = sext i32 %80 to i64
  %call89 = call ptr @PyLong_FromLong(i64 noundef %conv88)
  store ptr %call89, ptr %obj87, align 8
  %81 = load ptr, ptr %obj87, align 8
  %cmp90 = icmp eq ptr %81, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body86
  br label %fail

if.end93:                                         ; preds = %do.body86
  %82 = load ptr, ptr %dict, align 8
  %83 = load ptr, ptr %obj87, align 8
  %call95 = call i32 @PyDict_SetItemString(ptr noundef %82, ptr noundef @.str.12, ptr noundef %83)
  store i32 %call95, ptr %res94, align 4
  %84 = load ptr, ptr %obj87, align 8
  store ptr %84, ptr %op.addr.i173, align 8
  %85 = load ptr, ptr %op.addr.i173, align 8
  store ptr %85, ptr %op.addr.i258, align 8
  %86 = load ptr, ptr %op.addr.i258, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i259 = trunc i64 %87 to i32
  %cmp.i260 = icmp slt i32 %conv.i259, 0
  %conv1.i261 = zext i1 %cmp.i260 to i32
  %tobool.i175 = icmp ne i32 %conv1.i261, 0
  br i1 %tobool.i175, label %if.then.i180, label %if.end.i176

if.then.i180:                                     ; preds = %if.end93
  br label %Py_DECREF.exit181

if.end.i176:                                      ; preds = %if.end93
  %88 = load ptr, ptr %op.addr.i173, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i177 = add i64 %89, -1
  store i64 %dec.i177, ptr %88, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %Py_DECREF.exit181

if.then1.i179:                                    ; preds = %if.end.i176
  %90 = load ptr, ptr %op.addr.i173, align 8
  call void @_Py_Dealloc(ptr noundef %90) #8
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %if.then1.i179, %if.end.i176, %if.then.i180
  %91 = load i32, ptr %res94, align 4
  %cmp96 = icmp slt i32 %91, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %Py_DECREF.exit181
  br label %fail

if.end99:                                         ; preds = %Py_DECREF.exit181
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  %92 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %92, i32 0, i32 7
  %93 = load i32, ptr %utf8_mode, align 4
  %conv103 = sext i32 %93 to i64
  %call104 = call ptr @PyLong_FromLong(i64 noundef %conv103)
  store ptr %call104, ptr %obj102, align 8
  %94 = load ptr, ptr %obj102, align 8
  %cmp105 = icmp eq ptr %94, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body101
  br label %fail

if.end108:                                        ; preds = %do.body101
  %95 = load ptr, ptr %dict, align 8
  %96 = load ptr, ptr %obj102, align 8
  %call110 = call i32 @PyDict_SetItemString(ptr noundef %95, ptr noundef @.str.13, ptr noundef %96)
  store i32 %call110, ptr %res109, align 4
  %97 = load ptr, ptr %obj102, align 8
  store ptr %97, ptr %op.addr.i164, align 8
  %98 = load ptr, ptr %op.addr.i164, align 8
  store ptr %98, ptr %op.addr.i262, align 8
  %99 = load ptr, ptr %op.addr.i262, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i263 = trunc i64 %100 to i32
  %cmp.i264 = icmp slt i32 %conv.i263, 0
  %conv1.i265 = zext i1 %cmp.i264 to i32
  %tobool.i166 = icmp ne i32 %conv1.i265, 0
  br i1 %tobool.i166, label %if.then.i171, label %if.end.i167

if.then.i171:                                     ; preds = %if.end108
  br label %Py_DECREF.exit172

if.end.i167:                                      ; preds = %if.end108
  %101 = load ptr, ptr %op.addr.i164, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i168 = add i64 %102, -1
  store i64 %dec.i168, ptr %101, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %Py_DECREF.exit172

if.then1.i170:                                    ; preds = %if.end.i167
  %103 = load ptr, ptr %op.addr.i164, align 8
  call void @_Py_Dealloc(ptr noundef %103) #8
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %if.then1.i170, %if.end.i167, %if.then.i171
  %104 = load i32, ptr %res109, align 4
  %cmp111 = icmp slt i32 %104, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %Py_DECREF.exit172
  br label %fail

if.end114:                                        ; preds = %Py_DECREF.exit172
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %105 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %dev_mode, align 4
  %conv118 = sext i32 %106 to i64
  %call119 = call ptr @PyLong_FromLong(i64 noundef %conv118)
  store ptr %call119, ptr %obj117, align 8
  %107 = load ptr, ptr %obj117, align 8
  %cmp120 = icmp eq ptr %107, null
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.body116
  br label %fail

if.end123:                                        ; preds = %do.body116
  %108 = load ptr, ptr %dict, align 8
  %109 = load ptr, ptr %obj117, align 8
  %call125 = call i32 @PyDict_SetItemString(ptr noundef %108, ptr noundef @.str.14, ptr noundef %109)
  store i32 %call125, ptr %res124, align 4
  %110 = load ptr, ptr %obj117, align 8
  store ptr %110, ptr %op.addr.i155, align 8
  %111 = load ptr, ptr %op.addr.i155, align 8
  store ptr %111, ptr %op.addr.i266, align 8
  %112 = load ptr, ptr %op.addr.i266, align 8
  %113 = load i64, ptr %112, align 8
  %conv.i267 = trunc i64 %113 to i32
  %cmp.i268 = icmp slt i32 %conv.i267, 0
  %conv1.i269 = zext i1 %cmp.i268 to i32
  %tobool.i157 = icmp ne i32 %conv1.i269, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.end123
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.end123
  %114 = load ptr, ptr %op.addr.i155, align 8
  %115 = load i64, ptr %114, align 8
  %dec.i159 = add i64 %115, -1
  store i64 %dec.i159, ptr %114, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %116 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %116) #8
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  %117 = load i32, ptr %res124, align 4
  %cmp126 = icmp slt i32 %117, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %Py_DECREF.exit163
  br label %fail

if.end129:                                        ; preds = %Py_DECREF.exit163
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %118 = load ptr, ptr %config.addr, align 8
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %118, i32 0, i32 9
  %119 = load i32, ptr %allocator, align 4
  %conv133 = sext i32 %119 to i64
  %call134 = call ptr @PyLong_FromLong(i64 noundef %conv133)
  store ptr %call134, ptr %obj132, align 8
  %120 = load ptr, ptr %obj132, align 8
  %cmp135 = icmp eq ptr %120, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body131
  br label %fail

if.end138:                                        ; preds = %do.body131
  %121 = load ptr, ptr %dict, align 8
  %122 = load ptr, ptr %obj132, align 8
  %call140 = call i32 @PyDict_SetItemString(ptr noundef %121, ptr noundef @.str.15, ptr noundef %122)
  store i32 %call140, ptr %res139, align 4
  %123 = load ptr, ptr %obj132, align 8
  store ptr %123, ptr %op.addr.i146, align 8
  %124 = load ptr, ptr %op.addr.i146, align 8
  store ptr %124, ptr %op.addr.i270, align 8
  %125 = load ptr, ptr %op.addr.i270, align 8
  %126 = load i64, ptr %125, align 8
  %conv.i271 = trunc i64 %126 to i32
  %cmp.i272 = icmp slt i32 %conv.i271, 0
  %conv1.i273 = zext i1 %cmp.i272 to i32
  %tobool.i148 = icmp ne i32 %conv1.i273, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.end138
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.end138
  %127 = load ptr, ptr %op.addr.i146, align 8
  %128 = load i64, ptr %127, align 8
  %dec.i150 = add i64 %128, -1
  store i64 %dec.i150, ptr %127, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %129 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %129) #8
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  %130 = load i32, ptr %res139, align 4
  %cmp141 = icmp slt i32 %130, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %Py_DECREF.exit154
  br label %fail

if.end144:                                        ; preds = %Py_DECREF.exit154
  br label %do.end145

do.end145:                                        ; preds = %if.end144
  %131 = load ptr, ptr %dict, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then143, %if.then137, %if.then128, %if.then122, %if.then113, %if.then107, %if.then98, %if.then92, %if.then83, %if.then77, %if.then68, %if.then62, %if.then53, %if.then47, %if.then38, %if.then32, %if.then23, %if.then17, %if.then9, %if.then4
  %132 = load ptr, ptr %dict, align 8
  store ptr %132, ptr %op.addr.i, align 8
  %133 = load ptr, ptr %op.addr.i, align 8
  store ptr %133, ptr %op.addr.i274, align 8
  %134 = load ptr, ptr %op.addr.i274, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i275 = trunc i64 %135 to i32
  %cmp.i276 = icmp slt i32 %conv.i275, 0
  %conv1.i277 = zext i1 %cmp.i276 to i32
  %tobool.i = icmp ne i32 %conv1.i277, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %136 = load ptr, ptr %op.addr.i, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i = add i64 %137, -1
  store i64 %dec.i, ptr %136, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %138 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %138) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end145, %if.then
  %139 = load ptr, ptr %retval, align 8
  ret ptr %139
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_str_to_int(ptr noundef %str, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %endptr, align 8
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %endptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %4, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %value, align 8
  %cmp6 = icmp slt i64 %5, -2147483648
  br i1 %cmp6, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %6 = load i64, ptr %value, align 8
  %cmp9 = icmp sgt i64 %6, 2147483647
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %7 = load i64, ptr %value, align 8
  %conv13 = trunc i64 %7 to i32
  %8 = load ptr, ptr %result.addr, align 8
  store i32 %conv13, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_Py_get_env_flag(i32 noundef %use_environment, ptr noundef %flag, ptr noundef %name) #0 {
entry:
  %use_environment.addr = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  %value = alloca i32, align 4
  store i32 %use_environment, ptr %use_environment.addr, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %use_environment.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_GetEnv(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %var, align 8
  %2 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var, align 8
  %call1 = call i32 @_Py_str_to_int(ptr noundef %3, ptr noundef %value)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %value, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %value, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %lor.lhs.false
  %5 = load ptr, ptr %flag.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %value, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %value, align 4
  %9 = load ptr, ptr %flag.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %args) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %loc = alloca ptr, align 8
  %init_ctype_locale = alloca ptr, align 8
  %save_config = alloca %struct.PyPreConfig, align 4
  %tmp13 = alloca %struct.PyStatus, align 8
  %save_runtime_config = alloca %struct.PyPreConfig, align 4
  %cmdline = alloca %struct._PyPreCmdline, align 8
  %locale_coerced = alloca i32, align 4
  %loops = alloca i32, align 4
  %utf8_mode = alloca i32, align 4
  %.compoundliteral = alloca %struct.PyStatus, align 8
  %tmp31 = alloca %struct.PyStatus, align 8
  %tmp37 = alloca %struct.PyStatus, align 8
  %encoding_changed = alloca i32, align 4
  %new_utf8_mode = alloca i32, align 4
  %new_coerce_c_locale = alloca i32, align 4
  %.compoundliteral65 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %0 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  call void @preconfig_get_global_vars(ptr noundef %1)
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  store ptr %call, ptr %loc, align 8
  %2 = load ptr, ptr %loc, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type3, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.16, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %loc, align 8
  %call5 = call ptr @_PyMem_RawStrdup(ptr noundef %3)
  store ptr %call5, ptr %init_ctype_locale, align 8
  %4 = load ptr, ptr %init_ctype_locale, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %5 = load ptr, ptr %config.addr, align 8
  call void @_PyPreConfig_InitFromPreConfig(ptr sret(%struct.PyStatus) align 8 %tmp13, ptr noundef %save_config, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp13, i64 32, i1 false)
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %6 = load i32, ptr %_type14, align 8
  %cmp15 = icmp ne i32 %6, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end12
  %7 = load ptr, ptr %config.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %configure_locale, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end17
  %call19 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end17
  call void @preconfig_copy(ptr noundef %save_runtime_config, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28))
  call void @llvm.memset.p0.i64(ptr align 8 %cmdline, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i32 0, i32 3
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i32 0, i32 4
  store i32 -1, ptr %11, align 8
  store i32 0, ptr %locale_coerced, align 4
  store i32 0, ptr %loops, align 4
  br label %while.body

while.body:                                       ; preds = %if.end60, %if.end20
  %12 = load ptr, ptr %config.addr, align 8
  %utf8_mode21 = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %utf8_mode21, align 4
  store i32 %13, ptr %utf8_mode, align 4
  %14 = load i32, ptr %loops, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %loops, align 4
  %15 = load i32, ptr %loops, align 4
  %cmp22 = icmp eq i32 %15, 3
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %while.body
  %_type24 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %_type24, align 8
  %func25 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %func25, align 8
  %err_msg26 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 2
  store ptr @.str.17, ptr %err_msg26, align 8
  %exitcode27 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral, i32 0, i32 3
  store i32 0, ptr %exitcode27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %done

if.end28:                                         ; preds = %while.body
  %16 = load ptr, ptr %config.addr, align 8
  call void @preconfig_copy(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), ptr noundef %16)
  %17 = load ptr, ptr %args.addr, align 8
  %tobool29 = icmp ne ptr %17, null
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %18 = load ptr, ptr %args.addr, align 8
  call void @_PyPreCmdline_SetArgv(ptr sret(%struct.PyStatus) align 8 %tmp31, ptr noundef %cmdline, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp31, i64 32, i1 false)
  %_type32 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %19 = load i32, ptr %_type32, align 8
  %cmp33 = icmp ne i32 %19, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %done

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %20 = load ptr, ptr %config.addr, align 8
  call void @preconfig_read(ptr sret(%struct.PyStatus) align 8 %tmp37, ptr noundef %20, ptr noundef %cmdline)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp37, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %21 = load i32, ptr %_type38, align 8
  %cmp39 = icmp ne i32 %21, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %done

if.end41:                                         ; preds = %if.end36
  store i32 0, ptr %encoding_changed, align 4
  %22 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %coerce_c_locale, align 4
  %tobool42 = icmp ne i32 %23, 0
  br i1 %tobool42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end41
  %24 = load i32, ptr %locale_coerced, align 4
  %tobool43 = icmp ne i32 %24, 0
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  store i32 1, ptr %locale_coerced, align 4
  %call45 = call i32 @_Py_CoerceLegacyLocale(i32 noundef 0)
  store i32 1, ptr %encoding_changed, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %if.end41
  %25 = load i32, ptr %utf8_mode, align 4
  %cmp47 = icmp eq i32 %25, -1
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %26 = load ptr, ptr %config.addr, align 8
  %utf8_mode49 = getelementptr inbounds %struct.PyPreConfig, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %utf8_mode49, align 4
  %cmp50 = icmp eq i32 %27, 1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  store i32 1, ptr %encoding_changed, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then48
  br label %if.end57

if.else:                                          ; preds = %if.end46
  %28 = load ptr, ptr %config.addr, align 8
  %utf8_mode53 = getelementptr inbounds %struct.PyPreConfig, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %utf8_mode53, align 4
  %30 = load i32, ptr %utf8_mode, align 4
  %cmp54 = icmp ne i32 %29, %30
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else
  store i32 1, ptr %encoding_changed, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end52
  %31 = load i32, ptr %encoding_changed, align 4
  %tobool58 = icmp ne i32 %31, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  br label %while.end

if.end60:                                         ; preds = %if.end57
  %32 = load ptr, ptr %config.addr, align 8
  %utf8_mode61 = getelementptr inbounds %struct.PyPreConfig, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %utf8_mode61, align 4
  store i32 %33, ptr %new_utf8_mode, align 4
  %34 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale62 = getelementptr inbounds %struct.PyPreConfig, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %coerce_c_locale62, align 4
  store i32 %35, ptr %new_coerce_c_locale, align 4
  %36 = load ptr, ptr %config.addr, align 8
  call void @preconfig_copy(ptr noundef %36, ptr noundef %save_config)
  %37 = load i32, ptr %new_utf8_mode, align 4
  %38 = load ptr, ptr %config.addr, align 8
  %utf8_mode63 = getelementptr inbounds %struct.PyPreConfig, ptr %38, i32 0, i32 7
  store i32 %37, ptr %utf8_mode63, align 4
  %39 = load i32, ptr %new_coerce_c_locale, align 4
  %40 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale64 = getelementptr inbounds %struct.PyPreConfig, ptr %40, i32 0, i32 5
  store i32 %39, ptr %coerce_c_locale64, align 4
  br label %while.body

while.end:                                        ; preds = %if.then59
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral65, i8 0, i64 32, i1 false)
  %_type66 = getelementptr inbounds %struct.PyStatus, ptr %.compoundliteral65, i32 0, i32 0
  store i32 0, ptr %_type66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %.compoundliteral65, i64 32, i1 false)
  br label %done

done:                                             ; preds = %while.end, %if.then40, %if.then34, %if.then23
  %41 = load ptr, ptr %init_ctype_locale, align 8
  %call70 = call ptr @setlocale(i32 noundef 0, ptr noundef %41) #8
  %42 = load ptr, ptr %init_ctype_locale, align 8
  call void @PyMem_RawFree(ptr noundef %42)
  call void @preconfig_copy(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), ptr noundef %save_runtime_config)
  call void @_PyPreCmdline_Clear(ptr noundef %cmdline)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

return:                                           ; preds = %done, %if.then16, %if.then7, %if.then2, %if.then
  ret void
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_get_global_vars(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %_config_init = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_config_init, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %isolated, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @Py_IsolatedFlag, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %isolated3 = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 2
  store i32 %4, ptr %isolated3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %use_environment, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %9 = load ptr, ptr %config.addr, align 8
  %use_environment7 = getelementptr inbounds %struct.PyPreConfig, ptr %9, i32 0, i32 3
  store i32 %lnot.ext, ptr %use_environment7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load i32, ptr @Py_UTF8Mode, align 4
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr @Py_UTF8Mode, align 4
  %12 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 7
  store i32 %11, ptr %utf8_mode, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %cmdline) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp1 = alloca %struct.PyStatus, align 8
  %tmp6 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  call void @_PyPreCmdline_Read(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %0, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %2 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmdline.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  call void @precmdline_set_preconfig(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %config.addr, align 8
  call void @preconfig_init_coerce_c_locale(ptr noundef %5)
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load ptr, ptr %cmdline.addr, align 8
  call void @preconfig_init_utf8_mode(ptr sret(%struct.PyStatus) align 8 %tmp1, ptr noundef %6, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp1, i64 32, i1 false)
  %_type2 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %8 = load i32, ptr %_type2, align 8
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %config.addr, align 8
  call void @preconfig_init_allocator(ptr sret(%struct.PyStatus) align 8 %tmp6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp6, i64 32, i1 false)
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %10 = load i32, ptr %_type7, align 8
  %cmp8 = icmp ne i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type11, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  ret void
}

declare i32 @_Py_CoerceLegacyLocale(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Write(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %src_config) #0 {
entry:
  %src_config.addr = alloca ptr, align 8
  %config = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %name = alloca i32, align 4
  store ptr %src_config, ptr %src_config.addr, align 8
  %0 = load ptr, ptr %src_config.addr, align 8
  call void @_PyPreConfig_InitFromPreConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %config, ptr noundef %0)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %1 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 4), align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type2 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type2, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %config, i32 0, i32 9
  %3 = load i32, ptr %allocator, align 4
  store i32 %3, ptr %name, align 4
  %4 = load i32, ptr %name, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %name, align 4
  %call = call i32 @_PyMem_SetupAllocators(i32 noundef %5)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Write, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.18, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  call void @preconfig_set_global_vars(ptr noundef %config)
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %config, i32 0, i32 4
  %6 = load i32, ptr %configure_locale, align 4
  %tobool11 = icmp ne i32 %6, 0
  br i1 %tobool11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %config, i32 0, i32 5
  %7 = load i32, ptr %coerce_c_locale, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then12
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %config, i32 0, i32 6
  %8 = load i32, ptr %coerce_c_locale_warn, align 4
  %call15 = call i32 @_Py_CoerceLegacyLocale(i32 noundef %8)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then14
  %coerce_c_locale18 = getelementptr inbounds %struct.PyPreConfig, ptr %config, i32 0, i32 5
  store i32 0, ptr %coerce_c_locale18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %call21 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end10
  call void @preconfig_copy(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), ptr noundef %config)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type23, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.then1, %if.then
  ret void
}

declare i32 @_PyMem_SetupAllocators(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_set_global_vars(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %isolated, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %isolated1 = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %isolated1, align 4
  store i32 %3, ptr @Py_IsolatedFlag, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %use_environment, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %use_environment4 = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %use_environment4, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @Py_IgnoreEnvironmentFlag, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %utf8_mode, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %config.addr, align 8
  %utf8_mode8 = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %utf8_mode8, align 4
  store i32 %11, ptr @Py_UTF8Mode, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

declare void @_PyOS_ResetGetOpt() #1

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) #1

declare void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @precmdline_set_preconfig(ptr noundef %cmdline, ptr noundef %config) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %isolated, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %isolated1 = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 2
  store i32 %1, ptr %isolated1, align 4
  %3 = load ptr, ptr %cmdline.addr, align 8
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %use_environment, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %use_environment2 = getelementptr inbounds %struct.PyPreConfig, ptr %5, i32 0, i32 3
  store i32 %4, ptr %use_environment2, align 4
  %6 = load ptr, ptr %cmdline.addr, align 8
  %dev_mode = getelementptr inbounds %struct._PyPreCmdline, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %dev_mode, align 8
  %8 = load ptr, ptr %config.addr, align 8
  %dev_mode3 = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 8
  store i32 %7, ptr %dev_mode3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_coerce_c_locale(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %configure_locale, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 5
  store i32 0, ptr %coerce_c_locale, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %3, i32 0, i32 6
  store i32 0, ptr %coerce_c_locale_warn, align 4
  br label %if.end44

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %use_environment, align 4
  %call = call ptr @_Py_GetEnv(i32 noundef %5, ptr noundef @.str.19)
  store ptr %call, ptr %env, align 8
  %6 = load ptr, ptr %env, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %env, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.20) #7
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale5 = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %coerce_c_locale5, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale8 = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 5
  store i32 0, ptr %coerce_c_locale8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %env, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.21) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn13 = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %coerce_c_locale_warn13, align 4
  %cmp14 = icmp slt i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn16 = getelementptr inbounds %struct.PyPreConfig, ptr %14, i32 0, i32 6
  store i32 1, ptr %coerce_c_locale_warn16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  br label %if.end24

if.else18:                                        ; preds = %if.else
  %15 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale19 = getelementptr inbounds %struct.PyPreConfig, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %coerce_c_locale19, align 4
  %cmp20 = icmp slt i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else18
  %17 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale22 = getelementptr inbounds %struct.PyPreConfig, ptr %17, i32 0, i32 5
  store i32 1, ptr %coerce_c_locale22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %18 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale27 = getelementptr inbounds %struct.PyPreConfig, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %coerce_c_locale27, align 4
  %cmp28 = icmp slt i32 %19, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %20 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale29 = getelementptr inbounds %struct.PyPreConfig, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %coerce_c_locale29, align 4
  %cmp30 = icmp eq i32 %21, 1
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %lor.lhs.false, %if.end26
  %call32 = call i32 @_Py_LegacyLocaleDetected(i32 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then31
  %22 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale35 = getelementptr inbounds %struct.PyPreConfig, ptr %22, i32 0, i32 5
  store i32 2, ptr %coerce_c_locale35, align 4
  br label %if.end38

if.else36:                                        ; preds = %if.then31
  %23 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale37 = getelementptr inbounds %struct.PyPreConfig, ptr %23, i32 0, i32 5
  store i32 0, ptr %coerce_c_locale37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false
  %24 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn40 = getelementptr inbounds %struct.PyPreConfig, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %coerce_c_locale_warn40, align 4
  %cmp41 = icmp slt i32 %25, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %26 = load ptr, ptr %config.addr, align 8
  %coerce_c_locale_warn43 = getelementptr inbounds %struct.PyPreConfig, ptr %26, i32 0, i32 6
  store i32 0, ptr %coerce_c_locale_warn43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_utf8_mode(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %cmdline) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %cmdline.addr = alloca ptr, align 8
  %xopt = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %ctype_loc = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %utf8_mode, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmdline.addr, align 8
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %2, i32 0, i32 1
  %call = call ptr @_Py_get_xoption(ptr noundef %xoptions, ptr noundef @.str.22)
  store ptr %call, ptr %xopt, align 8
  %3 = load ptr, ptr %xopt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end24

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %xopt, align 8
  %call2 = call ptr @wcschr(ptr noundef %4, i32 noundef 61) #7
  store ptr %call2, ptr %sep, align 8
  %5 = load ptr, ptr %sep, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i32, ptr %6, i64 1
  store ptr %add.ptr, ptr %xopt, align 8
  %7 = load ptr, ptr %xopt, align 8
  %call5 = call i32 @wcscmp(ptr noundef %7, ptr noundef @.str.23) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %config.addr, align 8
  %utf8_mode8 = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 7
  store i32 1, ptr %utf8_mode8, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %xopt, align 8
  %call9 = call i32 @wcscmp(ptr noundef %9, ptr noundef @.str.24) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %config.addr, align 8
  %utf8_mode12 = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 7
  store i32 0, ptr %utf8_mode12, align 4
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type14, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.preconfig_init_utf8_mode, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.25, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  br label %if.end19

if.else17:                                        ; preds = %if.then1
  %11 = load ptr, ptr %config.addr, align 8
  %utf8_mode18 = getelementptr inbounds %struct.PyPreConfig, ptr %11, i32 0, i32 7
  store i32 1, ptr %utf8_mode18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end16
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type20 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type20, align 8
  br label %return

if.end24:                                         ; preds = %if.end
  %12 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %use_environment, align 4
  %call25 = call ptr @_Py_GetEnv(i32 noundef %13, ptr noundef @.str.26)
  store ptr %call25, ptr %opt, align 8
  %14 = load ptr, ptr %opt, align 8
  %tobool26 = icmp ne ptr %14, null
  br i1 %tobool26, label %if.then27, label %if.end48

if.then27:                                        ; preds = %if.end24
  %15 = load ptr, ptr %opt, align 8
  %call28 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.27) #7
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then27
  %16 = load ptr, ptr %config.addr, align 8
  %utf8_mode31 = getelementptr inbounds %struct.PyPreConfig, ptr %16, i32 0, i32 7
  store i32 1, ptr %utf8_mode31, align 4
  br label %if.end43

if.else32:                                        ; preds = %if.then27
  %17 = load ptr, ptr %opt, align 8
  %call33 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.20) #7
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else32
  %18 = load ptr, ptr %config.addr, align 8
  %utf8_mode36 = getelementptr inbounds %struct.PyPreConfig, ptr %18, i32 0, i32 7
  store i32 0, ptr %utf8_mode36, align 4
  br label %if.end42

if.else37:                                        ; preds = %if.else32
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type38, align 8
  %func39 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.preconfig_init_utf8_mode, ptr %func39, align 8
  %err_msg40 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.28, ptr %err_msg40, align 8
  %exitcode41 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode41, align 8
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type44 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type44, align 8
  br label %return

if.end48:                                         ; preds = %if.end24
  %19 = load ptr, ptr %config.addr, align 8
  %utf8_mode49 = getelementptr inbounds %struct.PyPreConfig, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %utf8_mode49, align 4
  %cmp50 = icmp slt i32 %20, 0
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end48
  %call52 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  store ptr %call52, ptr %ctype_loc, align 8
  %21 = load ptr, ptr %ctype_loc, align 8
  %cmp53 = icmp ne ptr %21, null
  br i1 %cmp53, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.then51
  %22 = load ptr, ptr %ctype_loc, align 8
  %call54 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.29) #7
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load ptr, ptr %ctype_loc, align 8
  %call56 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.30) #7
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %24 = load ptr, ptr %config.addr, align 8
  %utf8_mode59 = getelementptr inbounds %struct.PyPreConfig, ptr %24, i32 0, i32 7
  store i32 1, ptr %utf8_mode59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %lor.lhs.false, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end48
  %25 = load ptr, ptr %config.addr, align 8
  %utf8_mode62 = getelementptr inbounds %struct.PyPreConfig, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %utf8_mode62, align 4
  %cmp63 = icmp slt i32 %26, 0
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %27 = load ptr, ptr %config.addr, align 8
  %utf8_mode65 = getelementptr inbounds %struct.PyPreConfig, ptr %27, i32 0, i32 7
  store i32 0, ptr %utf8_mode65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type67 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type67, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.end43, %if.else37, %if.end19, %if.else13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_allocator(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %envvar = alloca ptr, align 8
  %name = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %allocator, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %use_environment, align 4
  %call = call ptr @_Py_GetEnv(i32 noundef %3, ptr noundef @.str.31)
  store ptr %call, ptr %envvar, align 8
  %4 = load ptr, ptr %envvar, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %envvar, align 8
  %call2 = call i32 @_PyMem_GetAllocatorName(ptr noundef %5, ptr noundef %name)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__.preconfig_init_allocator, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.32, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  %6 = load i32, ptr %name, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %allocator5 = getelementptr inbounds %struct.PyPreConfig, ptr %7, i32 0, i32 9
  store i32 %6, ptr %allocator5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %8 = load ptr, ptr %config.addr, align 8
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %dev_mode, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %config.addr, align 8
  %allocator9 = getelementptr inbounds %struct.PyPreConfig, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %allocator9, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %config.addr, align 8
  %allocator12 = getelementptr inbounds %struct.PyPreConfig, ptr %12, i32 0, i32 9
  store i32 2, ptr %allocator12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end7
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type14, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @_Py_LegacyLocaleDetected(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

declare i32 @_PyMem_GetAllocatorName(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
