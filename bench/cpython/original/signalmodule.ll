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
%struct._signal_module_state = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.769, %struct.__sigset_t, i32, ptr }
%union.anon.769 = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.770 }
%union.anon.770 = type { %struct.anon.774, [80 x i8] }
%struct.anon.774 = type { i32, i32, i32, i64, i64 }
%struct.anon.771 = type { i32, i32 }
%struct.anon.778 = type { i64, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@signal_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon.39 { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @module_doc, i64 32, ptr @signal_methods, ptr @signal_slots, ptr @_signal_module_traverse, ptr @_signal_module_clear, ptr @_signal_module_free }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OSError = external global ptr, align 8
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
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"signal only works in main thread of the main interpreter\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@PyExc_TypeError = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @PySignal_SetWakeupFd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %old_fd = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fd.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1), align 8
  store i32 %1, ptr %old_fd, align 4
  %2 = load i32, ptr %fd.addr, align 4
  store volatile i32 %2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1, i32 1), align 4
  %3 = load i32, ptr %old_fd, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__signal() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @signal_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_Fini() #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state = alloca ptr, align 8
  %signum = alloca i32, align 4
  %func = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr14 = alloca ptr, align 8
  %_tmp_old_op16 = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), ptr %state, align 8
  store i32 1, ptr %signum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %signum, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %signum, align 4
  %call = call ptr @get_handler(i32 noundef %1)
  store ptr %call, ptr %func, align 8
  %2 = load i32, ptr %signum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %tripped = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %tripped, i32 noundef 0)
  %3 = load i32, ptr %signum, align 4
  call void @set_handler(i32 noundef %3, ptr noundef null)
  %4 = load ptr, ptr %func, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %func, align 8
  %cmp2 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %func, align 8
  %7 = load ptr, ptr %state, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %default_handler, align 8
  %call4 = call i32 @compare_handler(ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %9 = load ptr, ptr %func, align 8
  %10 = load ptr, ptr %state, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %ignore_handler, align 8
  %call6 = call i32 @compare_handler(ptr noundef %9, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %12 = load i32, ptr %signum, align 4
  %call8 = call ptr @PyOS_setsig(i32 noundef %12, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body
  %13 = load ptr, ptr %func, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %signum, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %signum, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %15 = load ptr, ptr %state, align 8
  %default_handler9 = getelementptr inbounds %struct._signals_runtime_state, ptr %15, i32 0, i32 3
  store ptr %default_handler9, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp10 = icmp ne ptr %18, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then11
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then11
  %24 = load ptr, ptr %op.addr.i21, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i25 = add i64 %25, -1
  store i64 %dec.i25, ptr %24, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %26 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %26) #7
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %27 = load ptr, ptr %state, align 8
  %ignore_handler15 = getelementptr inbounds %struct._signals_runtime_state, ptr %27, i32 0, i32 4
  store ptr %ignore_handler15, ptr %_tmp_op_ptr14, align 8
  %28 = load ptr, ptr %_tmp_op_ptr14, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_op16, align 8
  %30 = load ptr, ptr %_tmp_old_op16, align 8
  %cmp17 = icmp ne ptr %30, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body13
  %31 = load ptr, ptr %_tmp_op_ptr14, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_op16, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i32, align 8
  %34 = load ptr, ptr %op.addr.i32, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i33 = trunc i64 %35 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_handler(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %func = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 1
  %call = call ptr @_Py_atomic_load_ptr(ptr noundef %func)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_handler(i32 noundef %i, ptr noundef %func) #0 {
entry:
  %i.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %func1 = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 1
  %1 = load ptr, ptr %func.addr, align 8
  call void @_Py_atomic_store_ptr(ptr noundef %func1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_handler(ptr noundef %func, ptr noundef %dfl_ign_handler) #0 {
entry:
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %dfl_ign_handler.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %dfl_ign_handler, ptr %dfl_ign_handler.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dfl_ign_handler.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %func.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %dfl_ign_handler.addr, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2)
  %cmp5 = icmp eq i32 %call4, 1
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_CheckSignals() #0 {
entry:
  %retval = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call1 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %1, i32 noundef 4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp2, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %3, i32 noundef 4, i32 noundef 0)
  %4 = load ptr, ptr %tstate, align 8
  call void @_Py_RunGC(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tstate, align 8
  %interp3 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp3, align 8
  %call4 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %tstate, align 8
  %call7 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %interp, i32 noundef %bit) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %eval_breaker)
  %1 = load i32, ptr %bit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %call, %shl
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @_Py_set_eval_breaker_bit(ptr noundef %interp, i32 noundef %bit, i32 noundef %set) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %to_set = alloca i64, align 8
  %mask = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %1 = load i32, ptr %bit.addr, align 4
  %shl = shl i32 %0, %1
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %to_set, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl1 = shl i64 1, %sh_prom
  store i64 %shl1, ptr %mask, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %eval_breaker)
  store i64 %call, ptr %old, align 8
  %4 = load i64, ptr %old, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  %6 = load i64, ptr %to_set, align 8
  %cmp = icmp eq i64 %and, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i64, ptr %old, align 8
  %8 = load i64, ptr %mask, align 8
  %not = xor i64 %8, -1
  %and3 = and i64 %7, %not
  %9 = load i64, ptr %to_set, align 8
  %or = or i64 %and3, %9
  store i64 %or, ptr %new, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %interp.addr, align 8
  %ceval4 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 0
  %eval_breaker5 = getelementptr inbounds %struct._ceval_state, ptr %ceval4, i32 0, i32 0
  %11 = load i64, ptr %new, align 8
  %call6 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %eval_breaker5, ptr noundef %old, i64 noundef %11)
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

