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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"unnamed field\00", align 1
@PyStructSequence_UnnamedField = dso_local constant ptr @.str, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't initialize builtin type %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/structseq.c\00", align 1
@structseq_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @structseq_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @structseq_replace, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Missed attribute '%U' of type %s\00", align 1
@visible_length_key = internal constant [18 x i8] c"n_sequence_fields\00", align 16
@real_length_key = internal constant [9 x i8] c"n_fields\00", align 1
@unnamed_fields_key = internal constant [17 x i8] c"n_unnamed_fields\00", align 16
@match_args_key = internal constant [15 x i8] c"__match_args__\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [61 x i8] c"In structseq_repr(), member %zd name is NULL for type %.500s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(O(OO))\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"__replace__() is not supported for %.500s because it has unnamed field(s)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Got unexpected field name(s): %R\00", align 1
@structseq_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57688), ptr getelementptr (i8, ptr @_PyRuntime, i64 42944)] }, align 8
@structseq_new._keywords = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@structseq_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @structseq_new._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @structseq_new._kwtuple, i64 16), ptr null }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"structseq\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"constructor requires a sequence\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%.500s() takes a dict as second arg, if any\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"%.500s() takes an at least %zd-sequence (%zd-sequence given)\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"%.500s() takes an at most %zd-sequence (%zd-sequence given)\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"%.500s() takes a %zd-sequence (%zd-sequence given)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"%.500s() got duplicate or unexpected field name(s)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_New(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %vsize = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i64 @get_type_attr_as_size(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i64 @get_type_attr_as_size(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 495))
  store i64 %call1, ptr %vsize, align 8
  %3 = load i64, ptr %vsize, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load i64, ptr %size, align 8
  %call5 = call ptr @_PyObject_GC_NewVar(ptr noundef %4, i64 noundef %5)
  store ptr %call5, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %obj, align 8
  %8 = load i64, ptr %vsize, align 8
  call void @Py_SET_SIZE(ptr noundef %7, i64 noundef %8)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %size, align 8
  %cmp9 = icmp slt i64 %9, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %obj, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @get_type_attr_as_size(ptr noundef %tp, ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %tp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @_PyType_GetDict(ptr noundef %0)
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %tp.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4, ptr noundef %6)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %v, align 8
  %call4 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_SetItem(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
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
define dso_local ptr @PyStructSequence_GetItem(ptr noundef %op, i64 noundef %index) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %interp, ptr noundef %type, ptr noundef %desc, i64 noundef %tp_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tp_flags.addr = alloca i64, align 8
  %n_unnamed_members = alloca i64, align 8
  %n_members = alloca i64, align 8
  %members = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %tp_flags, ptr %tp_flags.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %call = call i64 @count_members(ptr noundef %0, ptr noundef %n_unnamed_members)
  store i64 %call, ptr %n_members, align 8
  store ptr null, ptr %members, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %tp_flags1 = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags1, align 8
  %and = and i64 %2, 4096
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load i64, ptr %n_members, align 8
  %5 = load i64, ptr %n_unnamed_members, align 8
  %call2 = call ptr @initialize_members(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  store ptr %call2, ptr %members, align 8
  %6 = load ptr, ptr %members, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  %9 = load ptr, ptr %members, align 8
  %10 = load i64, ptr %tp_flags.addr, align 8
  call void @initialize_static_fields(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %type.addr, align 8
  call void @_Py_SetImmortal(ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %interp.addr, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @_PyStaticType_InitBuiltin(ptr noundef %12, ptr noundef %13)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  %15 = load ptr, ptr %desc.addr, align 8
  %name = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.1, ptr noundef %16)
  br label %error

if.end10:                                         ; preds = %if.end5
  %17 = load ptr, ptr %desc.addr, align 8
  %18 = load ptr, ptr %type.addr, align 8
  %call11 = call ptr @_PyType_GetDict(ptr noundef %18)
  %19 = load i64, ptr %n_members, align 8
  %20 = load i64, ptr %n_unnamed_members, align 8
  %call12 = call i32 @initialize_structseq_dict(ptr noundef %17, ptr noundef %call11, i64 noundef %19, i64 noundef %20)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then14, %if.then8, %if.then4
  %21 = load ptr, ptr %members, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %error
  %22 = load ptr, ptr %members, align 8
  call void @PyMem_Free(ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %error
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @count_members(ptr noundef %desc, ptr noundef %n_unnamed_members) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %n_unnamed_members.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %n_unnamed_members, ptr %n_unnamed_members.addr, align 8
  %0 = load ptr, ptr %n_unnamed_members.addr, align 8
  store i64 0, ptr %0, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %fields = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fields, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyStructSequence_Field, ptr %2, i64 %3
  %name = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %desc.addr, align 8
  %fields1 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fields1, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.PyStructSequence_Field, ptr %6, i64 %7
  %name3 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx2, i32 0, i32 0
  %8 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %8, @.str
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %n_unnamed_members.addr, align 8
  %10 = load i64, ptr %9, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc5 = add i64 %11, 1
  store i64 %inc5, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %i, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @initialize_members(ptr noundef %desc, i64 noundef %n_members, i64 noundef %n_unnamed_members) #0 {
entry:
  %retval = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %n_members.addr = alloca i64, align 8
  %n_unnamed_members.addr = alloca i64, align 8
  %members = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %n_members, ptr %n_members.addr, align 8
  store i64 %n_unnamed_members, ptr %n_unnamed_members.addr, align 8
  %0 = load i64, ptr %n_members.addr, align 8
  %1 = load i64, ptr %n_unnamed_members.addr, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp ugt i64 %add, 230584300921369395
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %n_members.addr, align 8
  %3 = load i64, ptr %n_unnamed_members.addr, align 8
  %sub1 = sub i64 %2, %3
  %add2 = add i64 %sub1, 1
  %mul = mul i64 %add2, 40
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %members, align 8
  %4 = load ptr, ptr %members, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call4 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %k, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %n_members.addr, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %desc.addr, align 8
  %fields = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fields, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyStructSequence_Field, ptr %8, i64 %9
  %name = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %cmp6 = icmp eq ptr %10, @.str
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %desc.addr, align 8
  %fields9 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fields9, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr %struct.PyStructSequence_Field, ptr %12, i64 %13
  %name11 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx10, i32 0, i32 0
  %14 = load ptr, ptr %name11, align 8
  %15 = load ptr, ptr %members, align 8
  %16 = load i64, ptr %k, align 8
  %arrayidx12 = getelementptr %struct.PyMemberDef, ptr %15, i64 %16
  %name13 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx12, i32 0, i32 0
  store ptr %14, ptr %name13, align 8
  %17 = load ptr, ptr %members, align 8
  %18 = load i64, ptr %k, align 8
  %arrayidx14 = getelementptr %struct.PyMemberDef, ptr %17, i64 %18
  %type = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx14, i32 0, i32 1
  store i32 6, ptr %type, align 8
  %19 = load i64, ptr %i, align 8
  %mul15 = mul i64 %19, 8
  %add16 = add i64 24, %mul15
  %20 = load ptr, ptr %members, align 8
  %21 = load i64, ptr %k, align 8
  %arrayidx17 = getelementptr %struct.PyMemberDef, ptr %20, i64 %21
  %offset = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx17, i32 0, i32 2
  store i64 %add16, ptr %offset, align 8
  %22 = load ptr, ptr %members, align 8
  %23 = load i64, ptr %k, align 8
  %arrayidx18 = getelementptr %struct.PyMemberDef, ptr %22, i64 %23
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx18, i32 0, i32 3
  store i32 1, ptr %flags, align 8
  %24 = load ptr, ptr %desc.addr, align 8
  %fields19 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %fields19, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr %struct.PyStructSequence_Field, ptr %25, i64 %26
  %doc = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx20, i32 0, i32 1
  %27 = load ptr, ptr %doc, align 8
  %28 = load ptr, ptr %members, align 8
  %29 = load i64, ptr %k, align 8
  %arrayidx21 = getelementptr %struct.PyMemberDef, ptr %28, i64 %29
  %doc22 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx21, i32 0, i32 4
  store ptr %27, ptr %doc22, align 8
  %30 = load i64, ptr %k, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %k, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then7
  %31 = load i64, ptr %i, align 8
  %inc23 = add i64 %31, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %members, align 8
  %33 = load i64, ptr %k, align 8
  %arrayidx24 = getelementptr %struct.PyMemberDef, ptr %32, i64 %33
  %name25 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx24, i32 0, i32 0
  store ptr null, ptr %name25, align 8
  %34 = load ptr, ptr %members, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @initialize_static_fields(ptr noundef %type, ptr noundef %desc, ptr noundef %tp_members, i64 noundef %tp_flags) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tp_members.addr = alloca ptr, align 8
  %tp_flags.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %tp_members, ptr %tp_members.addr, align 8
  store i64 %tp_flags, ptr %tp_flags.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %name = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 1
  store ptr %1, ptr %tp_name, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 2
  store i64 24, ptr %tp_basicsize, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %tp_itemsize = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 3
  store i64 8, ptr %tp_itemsize, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 4
  store ptr @structseq_dealloc, ptr %tp_dealloc, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %tp_repr = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 9
  store ptr @structseq_repr, ptr %tp_repr, align 8
  %7 = load ptr, ptr %desc.addr, align 8
  %doc = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %doc, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %tp_doc = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 20
  store ptr %8, ptr %tp_doc, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 30
  store ptr @PyTuple_Type, ptr %tp_base, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %tp_methods = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 27
  store ptr @structseq_methods, ptr %tp_methods, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 37
  store ptr @structseq_new, ptr %tp_new, align 8
  %13 = load i64, ptr %tp_flags.addr, align 8
  %or = or i64 16384, %13
  %14 = load ptr, ptr %type.addr, align 8
  %tp_flags1 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 19
  store i64 %or, ptr %tp_flags1, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 21
  store ptr @structseq_traverse, ptr %tp_traverse, align 8
  %16 = load ptr, ptr %tp_members.addr, align 8
  %17 = load ptr, ptr %type.addr, align 8
  %tp_members2 = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 28
  store ptr %16, ptr %tp_members2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_SetImmortal(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 0
  store i64 4294967295, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @initialize_structseq_dict(ptr noundef %desc, ptr noundef %dict, i64 noundef %n_members, i64 noundef %n_unnamed_members) #0 {
entry:
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %n_members.addr = alloca i64, align 8
  %n_unnamed_members.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %keys = alloca ptr, align 8
  %new_member = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %n_members, ptr %n_members.addr, align 8
  store i64 %n_unnamed_members, ptr %n_unnamed_members.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %desc.addr, align 8
  %n_in_sequence = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %n_in_sequence, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %conv)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %dict.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %call2 = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef @visible_length_key, ptr noundef %4)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  store ptr %5, ptr %op.addr.i119, align 8
  %6 = load ptr, ptr %op.addr.i119, align 8
  store ptr %6, ptr %op.addr.i128, align 8
  %7 = load ptr, ptr %op.addr.i128, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i129 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i129 to i32
  %tobool.i121 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then5
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i119, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i123 = add i64 %10, -1
  store i64 %dec.i123, ptr %9, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %11 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %op.addr.i110, align 8
  %13 = load ptr, ptr %op.addr.i110, align 8
  store ptr %13, ptr %op.addr.i130, align 8
  %14 = load ptr, ptr %op.addr.i130, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i131 = trunc i64 %15 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i112 = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %if.end6
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i110, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i114 = add i64 %17, -1
  store i64 %dec.i114, ptr %16, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %18 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit118
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %19 = load i64, ptr %n_members.addr, align 8
  %call8 = call ptr @PyLong_FromSsize_t(i64 noundef %19)
  store ptr %call8, ptr %v, align 8
  %20 = load ptr, ptr %v, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body7
  %21 = load ptr, ptr %dict.addr, align 8
  %22 = load ptr, ptr %v, align 8
  %call13 = call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef @real_length_key, ptr noundef %22)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %op.addr.i101, align 8
  %24 = load ptr, ptr %op.addr.i101, align 8
  store ptr %24, ptr %op.addr.i134, align 8
  %25 = load ptr, ptr %op.addr.i134, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i135 = trunc i64 %26 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i103 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then16
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then16
  %27 = load ptr, ptr %op.addr.i101, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i105 = add i64 %28, -1
  store i64 %dec.i105, ptr %27, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %29 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %op.addr.i92, align 8
  %31 = load ptr, ptr %op.addr.i92, align 8
  store ptr %31, ptr %op.addr.i138, align 8
  %32 = load ptr, ptr %op.addr.i138, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i139 = trunc i64 %33 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i94 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i94, label %if.then.i99, label %if.end.i95

if.then.i99:                                      ; preds = %if.end17
  br label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.end17
  %34 = load ptr, ptr %op.addr.i92, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i96 = add i64 %35, -1
  store i64 %dec.i96, ptr %34, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  %36 = load ptr, ptr %op.addr.i92, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then1.i98, %if.end.i95, %if.then.i99
  br label %do.end18

do.end18:                                         ; preds = %Py_DECREF.exit100
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %37 = load i64, ptr %n_unnamed_members.addr, align 8
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %37)
  store ptr %call20, ptr %v, align 8
  %38 = load ptr, ptr %v, align 8
  %cmp21 = icmp eq ptr %38, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.body19
  %39 = load ptr, ptr %dict.addr, align 8
  %40 = load ptr, ptr %v, align 8
  %call25 = call i32 @PyDict_SetItemString(ptr noundef %39, ptr noundef @unnamed_fields_key, ptr noundef %40)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %41 = load ptr, ptr %v, align 8
  store ptr %41, ptr %op.addr.i83, align 8
  %42 = load ptr, ptr %op.addr.i83, align 8
  store ptr %42, ptr %op.addr.i142, align 8
  %43 = load ptr, ptr %op.addr.i142, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i143 = trunc i64 %44 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i85 = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %if.then28
  br label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %if.then28
  %45 = load ptr, ptr %op.addr.i83, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i87 = add i64 %46, -1
  store i64 %dec.i87, ptr %45, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  %47 = load ptr, ptr %op.addr.i83, align 8
  call void @_Py_Dealloc(ptr noundef %47) #5
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.then1.i89, %if.end.i86, %if.then.i90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %48 = load ptr, ptr %v, align 8
  store ptr %48, ptr %op.addr.i74, align 8
  %49 = load ptr, ptr %op.addr.i74, align 8
  store ptr %49, ptr %op.addr.i146, align 8
  %50 = load ptr, ptr %op.addr.i146, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i147 = trunc i64 %51 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i76 = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.end29
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.end29
  %52 = load ptr, ptr %op.addr.i74, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i78 = add i64 %53, -1
  store i64 %dec.i78, ptr %52, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %54 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %54) #5
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  br label %do.end30

do.end30:                                         ; preds = %Py_DECREF.exit82
  %55 = load ptr, ptr %desc.addr, align 8
  %n_in_sequence31 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %n_in_sequence31, align 8
  %conv32 = sext i32 %56 to i64
  %call33 = call ptr @PyTuple_New(i64 noundef %conv32)
  store ptr %call33, ptr %keys, align 8
  %57 = load ptr, ptr %keys, align 8
  %cmp34 = icmp eq ptr %57, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.end30
  store i64 0, ptr %k, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %58 = load i64, ptr %i, align 8
  %59 = load ptr, ptr %desc.addr, align 8
  %n_in_sequence38 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %n_in_sequence38, align 8
  %conv39 = sext i32 %60 to i64
  %cmp40 = icmp slt i64 %58, %conv39
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %desc.addr, align 8
  %fields = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %fields, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyStructSequence_Field, ptr %62, i64 %63
  %name = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx, i32 0, i32 0
  %64 = load ptr, ptr %name, align 8
  %cmp42 = icmp eq ptr %64, @.str
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body
  br label %for.inc

if.end45:                                         ; preds = %for.body
  %65 = load ptr, ptr %desc.addr, align 8
  %fields46 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %fields46, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr %struct.PyStructSequence_Field, ptr %66, i64 %67
  %name48 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %arrayidx47, i32 0, i32 0
  %68 = load ptr, ptr %name48, align 8
  %call49 = call ptr @PyUnicode_FromString(ptr noundef %68)
  store ptr %call49, ptr %new_member, align 8
  %69 = load ptr, ptr %new_member, align 8
  %cmp50 = icmp eq ptr %69, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end45
  br label %error

if.end53:                                         ; preds = %if.end45
  %70 = load ptr, ptr %keys, align 8
  %71 = load i64, ptr %k, align 8
  %72 = load ptr, ptr %new_member, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %73 = load i64, ptr %k, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %k, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then44
  %74 = load i64, ptr %i, align 8
  %inc54 = add i64 %74, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %k, align 8
  %call55 = call i32 @_PyTuple_Resize(ptr noundef %keys, i64 noundef %75)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %error

if.end59:                                         ; preds = %for.end
  %76 = load ptr, ptr %dict.addr, align 8
  %77 = load ptr, ptr %keys, align 8
  %call60 = call i32 @PyDict_SetItemString(ptr noundef %76, ptr noundef @match_args_key, ptr noundef %77)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  br label %error

if.end64:                                         ; preds = %if.end59
  %78 = load ptr, ptr %keys, align 8
  store ptr %78, ptr %op.addr.i65, align 8
  %79 = load ptr, ptr %op.addr.i65, align 8
  store ptr %79, ptr %op.addr.i150, align 8
  %80 = load ptr, ptr %op.addr.i150, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i151 = trunc i64 %81 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i67 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.end64
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.end64
  %82 = load ptr, ptr %op.addr.i65, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i69 = add i64 %83, -1
  store i64 %dec.i69, ptr %82, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %84 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %84) #5
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then63, %if.then58, %if.then52
  %85 = load ptr, ptr %keys, align 8
  store ptr %85, ptr %op.addr.i, align 8
  %86 = load ptr, ptr %op.addr.i, align 8
  store ptr %86, ptr %op.addr.i154, align 8
  %87 = load ptr, ptr %op.addr.i154, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i155 = trunc i64 %88 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %89 = load ptr, ptr %op.addr.i, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i = add i64 %90, -1
  store i64 %dec.i, ptr %89, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %91 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %91) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit73, %if.then36, %Py_DECREF.exit91, %if.then23, %Py_DECREF.exit109, %if.then11, %Py_DECREF.exit127, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare ptr @_PyType_GetDict(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStructSequence_InitType2(ptr noundef %type, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %members = alloca ptr, align 8
  %n_members = alloca i64, align 8
  %n_unnamed_members = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 673)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %call1 = call i64 @count_members(ptr noundef %1, ptr noundef %n_unnamed_members)
  store i64 %call1, ptr %n_members, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load i64, ptr %n_members, align 8
  %4 = load i64, ptr %n_unnamed_members, align 8
  %call2 = call ptr @initialize_members(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %call2, ptr %members, align 8
  %5 = load ptr, ptr %members, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load ptr, ptr %members, align 8
  call void @initialize_static_fields(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %11 = load i64, ptr %n_members, align 8
  %12 = load i64, ptr %n_unnamed_members, align 8
  %call6 = call i32 @initialize_static_type(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %members, align 8
  call void @PyMem_Free(ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @initialize_static_type(ptr noundef %type, ptr noundef %desc, i64 noundef %n_members, i64 noundef %n_unnamed_members) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %n_members.addr = alloca i64, align 8
  %n_unnamed_members.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %n_members, ptr %n_members.addr, align 8
  store i64 %n_unnamed_members, ptr %n_unnamed_members.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Ready(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  store ptr %1, ptr %op.addr.i6, align 8
  %2 = load ptr, ptr %op.addr.i6, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i7 = icmp eq i32 %5, 0
  br i1 %cmp.i7, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i8:                                        ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i6, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i8, %if.then.i9
  %8 = load ptr, ptr %desc.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_PyType_GetDict(ptr noundef %9)
  %10 = load i64, ptr %n_members.addr, align 8
  %11 = load i64, ptr %n_unnamed_members.addr, align 8
  %call2 = call i32 @initialize_structseq_dict(ptr noundef %8, ptr noundef %call1, i64 noundef %10, i64 noundef %11)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %type.addr, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i10, align 8
  %14 = load ptr, ptr %op.addr.i10, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %Py_INCREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_InitType(ptr noundef %type, ptr noundef %desc) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @PyStructSequence_InitType2(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef %type) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @_PyType_HasSubclasses(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  call void @_PyStaticType_Dealloc(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %interp.addr, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 1
  store ptr null, ptr %tp_name, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %tp_members = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %tp_members, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %type.addr, align 8
  %tp_members4 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 28
  store ptr null, ptr %tp_members4, align 8
  %8 = load ptr, ptr %type.addr, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 30
  store ptr null, ptr %tp_base, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare i32 @_PyType_HasSubclasses(ptr noundef) #1

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) #1

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
define dso_local ptr @_PyStructSequence_NewType(ptr noundef %desc, i64 noundef %tp_flags) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %tp_flags.addr = alloca i64, align 8
  %members = alloca ptr, align 8
  %type = alloca ptr, align 8
  %slots = alloca [8 x %struct.PyType_Slot], align 16
  %spec = alloca %struct.PyType_Spec, align 8
  %n_members = alloca i64, align 8
  %n_unnamed_members = alloca i64, align 8
  %.compoundliteral = alloca %struct.PyType_Slot, align 8
  %.compoundliteral3 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral7 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral11 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral15 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral19 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral23 = alloca %struct.PyType_Slot, align 8
  %.compoundliteral27 = alloca %struct.PyType_Slot, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %tp_flags, ptr %tp_flags.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %call = call i64 @count_members(ptr noundef %0, ptr noundef %n_unnamed_members)
  store i64 %call, ptr %n_members, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load i64, ptr %n_members, align 8
  %3 = load i64, ptr %n_unnamed_members, align 8
  %call1 = call ptr @initialize_members(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %members, align 8
  %4 = load ptr, ptr %members, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 0
  %slot = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral, i32 0, i32 0
  store i32 52, ptr %slot, align 8
  %pfunc = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral, i32 0, i32 1
  store ptr @structseq_dealloc, ptr %pfunc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %arrayidx2 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 1
  %slot4 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral3, i32 0, i32 0
  store i32 66, ptr %slot4, align 8
  %pfunc5 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral3, i32 0, i32 1
  store ptr @structseq_repr, ptr %pfunc5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx2, ptr align 8 %.compoundliteral3, i64 16, i1 false)
  %arrayidx6 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 2
  %slot8 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral7, i32 0, i32 0
  store i32 56, ptr %slot8, align 8
  %pfunc9 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral7, i32 0, i32 1
  %5 = load ptr, ptr %desc.addr, align 8
  %doc = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %doc, align 8
  store ptr %6, ptr %pfunc9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx6, ptr align 8 %.compoundliteral7, i64 16, i1 false)
  %arrayidx10 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 3
  %slot12 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral11, i32 0, i32 0
  store i32 64, ptr %slot12, align 8
  %pfunc13 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral11, i32 0, i32 1
  store ptr @structseq_methods, ptr %pfunc13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 8 %.compoundliteral11, i64 16, i1 false)
  %arrayidx14 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 4
  %slot16 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral15, i32 0, i32 0
  store i32 65, ptr %slot16, align 8
  %pfunc17 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral15, i32 0, i32 1
  store ptr @structseq_new, ptr %pfunc17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx14, ptr align 8 %.compoundliteral15, i64 16, i1 false)
  %arrayidx18 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 5
  %slot20 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral19, i32 0, i32 0
  store i32 72, ptr %slot20, align 8
  %pfunc21 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral19, i32 0, i32 1
  %7 = load ptr, ptr %members, align 8
  store ptr %7, ptr %pfunc21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx18, ptr align 8 %.compoundliteral19, i64 16, i1 false)
  %arrayidx22 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 6
  %slot24 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral23, i32 0, i32 0
  store i32 71, ptr %slot24, align 8
  %pfunc25 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral23, i32 0, i32 1
  store ptr @structseq_traverse, ptr %pfunc25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx22, ptr align 8 %.compoundliteral23, i64 16, i1 false)
  %arrayidx26 = getelementptr [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 7
  %slot28 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral27, i32 0, i32 0
  store i32 0, ptr %slot28, align 8
  %pfunc29 = getelementptr inbounds %struct.PyType_Slot, ptr %.compoundliteral27, i32 0, i32 1
  store ptr null, ptr %pfunc29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx26, ptr align 8 %.compoundliteral27, i64 16, i1 false)
  %8 = load ptr, ptr %desc.addr, align 8
  %name = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %name30 = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 0
  store ptr %9, ptr %name30, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 1
  store i32 24, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 2
  store i32 8, ptr %itemsize, align 4
  %10 = load i64, ptr %tp_flags.addr, align 8
  %or = or i64 16384, %10
  %conv = trunc i64 %or to i32
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 3
  store i32 %conv, ptr %flags, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.PyType_Slot], ptr %slots, i64 0, i64 0
  %slots31 = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 4
  store ptr %arraydecay, ptr %slots31, align 8
  %call32 = call ptr @PyType_FromSpecWithBases(ptr noundef %spec, ptr noundef @PyTuple_Type)
  store ptr %call32, ptr %type, align 8
  %11 = load ptr, ptr %members, align 8
  call void @PyMem_Free(ptr noundef %11)
  %12 = load ptr, ptr %type, align 8
  %cmp33 = icmp eq ptr %12, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end
  %13 = load ptr, ptr %desc.addr, align 8
  %14 = load ptr, ptr %type, align 8
  %call37 = call ptr @_PyType_GetDict(ptr noundef %14)
  %15 = load i64, ptr %n_members, align 8
  %16 = load i64, ptr %n_unnamed_members, align 8
  %call38 = call i32 @initialize_structseq_dict(ptr noundef %13, ptr noundef %call37, i64 noundef %15, i64 noundef %16)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %17 = load ptr, ptr %type, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i43, align 8
  %19 = load ptr, ptr %op.addr.i43, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end36
  %24 = load ptr, ptr %type, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %Py_DECREF.exit, %if.then35, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @structseq_dealloc(ptr noundef %obj) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %tp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i64 @get_type_attr_as_size(ptr noundef %call1, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call2, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %obj.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %9)
  %10 = load ptr, ptr %tp, align 8
  %call3 = call i32 @_PyType_HasFeature(ptr noundef %10, i64 noundef 512)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %tp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i4, align 8
  %13 = load ptr, ptr %op.addr.i4, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %for.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @structseq_repr(ptr noundef %obj) #0 {
entry:
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %type_name = alloca ptr, align 8
  %i = alloca i64, align 8
  %name_utf8 = alloca ptr, align 8
  %name30 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %repr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %typ, align 8
  %1 = load ptr, ptr %typ, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %3 = load ptr, ptr %typ, align 8
  %tp_name1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name1, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #6
  %call3 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %2, i64 noundef %call2, ptr noundef null)
  store ptr %call3, ptr %type_name, align 8
  %5 = load ptr, ptr %type_name, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %6 = load ptr, ptr %type_name, align 8
  %call4 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  %add = add i64 %call4, 1
  %7 = load ptr, ptr %obj.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %7)
  %mul = mul i64 %call5, 5
  %add6 = add i64 %add, %mul
  %add7 = add i64 %add6, 1
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 %add7, ptr %min_length, align 8
  %8 = load ptr, ptr %type_name, align 8
  %call8 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %type_name, align 8
  store ptr %9, ptr %op.addr.i94, align 8
  %10 = load ptr, ptr %op.addr.i94, align 8
  store ptr %10, ptr %op.addr.i103, align 8
  %11 = load ptr, ptr %op.addr.i103, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i104 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i104 to i32
  %tobool.i96 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.then10
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.then10
  %13 = load ptr, ptr %op.addr.i94, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i98 = add i64 %14, -1
  store i64 %dec.i98, ptr %13, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %15 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  br label %error

