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
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct.get_traces_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"the tracemalloc module has been unloaded\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"cannot allocate lock\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
define hidden i32 @_PyTraceMalloc_Init() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1))
  %call = call i32 @PyThread_tss_create(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 11))
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call6 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @PyThread_allocate_lock()
  store ptr %call10, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %call15 = call ptr @hashtable_new(ptr noundef @hashtable_hash_pyobject, ptr noundef @hashtable_compare_unicode, ptr noundef @tracemalloc_clear_filename, ptr noundef null)
  store ptr %call15, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  %call16 = call ptr @hashtable_new(ptr noundef @hashtable_hash_traceback, ptr noundef @hashtable_compare_traceback, ptr noundef null, ptr noundef @raw_free)
  store ptr %call16, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  %call17 = call ptr @tracemalloc_create_traces_table()
  store ptr %call17, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  %call18 = call ptr @tracemalloc_create_domains_table()
  store ptr %call18, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %cmp24 = icmp eq ptr %10, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %if.end14
  %call26 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  store i16 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10, i32 1), align 8
  store i16 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10, i32 2), align 2
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 8), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.tracemalloc_frame, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10, i32 3), i32 0, i32 1), align 4
  %call28 = call i64 @traceback_hash(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10))
  store i64 %call28, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then12, %if.then5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) #1