declare void @_Py_RunGC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_ThreadCanHandleSignals(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call i32 @_Py_IsMainThread()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignalsTstate(ptr noundef %tstate) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  %func = alloca ptr, align 8
  %arglist = alloca ptr, align 8
  %f = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %call = call i32 @_Py_atomic_load_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2))
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2), i32 noundef 0)
  %0 = load ptr, ptr %tstate.addr, align 8
  %call1 = call ptr @_PyThreadState_GetFrame(ptr noundef %0)
  store ptr %call1, ptr %frame, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), ptr %state, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %tripped = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  %call2 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %tripped)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom6
  %tripped8 = getelementptr inbounds %struct.anon.3, ptr %arrayidx7, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %tripped8, i32 noundef 0)
  %4 = load i32, ptr %i, align 4
  %call9 = call ptr @get_handler(i32 noundef %4)
  store ptr %call9, ptr %func, align 8
  %5 = load ptr, ptr %func, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %func, align 8
  %cmp11 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %func, align 8
  %8 = load ptr, ptr %state, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ignore_handler, align 8
  %call13 = call i32 @compare_handler(ptr noundef %7, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %state, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %default_handler, align 8
  %call16 = call i32 @compare_handler(ptr noundef %10, ptr noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %if.end5
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %14 = load i32, ptr %i, align 4
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str, i32 noundef %14)
  call void @PyErr_WriteUnraisable(ptr noundef @_Py_NoneStruct)
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false15
  store ptr null, ptr %arglist, align 8
  %15 = load ptr, ptr %frame, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %16 = load i32, ptr %i, align 4
  %call23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.1, i32 noundef %16, ptr noundef @_Py_NoneStruct)
  store ptr %call23, ptr %arglist, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end20
  %17 = load ptr, ptr %frame, align 8
  %call24 = call ptr @_PyFrame_GetFrameObject(ptr noundef %17)
  store ptr %call24, ptr %f, align 8
  %18 = load ptr, ptr %f, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %f, align 8
  %call27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.1, i32 noundef %19, ptr noundef %20)
  store ptr %call27, ptr %arglist, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  %21 = load ptr, ptr %arglist, align 8
  %tobool30 = icmp ne ptr %21, null
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end29
  %22 = load ptr, ptr %tstate.addr, align 8
  %23 = load ptr, ptr %func, align 8
  %24 = load ptr, ptr %arglist, align 8
  %call32 = call ptr @_PyObject_Call(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %call32, ptr %result, align 8
  %25 = load ptr, ptr %arglist, align 8
  store ptr %25, ptr %op.addr.i38, align 8
  %26 = load ptr, ptr %op.addr.i38, align 8
  store ptr %26, ptr %op.addr.i47, align 8
  %27 = load ptr, ptr %op.addr.i47, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then31
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then31
  %29 = load ptr, ptr %op.addr.i38, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i42 = add i64 %30, -1
  store i64 %dec.i42, ptr %29, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %31 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %31) #7
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end34