if.end11:                                         ; preds = %if.end
  %16 = load ptr, ptr %type_name, align 8
  store ptr %16, ptr %op.addr.i85, align 8
  %17 = load ptr, ptr %op.addr.i85, align 8
  store ptr %17, ptr %op.addr.i105, align 8
  %18 = load ptr, ptr %op.addr.i105, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i106 = trunc i64 %19 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i87 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.end11
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.end11
  %20 = load ptr, ptr %op.addr.i85, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i89 = add i64 %21, -1
  store i64 %dec.i89, ptr %20, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %22 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 40)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit93
  br label %error

if.end15:                                         ; preds = %Py_DECREF.exit93
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %call16 = call i64 @Py_SIZE(ptr noundef %24)
  %cmp17 = icmp slt i64 %23, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i64, ptr %i, align 8
  %cmp18 = icmp sgt i64 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.body
  %call20 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.4, i64 noundef 2)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %error

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  %26 = load ptr, ptr %typ, align 8
  %tp_members = getelementptr inbounds %struct._typeobject, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %tp_members, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %27, i64 %28
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  store ptr %29, ptr %name_utf8, align 8
  %30 = load ptr, ptr %name_utf8, align 8
  %cmp25 = icmp eq ptr %30, null
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %31 = load ptr, ptr @PyExc_SystemError, align 8
  %32 = load i64, ptr %i, align 8
  %33 = load ptr, ptr %typ, align 8
  %tp_name27 = getelementptr inbounds %struct._typeobject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %tp_name27, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.5, i64 noundef %32, ptr noundef %34)
  br label %error