declare i32 @PyThread_tss_create(ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal ptr @hashtable_new(ptr noundef %hash_func, ptr noundef %compare_func, ptr noundef %key_destroy_func, ptr noundef %value_destroy_func) #0 {
entry:
  %hash_func.addr = alloca ptr, align 8
  %compare_func.addr = alloca ptr, align 8
  %key_destroy_func.addr = alloca ptr, align 8
  %value_destroy_func.addr = alloca ptr, align 8
  %hashtable_alloc = alloca %struct._Py_hashtable_allocator_t, align 8
  store ptr %hash_func, ptr %hash_func.addr, align 8
  store ptr %compare_func, ptr %compare_func.addr, align 8
  store ptr %key_destroy_func, ptr %key_destroy_func.addr, align 8
  store ptr %value_destroy_func, ptr %value_destroy_func.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hashtable_alloc, ptr align 8 @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %0 = load ptr, ptr %hash_func.addr, align 8
  %1 = load ptr, ptr %compare_func.addr, align 8
  %2 = load ptr, ptr %key_destroy_func.addr, align 8
  %3 = load ptr, ptr %value_destroy_func.addr, align 8
  %call = call ptr @_Py_hashtable_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %hashtable_alloc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_pyobject(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_unicode(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %retval = alloca i32, align 4
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %obj1 = alloca ptr, align 8
  %obj2 = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  store ptr %0, ptr %obj1, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  store ptr %1, ptr %obj2, align 8
  %2 = load ptr, ptr %obj1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %obj2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %obj1, align 8
  %5 = load ptr, ptr %obj2, align 8
  %call = call i32 @PyUnicode_Compare(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %obj1, align 8
  %7 = load ptr, ptr %obj2, align 8
  %cmp3 = icmp eq ptr %6, %7
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_filename(ptr noundef %value) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_traceback(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %traceback, align 8
  %1 = load ptr, ptr %traceback, align 8
  %hash = getelementptr inbounds %struct.tracemalloc_traceback, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %hash, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_traceback(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %retval = alloca i32, align 4
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %traceback1 = alloca ptr, align 8
  %traceback2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %frame1 = alloca ptr, align 8
  %frame2 = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  store ptr %0, ptr %traceback1, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  store ptr %1, ptr %traceback2, align 8
  %2 = load ptr, ptr %traceback1, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %nframe, align 8
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %traceback2, align 8
  %nframe1 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %nframe1, align 8
  %conv2 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %traceback1, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %total_nframe, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load ptr, ptr %traceback2, align 8
  %total_nframe5 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %total_nframe5, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %traceback1, align 8
  %nframe11 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %nframe11, align 8
  %conv12 = zext i16 %12 to i32
  %cmp13 = icmp slt i32 %10, %conv12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %traceback1, align 8
  %frames = getelementptr inbounds %struct.tracemalloc_traceback, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [1 x %struct.tracemalloc_frame], ptr %frames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %frame1, align 8
  %15 = load ptr, ptr %traceback2, align 8
  %frames15 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr [1 x %struct.tracemalloc_frame], ptr %frames15, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %frame2, align 8
  %17 = load ptr, ptr %frame1, align 8
  %lineno = getelementptr inbounds %struct.tracemalloc_frame, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %lineno, align 1
  %19 = load ptr, ptr %frame2, align 8
  %lineno18 = getelementptr inbounds %struct.tracemalloc_frame, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %lineno18, align 1
  %cmp19 = icmp ne i32 %18, %20
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  %21 = load ptr, ptr %frame1, align 8
  %filename = getelementptr inbounds %struct.tracemalloc_frame, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %filename, align 1
  %23 = load ptr, ptr %frame2, align 8
  %filename23 = getelementptr inbounds %struct.tracemalloc_frame, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %filename23, align 1
  %cmp24 = icmp ne ptr %22, %24
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then21, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @raw_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1, i32 4), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1), align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_create_traces_table() #0 {
entry:
  %call = call ptr @hashtable_new(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @raw_free)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_create_domains_table() #0 {
entry:
  %call = call ptr @hashtable_new(ptr noundef @hashtable_hash_uint, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @_Py_hashtable_destroy)
  ret ptr %call
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i64 @traceback_hash(ptr noundef %traceback) #0 {
entry:
  %traceback.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %len = alloca i32, align 4
  %mult = alloca i64, align 8
  %frame = alloca ptr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %0 = load ptr, ptr %traceback.addr, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nframe, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %len, align 4
  store i64 1000003, ptr %mult, align 8
  store i64 3430008, ptr %x, align 8
  %2 = load ptr, ptr %traceback.addr, align 8
  %frames = getelementptr inbounds %struct.tracemalloc_traceback, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x %struct.tracemalloc_frame], ptr %frames, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %len, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %len, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %frame, align 8
  %filename = getelementptr inbounds %struct.tracemalloc_frame, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %filename, align 1
  %call = call i64 @PyObject_Hash(ptr noundef %5)
  store i64 %call, ptr %y, align 8
  %6 = load ptr, ptr %frame, align 8
  %lineno = getelementptr inbounds %struct.tracemalloc_frame, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lineno, align 1
  %conv2 = zext i32 %7 to i64
  %8 = load i64, ptr %y, align 8
  %xor = xor i64 %8, %conv2
  store i64 %xor, ptr %y, align 8
  %9 = load ptr, ptr %frame, align 8
  %incdec.ptr = getelementptr %struct.tracemalloc_frame, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %frame, align 8
  %10 = load i64, ptr %x, align 8
  %11 = load i64, ptr %y, align 8
  %xor3 = xor i64 %10, %11
  %12 = load i64, ptr %mult, align 8
  %mul = mul i64 %xor3, %12
  store i64 %mul, ptr %x, align 8
  %13 = load i32, ptr %len, align 4
  %conv4 = sext i32 %13 to i64
  %add = add i64 82520, %conv4
  %14 = load i32, ptr %len, align 4
  %conv5 = sext i32 %14 to i64
  %add6 = add i64 %add, %conv5
  %15 = load i64, ptr %mult, align 8
  %add7 = add i64 %15, %add6
  store i64 %add7, ptr %mult, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %traceback.addr, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %total_nframe, align 2
  %conv8 = zext i16 %17 to i64
  %18 = load i64, ptr %x, align 8
  %xor9 = xor i64 %18, %conv8
  store i64 %xor9, ptr %x, align 8
  %19 = load i64, ptr %x, align 8
  %add10 = add i64 %19, 97531
  store i64 %add10, ptr %x, align 8
  %20 = load i64, ptr %x, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_Start(i32 noundef %max_nframe) #0 {
entry:
  %retval = alloca i32, align 4
  %max_nframe.addr = alloca i32, align 4
  %alloc = alloca %struct.PyMemAllocatorEx, align 8
  %size = alloca i64, align 8
  store i32 %max_nframe, ptr %max_nframe.addr, align 4
  %0 = load i32, ptr %max_nframe.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %max_nframe.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp ugt i64 %conv, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.2, i64 noundef 65535)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @_PyTraceMalloc_Init()
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %4 = load i32, ptr %max_nframe.addr, align 4
  store i32 %4, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8
  %5 = load i32, ptr %max_nframe.addr, align 4
  %sub = sub i32 %5, 1
  %conv10 = sext i32 %sub to i64
  %mul = mul i64 12, %conv10
  %add = add i64 24, %mul
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %call11 = call ptr @raw_malloc(i64 noundef %6)
  store ptr %call11, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 6), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 6), align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call15 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 1
  store ptr @tracemalloc_raw_malloc, ptr %malloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 2
  store ptr @tracemalloc_raw_calloc, ptr %calloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 3
  store ptr @tracemalloc_raw_realloc, ptr %realloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 4
  store ptr @tracemalloc_free, ptr %free, align 8
  %ctx = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1), ptr %ctx, align 8
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %alloc)
  %malloc17 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 1
  store ptr @tracemalloc_malloc_gil, ptr %malloc17, align 8
  %calloc18 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 2
  store ptr @tracemalloc_calloc_gil, ptr %calloc18, align 8
  %realloc19 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 3
  store ptr @tracemalloc_realloc_gil, ptr %realloc19, align 8
  %free20 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 4
  store ptr @tracemalloc_free, ptr %free20, align 8
  %ctx21 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1), ptr %ctx21, align 8
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef %alloc)
  %ctx22 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 2), ptr %ctx22, align 8
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 2))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %alloc)
  store i32 1, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @raw_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1, i32 1), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1), align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_malloc(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @tracemalloc_raw_alloc(i32 noundef 0, ptr noundef %0, i64 noundef 1, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_calloc(ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %nelem.addr, align 8
  %2 = load i64, ptr %elsize.addr, align 8
  %call = call ptr @tracemalloc_raw_alloc(i32 noundef 1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %gil_state = alloca i32, align 4
  %ptr2 = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %call = call i32 @get_reentrant()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %realloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %call2 = call ptr %2(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %ptr2, align 8
  %7 = load ptr, ptr %ptr2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ptr.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call5 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @tracemalloc_remove_trace(i32 noundef 0, i64 noundef %11)
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %13 = load ptr, ptr %ptr2, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  call void @set_reentrant(i32 noundef 1)
  %call7 = call i32 @PyGILState_Ensure()
  store i32 %call7, ptr %gil_state, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load i64, ptr %new_size.addr, align 8
  %call8 = call ptr @tracemalloc_realloc(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %call8, ptr %ptr2, align 8
  %17 = load i32, ptr %gil_state, align 4
  call void @PyGILState_Release(i32 noundef %17)
  call void @set_reentrant(i32 noundef 0)
  %18 = load ptr, ptr %ptr2, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_free(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free, align 8
  %4 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx1, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  call void %3(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  call void @tracemalloc_remove_trace(i32 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_malloc_gil(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @tracemalloc_alloc_gil(i32 noundef 0, ptr noundef %0, i64 noundef 1, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_calloc_gil(ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %nelem.addr, align 8
  %2 = load i64, ptr %elsize.addr, align 8
  %call = call ptr @tracemalloc_alloc_gil(i32 noundef 1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc_gil(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %ptr2 = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %call = call i32 @get_reentrant()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %realloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %call2 = call ptr %2(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %ptr2, align 8
  %7 = load ptr, ptr %ptr2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ptr.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call5 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @tracemalloc_remove_trace(i32 noundef 0, i64 noundef %11)
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %13 = load ptr, ptr %ptr2, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  call void @set_reentrant(i32 noundef 1)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load i64, ptr %new_size.addr, align 8
  %call7 = call ptr @tracemalloc_realloc(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %call7, ptr %ptr2, align 8
  call void @set_reentrant(i32 noundef 0)
  %17 = load ptr, ptr %ptr2, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Stop() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 1, i32 2))
  call void @tracemalloc_clear_traces()
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 6), align 8
  call void @raw_free(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 6), align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_traces() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  call void @_Py_hashtable_clear(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  call void @_Py_hashtable_clear(ptr noundef %2)
  store i64 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  call void @_Py_hashtable_clear(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  call void @_Py_hashtable_clear(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyMem_DumpTraceback(i32 noundef %fd, ptr noundef %ptr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @_Py_write_noraise(i32 noundef %1, ptr noundef @.str.3, i64 noundef 65)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %call1 = call ptr @tracemalloc_get_traceback(i32 noundef 0, i64 noundef %3)
  store ptr %call1, ptr %traceback, align 8
  %4 = load ptr, ptr %traceback, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %fd.addr, align 4
  %call4 = call i64 @_Py_write_noraise(i32 noundef %5, ptr noundef @.str.4, i64 noundef 52)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %traceback, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %nframe, align 8
  %conv = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %6, %conv
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %traceback, align 8
  %frames = getelementptr inbounds %struct.tracemalloc_traceback, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [1 x %struct.tracemalloc_frame], ptr %frames, i64 0, i64 %idxprom
  call void @_PyMem_DumpFrame(i32 noundef %9, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %fd.addr, align 4
  %call7 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef @.str.5, i64 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback(i32 noundef %domain, i64 noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  %trace = alloca ptr, align 8
  %traces = alloca ptr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %domain.addr, align 4
  %call1 = call ptr @tracemalloc_get_traces_table(i32 noundef %2)
  store ptr %call1, ptr %traces, align 8
  %3 = load ptr, ptr %traces, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %traces, align 8
  %5 = load i64, ptr %ptr.addr, align 8
  %6 = inttoptr i64 %5 to ptr
  %call4 = call ptr @_Py_hashtable_get(ptr noundef %4, ptr noundef %6)
  store ptr %call4, ptr %trace, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  store ptr null, ptr %trace, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %7)
  %8 = load ptr, ptr %trace, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %trace, align 8
  %traceback = getelementptr inbounds %struct.trace_t, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %traceback, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_PyMem_DumpFrame(i32 noundef %fd, ptr noundef %frame) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef @.str.9, i64 noundef 8)
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %filename = getelementptr inbounds %struct.tracemalloc_frame, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 1
  call void @_Py_DumpASCII(i32 noundef %1, ptr noundef %3)
  %4 = load i32, ptr %fd.addr, align 4
  %call1 = call i64 @_Py_write_noraise(i32 noundef %4, ptr noundef @.str.10, i64 noundef 8)
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %frame.addr, align 8
  %lineno = getelementptr inbounds %struct.tracemalloc_frame, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lineno, align 1
  %conv = zext i32 %7 to i64
  call void @_Py_DumpDecimal(i32 noundef %5, i64 noundef %conv)
  %8 = load i32, ptr %fd.addr, align 4
  %call2 = call i64 @_Py_write_noraise(i32 noundef %8, ptr noundef @.str.5, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Track(i32 noundef %domain, i64 noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %gil_state = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gil_state, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %domain.addr, align 4
  %3 = load i64, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call i32 @tracemalloc_add_trace(i32 noundef %2, i64 noundef %3, i64 noundef %4)
  store i32 %call2, ptr %res, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %5)
  %6 = load i32, ptr %gil_state, align 4
  call void @PyGILState_Release(i32 noundef %6)
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @PyGILState_Ensure() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_add_trace(i32 noundef %domain, i64 noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %traceback = alloca ptr, align 8
  %traces = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @traceback_new()
  store ptr %call, ptr %traceback, align 8
  %0 = load ptr, ptr %traceback, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %domain.addr, align 4
  %call1 = call ptr @tracemalloc_get_traces_table(i32 noundef %1)
  store ptr %call1, ptr %traces, align 8
  %2 = load ptr, ptr %traces, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @tracemalloc_create_traces_table()
  store ptr %call4, ptr %traces, align 8
  %3 = load ptr, ptr %traces, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %5 = load i32, ptr %domain.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %7 = load ptr, ptr %traces, align 8
  %call8 = call i32 @_Py_hashtable_set(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr %traces, align 8
  call void @_Py_hashtable_destroy(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load ptr, ptr %traces, align 8
  %10 = load i64, ptr %ptr.addr, align 8
  %11 = inttoptr i64 %10 to ptr
  %call14 = call ptr @_Py_hashtable_get(ptr noundef %9, ptr noundef %11)
  store ptr %call14, ptr %trace, align 8
  %12 = load ptr, ptr %trace, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr %trace, align 8
  %size18 = getelementptr inbounds %struct.trace_t, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size18, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %trace, align 8
  %size19 = getelementptr inbounds %struct.trace_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %size19, align 8
  %18 = load ptr, ptr %traceback, align 8
  %19 = load ptr, ptr %trace, align 8
  %traceback20 = getelementptr inbounds %struct.trace_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %traceback20, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end13
  %call21 = call ptr @raw_malloc(i64 noundef 16)
  store ptr %call21, ptr %trace, align 8
  %20 = load ptr, ptr %trace, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  %21 = load i64, ptr %size.addr, align 8
  %22 = load ptr, ptr %trace, align 8
  %size26 = getelementptr inbounds %struct.trace_t, ptr %22, i32 0, i32 0
  store i64 %21, ptr %size26, align 8
  %23 = load ptr, ptr %traceback, align 8
  %24 = load ptr, ptr %trace, align 8
  %traceback27 = getelementptr inbounds %struct.trace_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %traceback27, align 8
  %25 = load ptr, ptr %traces, align 8
  %26 = load i64, ptr %ptr.addr, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %trace, align 8
  %call28 = call i32 @_Py_hashtable_set(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i32 %call28, ptr %res, align 4
  %29 = load i32, ptr %res, align 4
  %cmp29 = icmp ne i32 %29, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  %30 = load ptr, ptr %trace, align 8
  call void @raw_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  %32 = load i64, ptr %size.addr, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %add = add i64 %33, %32
  store i64 %add, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 4), align 8
  %cmp34 = icmp ugt i64 %34, %35
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %36 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  store i64 %36, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 4), align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then24, %if.then11, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Untrack(i32 noundef %domain, i64 noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %domain.addr, align 4
  %3 = load i64, ptr %ptr.addr, align 8
  call void @tracemalloc_remove_trace(i32 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_remove_trace(i32 noundef %domain, i64 noundef %ptr) #0 {
entry:
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  %traces = alloca ptr, align 8
  %trace = alloca ptr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr %domain.addr, align 4
  %call = call ptr @tracemalloc_get_traces_table(i32 noundef %0)
  store ptr %call, ptr %traces, align 8
  %1 = load ptr, ptr %traces, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %traces, align 8
  %3 = load i64, ptr %ptr.addr, align 8
  %4 = inttoptr i64 %3 to ptr
  %call1 = call ptr @_Py_hashtable_steal(ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %trace, align 8
  %5 = load ptr, ptr %trace, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %trace, align 8
  %size = getelementptr inbounds %struct.trace_t, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  %9 = load ptr, ptr %trace, align 8
  call void @raw_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Fini() #0 {
entry:
  call void @tracemalloc_deinit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_deinit() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8
  call void @_PyTraceMalloc_Stop()
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  call void @_Py_hashtable_destroy(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  call void @_Py_hashtable_destroy(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  call void @_Py_hashtable_destroy(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  call void @_Py_hashtable_destroy(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_free_lock(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @PyThread_tss_delete(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 11))
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_NewReference(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %presize = alloca i64, align 8
  %ptr = alloca i64, align 8
  %res = alloca i32, align 4
  %trace = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %call1 = call i64 @_PyType_PreHeaderSize(ptr noundef %2)
  store i64 %call1, ptr %presize, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load i64, ptr %presize, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.neg
  %5 = ptrtoint ptr %add.ptr to i64
  store i64 %5, ptr %ptr, align 8
  store i32 -1, ptr %res, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  %8 = load i64, ptr %ptr, align 8
  %9 = inttoptr i64 %8 to ptr
  %call3 = call ptr @_Py_hashtable_get(ptr noundef %7, ptr noundef %9)
  store ptr %call3, ptr %trace, align 8
  %10 = load ptr, ptr %trace, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @traceback_new()
  store ptr %call5, ptr %traceback, align 8
  %11 = load ptr, ptr %traceback, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %12 = load ptr, ptr %traceback, align 8
  %13 = load ptr, ptr %trace, align 8
  %traceback8 = getelementptr inbounds %struct.trace_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %traceback8, align 8
  store i32 0, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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

; Function Attrs: nounwind uwtable
define internal i64 @_PyType_PreHeaderSize(ptr noundef %tp) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef 16384)
  %conv = sext i32 %call to i64
  %mul = mul i64 %conv, 16
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call i32 @_PyType_HasFeature(ptr noundef %1, i64 noundef 24)
  %mul2 = mul i32 %call1, 2
  %conv3 = sext i32 %mul2 to i64
  %mul4 = mul i64 %conv3, 8
  %add = add i64 %mul, %mul4
  ret i64 %add
}

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @traceback_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %traceback_size = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 6), align 8
  store ptr %0, ptr %traceback, align 8
  %1 = load ptr, ptr %traceback, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %1, i32 0, i32 1
  store i16 0, ptr %nframe, align 8
  %2 = load ptr, ptr %traceback, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %2, i32 0, i32 2
  store i16 0, ptr %total_nframe, align 2
  %3 = load ptr, ptr %traceback, align 8
  call void @traceback_get_frames(ptr noundef %3)
  %4 = load ptr, ptr %traceback, align 8
  %nframe2 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %nframe2, align 8
  %conv = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 10), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %traceback, align 8
  %call = call i64 @traceback_hash(ptr noundef %6)
  %7 = load ptr, ptr %traceback, align 8
  %hash = getelementptr inbounds %struct.tracemalloc_traceback, ptr %7, i32 0, i32 0
  store i64 %call, ptr %hash, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  %9 = load ptr, ptr %traceback, align 8
  %call4 = call ptr @_Py_hashtable_get_entry(ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %entry1, align 8
  %10 = load ptr, ptr %entry1, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %key, align 8
  store ptr %12, ptr %traceback, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %traceback, align 8
  %nframe8 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %nframe8, align 8
  %conv9 = zext i16 %14 to i32
  %sub = sub i32 %conv9, 1
  %conv10 = sext i32 %sub to i64
  %mul = mul i64 12, %conv10
  %add = add i64 24, %mul
  store i64 %add, ptr %traceback_size, align 8
  %15 = load i64, ptr %traceback_size, align 8
  %call11 = call ptr @raw_malloc(i64 noundef %15)
  store ptr %call11, ptr %copy, align 8
  %16 = load ptr, ptr %copy, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  %17 = load ptr, ptr %copy, align 8
  %18 = load ptr, ptr %traceback, align 8
  %19 = load i64, ptr %traceback_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %19, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  %21 = load ptr, ptr %copy, align 8
  %call16 = call i32 @_Py_hashtable_set(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %22 = load ptr, ptr %copy, align 8
  call void @raw_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %23 = load ptr, ptr %copy, align 8
  store ptr %23, ptr %traceback, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  %24 = load ptr, ptr %traceback, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTraceMalloc_GetTraceback(i32 noundef %domain, i64 noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %ptr.addr = alloca i64, align 8
  %traceback = alloca ptr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i64 %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i64, ptr %ptr.addr, align 8
  %call = call ptr @tracemalloc_get_traceback(i32 noundef %0, i64 noundef %1)
  store ptr %call, ptr %traceback, align 8
  %2 = load ptr, ptr %traceback, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %traceback, align 8
  %call1 = call ptr @traceback_to_pyobject(ptr noundef %3, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @traceback_to_pyobject(ptr noundef %traceback, ptr noundef %intern_table) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %traceback.addr = alloca ptr, align 8
  %intern_table.addr = alloca ptr, align 8
  %frames = alloca ptr, align 8
  %i = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  store ptr %intern_table, ptr %intern_table.addr, align 8
  %0 = load ptr, ptr %intern_table.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %intern_table.addr, align 8
  %2 = load ptr, ptr %traceback.addr, align 8
  %call = call ptr @_Py_hashtable_get(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %frames, align 8
  %3 = load ptr, ptr %frames, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %frames, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %traceback.addr, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %nframe, align 8
  %conv = zext i16 %6 to i64
  %call4 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call4, ptr %frames, align 8
  %7 = load ptr, ptr %frames, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %traceback.addr, align 8
  %nframe9 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %nframe9, align 8
  %conv10 = zext i16 %10 to i32
  %cmp11 = icmp slt i32 %8, %conv10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %traceback.addr, align 8
  %frames13 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [1 x %struct.tracemalloc_frame], ptr %frames13, i64 0, i64 %idxprom
  %call14 = call ptr @frame_to_pyobject(ptr noundef %arrayidx)
  store ptr %call14, ptr %frame, align 8
  %13 = load ptr, ptr %frame, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  %14 = load ptr, ptr %frames, align 8
  store ptr %14, ptr %op.addr.i30, align 8
  %15 = load ptr, ptr %op.addr.i30, align 8
  store ptr %15, ptr %op.addr.i43, align 8
  %16 = load ptr, ptr %op.addr.i43, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then17
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then17
  %18 = load ptr, ptr %op.addr.i30, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i34 = add i64 %19, -1
  store i64 %dec.i34, ptr %18, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %20 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  %21 = load ptr, ptr %frames, align 8
  %22 = load i32, ptr %i, align 4
  %conv19 = sext i32 %22 to i64
  %23 = load ptr, ptr %frame, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef %conv19, ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %intern_table.addr, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %for.end
  %26 = load ptr, ptr %intern_table.addr, align 8
  %27 = load ptr, ptr %traceback.addr, align 8
  %28 = load ptr, ptr %frames, align 8
  %call23 = call i32 @_Py_hashtable_set(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %29 = load ptr, ptr %frames, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i45, align 8
  %31 = load ptr, ptr %op.addr.i45, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i46 = trunc i64 %32 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call27 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then22
  %36 = load ptr, ptr %frames, align 8
  store ptr %36, ptr %op.addr.i39, align 8
  %37 = load ptr, ptr %op.addr.i39, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %cur_refcnt.i, align 4
  %39 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %39, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %40 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i40 = icmp eq i32 %40, 0
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %if.end28
  br label %Py_INCREF.exit

if.end.i41:                                       ; preds = %if.end28
  %41 = load i32, ptr %new_refcnt.i, align 4
  %42 = load ptr, ptr %op.addr.i39, align 8
  store i32 %41, ptr %42, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i41, %if.then.i42
  br label %if.end29

if.end29:                                         ; preds = %Py_INCREF.exit, %for.end
  %43 = load ptr, ptr %frames, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %Py_DECREF.exit38, %if.then7, %if.then1
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_IsTracing() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ClearTraces() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @set_reentrant(i32 noundef 1)
  call void @tracemalloc_clear_traces()
  call void @set_reentrant(i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_reentrant(i32 noundef %reentrant) #0 {
entry:
  %reentrant.addr = alloca i32, align 4
  store i32 %reentrant, ptr %reentrant.addr, align 4
  %0 = load i32, ptr %reentrant.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 11), ptr noundef @_Py_TrueStruct)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 11), ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTraces() #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %get_traces = alloca %struct.get_traces_t, align 8
  %err = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %domain = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 4
  store i32 0, ptr %domain, align 8
  %traces = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  store ptr null, ptr %traces, align 8
  %domains = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  store ptr null, ptr %domains, align 8
  %tracebacks = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 2
  store ptr null, ptr %tracebacks, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %list = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 3
  store ptr %call, ptr %list, align 8
  %list1 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 3
  %0 = load ptr, ptr %list1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %list3 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 3
  %2 = load ptr, ptr %list3, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @hashtable_new(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @tracemalloc_pyobject_decref)
  %tracebacks6 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 2
  store ptr %call5, ptr %tracebacks6, align 8
  %tracebacks7 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 2
  %3 = load ptr, ptr %tracebacks7, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  br label %no_memory

if.end10:                                         ; preds = %if.end4
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call11 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  %call12 = call ptr @tracemalloc_copy_traces(ptr noundef %5)
  %traces13 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  store ptr %call12, ptr %traces13, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %6)
  %traces14 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  %7 = load ptr, ptr %traces14, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  br label %no_memory

if.end17:                                         ; preds = %if.end10
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call18 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %call19 = call ptr @tracemalloc_copy_domains(ptr noundef %9)
  %domains20 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  store ptr %call19, ptr %domains20, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %10)
  %domains21 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  %11 = load ptr, ptr %domains21, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  br label %no_memory

if.end24:                                         ; preds = %if.end17
  call void @set_reentrant(i32 noundef 1)
  %traces25 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  %12 = load ptr, ptr %traces25, align 8
  %call26 = call i32 @_Py_hashtable_foreach(ptr noundef %12, ptr noundef @tracemalloc_get_traces_fill, ptr noundef %get_traces)
  store i32 %call26, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool27 = icmp ne i32 %13, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end24
  %domains29 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  %14 = load ptr, ptr %domains29, align 8
  %call30 = call i32 @_Py_hashtable_foreach(ptr noundef %14, ptr noundef @tracemalloc_get_traces_domain, ptr noundef %get_traces)
  store i32 %call30, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end24
  call void @set_reentrant(i32 noundef 0)
  %15 = load i32, ptr %err, align 4
  %tobool32 = icmp ne i32 %15, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %error

if.end34:                                         ; preds = %if.end31
  br label %finally

no_memory:                                        ; preds = %if.then23, %if.then16, %if.then9
  %call35 = call ptr @PyErr_NoMemory()
  br label %error

error:                                            ; preds = %no_memory, %if.then33, %if.then
  br label %do.body

do.body:                                          ; preds = %error
  %list36 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 3
  store ptr %list36, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp37 = icmp ne ptr %18, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i56, align 8
  %22 = load ptr, ptr %op.addr.i56, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end39
  br label %finally

finally:                                          ; preds = %do.end, %if.end34
  %tracebacks40 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 2
  %27 = load ptr, ptr %tracebacks40, align 8
  %cmp41 = icmp ne ptr %27, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %finally
  %tracebacks43 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 2
  %28 = load ptr, ptr %tracebacks43, align 8
  call void @_Py_hashtable_destroy(ptr noundef %28)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %finally
  %traces45 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  %29 = load ptr, ptr %traces45, align 8
  %cmp46 = icmp ne ptr %29, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %traces48 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 0
  %30 = load ptr, ptr %traces48, align 8
  call void @_Py_hashtable_destroy(ptr noundef %30)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %domains50 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  %31 = load ptr, ptr %domains50, align 8
  %cmp51 = icmp ne ptr %31, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %domains53 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 1
  %32 = load ptr, ptr %domains53, align 8
  call void @_Py_hashtable_destroy(ptr noundef %32)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %list55 = getelementptr inbounds %struct.get_traces_t, ptr %get_traces, i32 0, i32 3
  %33 = load ptr, ptr %list55, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then2
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @PyList_New(i64 noundef) #1

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #1

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_pyobject_decref(ptr noundef %value) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_copy_traces(ptr noundef %traces) #0 {
entry:
  %retval = alloca ptr, align 8
  %traces.addr = alloca ptr, align 8
  %traces2 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %traces, ptr %traces.addr, align 8
  %call = call ptr @tracemalloc_create_traces_table()
  store ptr %call, ptr %traces2, align 8
  %0 = load ptr, ptr %traces2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %traces.addr, align 8
  %2 = load ptr, ptr %traces2, align 8
  %call1 = call i32 @_Py_hashtable_foreach(ptr noundef %1, ptr noundef @tracemalloc_copy_trace, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %traces2, align 8
  call void @_Py_hashtable_destroy(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %traces2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_copy_domains(ptr noundef %domains) #0 {
entry:
  %retval = alloca ptr, align 8
  %domains.addr = alloca ptr, align 8
  %domains2 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %domains, ptr %domains.addr, align 8
  %call = call ptr @tracemalloc_create_domains_table()
  store ptr %call, ptr %domains2, align 8
  %0 = load ptr, ptr %domains2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domains.addr, align 8
  %2 = load ptr, ptr %domains2, align 8
  %call1 = call i32 @_Py_hashtable_foreach(ptr noundef %1, ptr noundef @tracemalloc_copy_domain, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %domains2, align 8
  call void @_Py_hashtable_destroy(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %domains2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_fill(ptr noundef %traces, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %traces.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %get_traces = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %traces, ptr %traces.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %get_traces, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %trace, align 8
  %2 = load ptr, ptr %get_traces, align 8
  %domain = getelementptr inbounds %struct.get_traces_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %domain, align 8
  %4 = load ptr, ptr %trace, align 8
  %5 = load ptr, ptr %get_traces, align 8
  %tracebacks = getelementptr inbounds %struct.get_traces_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tracebacks, align 8
  %call = call ptr @trace_to_pyobject(i32 noundef %3, ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %tuple, align 8
  %7 = load ptr, ptr %tuple, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %get_traces, align 8
  %list = getelementptr inbounds %struct.get_traces_t, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %tuple, align 8
  %call1 = call i32 @PyList_Append(ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %res, align 4
  %11 = load ptr, ptr %tuple, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i5, align 8
  %13 = load ptr, ptr %op.addr.i5, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %18, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_domain(ptr noundef %domains, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %domains.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %get_traces = alloca ptr, align 8
  %domain = alloca i32, align 4
  %traces = alloca ptr, align 8
  store ptr %domains, ptr %domains.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %get_traces, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %domain, align 4
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %traces, align 8
  %4 = load i32, ptr %domain, align 4
  %5 = load ptr, ptr %get_traces, align 8
  %domain1 = getelementptr inbounds %struct.get_traces_t, ptr %5, i32 0, i32 4
  store i32 %4, ptr %domain1, align 8
  %6 = load ptr, ptr %traces, align 8
  %7 = load ptr, ptr %get_traces, align 8
  %call = call i32 @_Py_hashtable_foreach(ptr noundef %6, ptr noundef @tracemalloc_get_traces_fill, ptr noundef %7)
  ret i32 %call
}

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %presize = alloca i64, align 8
  %ptr = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call i64 @_PyType_PreHeaderSize(ptr noundef %1)
  store i64 %call1, ptr %presize, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %presize, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.neg
  %4 = ptrtoint ptr %add.ptr to i64
  store i64 %4, ptr %ptr, align 8
  %5 = load i64, ptr %ptr, align 8
  %call2 = call ptr @tracemalloc_get_traceback(i32 noundef 0, i64 noundef %5)
  store ptr %call2, ptr %traceback, align 8
  %6 = load ptr, ptr %traceback, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %traceback, align 8
  %call3 = call ptr @traceback_to_pyobject(ptr noundef %7, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_GetTracebackLimit() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyTraceMalloc_GetMemory() #0 {
entry:
  %size = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 7), align 8
  %call = call i64 @_Py_hashtable_size(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  %call1 = call i64 @_Py_hashtable_size(ptr noundef %1)
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %call1
  store i64 %add, ptr %size, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  %call3 = call i64 @_Py_hashtable_size(ptr noundef %4)
  %5 = load i64, ptr %size, align 8
  %add4 = add i64 %5, %call3
  store i64 %add4, ptr %size, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %call5 = call i32 @_Py_hashtable_foreach(ptr noundef %6, ptr noundef @tracemalloc_get_tracemalloc_memory_cb, ptr noundef %size)
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %7)
  %8 = load i64, ptr %size, align 8
  ret i64 %8
}

declare i64 @_Py_hashtable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_tracemalloc_memory_cb(ptr noundef %domains, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %domains.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %traces = alloca ptr, align 8
  %size = alloca ptr, align 8
  store ptr %domains, ptr %domains.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %traces, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %size, align 8
  %2 = load ptr, ptr %traces, align 8
  %call = call i64 @_Py_hashtable_size(ptr noundef %2)
  %3 = load ptr, ptr %size, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTracedMemory() #0 {
entry:
  %retval = alloca ptr, align 8
  %size = alloca i64, align 8
  %peak_size = alloca i64, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.6, i32 noundef 0, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  store i64 %2, ptr %size, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 4), align 8
  store i64 %3, ptr %peak_size, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %4)
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %peak_size, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.7, i64 noundef %5, i64 noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ResetPeak() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 3), align 8
  store i64 %2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_uint(ptr noundef %key_raw) #0 {
entry:
  %key_raw.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  store ptr %key_raw, ptr %key_raw.addr, align 8
  %0 = load ptr, ptr %key_raw.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %conv1 = zext i32 %2 to i64
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_alloc(i32 noundef %use_calloc, ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %use_calloc.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %gil_state = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store i32 %use_calloc, ptr %use_calloc.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %call = call i32 @get_reentrant()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load i32, ptr %use_calloc.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %alloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %calloc, align 8
  %4 = load ptr, ptr %alloc, align 8
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx3, align 8
  %6 = load i64, ptr %nelem.addr, align 8
  %7 = load i64, ptr %elsize.addr, align 8
  %call4 = call ptr %3(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %alloc, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %malloc, align 8
  %10 = load ptr, ptr %alloc, align 8
  %ctx5 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx5, align 8
  %12 = load i64, ptr %nelem.addr, align 8
  %13 = load i64, ptr %elsize.addr, align 8
  %mul = mul i64 %12, %13
  %call6 = call ptr %9(ptr noundef %11, i64 noundef %mul)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @set_reentrant(i32 noundef 1)
  %call7 = call i32 @PyGILState_Ensure()
  store i32 %call7, ptr %gil_state, align 4
  %14 = load i32, ptr %use_calloc.addr, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i64, ptr %nelem.addr, align 8
  %17 = load i64, ptr %elsize.addr, align 8
  %call8 = call ptr @tracemalloc_alloc(i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %call8, ptr %ptr, align 8
  %18 = load i32, ptr %gil_state, align 4
  call void @PyGILState_Release(i32 noundef %18)
  call void @set_reentrant(i32 noundef 0)
  %19 = load ptr, ptr %ptr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_reentrant() #0 {
entry:
  %retval = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %call = call ptr @PyThread_tss_get(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 11))
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_alloc(i32 noundef %use_calloc, ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %use_calloc.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store i32 %use_calloc, ptr %use_calloc.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load i32, ptr %use_calloc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %alloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %calloc, align 8
  %4 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx1, align 8
  %6 = load i64, ptr %nelem.addr, align 8
  %7 = load i64, ptr %elsize.addr, align 8
  %call = call ptr %3(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call, ptr %ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %alloc, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %malloc, align 8
  %10 = load ptr, ptr %alloc, align 8
  %ctx2 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx2, align 8
  %12 = load i64, ptr %nelem.addr, align 8
  %13 = load i64, ptr %elsize.addr, align 8
  %mul = mul i64 %12, %13
  %call3 = call ptr %9(ptr noundef %11, i64 noundef %mul)
  store ptr %call3, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call6 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %ptr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %nelem.addr, align 8
  %19 = load i64, ptr %elsize.addr, align 8
  %mul7 = mul i64 %18, %19
  %call8 = call i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %17, i64 noundef %mul7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  %20 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %20)
  %21 = load ptr, ptr %alloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %free, align 8
  %23 = load ptr, ptr %alloc, align 8
  %ctx11 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ctx11, align 8
  %25 = load ptr, ptr %ptr, align 8
  call void %22(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %26 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %26)
  %27 = load ptr, ptr %ptr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyThread_tss_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %ptr2 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %realloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %call = call ptr %2(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %ptr2, align 8
  %7 = load ptr, ptr %ptr2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ptr.addr, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call4 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %ptr2, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp ne ptr %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = ptrtoint ptr %12 to i64
  call void @tracemalloc_remove_trace(i32 noundef 0, i64 noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  %14 = load ptr, ptr %ptr2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %new_size.addr, align 8
  %call8 = call i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %15, i64 noundef %16)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tracemalloc_realloc, ptr noundef @.str.8) #7
  unreachable

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %17)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  %call12 = call i32 @PyThread_acquire_lock(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %ptr2, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %new_size.addr, align 8
  %call13 = call i32 @tracemalloc_add_trace(i32 noundef 0, i64 noundef %20, i64 noundef %21)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %22 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %22)
  %23 = load ptr, ptr %alloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %free, align 8
  %25 = load ptr, ptr %alloc, align 8
  %ctx16 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ctx16, align 8
  %27 = load ptr, ptr %ptr2, align 8
  call void %24(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else
  %28 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 2), align 8
  call void @PyThread_release_lock(ptr noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %29 = load ptr, ptr %ptr2, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_alloc_gil(i32 noundef %use_calloc, ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %use_calloc.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store i32 %use_calloc, ptr %use_calloc.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %call = call i32 @get_reentrant()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load i32, ptr %use_calloc.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %alloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %calloc, align 8
  %4 = load ptr, ptr %alloc, align 8
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx3, align 8
  %6 = load i64, ptr %nelem.addr, align 8
  %7 = load i64, ptr %elsize.addr, align 8
  %call4 = call ptr %3(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %alloc, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %malloc, align 8
  %10 = load ptr, ptr %alloc, align 8
  %ctx5 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx5, align 8
  %12 = load i64, ptr %nelem.addr, align 8
  %13 = load i64, ptr %elsize.addr, align 8
  %mul = mul i64 %12, %13
  %call6 = call ptr %9(ptr noundef %11, i64 noundef %mul)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @set_reentrant(i32 noundef 1)
  %14 = load i32, ptr %use_calloc.addr, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i64, ptr %nelem.addr, align 8
  %17 = load i64, ptr %elsize.addr, align 8
  %call7 = call ptr @tracemalloc_alloc(i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %call7, ptr %ptr, align 8
  call void @set_reentrant(i32 noundef 0)
  %18 = load ptr, ptr %ptr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @_Py_hashtable_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traces_table(i32 noundef %domain) #0 {
entry:
  %retval = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 8), align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 9), align 8
  %3 = load i32, ptr %domain.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  %call = call ptr @_Py_hashtable_get(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @_Py_DumpASCII(i32 noundef, ptr noundef) #1

declare void @_Py_DumpDecimal(i32 noundef, i64 noundef) #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare void @PyThread_tss_delete(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @traceback_get_frames(ptr noundef %traceback) #0 {
entry:
  %traceback.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %pyframe = alloca ptr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %call = call ptr @PyGILState_GetThisThreadState()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyThreadState_GetFrame(ptr noundef %1)
  store ptr %call1, ptr %pyframe, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %2 = load ptr, ptr %pyframe, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %traceback.addr, align 8
  %nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %nframe, align 8
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8
  %cmp2 = icmp slt i32 %conv, %5
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %pyframe, align 8
  %7 = load ptr, ptr %traceback.addr, align 8
  %frames = getelementptr inbounds %struct.tracemalloc_traceback, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %traceback.addr, align 8
  %nframe5 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %nframe5, align 8
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr [1 x %struct.tracemalloc_frame], ptr %frames, i64 0, i64 %idxprom
  call void @tracemalloc_get_frame(ptr noundef %6, ptr noundef %arrayidx)
  %10 = load ptr, ptr %traceback.addr, align 8
  %nframe6 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %nframe6, align 8
  %inc = add i16 %11, 1
  store i16 %inc, ptr %nframe6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %while.body
  %12 = load ptr, ptr %traceback.addr, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %total_nframe, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp slt i32 %conv8, 65535
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %14 = load ptr, ptr %traceback.addr, align 8
  %total_nframe12 = getelementptr inbounds %struct.tracemalloc_traceback, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %total_nframe12, align 2
  %inc13 = add i16 %15, 1
  store i16 %inc13, ptr %total_nframe12, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end7
  %16 = load ptr, ptr %pyframe, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %previous, align 8
  %call15 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %17)
  store ptr %call15, ptr %pyframe, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_entry_func, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PyGILState_GetThisThreadState() #1

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
define internal void @tracemalloc_get_frame(ptr noundef %pyframe, ptr noundef %frame) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %pyframe.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %filename2 = alloca ptr, align 8
  %entry14 = alloca ptr, align 8
  store ptr %pyframe, ptr %pyframe.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %filename = getelementptr inbounds %struct.tracemalloc_frame, ptr %0, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 8), ptr %filename, align 1
  %1 = load ptr, ptr %pyframe.addr, align 8
  %call = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %1)
  store i32 %call, ptr %lineno, align 4
  %2 = load i32, ptr %lineno, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %lineno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %lineno, align 4
  %4 = load ptr, ptr %frame.addr, align 8
  %lineno1 = getelementptr inbounds %struct.tracemalloc_frame, ptr %4, i32 0, i32 1
  store i32 %3, ptr %lineno1, align 1
  %5 = load ptr, ptr %pyframe.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %f_executable, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %co_filename, align 8
  store ptr %7, ptr %filename2, align 8
  store ptr %7, ptr %filename2, align 8
  %8 = load ptr, ptr %filename2, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %filename2, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %9)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %filename2, align 8
  %call10 = call i32 @PyUnicode_IS_READY(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %return

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  %12 = load ptr, ptr %filename2, align 8
  %call15 = call ptr @_Py_hashtable_get_entry(ptr noundef %11, ptr noundef %12)
  store ptr %call15, ptr %entry14, align 8
  %13 = load ptr, ptr %entry14, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %14 = load ptr, ptr %entry14, align 8
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %filename2, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end13
  %16 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27, i32 5), align 8
  %17 = load ptr, ptr %filename2, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %17)
  %call19 = call i32 @_Py_hashtable_set(ptr noundef %16, ptr noundef %call18, ptr noundef null)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %18 = load ptr, ptr %filename2, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  %25 = load ptr, ptr %filename2, align 8
  %26 = load ptr, ptr %frame.addr, align 8
  %filename24 = getelementptr inbounds %struct.tracemalloc_frame, ptr %26, i32 0, i32 0
  store ptr %25, ptr %filename24, align 1
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %if.then12, %if.then8, %if.then4
  ret void
}

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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

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
define internal i32 @PyUnicode_IS_READY(ptr noundef %_unused_op) #0 {
entry:
  %_unused_op.addr = alloca ptr, align 8
  store ptr %_unused_op, ptr %_unused_op.addr, align 8
  ret i32 1
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

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_to_pyobject(ptr noundef %frame) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %frame_obj = alloca ptr, align 8
  %lineno_obj = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call, ptr %frame_obj, align 8
  %0 = load ptr, ptr %frame_obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frame_obj, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %filename = getelementptr inbounds %struct.tracemalloc_frame, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 1
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  call void @PyTuple_SET_ITEM(ptr noundef %1, i64 noundef 0, ptr noundef %call1)
  %4 = load ptr, ptr %frame.addr, align 8
  %lineno = getelementptr inbounds %struct.tracemalloc_frame, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %lineno, align 1
  %conv = zext i32 %5 to i64
  %call2 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call2, ptr %lineno_obj, align 8
  %6 = load ptr, ptr %lineno_obj, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %frame_obj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %frame_obj, align 8
  %15 = load ptr, ptr %lineno_obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %frame_obj, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_trace(ptr noundef %traces, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %traces.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %traces2 = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %trace2 = alloca ptr, align 8
  store ptr %traces, ptr %traces.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %traces2, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %trace, align 8
  %call = call ptr @raw_malloc(i64 noundef 16)
  store ptr %call, ptr %trace2, align 8
  %2 = load ptr, ptr %trace2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %trace2, align 8
  %4 = load ptr, ptr %trace, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = load ptr, ptr %traces2, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %trace2, align 8
  %call1 = call i32 @_Py_hashtable_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %trace2, align 8
  call void @raw_free(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_domain(ptr noundef %domains, ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %domains.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %domains2 = alloca ptr, align 8
  %domain = alloca i32, align 4
  %traces = alloca ptr, align 8
  %traces2 = alloca ptr, align 8
  store ptr %domains, ptr %domains.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %domains2, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %domain, align 4
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %traces, align 8
  %4 = load ptr, ptr %traces, align 8
  %call = call ptr @tracemalloc_copy_traces(ptr noundef %4)
  store ptr %call, ptr %traces2, align 8
  %5 = load ptr, ptr %traces2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %domains2, align 8
  %7 = load i32, ptr %domain, align 4
  %conv2 = zext i32 %7 to i64
  %8 = inttoptr i64 %conv2 to ptr
  %9 = load ptr, ptr %traces2, align 8
  %call3 = call i32 @_Py_hashtable_set(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %traces2, align 8
  call void @_Py_hashtable_destroy(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @trace_to_pyobject(i32 noundef %domain, ptr noundef %trace, ptr noundef %intern_tracebacks) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %trace.addr = alloca ptr, align 8
  %intern_tracebacks.addr = alloca ptr, align 8
  %trace_obj = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store ptr %trace, ptr %trace.addr, align 8
  store ptr %intern_tracebacks, ptr %intern_tracebacks.addr, align 8
  store ptr null, ptr %trace_obj, align 8
  %call = call ptr @PyTuple_New(i64 noundef 4)
  store ptr %call, ptr %trace_obj, align 8
  %0 = load ptr, ptr %trace_obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %domain.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call ptr @PyLong_FromSize_t(i64 noundef %conv)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %trace_obj, align 8
  store ptr %3, ptr %op.addr.i41, align 8
  %4 = load ptr, ptr %op.addr.i41, align 8
  store ptr %4, ptr %op.addr.i50, align 8
  %5 = load ptr, ptr %op.addr.i50, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then4
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then4
  %7 = load ptr, ptr %op.addr.i41, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i45 = add i64 %8, -1
  store i64 %dec.i45, ptr %7, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %9 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %trace_obj, align 8
  %11 = load ptr, ptr %obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %trace.addr, align 8
  %size = getelementptr inbounds %struct.trace_t, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %size, align 8
  %call6 = call ptr @PyLong_FromSize_t(i64 noundef %13)
  store ptr %call6, ptr %obj, align 8
  %14 = load ptr, ptr %obj, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %15 = load ptr, ptr %trace_obj, align 8
  store ptr %15, ptr %op.addr.i32, align 8
  %16 = load ptr, ptr %op.addr.i32, align 8
  store ptr %16, ptr %op.addr.i52, align 8
  %17 = load ptr, ptr %op.addr.i52, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i53 = trunc i64 %18 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i34 = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then9
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then9
  %19 = load ptr, ptr %op.addr.i32, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i36 = add i64 %20, -1
  store i64 %dec.i36, ptr %19, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %21 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %22 = load ptr, ptr %trace_obj, align 8
  %23 = load ptr, ptr %obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %trace.addr, align 8
  %traceback = getelementptr inbounds %struct.trace_t, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %traceback, align 8
  %26 = load ptr, ptr %intern_tracebacks.addr, align 8
  %call11 = call ptr @traceback_to_pyobject(ptr noundef %25, ptr noundef %26)
  store ptr %call11, ptr %obj, align 8
  %27 = load ptr, ptr %obj, align 8
  %cmp12 = icmp eq ptr %27, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %28 = load ptr, ptr %trace_obj, align 8
  store ptr %28, ptr %op.addr.i23, align 8
  %29 = load ptr, ptr %op.addr.i23, align 8
  store ptr %29, ptr %op.addr.i56, align 8
  %30 = load ptr, ptr %op.addr.i56, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i57 = trunc i64 %31 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i25 = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then14
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then14
  %32 = load ptr, ptr %op.addr.i23, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i27 = add i64 %33, -1
  store i64 %dec.i27, ptr %32, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %34 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %35 = load ptr, ptr %trace_obj, align 8
  %36 = load ptr, ptr %obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %trace.addr, align 8
  %traceback16 = getelementptr inbounds %struct.trace_t, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %traceback16, align 8
  %total_nframe = getelementptr inbounds %struct.tracemalloc_traceback, ptr %38, i32 0, i32 2
  %39 = load i16, ptr %total_nframe, align 2
  %conv17 = zext i16 %39 to i64
  %call18 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv17)
  store ptr %call18, ptr %obj, align 8
  %40 = load ptr, ptr %obj, align 8
  %cmp19 = icmp eq ptr %40, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %41 = load ptr, ptr %trace_obj, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i60, align 8
  %43 = load ptr, ptr %op.addr.i60, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i61 = trunc i64 %44 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %48 = load ptr, ptr %trace_obj, align 8
  %49 = load ptr, ptr %obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %48, i64 noundef 3, ptr noundef %49)
  %50 = load ptr, ptr %trace_obj, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %Py_DECREF.exit, %Py_DECREF.exit31, %Py_DECREF.exit40, %Py_DECREF.exit49, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