if.else33:                                        ; preds = %if.end29
  store ptr null, ptr %result, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %Py_DECREF.exit46
  %32 = load ptr, ptr %result, align 8
  %tobool35 = icmp ne ptr %32, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2), i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end34
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i49, align 8
  %35 = load ptr, ptr %op.addr.i49, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i50 = trunc i64 %36 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.then18, %if.then4
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GetFrame(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %current_frame, align 8
  %call = call ptr @_PyFrame_GetFirstComplete(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  store ptr %1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @_PyObject_Call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignals() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_SetInterruptEx(i32 noundef %signum) #0 {
entry:
  %retval = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %func = alloca ptr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %signum.addr, align 4
  %cmp1 = icmp sge i32 %1, 65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), ptr %state, align 8
  %2 = load i32, ptr %signum.addr, align 4
  %call = call ptr @get_handler(i32 noundef %2)
  store ptr %call, ptr %func, align 8
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %state, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ignore_handler, align 8
  %call2 = call i32 @compare_handler(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %func, align 8
  %7 = load ptr, ptr %state, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %default_handler, align 8
  %call3 = call i32 @compare_handler(ptr noundef %6, ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %signum.addr, align 4
  call void @trip_signal(i32 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @trip_signal(i32 noundef %sig_num) #0 {
entry:
  %sig_num.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %fd = alloca i32, align 4
  %byte = alloca i8, align 1
  %rc = alloca i64, align 8
  store i32 %sig_num, ptr %sig_num.addr, align 4
  %0 = load i32, ptr %sig_num.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %tripped = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  call void @_Py_atomic_store_int(ptr noundef %tripped, i32 noundef 1)
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2), i32 noundef 1)
  %call = call ptr @_PyInterpreterState_Main()
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  call void @_PyEval_SignalReceived(ptr noundef %1)
  %2 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1), align 8
  store i32 %2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sig_num.addr, align 4
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %byte, align 1
  %5 = load i32, ptr %fd, align 4
  %call1 = call i64 @_Py_write_noraise(i32 noundef %5, ptr noundef %byte, i64 noundef 1)
  store i64 %call1, ptr %rc, align 8
  %6 = load i64, ptr %rc, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.then
  %7 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1, i32 1), align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %call5 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %8, 11
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %9, 11
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true, %if.then4
  %10 = load ptr, ptr %interp, align 8
  %call12 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call12, align 4
  %conv13 = sext i32 %11 to i64
  %12 = inttoptr i64 %conv13 to ptr
  %call14 = call i32 @_PyEval_AddPendingCall(ptr noundef %10, ptr noundef @report_wakeup_write_error, ptr noundef %12, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetInterrupt() #0 {
entry:
  %call = call i32 @PyErr_SetInterruptEx(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_RestoreSignals() #0 {
entry:
  %call = call ptr @PyOS_setsig(i32 noundef 13, ptr noundef null)
  %call1 = call ptr @PyOS_setsig(i32 noundef 25, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySignal_Init(i32 noundef %install_signal_handlers) #0 {
entry:
  %retval = alloca i32, align 4
  %install_signal_handlers.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %signum = alloca i32, align 4
  store i32 %install_signal_handlers, ptr %install_signal_handlers.addr, align 4
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), ptr %state, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef null)
  %0 = load ptr, ptr %state, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %0, i32 0, i32 3
  store ptr %call, ptr %default_handler, align 8
  %1 = load ptr, ptr %state, align 8
  %default_handler1 = getelementptr inbounds %struct._signals_runtime_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %default_handler1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyLong_FromVoidPtr(ptr noundef inttoptr (i64 1 to ptr))
  %3 = load ptr, ptr %state, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %3, i32 0, i32 4
  store ptr %call2, ptr %ignore_handler, align 8
  %4 = load ptr, ptr %state, align 8
  %ignore_handler3 = getelementptr inbounds %struct._signals_runtime_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ignore_handler3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %signum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %signum, align 4
  %cmp7 = icmp slt i32 %6, 65
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %signum, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %tripped = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %tripped, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %signum, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %signum, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %install_signal_handlers.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.end
  %call9 = call i32 @signal_install_handlers()
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @signal_install_handlers() #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module = alloca ptr, align 8
  %call = call ptr @PyOS_setsig(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %call1 = call ptr @PyOS_setsig(i32 noundef 25, ptr noundef inttoptr (i64 1 to ptr))
  %call2 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %call2, ptr %module, align 8
  %0 = load ptr, ptr %module, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i3, align 8
  %3 = load ptr, ptr %op.addr.i3, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_InterruptOccurred(ptr noundef %tstate) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__._PyOS_InterruptOccurred, ptr noundef %0)
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef getelementptr ([65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 2))
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_Py_atomic_store_int_relaxed(ptr noundef getelementptr ([65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 2), i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %func, ptr noundef %tstate) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef %1, ptr noundef @.str.100) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_InterruptOccurred() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call i32 @_PyOS_InterruptOccurred(ptr noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_AfterFork() #0 {
entry:
  call void @_clear_pending_signals()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_clear_pending_signals() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 @_Py_atomic_load_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2))
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2), i32 noundef 0)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i64 0, i64 %idxprom
  %tripped = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %tripped, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOS_IsMainThread() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %0)
  ret i32 %call1
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

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %itimer_error, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %itimer_error1 = getelementptr inbounds %struct._signal_module_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %itimer_error1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %siginfo_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %siginfo_type10 = getelementptr inbounds %struct._signal_module_state, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %siginfo_type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %1, i32 0, i32 2
  store ptr %itimer_error, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %13, i32 0, i32 3
  store ptr %siginfo_type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_signal_module_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_signal_module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_default_int_handler(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %signalnum, align 4
  %5 = load i32, ptr %signalnum, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %frame, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %signalnum, align 4
  %10 = load ptr, ptr %frame, align 8
  %call10 = call ptr @signal_default_int_handler_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_alarm(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %seconds, align 4
  %1 = load i32, ptr %seconds, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %seconds, align 4
  %call2 = call i64 @signal_alarm_impl(ptr noundef %2, i32 noundef %3)
  store i64 %call2, ptr %_return_value, align 8
  %4 = load i64, ptr %_return_value, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i64, ptr %_return_value, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %which = alloca i32, align 4
  %seconds = alloca ptr, align 8
  %interval = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %interval, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %which, align 4
  %5 = load i32, ptr %which, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %seconds, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %8, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %skip_optional

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx13, align 8
  store ptr %10, ptr %interval, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12, %if.then11
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load i32, ptr %which, align 4
  %13 = load ptr, ptr %seconds, align 8
  %14 = load ptr, ptr %interval, align 8
  %call14 = call ptr @signal_setitimer_impl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %which = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %which, align 4
  %1 = load i32, ptr %which, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %which, align 4
  %call2 = call ptr @signal_getitimer_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  %handler = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %signalnum, align 4
  %5 = load i32, ptr %signalnum, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %handler, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %signalnum, align 4
  %10 = load ptr, ptr %handler, align 8
  %call10 = call ptr @signal_signal_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %signalnum, align 4
  %1 = load i32, ptr %signalnum, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %signalnum, align 4
  %call2 = call ptr @signal_raise_signal_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %signalnum, align 4
  %1 = load i32, ptr %signalnum, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %signalnum, align 4
  %call2 = call ptr @signal_strsignal_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %signalnum, align 4
  %1 = load i32, ptr %signalnum, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %signalnum, align 4
  %call2 = call ptr @signal_getsignal_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_set_wakeup_fd(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %status = alloca %struct.stat, align 8
  %warn_on_full_buffer = alloca i32, align 4
  %fd = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %old_fd = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 1, ptr %warn_on_full_buffer, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.28, ptr noundef @signal_set_wakeup_fd.kwlist, ptr noundef %fd, ptr noundef %warn_on_full_buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp, align 8
  %call2 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end5
  %7 = load i32, ptr %fd, align 4
  %call7 = call i32 @_Py_fstat(i32 noundef %7, ptr noundef %status)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  %8 = load i32, ptr %fd, align 4
  %call11 = call i32 @_Py_get_blocking(i32 noundef %8)
  store i32 %call11, ptr %blocking, align 4
  %9 = load i32, ptr %blocking, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load i32, ptr %blocking, align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %tstate, align 8
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %13 = load i32, ptr %fd, align 4
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %11, ptr noundef %12, ptr noundef @.str.30, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %14 = load volatile i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1), align 8
  store i32 %14, ptr %old_fd, align 4
  %15 = load i32, ptr %fd, align 4
  store volatile i32 %15, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1), align 8
  %16 = load i32, ptr %warn_on_full_buffer, align 4
  store volatile i32 %16, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 1, i32 1), align 4
  %17 = load i32, ptr %old_fd, align 4
  %conv = sext i32 %17 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then13, %if.then9, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_siginterrupt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %signalnum = alloca i32, align 4
  %flag = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %signalnum, align 4
  %5 = load i32, ptr %signalnum, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call10, ptr %flag, align 4
  %8 = load i32, ptr %flag, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %signalnum, align 4
  %11 = load i32, ptr %flag, align 4
  %call17 = call ptr @signal_siginterrupt_impl(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pause(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @signal_pause_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pidfd_send_signal(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %pidfd = alloca i32, align 4
  %signalnum = alloca i32, align 4
  %siginfo = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %siginfo, align 8
  store i32 0, ptr %flags, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %pidfd, align 4
  %5 = load i32, ptr %pidfd, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call10, ptr %signalnum, align 4
  %8 = load i32, ptr %signalnum, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  store ptr %11, ptr %siginfo, align 8
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp21 = icmp slt i64 %12, 4
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %skip_optional

if.end23:                                         ; preds = %if.end19
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %13, i64 3
  %14 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call25, ptr %flags, align 4
  %15 = load i32, ptr %flags, align 4
  %cmp26 = icmp eq i32 %15, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  br label %skip_optional

skip_optional:                                    ; preds = %if.end31, %if.then22, %if.then18
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i32, ptr %pidfd, align 4
  %18 = load i32, ptr %signalnum, align 4
  %19 = load ptr, ptr %siginfo, align 8
  %20 = load i32, ptr %flags, align 4
  %call32 = call ptr @signal_pidfd_send_signal_impl(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then30, %if.then15, %if.then7, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_kill(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %thread_id = alloca i64, align 8
  %signalnum = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 16777216)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.15, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %8)
  store i64 %call9, ptr %thread_id, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call11, ptr %signalnum, align 4
  %11 = load i32, ptr %signalnum, align 4
  %cmp12 = icmp eq i32 %11, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end7
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end7
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i64, ptr %thread_id, align 8
  %14 = load i32, ptr %signalnum, align 4
  %call18 = call ptr @signal_pthread_kill_impl(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then5, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %how = alloca i32, align 4
  %mask = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %how, align 4
  %5 = load i32, ptr %how, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @_Py_Sigset_Converter(ptr noundef %7, ptr noundef %mask)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %exit

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %how, align 4
  %call14 = call ptr @signal_pthread_sigmask_impl(ptr noundef %8, i32 noundef %9, ptr noundef byval(%struct.__sigset_t) align 8 %mask)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @signal_sigpending_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_Py_Sigset_Converter(ptr noundef %0, ptr noundef %sigset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @signal_sigwait_impl(ptr noundef %1, ptr noundef byval(%struct.__sigset_t) align 8 %sigset)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_Py_Sigset_Converter(ptr noundef %0, ptr noundef %sigset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @signal_sigwaitinfo_impl(ptr noundef %1, ptr noundef byval(%struct.__sigset_t) align 8 %sigset)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %timeout_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_Py_Sigset_Converter(ptr noundef %4, ptr noundef %sigset)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %timeout_obj, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %timeout_obj, align 8
  %call7 = call ptr @signal_sigtimedwait_impl(ptr noundef %7, ptr noundef byval(%struct.__sigset_t) align 8 %sigset, ptr noundef %8)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @signal_valid_signals_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_default_int_handler_impl(ptr noundef %module, i32 noundef %signalnum, ptr noundef %frame) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  call void @PyErr_SetNone(ptr noundef %0)
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @signal_alarm_impl(ptr noundef %module, i32 noundef %seconds) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %seconds.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %seconds, ptr %seconds.addr, align 4
  %0 = load i32, ptr %seconds.addr, align 4
  %call = call i32 @alarm(i32 noundef %0) #7
  %conv = zext i32 %call to i64
  ret i64 %conv
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer_impl(ptr noundef %module, i32 noundef %which, ptr noundef %seconds, ptr noundef %interval) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %seconds.addr = alloca ptr, align 8
  %interval.addr = alloca ptr, align 8
  %modstate = alloca ptr, align 8
  %new = alloca %struct.itimerval, align 8
  %old = alloca %struct.itimerval, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr %interval, ptr %interval.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %modstate, align 8
  %1 = load ptr, ptr %seconds.addr, align 8
  %it_value = getelementptr inbounds %struct.itimerval, ptr %new, i32 0, i32 1
  %call1 = call i32 @timeval_from_double(ptr noundef %1, ptr noundef %it_value)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interval.addr, align 8
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %new, i32 0, i32 0
  %call2 = call i32 @timeval_from_double(ptr noundef %2, ptr noundef %it_interval)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %which.addr, align 4
  %call6 = call i32 @setitimer(i32 noundef %3, ptr noundef %new, ptr noundef %old) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %modstate, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %itimer_error, align 8
  %call9 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @itimer_retval(ptr noundef %old)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_signal_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @timeval_from_double(ptr noundef %obj, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyTime_FromSecondsObject(ptr noundef %t, ptr noundef %3, i32 noundef 1)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %t, align 8
  %5 = load ptr, ptr %tv.addr, align 8
  %call4 = call i32 @_PyTime_AsTimeval(i64 noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itimer_retval(ptr noundef %iv) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %iv.addr, align 8
  %it_value = getelementptr inbounds %struct.itimerval, ptr %1, i32 0, i32 1
  %call1 = call double @double_from_timeval(ptr noundef %it_value)
  %call2 = call ptr @PyFloat_FromDouble(double noundef %call1)
  store ptr %call2, ptr %v, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %r, align 8
  store ptr %2, ptr %op.addr.i10, align 8
  %3 = load ptr, ptr %op.addr.i10, align 8
  store ptr %3, ptr %op.addr.i19, align 8
  %4 = load ptr, ptr %op.addr.i19, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then3
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then3
  %6 = load ptr, ptr %op.addr.i10, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i14 = add i64 %7, -1
  store i64 %dec.i14, ptr %6, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %8 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %8) #7
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %9, i64 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %iv.addr, align 8
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %11, i32 0, i32 0
  %call5 = call double @double_from_timeval(ptr noundef %it_interval)
  %call6 = call ptr @PyFloat_FromDouble(double noundef %call5)
  store ptr %call6, ptr %v, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %r, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i21, align 8
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i22 = trunc i64 %15 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %19 = load ptr, ptr %r, align 8
  %20 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %19, i64 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %r, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %Py_DECREF.exit18, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @double_from_timeval(ptr noundef %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %1 to double
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %conv1 = sitofp i64 %3 to double
  %div = fdiv double %conv1, 1.000000e+06
  %add = fadd double %conv, %div
  ret double %add
}

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer_impl(ptr noundef %module, i32 noundef %which) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %modstate = alloca ptr, align 8
  %old = alloca %struct.itimerval, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %modstate, align 8
  %1 = load i32, ptr %which.addr, align 4
  %call1 = call i32 @getitimer(i32 noundef %1, ptr noundef %old) #7
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %modstate, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %itimer_error, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @itimer_retval(ptr noundef %old)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @getitimer(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal_impl(ptr noundef %module, i32 noundef %signalnum, ptr noundef %handler) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %modstate = alloca ptr, align 8
  %old_handler = alloca ptr, align 8
  %func = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %modstate, align 8
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call2 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %signalnum.addr, align 4
  %cmp = icmp slt i32 %5, 1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %signalnum.addr, align 4
  %cmp3 = icmp sge i32 %6, 65
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %tstate, align 8
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %7, ptr noundef %8, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %handler.addr, align 8
  %call6 = call i32 @PyCallable_Check(ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store ptr @signal_handler, ptr %func, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %handler.addr, align 8
  %11 = load ptr, ptr %modstate, align 8
  %ignore_handler = getelementptr inbounds %struct._signal_module_state, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ignore_handler, align 8
  %call9 = call i32 @compare_handler(ptr noundef %10, ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store ptr inttoptr (i64 1 to ptr), ptr %func, align 8
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr %handler.addr, align 8
  %14 = load ptr, ptr %modstate, align 8
  %default_handler = getelementptr inbounds %struct._signal_module_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %default_handler, align 8
  %call13 = call i32 @compare_handler(ptr noundef %13, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store ptr null, ptr %func, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  %16 = load ptr, ptr %tstate, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %16, ptr noundef %17, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  %18 = load ptr, ptr %tstate, align 8
  %call20 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %19 = load i32, ptr %signalnum.addr, align 4
  %20 = load ptr, ptr %func, align 8
  %call24 = call ptr @PyOS_setsig(i32 noundef %19, ptr noundef %20)
  %cmp25 = icmp eq ptr %call24, inttoptr (i64 -1 to ptr)
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %21 = load ptr, ptr @PyExc_OSError, align 8
  %call27 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  %22 = load i32, ptr %signalnum.addr, align 4
  %call29 = call ptr @get_handler(i32 noundef %22)
  store ptr %call29, ptr %old_handler, align 8
  %23 = load i32, ptr %signalnum.addr, align 4
  %24 = load ptr, ptr %handler.addr, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %24)
  call void @set_handler(i32 noundef %23, ptr noundef %call30)
  %25 = load ptr, ptr %old_handler, align 8
  %cmp31 = icmp ne ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end28
  %26 = load ptr, ptr %old_handler, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.end28
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else33, %if.then32, %if.then26, %if.then22, %if.else16, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %sig_num) #0 {
entry:
  %sig_num.addr = alloca i32, align 4
  %save_errno = alloca i32, align 4
  store i32 %sig_num, ptr %sig_num.addr, align 4
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %save_errno, align 4
  %1 = load i32, ptr %sig_num.addr, align 4
  call void @trip_signal(i32 noundef %1)
  %2 = load i32, ptr %save_errno, align 4
  %call1 = call ptr @__errno_location() #8
  store i32 %2, ptr %call1, align 4
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal_impl(ptr noundef %module, i32 noundef %signalnum) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load i32, ptr %signalnum.addr, align 4
  %call1 = call i32 @raise(i32 noundef %0) #7
  store i32 %call1, ptr %err, align 4
  %1 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %1)
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @PyErr_CheckSignals()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal_impl(ptr noundef %module, i32 noundef %signalnum) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  %0 = load i32, ptr %signalnum.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %signalnum.addr, align 4
  %cmp1 = icmp sge i32 %1, 65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %3 = load i32, ptr %signalnum.addr, align 4
  %call2 = call ptr @strsignal(i32 noundef %3) #7
  store ptr %call2, ptr %res, align 8
  %call3 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %res, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %res, align 8
  %call7 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.25) #10
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %res, align 8
  %call11 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal_impl(ptr noundef %module, i32 noundef %signalnum) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %old_handler = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  %0 = load i32, ptr %signalnum.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %signalnum.addr, align 4
  %cmp1 = icmp sge i32 %1, 65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %signalnum.addr, align 4
  %call = call ptr @get_handler(i32 noundef %3)
  store ptr %call, ptr %old_handler, align 8
  %4 = load ptr, ptr %old_handler, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %old_handler, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #1

declare i32 @_Py_get_blocking(i32 noundef) #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_siginterrupt_impl(ptr noundef %module, i32 noundef %signalnum, i32 noundef %flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %signalnum.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %act = alloca %struct.sigaction, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %signalnum.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %signalnum.addr, align 4
  %cmp1 = icmp sge i32 %1, 65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %signalnum.addr, align 4
  %call = call i32 @sigaction(i32 noundef %3, ptr noundef null, ptr noundef %act) #7
  %4 = load i32, ptr %flag.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  %5 = load i32, ptr %sa_flags, align 8
  %and = and i32 %5, -268435457
  store i32 %and, ptr %sa_flags, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %sa_flags3 = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  %6 = load i32, ptr %sa_flags3, align 8
  %or = or i32 %6, 268435456
  store i32 %or, ptr %sa_flags3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %7 = load i32, ptr %signalnum.addr, align 4
  %call5 = call i32 @sigaction(i32 noundef %7, ptr noundef %act, ptr noundef null) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call8 = call ptr @PyErr_SetFromErrno(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_pause_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call i32 @pause()
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  %call2 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @pause() #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_pidfd_send_signal_impl(ptr noundef %module, i32 noundef %pidfd, i32 noundef %signalnum, ptr noundef %siginfo, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %pidfd.addr = alloca i32, align 4
  %signalnum.addr = alloca i32, align 4
  %siginfo.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %pidfd, ptr %pidfd.addr, align 4
  store i32 %signalnum, ptr %signalnum.addr, align 4
  store ptr %siginfo, ptr %siginfo.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %siginfo.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %pidfd.addr, align 4
  %3 = load i32, ptr %signalnum.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 424, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4) #7
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_kill_impl(ptr noundef %module, i64 noundef %thread_id, i32 noundef %signalnum) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %thread_id.addr = alloca i64, align 8
  %signalnum.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %thread_id, ptr %thread_id.addr, align 8
  store i32 %signalnum, ptr %signalnum.addr, align 4
  %0 = load i64, ptr %thread_id.addr, align 8
  %1 = load i32, ptr %signalnum.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %thread_id.addr, align 8
  %3 = load i32, ptr %signalnum.addr, align 4
  %call1 = call i32 @pthread_kill(i64 noundef %2, i32 noundef %3) #7
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  %call4 = call ptr @__errno_location() #8
  store i32 %5, ptr %call4, align 4
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

declare i32 @_Py_Sigset_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask_impl(ptr noundef %module, i32 noundef %how, ptr noundef byval(%struct.__sigset_t) align 8 %mask) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %how.addr = alloca i32, align 4
  %previous = alloca %struct.__sigset_t, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  %0 = load i32, ptr %how.addr, align 4
  %call = call i32 @pthread_sigmask(i32 noundef %0, ptr noundef %mask, ptr noundef %previous) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %call1 = call ptr @__errno_location() #8
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %previous)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %mask) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %signum = alloca ptr, align 8
  %result = alloca ptr, align 8
  %sig = alloca i32, align 4
  %call = call ptr @PySet_New(ptr noundef null)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %sig, align 4
  %cmp1 = icmp slt i32 %1, 65
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %sig, align 4
  %call2 = call i32 @sigismember(ptr noundef %mask, i32 noundef %2) #7
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %3 = load i32, ptr %sig, align 4
  %conv = sext i32 %3 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %signum, align 8
  %4 = load ptr, ptr %signum, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i34, align 8
  %6 = load ptr, ptr %op.addr.i34, align 8
  store ptr %6, ptr %op.addr.i43, align 8
  %7 = load ptr, ptr %op.addr.i43, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then9
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then9
  %9 = load ptr, ptr %op.addr.i34, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i38 = add i64 %10, -1
  store i64 %dec.i38, ptr %9, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %11 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %result, align 8
  %13 = load ptr, ptr %signum, align 8
  %call11 = call i32 @PySet_Add(ptr noundef %12, ptr noundef %13)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %14 = load ptr, ptr %signum, align 8
  store ptr %14, ptr %op.addr.i25, align 8
  %15 = load ptr, ptr %op.addr.i25, align 8
  store ptr %15, ptr %op.addr.i45, align 8
  %16 = load ptr, ptr %op.addr.i45, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i46 = trunc i64 %17 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i27 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then14
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then14
  %18 = load ptr, ptr %op.addr.i25, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i29 = add i64 %19, -1
  store i64 %dec.i29, ptr %18, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %20 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %op.addr.i16, align 8
  %22 = load ptr, ptr %op.addr.i16, align 8
  store ptr %22, ptr %op.addr.i49, align 8
  %23 = load ptr, ptr %op.addr.i49, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i50 = trunc i64 %24 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i18 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %Py_DECREF.exit33
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %Py_DECREF.exit33
  %25 = load ptr, ptr %op.addr.i16, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i20 = add i64 %26, -1
  store i64 %dec.i20, ptr %25, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %27 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %27) #7
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %28 = load ptr, ptr %signum, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i53, align 8
  %30 = load ptr, ptr %op.addr.i53, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i54 = trunc i64 %31 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.then4
  %35 = load i32, ptr %sig, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %sig, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %result, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit24, %Py_DECREF.exit42, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #2

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %mask = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @sigpending(ptr noundef %mask) #7
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %mask)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait_impl(ptr noundef %module, ptr noundef byval(%struct.__sigset_t) align 8 %sigset) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %signum = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call i32 @sigwait(ptr noundef %sigset, ptr noundef %signum)
  store i32 %call1, ptr %err, align 4
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %call2 = call ptr @__errno_location() #8
  store i32 %2, ptr %call2, align 4
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %signum, align 4
  %conv = sext i32 %4 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @sigwait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo_impl(ptr noundef %module, ptr noundef byval(%struct.__sigset_t) align 8 %sigset) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %si = alloca %struct.siginfo_t, align 8
  %err = alloca i32, align 4
  %async_err = alloca i32, align 4
  %_save = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 0, ptr %async_err, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call i32 @sigwaitinfo(ptr noundef %sigset, ptr noundef %si)
  store i32 %call1, ptr %err, align 4
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call2 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call i32 @PyErr_CheckSignals()
  store i32 %call4, ptr %async_err, align 4
  %tobool = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load i32, ptr %async_err, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @get_signal_state(ptr noundef %7)
  store ptr %call8, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %call9 = call ptr @fill_siginfo(ptr noundef %8, ptr noundef %si)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @sigwaitinfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fill_siginfo(ptr noundef %state, ptr noundef %si) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %siginfo_type, align 8
  %call = call ptr @PyStructSequence_New(ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %4 = load ptr, ptr %si.addr, align 8
  %si_signo = getelementptr inbounds %struct.siginfo_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %si_signo, align 8
  %conv = sext i32 %5 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef 0, ptr noundef %call1)
  %6 = load ptr, ptr %result, align 8
  %7 = load ptr, ptr %si.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %si_code, align 8
  %conv2 = sext i32 %8 to i64
  %call3 = call ptr @PyLong_FromLong(i64 noundef %conv2)
  call void @PyStructSequence_SetItem(ptr noundef %6, i64 noundef 1, ptr noundef %call3)
  %9 = load ptr, ptr %result, align 8
  %10 = load ptr, ptr %si.addr, align 8
  %si_errno = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %si_errno, align 4
  %conv4 = sext i32 %11 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv4)
  call void @PyStructSequence_SetItem(ptr noundef %9, i64 noundef 2, ptr noundef %call5)
  %12 = load ptr, ptr %result, align 8
  %13 = load ptr, ptr %si.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %13, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon.771, ptr %_sifields, i32 0, i32 0
  %14 = load i32, ptr %si_pid, align 8
  %conv6 = sext i32 %14 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv6)
  call void @PyStructSequence_SetItem(ptr noundef %12, i64 noundef 3, ptr noundef %call7)
  %15 = load ptr, ptr %result, align 8
  %16 = load ptr, ptr %si.addr, align 8
  %_sifields8 = getelementptr inbounds %struct.siginfo_t, ptr %16, i32 0, i32 4
  %si_uid = getelementptr inbounds %struct.anon.771, ptr %_sifields8, i32 0, i32 1
  %17 = load i32, ptr %si_uid, align 4
  %call9 = call ptr @_PyLong_FromUid(i32 noundef %17)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef 4, ptr noundef %call9)
  %18 = load ptr, ptr %result, align 8
  %19 = load ptr, ptr %si.addr, align 8
  %_sifields10 = getelementptr inbounds %struct.siginfo_t, ptr %19, i32 0, i32 4
  %si_status = getelementptr inbounds %struct.anon.774, ptr %_sifields10, i32 0, i32 2
  %20 = load i32, ptr %si_status, align 8
  %conv11 = sext i32 %20 to i64
  %call12 = call ptr @PyLong_FromLong(i64 noundef %conv11)
  call void @PyStructSequence_SetItem(ptr noundef %18, i64 noundef 5, ptr noundef %call12)
  %21 = load ptr, ptr %result, align 8
  %22 = load ptr, ptr %si.addr, align 8
  %_sifields13 = getelementptr inbounds %struct.siginfo_t, ptr %22, i32 0, i32 4
  %si_band = getelementptr inbounds %struct.anon.778, ptr %_sifields13, i32 0, i32 0
  %23 = load i64, ptr %si_band, align 8
  %call14 = call ptr @PyLong_FromLong(i64 noundef %23)
  call void @PyStructSequence_SetItem(ptr noundef %21, i64 noundef 6, ptr noundef %call14)
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i19, align 8
  %26 = load ptr, ptr %op.addr.i19, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_PyLong_FromUid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait_impl(ptr noundef %module, ptr noundef byval(%struct.__sigset_t) align 8 %sigset, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %deadline = alloca i64, align 8
  %si = alloca %struct.siginfo_t, align 8
  %ts = alloca %struct.timespec, align 8
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  %0 = load ptr, ptr %timeout_obj.addr, align 8
  %call = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %0, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timeout, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %timeout, align 8
  %call4 = call i64 @_PyDeadline_Init(i64 noundef %3)
  store i64 %call4, ptr %deadline, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %4 = load i64, ptr %timeout, align 8
  %call5 = call i32 @_PyTime_AsTimespec(i64 noundef %4, ptr noundef %ts)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.body
  %call9 = call ptr @PyEval_SaveThread()
  store ptr %call9, ptr %_save, align 8
  %call10 = call i32 @sigtimedwait(ptr noundef %sigset, ptr noundef %si, ptr noundef %ts)
  store i32 %call10, ptr %res, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp11 = icmp ne i32 %6, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %do.end

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %7, 4
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %8, 11
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then16
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call20 = call ptr @PyErr_SetFromErrno(ptr noundef %9)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end13
  %call22 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %10 = load i64, ptr %deadline, align 8
  %call25 = call i64 @_PyDeadline_Get(i64 noundef %10)
  store i64 %call25, ptr %timeout, align 8
  %11 = load i64, ptr %timeout, align 8
  %cmp26 = icmp slt i64 %11, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %do.end

if.end28:                                         ; preds = %if.end24
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then27, %if.then12
  %12 = load ptr, ptr %module.addr, align 8
  %call29 = call ptr @get_signal_state(ptr noundef %12)
  store ptr %call29, ptr %state, align 8
  %13 = load ptr, ptr %state, align 8
  %call30 = call ptr @fill_siginfo(ptr noundef %13, ptr noundef %si)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then23, %if.else, %if.then19, %if.then7, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i64 @_PyDeadline_Init(i64 noundef) #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #1

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @_PyDeadline_Get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %mask = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @sigemptyset(ptr noundef %mask) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @sigfillset(ptr noundef %mask) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %0)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %mask)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @signal_module_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %modstate = alloca ptr, align 8
  %d = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), ptr %state, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_signal_state(ptr noundef %0)
  store ptr %call, ptr %modstate, align 8
  %1 = load ptr, ptr %state, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %default_handler, align 8
  %3 = load ptr, ptr %modstate, align 8
  %default_handler1 = getelementptr inbounds %struct._signal_module_state, ptr %3, i32 0, i32 0
  store ptr %2, ptr %default_handler1, align 8
  %4 = load ptr, ptr %state, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ignore_handler, align 8
  %6 = load ptr, ptr %modstate, align 8
  %ignore_handler2 = getelementptr inbounds %struct._signal_module_state, ptr %6, i32 0, i32 1
  store ptr %5, ptr %ignore_handler2, align 8
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_NewException(ptr noundef @.str.37, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %modstate, align 8
  %itimer_error = getelementptr inbounds %struct._signal_module_state, ptr %8, i32 0, i32 2
  store ptr %call3, ptr %itimer_error, align 8
  %9 = load ptr, ptr %modstate, align 8
  %itimer_error4 = getelementptr inbounds %struct._signal_module_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %itimer_error4, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @signal_add_constants(ptr noundef %11)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %m.addr, align 8
  %call9 = call ptr @PyModule_GetDict(ptr noundef %12)
  store ptr %call9, ptr %d, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %state, align 8
  %default_handler10 = getelementptr inbounds %struct._signals_runtime_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %default_handler10, align 8
  %call11 = call i32 @PyDict_SetItemString(ptr noundef %13, ptr noundef @.str.38, ptr noundef %15)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %state, align 8
  %ignore_handler15 = getelementptr inbounds %struct._signals_runtime_state, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ignore_handler15, align 8
  %call16 = call i32 @PyDict_SetItemString(ptr noundef %16, ptr noundef @.str.39, ptr noundef %18)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %19 = load ptr, ptr %d, align 8
  %20 = load ptr, ptr %modstate, align 8
  %itimer_error20 = getelementptr inbounds %struct._signal_module_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %itimer_error20, align 8
  %call21 = call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef @.str.40, ptr noundef %21)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @PyStructSequence_NewType(ptr noundef @struct_siginfo_desc)
  %22 = load ptr, ptr %modstate, align 8
  %siginfo_type = getelementptr inbounds %struct._signal_module_state, ptr %22, i32 0, i32 3
  store ptr %call25, ptr %siginfo_type, align 8
  %23 = load ptr, ptr %modstate, align 8
  %siginfo_type26 = getelementptr inbounds %struct._signal_module_state, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %siginfo_type26, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %modstate, align 8
  %siginfo_type30 = getelementptr inbounds %struct._signal_module_state, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %siginfo_type30, align 8
  %call31 = call i32 @PyModule_AddType(ptr noundef %25, ptr noundef %27)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %call35 = call ptr @_PyThreadState_GET()
  store ptr %call35, ptr %tstate, align 8
  %28 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %interp, align 8
  %call36 = call i32 @_Py_IsMainInterpreter(ptr noundef %29)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  %30 = load ptr, ptr %state, align 8
  %31 = load ptr, ptr %d, align 8
  %call38 = call i32 @signal_get_set_handlers(ptr noundef %30, ptr noundef %31)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @signal_add_constants(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.41, i64 noundef 65)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.42, i64 noundef 0)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %module.addr, align 8
  %call5 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.43, i64 noundef 1)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %module.addr, align 8
  %call9 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.44, i64 noundef 2)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %module.addr, align 8
  %call13 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.45, i64 noundef 1)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %module.addr, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.46, i64 noundef 2)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %module.addr, align 8
  %call21 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.47, i64 noundef 3)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %module.addr, align 8
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.48, i64 noundef 4)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %module.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.49, i64 noundef 5)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %9 = load ptr, ptr %module.addr, align 8
  %call33 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.50, i64 noundef 6)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %10 = load ptr, ptr %module.addr, align 8
  %call37 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.51, i64 noundef 6)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %11 = load ptr, ptr %module.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.52, i64 noundef 8)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %12 = load ptr, ptr %module.addr, align 8
  %call45 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.53, i64 noundef 9)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %13 = load ptr, ptr %module.addr, align 8
  %call49 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.54, i64 noundef 7)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %14 = load ptr, ptr %module.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.55, i64 noundef 11)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %15 = load ptr, ptr %module.addr, align 8
  %call57 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.56, i64 noundef 31)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %16 = load ptr, ptr %module.addr, align 8
  %call61 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.57, i64 noundef 13)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %17 = load ptr, ptr %module.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.58, i64 noundef 14)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  %18 = load ptr, ptr %module.addr, align 8
  %call69 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.59, i64 noundef 15)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %19 = load ptr, ptr %module.addr, align 8
  %call73 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.60, i64 noundef 10)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %20 = load ptr, ptr %module.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.61, i64 noundef 12)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end76
  %21 = load ptr, ptr %module.addr, align 8
  %call81 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.62, i64 noundef 17)
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %22 = load ptr, ptr %module.addr, align 8
  %call85 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.63, i64 noundef 17)
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %23 = load ptr, ptr %module.addr, align 8
  %call89 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.64, i64 noundef 30)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %24 = load ptr, ptr %module.addr, align 8
  %call93 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.65, i64 noundef 29)
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  %25 = load ptr, ptr %module.addr, align 8
  %call97 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.66, i64 noundef 23)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end96
  %26 = load ptr, ptr %module.addr, align 8
  %call101 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.67, i64 noundef 28)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end100
  %27 = load ptr, ptr %module.addr, align 8
  %call105 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.68, i64 noundef 29)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end104
  %28 = load ptr, ptr %module.addr, align 8
  %call109 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.69, i64 noundef 19)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end108
  %29 = load ptr, ptr %module.addr, align 8
  %call113 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.70, i64 noundef 20)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end112
  %30 = load ptr, ptr %module.addr, align 8
  %call117 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.71, i64 noundef 18)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end116
  %31 = load ptr, ptr %module.addr, align 8
  %call121 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.72, i64 noundef 21)
  %cmp122 = icmp slt i32 %call121, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end120
  %32 = load ptr, ptr %module.addr, align 8
  %call125 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.73, i64 noundef 22)
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end124
  %33 = load ptr, ptr %module.addr, align 8
  %call129 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.74, i64 noundef 26)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end128
  %34 = load ptr, ptr %module.addr, align 8
  %call133 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.75, i64 noundef 27)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end132
  %35 = load ptr, ptr %module.addr, align 8
  %call137 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.76, i64 noundef 24)
  %cmp138 = icmp slt i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end136
  %36 = load ptr, ptr %module.addr, align 8
  %call141 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.77, i64 noundef 25)
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end140
  %37 = load ptr, ptr %module.addr, align 8
  %call145 = call i32 @__libc_current_sigrtmin() #7
  %conv = sext i32 %call145 to i64
  %call146 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.78, i64 noundef %conv)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end144
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end144
  %38 = load ptr, ptr %module.addr, align 8
  %call151 = call i32 @__libc_current_sigrtmax() #7
  %conv152 = sext i32 %call151 to i64
  %call153 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.79, i64 noundef %conv152)
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end150
  store i32 -1, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end150
  %39 = load ptr, ptr %module.addr, align 8
  %call158 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.80, i64 noundef 16)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end157
  %40 = load ptr, ptr %module.addr, align 8
  %call163 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.81, i64 noundef 0)
  %cmp164 = icmp slt i32 %call163, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end162
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.end162
  %41 = load ptr, ptr %module.addr, align 8
  %call168 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.82, i64 noundef 1)
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end167
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end167
  %42 = load ptr, ptr %module.addr, align 8
  %call173 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.83, i64 noundef 2)
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end172
  store i32 -1, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end172
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then176, %if.then171, %if.then166, %if.then161, %if.then156, %if.then149, %if.then143, %if.then139, %if.then135, %if.then131, %if.then127, %if.then123, %if.then119, %if.then115, %if.then111, %if.then107, %if.then103, %if.then99, %if.then95, %if.then91, %if.then87, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_Main()
  %cmp = icmp eq ptr %0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @signal_get_set_handlers(ptr noundef %state, ptr noundef %mod_dict) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %mod_dict.addr = alloca ptr, align 8
  %signum = alloca i32, align 4
  %c_handler = alloca ptr, align 8
  %func = alloca ptr, align 8
  %old_func = alloca ptr, align 8
  %sigint_func = alloca ptr, align 8
  %int_handler = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %mod_dict, ptr %mod_dict.addr, align 8
  store i32 1, ptr %signum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %signum, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %signum, align 4
  %call = call ptr @PyOS_getsig(i32 noundef %1)
  store ptr %call, ptr %c_handler, align 8
  %2 = load ptr, ptr %c_handler, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %state.addr, align 8
  %default_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %default_handler, align 8
  store ptr %4, ptr %func, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %c_handler, align 8
  %cmp2 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %state.addr, align 8
  %ignore_handler = getelementptr inbounds %struct._signals_runtime_state, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ignore_handler, align 8
  store ptr %7, ptr %func, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %func, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %signum, align 4
  %call6 = call ptr @get_handler(i32 noundef %8)
  store ptr %call6, ptr %old_func, align 8
  %9 = load i32, ptr %signum, align 4
  %10 = load ptr, ptr %func, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %10)
  call void @set_handler(i32 noundef %9, ptr noundef %call7)
  %11 = load ptr, ptr %old_func, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i32, ptr %signum, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %signum, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @get_handler(i32 noundef 2)
  store ptr %call8, ptr %sigint_func, align 8
  %13 = load ptr, ptr %sigint_func, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %default_handler9 = getelementptr inbounds %struct._signals_runtime_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %default_handler9, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.end
  %16 = load ptr, ptr %mod_dict.addr, align 8
  %call12 = call ptr @PyMapping_GetItemString(ptr noundef %16, ptr noundef @.str.3)
  store ptr %call12, ptr %int_handler, align 8
  %17 = load ptr, ptr %int_handler, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  %18 = load ptr, ptr %int_handler, align 8
  call void @set_handler(i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %sigint_func, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i17, align 8
  %21 = load ptr, ptr %op.addr.i17, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call15 = call ptr @PyOS_setsig(i32 noundef 2, ptr noundef @signal_handler)
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() #2

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

declare ptr @PyOS_getsig(i32 noundef) #1

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_load_ptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ptr(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_IsMainThread() #0 {
entry:
  %thread = alloca i64, align 8
  %call = call i64 @PyThread_get_thread_ident()
  store i64 %call, ptr %thread, align 8
  %0 = load i64, ptr %thread, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 9), align 8
  %cmp = icmp eq i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @PyThread_get_thread_ident() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %frame.addr, align 8
  %call = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %previous, align 8
  store ptr %4, ptr %frame.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %owner, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %owner2 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %owner2, align 2
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %instr_ptr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %6)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %7 = load ptr, ptr %frame.addr, align 8
  %call6 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %call6, i32 0, i32 27
  %8 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idx.ext
  %cmp7 = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #1

declare void @_PyEval_SignalReceived(ptr noundef) #1

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @report_wakeup_write_error(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  %exc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %save_errno, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  %call1 = call ptr @__errno_location() #8
  store i32 %conv, ptr %call1, align 4
  %call2 = call ptr @PyErr_GetRaisedException()
  store ptr %call2, ptr %exc, align 8
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.99)
  %4 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %4)
  %5 = load i32, ptr %save_errno, align 4
  %call4 = call ptr @__errno_location() #8
  store i32 %5, ptr %call4, align 4
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