if.end29:                                         ; preds = %if.end24
  %35 = load ptr, ptr %name_utf8, align 8
  %36 = load ptr, ptr %name_utf8, align 8
  %call31 = call i64 @strlen(ptr noundef %36) #6
  %call32 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %35, i64 noundef %call31, ptr noundef null)
  store ptr %call32, ptr %name30, align 8
  %37 = load ptr, ptr %name30, align 8
  %cmp33 = icmp eq ptr %37, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  br label %error

if.end35:                                         ; preds = %if.end29
  %38 = load ptr, ptr %name30, align 8
  %call36 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %38)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %39 = load ptr, ptr %name30, align 8
  store ptr %39, ptr %op.addr.i76, align 8
  %40 = load ptr, ptr %op.addr.i76, align 8
  store ptr %40, ptr %op.addr.i109, align 8
  %41 = load ptr, ptr %op.addr.i109, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i110 = trunc i64 %42 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i78 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then38
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then38
  %43 = load ptr, ptr %op.addr.i76, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i80 = add i64 %44, -1
  store i64 %dec.i80, ptr %43, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %45 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %error

if.end39:                                         ; preds = %if.end35
  %46 = load ptr, ptr %name30, align 8
  store ptr %46, ptr %op.addr.i67, align 8
  %47 = load ptr, ptr %op.addr.i67, align 8
  store ptr %47, ptr %op.addr.i113, align 8
  %48 = load ptr, ptr %op.addr.i113, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i114 = trunc i64 %49 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i69 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.end39
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.end39
  %50 = load ptr, ptr %op.addr.i67, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i71 = add i64 %51, -1
  store i64 %dec.i71, ptr %50, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %52 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %52) #5
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  %call40 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 61)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %Py_DECREF.exit75
  br label %error

if.end43:                                         ; preds = %Py_DECREF.exit75
  %53 = load ptr, ptr %obj.addr, align 8
  %54 = load i64, ptr %i, align 8
  %call44 = call ptr @PyStructSequence_GetItem(ptr noundef %53, i64 noundef %54)
  store ptr %call44, ptr %value, align 8
  %55 = load ptr, ptr %value, align 8
  %call45 = call ptr @PyObject_Repr(ptr noundef %55)
  store ptr %call45, ptr %repr, align 8
  %56 = load ptr, ptr %repr, align 8
  %cmp46 = icmp eq ptr %56, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %error

if.end48:                                         ; preds = %if.end43
  %57 = load ptr, ptr %repr, align 8
  %call49 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %57)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %58 = load ptr, ptr %repr, align 8
  store ptr %58, ptr %op.addr.i58, align 8
  %59 = load ptr, ptr %op.addr.i58, align 8
  store ptr %59, ptr %op.addr.i117, align 8
  %60 = load ptr, ptr %op.addr.i117, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i118 = trunc i64 %61 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i60 = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then51
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then51
  %62 = load ptr, ptr %op.addr.i58, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i62 = add i64 %63, -1
  store i64 %dec.i62, ptr %62, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %64 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %64) #5
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %error

if.end52:                                         ; preds = %if.end48
  %65 = load ptr, ptr %repr, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i121, align 8
  %67 = load ptr, ptr %op.addr.i121, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i122 = trunc i64 %68 to i32
  %cmp.i123 = icmp slt i32 %conv.i122, 0
  %conv1.i124 = zext i1 %cmp.i123 to i32
  %tobool.i = icmp ne i32 %conv1.i124, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %72 = load i64, ptr %i, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call53 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 41)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end
  br label %error

if.end56:                                         ; preds = %for.end
  %call57 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call57, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then55, %Py_DECREF.exit66, %if.then47, %if.then42, %Py_DECREF.exit84, %if.then34, %if.then26, %if.then22, %if.then14, %Py_DECREF.exit102
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end56, %if.then
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %arg = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %dict, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @structseq_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %arg, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  store ptr %17, ptr %dict, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end20, %if.then19
  %18 = load ptr, ptr %type.addr, align 8
  %19 = load ptr, ptr %arg, align 8
  %20 = load ptr, ptr %dict, align 8
  %call22 = call ptr @structseq_new_impl(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @structseq_traverse(ptr noundef %obj, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %vret15 = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %5 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 %3(ptr noundef %call4, ptr noundef %5)
  store i32 %call5, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  %8 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %8)
  %call11 = call i64 @get_type_attr_as_size(ptr noundef %call10, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call11, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body12

do.body12:                                        ; preds = %for.body
  %11 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %do.body12
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %ob_item16 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr [1 x ptr], ptr %ob_item16, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx17, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %call18, ptr %vret15, align 4
  %19 = load i32, ptr %vret15, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  %20 = load i32, ptr %vret15, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.body12
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %do.end23
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then7
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_NewType(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @_PyStructSequence_NewType(ptr noundef %0, i64 noundef 0)
  ret ptr %call
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #1

declare i32 @PyType_Ready(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

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

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @structseq_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tup = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %result = alloca ptr, align 8
  %n_fields = alloca i64, align 8
  %n_visible_fields = alloca i64, align 8
  %n_unnamed_fields = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %tup, align 8
  store ptr null, ptr %dict, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @get_type_attr_as_size(ptr noundef %call, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call1, ptr %n_fields, align 8
  %1 = load i64, ptr %n_fields, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %2)
  store i64 %call2, ptr %n_visible_fields, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i64 @get_type_attr_as_size(ptr noundef %call3, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 496))
  store i64 %call4, ptr %n_unnamed_fields, align 8
  %4 = load i64, ptr %n_unnamed_fields, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load i64, ptr %n_visible_fields, align 8
  %call8 = call ptr @_PyTuple_FromArray(ptr noundef %arraydecay, i64 noundef %6)
  store ptr %call8, ptr %tup, align 8
  %7 = load ptr, ptr %tup, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %error

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @PyDict_New()
  store ptr %call11, ptr %dict, align 8
  %8 = load ptr, ptr %dict, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  %9 = load i64, ptr %n_visible_fields, align 8
  store i64 %9, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n_fields, align 8
  %cmp15 = icmp slt i64 %10, %11
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %self.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_members = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 28
  %13 = load ptr, ptr %tp_members, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %n_unnamed_fields, align 8
  %sub = sub i64 %14, %15
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %13, i64 %sub
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %n, align 8
  %17 = load ptr, ptr %dict, align 8
  %18 = load ptr, ptr %n, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item17, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyDict_SetItemString(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %error

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %self.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %23)
  %24 = load ptr, ptr %tup, align 8
  %25 = load ptr, ptr %dict, align 8
  %call24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.8, ptr noundef %call23, ptr noundef %24, ptr noundef %25)
  store ptr %call24, ptr %result, align 8
  %26 = load ptr, ptr %tup, align 8
  store ptr %26, ptr %op.addr.i25, align 8
  %27 = load ptr, ptr %op.addr.i25, align 8
  store ptr %27, ptr %op.addr.i34, align 8
  %28 = load ptr, ptr %op.addr.i34, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %for.end
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %for.end
  %30 = load ptr, ptr %op.addr.i25, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i29 = add i64 %31, -1
  store i64 %dec.i29, ptr %30, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %32 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %33 = load ptr, ptr %dict, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i36, align 8
  %35 = load ptr, ptr %op.addr.i36, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i37 = trunc i64 %36 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then21, %if.then13, %if.then9
  %41 = load ptr, ptr %tup, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %dict, align 8
  call void @Py_XDECREF(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then6, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_replace(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %n_fields = alloca i64, align 8
  %n_unnamed_fields = alloca i64, align 8
  %i = alloca i64, align 8
  %ob = alloca ptr, align 8
  %names = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @_PyArg_NoPositional(ptr noundef @.str.7, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i64 @get_type_attr_as_size(ptr noundef %call1, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call2, ptr %n_fields, align 8
  %3 = load i64, ptr %n_fields, align 8
  %cmp3 = icmp slt i64 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %4)
  %call7 = call i64 @get_type_attr_as_size(ptr noundef %call6, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 496))
  store i64 %call7, ptr %n_unnamed_fields, align 8
  %5 = load i64, ptr %n_unnamed_fields, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load i64, ptr %n_unnamed_fields, align 8
  %cmp11 = icmp sgt i64 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.9, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %10 = load ptr, ptr %self.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %10)
  %call17 = call ptr @PyStructSequence_New(ptr noundef %call16)
  store ptr %call17, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %12 = load ptr, ptr %kwargs.addr, align 8
  %cmp21 = icmp ne ptr %12, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %n_fields, align 8
  %cmp23 = icmp slt i64 %13, %14
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %kwargs.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_members = getelementptr inbounds %struct._typeobject, ptr %call24, i32 0, i32 28
  %17 = load ptr, ptr %tp_members, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %17, i64 %18
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %call25 = call i32 @PyDict_PopString(ptr noundef %15, ptr noundef %19, ptr noundef %ob)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %error

if.end28:                                         ; preds = %for.body
  %20 = load ptr, ptr %ob, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %21 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx31, align 8
  %call32 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %call32, ptr %ob, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %24 = load ptr, ptr %ob, align 8
  %25 = load ptr, ptr %result, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr [1 x ptr], ptr %ob_item34, i64 0, i64 %26
  store ptr %24, ptr %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %kwargs.addr, align 8
  %call36 = call i64 @PyDict_GET_SIZE(ptr noundef %28)
  %cmp37 = icmp sgt i64 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %for.end
  %29 = load ptr, ptr %kwargs.addr, align 8
  %call39 = call ptr @PyDict_Keys(ptr noundef %29)
  store ptr %call39, ptr %names, align 8
  %30 = load ptr, ptr %names, align 8
  %tobool40 = icmp ne ptr %30, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = load ptr, ptr %names, align 8
  %call42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.10, ptr noundef %32)
  %33 = load ptr, ptr %names, align 8
  store ptr %33, ptr %op.addr.i57, align 8
  %34 = load ptr, ptr %op.addr.i57, align 8
  store ptr %34, ptr %op.addr.i66, align 8
  %35 = load ptr, ptr %op.addr.i66, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i59 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then41
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then41
  %37 = load ptr, ptr %op.addr.i57, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i61 = add i64 %38, -1
  store i64 %dec.i61, ptr %37, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %39 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %39) #5
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  br label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit65, %if.then38
  br label %error

if.end44:                                         ; preds = %for.end
  br label %if.end56

if.else:                                          ; preds = %if.end20
  store i64 0, ptr %i, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %if.else
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %n_fields, align 8
  %cmp46 = icmp slt i64 %40, %41
  br i1 %cmp46, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond45
  %42 = load ptr, ptr %self.addr, align 8
  %ob_item48 = getelementptr inbounds %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr [1 x ptr], ptr %ob_item48, i64 0, i64 %43
  %44 = load ptr, ptr %arrayidx49, align 8
  %call50 = call ptr @_Py_NewRef(ptr noundef %44)
  %45 = load ptr, ptr %result, align 8
  %ob_item51 = getelementptr inbounds %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr [1 x ptr], ptr %ob_item51, i64 0, i64 %46
  store ptr %call50, ptr %arrayidx52, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body47
  %47 = load i64, ptr %i, align 8
  %inc54 = add i64 %47, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond45, !llvm.loop !15

for.end55:                                        ; preds = %for.cond45
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end44
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.end43, %if.then27
  %49 = load ptr, ptr %result, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i68, align 8
  %51 = load ptr, ptr %op.addr.i68, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i69 = trunc i64 %52 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end56, %if.then19, %if.then12, %if.then9, %if.then4, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

declare ptr @PyDict_New() #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @PyDict_Keys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new_impl(ptr noundef %type, ptr noundef %arg, ptr noundef %dict) #0 {
entry:
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i186 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %len = alloca i64, align 8
  %min_len = alloca i64, align 8
  %max_len = alloca i64, align 8
  %i = alloca i64, align 8
  %n_unnamed_fields = alloca i64, align 8
  %v = alloca ptr, align 8
  %n_found_keys = alloca i64, align 8
  %ob = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i64 @get_type_attr_as_size(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 495))
  store i64 %call, ptr %min_len, align 8
  %1 = load i64, ptr %min_len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i64 @get_type_attr_as_size(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 494))
  store i64 %call1, ptr %max_len, align 8
  %3 = load i64, ptr %max_len, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %call5 = call i64 @get_type_attr_as_size(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 496))
  store i64 %call5, ptr %n_unnamed_fields, align 8
  %5 = load i64, ptr %n_unnamed_fields, align 8
  %cmp6 = icmp slt i64 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %arg.addr, align 8
  %call9 = call ptr @PySequence_Fast(ptr noundef %6, ptr noundef @.str.14)
  store ptr %call9, ptr %arg.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %dict.addr, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end11
  %9 = load ptr, ptr %dict.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %9)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 536870912)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.15, ptr noundef %12)
  %13 = load ptr, ptr %arg.addr, align 8
  store ptr %13, ptr %op.addr.i155, align 8
  %14 = load ptr, ptr %op.addr.i155, align 8
  store ptr %14, ptr %op.addr.i164, align 8
  %15 = load ptr, ptr %op.addr.i164, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i165 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i165 to i32
  %tobool.i157 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then16
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then16
  %17 = load ptr, ptr %op.addr.i155, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i159 = add i64 %18, -1
  store i64 %dec.i159, ptr %17, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %19 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %20 = load ptr, ptr %arg.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %20)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 33554432)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %21 = load ptr, ptr %arg.addr, align 8
  %call22 = call i64 @PyList_GET_SIZE(ptr noundef %21)
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %22 = load ptr, ptr %arg.addr, align 8
  %call23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call22, %cond.true ], [ %call23, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %23 = load i64, ptr %min_len, align 8
  %24 = load i64, ptr %max_len, align 8
  %cmp24 = icmp ne i64 %23, %24
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.end
  %25 = load i64, ptr %len, align 8
  %26 = load i64, ptr %min_len, align 8
  %cmp26 = icmp slt i64 %25, %26
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then25
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %type.addr, align 8
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %tp_name28, align 8
  %30 = load i64, ptr %min_len, align 8
  %31 = load i64, ptr %len, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.16, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %arg.addr, align 8
  store ptr %32, ptr %op.addr.i146, align 8
  %33 = load ptr, ptr %op.addr.i146, align 8
  store ptr %33, ptr %op.addr.i166, align 8
  %34 = load ptr, ptr %op.addr.i166, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i167 = trunc i64 %35 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i148 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.then27
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.then27
  %36 = load ptr, ptr %op.addr.i146, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i150 = add i64 %37, -1
  store i64 %dec.i150, ptr %36, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %38 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then25
  %39 = load i64, ptr %len, align 8
  %40 = load i64, ptr %max_len, align 8
  %cmp31 = icmp sgt i64 %39, %40
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %41 = load ptr, ptr @PyExc_TypeError, align 8
  %42 = load ptr, ptr %type.addr, align 8
  %tp_name33 = getelementptr inbounds %struct._typeobject, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %tp_name33, align 8
  %44 = load i64, ptr %max_len, align 8
  %45 = load i64, ptr %len, align 8
  %call34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.17, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %arg.addr, align 8
  store ptr %46, ptr %op.addr.i137, align 8
  %47 = load ptr, ptr %op.addr.i137, align 8
  store ptr %47, ptr %op.addr.i170, align 8
  %48 = load ptr, ptr %op.addr.i170, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i171 = trunc i64 %49 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i139 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then32
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then32
  %50 = load ptr, ptr %op.addr.i137, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i141 = add i64 %51, -1
  store i64 %dec.i141, ptr %50, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %52 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %52) #5
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %if.end41

if.else:                                          ; preds = %cond.end
  %53 = load i64, ptr %len, align 8
  %54 = load i64, ptr %min_len, align 8
  %cmp36 = icmp ne i64 %53, %54
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else
  %55 = load ptr, ptr @PyExc_TypeError, align 8
  %56 = load ptr, ptr %type.addr, align 8
  %tp_name38 = getelementptr inbounds %struct._typeobject, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %tp_name38, align 8
  %58 = load i64, ptr %min_len, align 8
  %59 = load i64, ptr %len, align 8
  %call39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.18, ptr noundef %57, i64 noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %arg.addr, align 8
  store ptr %60, ptr %op.addr.i128, align 8
  %61 = load ptr, ptr %op.addr.i128, align 8
  store ptr %61, ptr %op.addr.i174, align 8
  %62 = load ptr, ptr %op.addr.i174, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i175 = trunc i64 %63 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i130 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %if.then37
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %if.then37
  %64 = load ptr, ptr %op.addr.i128, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i132 = add i64 %65, -1
  store i64 %dec.i132, ptr %64, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %66 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %66) #5
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  %67 = load ptr, ptr %type.addr, align 8
  %call42 = call ptr @PyStructSequence_New(ptr noundef %67)
  store ptr %call42, ptr %res, align 8
  %68 = load ptr, ptr %res, align 8
  %cmp43 = icmp eq ptr %68, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %69 = load ptr, ptr %arg.addr, align 8
  store ptr %69, ptr %op.addr.i119, align 8
  %70 = load ptr, ptr %op.addr.i119, align 8
  store ptr %70, ptr %op.addr.i178, align 8
  %71 = load ptr, ptr %op.addr.i178, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i179 = trunc i64 %72 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i121 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then44
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then44
  %73 = load ptr, ptr %op.addr.i119, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i123 = add i64 %74, -1
  store i64 %dec.i123, ptr %73, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %75 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %75) #5
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end41
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %76 = load i64, ptr %i, align 8
  %77 = load i64, ptr %len, align 8
  %cmp46 = icmp slt i64 %76, %77
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %78 = load ptr, ptr %arg.addr, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %78)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 33554432)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %for.body
  %79 = load ptr, ptr %arg.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ob_item, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %80, i64 %81
  %82 = load ptr, ptr %arrayidx, align 8
  br label %cond.end54

cond.false51:                                     ; preds = %for.body
  %83 = load ptr, ptr %arg.addr, align 8
  %ob_item52 = getelementptr inbounds %struct.PyTupleObject, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr [1 x ptr], ptr %ob_item52, i64 0, i64 %84
  %85 = load ptr, ptr %arrayidx53, align 8
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false51, %cond.true50
  %cond55 = phi ptr [ %82, %cond.true50 ], [ %85, %cond.false51 ]
  store ptr %cond55, ptr %v, align 8
  %86 = load ptr, ptr %v, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %86)
  %87 = load ptr, ptr %res, align 8
  %ob_item57 = getelementptr inbounds %struct.PyTupleObject, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr [1 x ptr], ptr %ob_item57, i64 0, i64 %88
  store ptr %call56, ptr %arrayidx58, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end54
  %89 = load i64, ptr %i, align 8
  %inc = add i64 %89, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %90 = load ptr, ptr %arg.addr, align 8
  store ptr %90, ptr %op.addr.i110, align 8
  %91 = load ptr, ptr %op.addr.i110, align 8
  store ptr %91, ptr %op.addr.i182, align 8
  %92 = load ptr, ptr %op.addr.i182, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i183 = trunc i64 %93 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i112 = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %for.end
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %for.end
  %94 = load ptr, ptr %op.addr.i110, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i114 = add i64 %95, -1
  store i64 %dec.i114, ptr %94, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %96 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %96) #5
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  %97 = load ptr, ptr %dict.addr, align 8
  %cmp59 = icmp ne ptr %97, null
  br i1 %cmp59, label %land.lhs.true60, label %if.else90

land.lhs.true60:                                  ; preds = %Py_DECREF.exit118
  %98 = load ptr, ptr %dict.addr, align 8
  %call61 = call i64 @PyDict_GET_SIZE(ptr noundef %98)
  %cmp62 = icmp sgt i64 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else90

if.then63:                                        ; preds = %land.lhs.true60
  store i64 0, ptr %n_found_keys, align 8
  %99 = load i64, ptr %len, align 8
  store i64 %99, ptr %i, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc81, %if.then63
  %100 = load i64, ptr %i, align 8
  %101 = load i64, ptr %max_len, align 8
  %cmp65 = icmp slt i64 %100, %101
  br i1 %cmp65, label %for.body66, label %for.end83

for.body66:                                       ; preds = %for.cond64
  store ptr null, ptr %ob, align 8
  %102 = load ptr, ptr %type.addr, align 8
  %tp_members = getelementptr inbounds %struct._typeobject, ptr %102, i32 0, i32 28
  %103 = load ptr, ptr %tp_members, align 8
  %104 = load i64, ptr %i, align 8
  %105 = load i64, ptr %n_unnamed_fields, align 8
  %sub = sub i64 %104, %105
  %arrayidx67 = getelementptr %struct.PyMemberDef, ptr %103, i64 %sub
  %name68 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx67, i32 0, i32 0
  %106 = load ptr, ptr %name68, align 8
  store ptr %106, ptr %name, align 8
  %107 = load ptr, ptr %dict.addr, align 8
  %108 = load ptr, ptr %name, align 8
  %call69 = call i32 @PyDict_GetItemStringRef(ptr noundef %107, ptr noundef %108, ptr noundef %ob)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.body66
  %109 = load ptr, ptr %res, align 8
  store ptr %109, ptr %op.addr.i101, align 8
  %110 = load ptr, ptr %op.addr.i101, align 8
  store ptr %110, ptr %op.addr.i186, align 8
  %111 = load ptr, ptr %op.addr.i186, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i187 = trunc i64 %112 to i32
  %cmp.i188 = icmp slt i32 %conv.i187, 0
  %conv1.i189 = zext i1 %cmp.i188 to i32
  %tobool.i103 = icmp ne i32 %conv1.i189, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then71
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then71
  %113 = load ptr, ptr %op.addr.i101, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i105 = add i64 %114, -1
  store i64 %dec.i105, ptr %113, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %115 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %115) #5
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %for.body66
  %116 = load ptr, ptr %ob, align 8
  %cmp73 = icmp eq ptr %116, null
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end72
  %call75 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call75, ptr %ob, align 8
  br label %if.end78

if.else76:                                        ; preds = %if.end72
  %117 = load i64, ptr %n_found_keys, align 8
  %inc77 = add i64 %117, 1
  store i64 %inc77, ptr %n_found_keys, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then74
  %118 = load ptr, ptr %ob, align 8
  %119 = load ptr, ptr %res, align 8
  %ob_item79 = getelementptr inbounds %struct.PyTupleObject, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr [1 x ptr], ptr %ob_item79, i64 0, i64 %120
  store ptr %118, ptr %arrayidx80, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %if.end78
  %121 = load i64, ptr %i, align 8
  %inc82 = add i64 %121, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.cond64, !llvm.loop !17

for.end83:                                        ; preds = %for.cond64
  %122 = load ptr, ptr %dict.addr, align 8
  %call84 = call i64 @PyDict_GET_SIZE(ptr noundef %122)
  %123 = load i64, ptr %n_found_keys, align 8
  %cmp85 = icmp sgt i64 %call84, %123
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.end83
  %124 = load ptr, ptr @PyExc_TypeError, align 8
  %125 = load ptr, ptr %type.addr, align 8
  %tp_name87 = getelementptr inbounds %struct._typeobject, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %tp_name87, align 8
  %call88 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.19, ptr noundef %126)
  %127 = load ptr, ptr %res, align 8
  store ptr %127, ptr %op.addr.i, align 8
  %128 = load ptr, ptr %op.addr.i, align 8
  store ptr %128, ptr %op.addr.i190, align 8
  %129 = load ptr, ptr %op.addr.i190, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i191 = trunc i64 %130 to i32
  %cmp.i192 = icmp slt i32 %conv.i191, 0
  %conv1.i193 = zext i1 %cmp.i192 to i32
  %tobool.i = icmp ne i32 %conv1.i193, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then86
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then86
  %131 = load ptr, ptr %op.addr.i, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i = add i64 %132, -1
  store i64 %dec.i, ptr %131, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %133 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %133) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %for.end83
  br label %if.end100

if.else90:                                        ; preds = %land.lhs.true60, %Py_DECREF.exit118
  %134 = load i64, ptr %len, align 8
  store i64 %134, ptr %i, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc97, %if.else90
  %135 = load i64, ptr %i, align 8
  %136 = load i64, ptr %max_len, align 8
  %cmp92 = icmp slt i64 %135, %136
  br i1 %cmp92, label %for.body93, label %for.end99

for.body93:                                       ; preds = %for.cond91
  %call94 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %137 = load ptr, ptr %res, align 8
  %ob_item95 = getelementptr inbounds %struct.PyTupleObject, ptr %137, i32 0, i32 1
  %138 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr [1 x ptr], ptr %ob_item95, i64 0, i64 %138
  store ptr %call94, ptr %arrayidx96, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body93
  %139 = load i64, ptr %i, align 8
  %inc98 = add i64 %139, 1
  store i64 %inc98, ptr %i, align 8
  br label %for.cond91, !llvm.loop !18

for.end99:                                        ; preds = %for.cond91
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %if.end89
  %140 = load ptr, ptr %res, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %140)
  %141 = load ptr, ptr %res, align 8
  store ptr %141, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %Py_DECREF.exit, %Py_DECREF.exit109, %Py_DECREF.exit127, %Py_DECREF.exit136, %Py_DECREF.exit145, %Py_DECREF.exit154, %Py_DECREF.exit163, %if.then10, %if.then7, %if.then3, %if.then
  %142 = load ptr, ptr %retval, align 8
  ret ptr %142
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
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
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
