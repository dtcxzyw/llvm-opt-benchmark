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
@PyExc_OSError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"uui\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@PyExc_RuntimeWarning = external global ptr, align 8
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
@set_inheritable.ioctl_works = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_device_encoding(i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %valid = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @isatty(i32 noundef %0) #7
  store i32 %call1, ptr %valid, align 4
  %1 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %1)
  %2 = load i32, ptr %valid, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28, i32 7), align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 25), ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @_Py_GetLocaleEncodingObject()
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncodingObject() #0 {
entry:
  %retval = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %str = alloca ptr, align 8
  %call = call ptr @_Py_GetLocaleEncoding()
  store ptr %call, ptr %encoding, align 8
  %0 = load ptr, ptr %encoding, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoding, align 8
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %1, i64 noundef -1)
  store ptr %call2, ptr %str, align 8
  %2 = load ptr, ptr %encoding, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  %3 = load ptr, ptr %str, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetForceASCII() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @check_force_ascii()
  store i32 %call, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_force_ascii() #0 {
entry:
  %retval = alloca i32, align 4
  %loc = alloca ptr, align 8
  %codeset = alloca ptr, align 8
  %encoding = alloca [20 x i8], align 16
  %ascii_aliases = alloca [14 x ptr], align 16
  %is_ascii = alloca i32, align 4
  %alias = alloca ptr, align 8
  %i = alloca i32, align 4
  %ch = alloca [1 x i8], align 1
  %wch = alloca [1 x i32], align 4
  %res = alloca i64, align 8
  %uch = alloca i32, align 4
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #7
  store ptr %call, ptr %loc, align 8
  %0 = load ptr, ptr %loc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loc, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.6) #8
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %loc, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.7) #8
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call ptr @nl_langinfo(i32 noundef 14) #7
  store ptr %call7, ptr %codeset, align 8
  %3 = load ptr, ptr %codeset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %4 = load ptr, ptr %codeset, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  br label %error

if.end11:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %codeset, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %encoding, i64 0, i64 0
  %call12 = call i32 @_Py_normalize_encoding(ptr noundef %6, ptr noundef %arraydecay, i64 noundef 20)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %error

if.end15:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ascii_aliases, ptr align 16 @__const.check_force_ascii.ascii_aliases, i64 112, i1 false)
  store i32 0, ptr %is_ascii, align 4
  %arraydecay16 = getelementptr inbounds [14 x ptr], ptr %ascii_aliases, i64 0, i64 0
  store ptr %arraydecay16, ptr %alias, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %7 = load ptr, ptr %alias, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp17 = icmp ne ptr %8, null
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [20 x i8], ptr %encoding, i64 0, i64 0
  %9 = load ptr, ptr %alias, align 8
  %10 = load ptr, ptr %9, align 8
  %call20 = call i32 @strcmp(ptr noundef %arraydecay19, ptr noundef %10) #8
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  store i32 1, ptr %is_ascii, align 4
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %11 = load ptr, ptr %alias, align 8
  %incdec.ptr = getelementptr ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %alias, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then23, %for.cond
  %12 = load i32, ptr %is_ascii, align 4
  %tobool25 = icmp ne i32 %12, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  store i32 128, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc43, %if.end27
  %13 = load i32, ptr %i, align 4
  %cmp29 = icmp ule i32 %13, 255
  br i1 %cmp29, label %for.body31, label %for.end44

for.body31:                                       ; preds = %for.cond28
  %14 = load i32, ptr %i, align 4
  %conv32 = trunc i32 %14 to i8
  %conv33 = zext i8 %conv32 to i32
  store i32 %conv33, ptr %uch, align 4
  %15 = load i32, ptr %uch, align 4
  %conv34 = trunc i32 %15 to i8
  %arrayidx35 = getelementptr [1 x i8], ptr %ch, i64 0, i64 0
  store i8 %conv34, ptr %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [1 x i32], ptr %wch, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [1 x i8], ptr %ch, i64 0, i64 0
  %call38 = call i64 @_Py_mbstowcs(ptr noundef %arraydecay36, ptr noundef %arraydecay37, i64 noundef 1)
  store i64 %call38, ptr %res, align 8
  %16 = load i64, ptr %res, align 8
  %cmp39 = icmp ne i64 %16, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body31
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body31
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond28, !llvm.loop !7

for.end44:                                        ; preds = %for.cond28
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then14, %if.then10, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end44, %if.then41, %if.then26, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ResetForceASCII() #0 {
entry:
  store i32 -1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DecodeLocaleEx(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %current_locale, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %wstr.addr = alloca ptr, align 8
  %wlen.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %current_locale.addr = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  %use_utf8 = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %wstr, ptr %wstr.addr, align 8
  store ptr %wlen, ptr %wlen.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %current_locale, ptr %current_locale.addr, align 4
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load i32, ptr %current_locale.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %wstr.addr, align 8
  %3 = load ptr, ptr %wlen.addr, align 8
  %4 = load ptr, ptr %reason.addr, align 8
  %5 = load i32, ptr %errors.addr, align 4
  %call = call i32 @decode_current_locale(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28, i32 7), align 4
  %cmp = icmp sge i32 %6, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %use_utf8, align 4
  %7 = load i32, ptr %use_utf8, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %9) #8
  %10 = load ptr, ptr %wstr.addr, align 8
  %11 = load ptr, ptr %wlen.addr, align 8
  %12 = load ptr, ptr %reason.addr, align 8
  %13 = load i32, ptr %errors.addr, align 4
  %call4 = call i32 @_Py_DecodeUTF8Ex(ptr noundef %8, i64 noundef %call3, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  %cmp6 = icmp eq i32 %14, -1
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call i32 @check_force_ascii()
  store i32 %call9, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %15 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %wstr.addr, align 8
  %18 = load ptr, ptr %wlen.addr, align 8
  %19 = load ptr, ptr %reason.addr, align 8
  %20 = load i32, ptr %errors.addr, align 4
  %call13 = call i32 @decode_ascii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %21 = load ptr, ptr %arg.addr, align 8
  %22 = load ptr, ptr %wstr.addr, align 8
  %23 = load ptr, ptr %wlen.addr, align 8
  %24 = load ptr, ptr %reason.addr, align 8
  %25 = load i32, ptr %errors.addr, align 4
  %call15 = call i32 @decode_current_locale(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_current_locale(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %wstr.addr = alloca ptr, align 8
  %wlen.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %errors.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %argsize = alloca i64, align 8
  %count = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %mbs = alloca %struct.__mbstate_t, align 4
  %surrogateescape = alloca i32, align 4
  %converted = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %wstr, ptr %wstr.addr, align 8
  store ptr %wlen, ptr %wlen.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load i32, ptr %errors.addr, align 4
  %call = call i32 @get_surrogateescape(i32 noundef %0, ptr noundef %surrogateescape)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @_Py_mbstowcs(ptr noundef null, ptr noundef %1, i64 noundef 0)
  store i64 %call1, ptr %argsize, align 8
  %2 = load i64, ptr %argsize, align 8
  %cmp2 = icmp ne i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %argsize, align 8
  %cmp4 = icmp ugt i64 %3, 2305843009213693950
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %4 = load i64, ptr %argsize, align 8
  %add = add i64 %4, 1
  %mul = mul i64 %add, 4
  %call7 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call7, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %res, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load i64, ptr %argsize, align 8
  %add10 = add i64 %8, 1
  %call11 = call i64 @_Py_mbstowcs(ptr noundef %6, ptr noundef %7, i64 noundef %add10)
  store i64 %call11, ptr %count, align 8
  %9 = load i64, ptr %count, align 8
  %cmp12 = icmp ne i64 %9, -1
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %res, align 8
  %11 = load ptr, ptr %wstr.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %wlen.addr, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %13 = load i64, ptr %count, align 8
  %14 = load ptr, ptr %wlen.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %15 = load ptr, ptr %res, align 8
  call void @PyMem_RawFree(ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %16 = load ptr, ptr %arg.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %16) #8
  %add20 = add i64 %call19, 1
  store i64 %add20, ptr %argsize, align 8
  %17 = load i64, ptr %argsize, align 8
  %cmp21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %18 = load i64, ptr %argsize, align 8
  %mul24 = mul i64 %18, 4
  %call25 = call ptr @PyMem_RawMalloc(i64 noundef %mul24)
  store ptr %call25, ptr %res, align 8
  %19 = load ptr, ptr %res, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %20 = load ptr, ptr %arg.addr, align 8
  store ptr %20, ptr %in, align 8
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %out, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %mbs, i8 0, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end41, %if.end28
  %22 = load i64, ptr %argsize, align 8
  %tobool29 = icmp ne i64 %22, 0
  br i1 %tobool29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %out, align 8
  %24 = load ptr, ptr %in, align 8
  %25 = load i64, ptr %argsize, align 8
  %call30 = call i64 @_Py_mbrtowc(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %mbs)
  store i64 %call30, ptr %converted, align 8
  %26 = load i64, ptr %converted, align 8
  %cmp31 = icmp eq i64 %26, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.body
  br label %while.end

if.end33:                                         ; preds = %while.body
  %27 = load i64, ptr %converted, align 8
  %cmp34 = icmp eq i64 %27, -2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  br label %decode_error

if.end36:                                         ; preds = %if.end33
  %28 = load i64, ptr %converted, align 8
  %cmp37 = icmp eq i64 %28, -1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %29 = load i32, ptr %surrogateescape, align 4
  %tobool39 = icmp ne i32 %29, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  br label %decode_error

if.end41:                                         ; preds = %if.then38
  %30 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %31 = load i8, ptr %30, align 1
  %conv = zext i8 %31 to i32
  %add42 = add i32 56320, %conv
  %32 = load ptr, ptr %out, align 8
  %incdec.ptr43 = getelementptr i32, ptr %32, i32 1
  store ptr %incdec.ptr43, ptr %out, align 8
  store i32 %add42, ptr %32, align 4
  %33 = load i64, ptr %argsize, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %argsize, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %mbs, i8 0, i64 8, i1 false)
  br label %while.cond, !llvm.loop !8

if.end44:                                         ; preds = %if.end36
  %34 = load i64, ptr %converted, align 8
  %35 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr i8, ptr %35, i64 %34
  store ptr %add.ptr, ptr %in, align 8
  %36 = load i64, ptr %converted, align 8
  %37 = load i64, ptr %argsize, align 8
  %sub = sub i64 %37, %36
  store i64 %sub, ptr %argsize, align 8
  %38 = load ptr, ptr %out, align 8
  %incdec.ptr45 = getelementptr i32, ptr %38, i32 1
  store ptr %incdec.ptr45, ptr %out, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then32, %while.cond
  %39 = load ptr, ptr %wlen.addr, align 8
  %cmp46 = icmp ne ptr %39, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end
  %40 = load ptr, ptr %out, align 8
  %41 = load ptr, ptr %res, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %42 = load ptr, ptr %wlen.addr, align 8
  store i64 %sub.ptr.div, ptr %42, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end
  %43 = load ptr, ptr %res, align 8
  %44 = load ptr, ptr %wstr.addr, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

decode_error:                                     ; preds = %if.then40, %if.then35
  %45 = load ptr, ptr %res, align 8
  call void @PyMem_RawFree(ptr noundef %45)
  %46 = load ptr, ptr %wlen.addr, align 8
  %tobool50 = icmp ne ptr %46, null
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %decode_error
  %47 = load ptr, ptr %in, align 8
  %48 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %48 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %49 = load ptr, ptr %wlen.addr, align 8
  store i64 %sub.ptr.sub54, ptr %49, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %decode_error
  %50 = load ptr, ptr %reason.addr, align 8
  %tobool56 = icmp ne ptr %50, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %51 = load ptr, ptr %reason.addr, align 8
  store ptr @.str.21, ptr %51, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end49, %if.then27, %if.then22, %if.end16, %if.then8, %if.then5, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_ascii(ptr noundef %arg, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %wstr.addr = alloca ptr, align 8
  %wlen.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %errors.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %argsize = alloca i64, align 8
  %surrogateescape = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %wstr, ptr %wstr.addr, align 8
  store ptr %wlen, ptr %wlen.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  store i64 %add, ptr %argsize, align 8
  %1 = load i32, ptr %errors.addr, align 4
  %call1 = call i32 @get_surrogateescape(i32 noundef %1, ptr noundef %surrogateescape)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %argsize, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %argsize, align 8
  %mul = mul i64 %3, 4
  %call5 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call5, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %out, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  store ptr %6, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load ptr, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %tobool8 = icmp ne i8 %8, 0
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %in, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %ch, align 1
  %11 = load i8, ptr %ch, align 1
  %conv = zext i8 %11 to i32
  %cmp9 = icmp slt i32 %conv, 128
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %12 = load i8, ptr %ch, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i32 %conv12, ptr %13, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %surrogateescape, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %res, align 8
  call void @PyMem_RawFree(ptr noundef %15)
  %16 = load ptr, ptr %wlen.addr, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %17 = load ptr, ptr %in, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %wlen.addr, align 8
  store i64 %sub.ptr.sub, ptr %19, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %20 = load ptr, ptr %reason.addr, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %reason.addr, align 8
  store ptr @.str.21, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store i32 -2, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  %22 = load i8, ptr %ch, align 1
  %conv22 = zext i8 %22 to i32
  %add23 = add i32 56320, %conv22
  %23 = load ptr, ptr %out, align 8
  %incdec.ptr24 = getelementptr i32, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %out, align 8
  store i32 %add23, ptr %23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %24 = load ptr, ptr %in, align 8
  %incdec.ptr26 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr26, ptr %in, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %out, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %wlen.addr, align 8
  %cmp27 = icmp ne ptr %26, null
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.end
  %27 = load ptr, ptr %out, align 8
  %28 = load ptr, ptr %res, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %28 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub32, 4
  %29 = load ptr, ptr %wlen.addr, align 8
  store i64 %sub.ptr.div, ptr %29, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.end
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr %wstr.addr, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end20, %if.then6, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_DecodeLocale(ptr noundef %arg, ptr noundef %wlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wlen.addr = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %wlen, ptr %wlen.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %wlen.addr, align 8
  %call = call i32 @_Py_DecodeLocaleEx(ptr noundef %0, ptr noundef %wstr, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 2)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %wlen.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %res, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %wlen.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %wstr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_EncodeLocale(ptr noundef %text, ptr noundef %error_pos) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %error_pos.addr, align 8
  %call = call ptr @encode_locale(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale(ptr noundef %text, ptr noundef %error_pos, i32 noundef %raw_malloc, i32 noundef %current_locale) #0 {
entry:
  %retval = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  %raw_malloc.addr = alloca i32, align 4
  %current_locale.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  store i32 %raw_malloc, ptr %raw_malloc.addr, align 4
  store i32 %current_locale, ptr %current_locale.addr, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %error_pos.addr, align 8
  %2 = load i32, ptr %raw_malloc.addr, align 4
  %3 = load i32, ptr %current_locale.addr, align 4
  %call = call i32 @encode_locale_ex(ptr noundef %0, ptr noundef %str, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef 2)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %4, -2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %error_pos.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %error_pos.addr, align 8
  store i64 -1, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %res, align 4
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %str, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_EncodeLocaleRaw(ptr noundef %text, ptr noundef %error_pos) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %error_pos.addr, align 8
  %call = call ptr @encode_locale(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_EncodeLocaleEx(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %current_locale, i32 noundef %errors) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %current_locale.addr = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %current_locale, ptr %current_locale.addr, align 4
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %error_pos.addr, align 8
  %3 = load ptr, ptr %reason.addr, align 8
  %4 = load i32, ptr %current_locale.addr, align 4
  %5 = load i32, ptr %errors.addr, align 4
  %call = call i32 @encode_locale_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_locale_ex(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %current_locale, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %raw_malloc.addr = alloca i32, align 4
  %current_locale.addr = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  %use_utf8 = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %raw_malloc, ptr %raw_malloc.addr, align 4
  store i32 %current_locale, ptr %current_locale.addr, align 4
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load i32, ptr %current_locale.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %error_pos.addr, align 8
  %4 = load ptr, ptr %reason.addr, align 8
  %5 = load i32, ptr %raw_malloc.addr, align 4
  %6 = load i32, ptr %errors.addr, align 4
  %call = call i32 @encode_current_locale(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28, i32 7), align 4
  %cmp = icmp sge i32 %7, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %use_utf8, align 4
  %8 = load i32, ptr %use_utf8, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %error_pos.addr, align 8
  %12 = load ptr, ptr %reason.addr, align 8
  %13 = load i32, ptr %raw_malloc.addr, align 4
  %14 = load i32, ptr %errors.addr, align 4
  %call3 = call i32 @_Py_EncodeUTF8Ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  %cmp5 = icmp eq i32 %15, -1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @check_force_ascii()
  store i32 %call8, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %16 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 25), align 8
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %text.addr, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %error_pos.addr, align 8
  %20 = load ptr, ptr %reason.addr, align 8
  %21 = load i32, ptr %raw_malloc.addr, align 4
  %22 = load i32, ptr %errors.addr, align 4
  %call12 = call i32 @encode_ascii(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %23 = load ptr, ptr %text.addr, align 8
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load ptr, ptr %error_pos.addr, align 8
  %26 = load ptr, ptr %reason.addr, align 8
  %27 = load i32, ptr %raw_malloc.addr, align 4
  %28 = load i32, ptr %errors.addr, align 4
  %call14 = call i32 @encode_current_locale(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncoding() #0 {
entry:
  %retval = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @nl_langinfo(i32 noundef 14) #7
  store ptr %call, ptr %encoding, align 8
  %0 = load ptr, ptr %encoding, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %encoding, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %encoding, align 8
  %call3 = call i32 @decode_current_locale(ptr noundef %3, ptr noundef %wstr, ptr noundef null, ptr noundef null, i32 noundef 2)
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %wstr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

declare ptr @_PyMem_RawWcsdup(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_fstat_noraise(i32 noundef %fd, ptr noundef %status) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %1) #7
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_fstat(i32 noundef %fd, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call1 = call i32 @_Py_fstat_noraise(i32 noundef %0, ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wstat(ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fname = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @_Py_EncodeLocaleRaw(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %fname, align 8
  %1 = load ptr, ptr %fname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fname, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call i32 @stat64(ptr noundef %2, ptr noundef %3) #7
  store i32 %call2, ptr %err, align 4
  %4 = load ptr, ptr %fname, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_stat(ptr noundef %path, ptr noundef %statbuf) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %statbuf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %cpath = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %statbuf, ptr %statbuf.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %bytes, align 8
  %1 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bytes, align 8
  %call1 = call i32 @PyBytes_AsStringAndSize(ptr noundef %2, ptr noundef %cpath, ptr noundef null)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bytes, align 8
  store ptr %3, ptr %op.addr.i6, align 8
  %4 = load ptr, ptr %op.addr.i6, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then3
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i10 = add i64 %8, -1
  store i64 %dec.i10, ptr %7, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %9 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %cpath, align 8
  %11 = load ptr, ptr %statbuf.addr, align 8
  %call5 = call i32 @stat64(ptr noundef %10, ptr noundef %11) #7
  store i32 %call5, ptr %ret, align 4
  %12 = load ptr, ptr %bytes, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i18 = trunc i64 %15 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_inheritable(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @get_inheritable(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_inheritable(i32 noundef %fd, i32 noundef %raise) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %raise.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %raise, ptr %raise.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %raise.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable(i32 noundef %fd, i32 noundef %inheritable, ptr noundef %atomic_flag_works) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %inheritable.addr = alloca i32, align 4
  %atomic_flag_works.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %inheritable, ptr %inheritable.addr, align 4
  store ptr %atomic_flag_works, ptr %atomic_flag_works.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %inheritable.addr, align 4
  %2 = load ptr, ptr %atomic_flag_works.addr, align 8
  %call = call i32 @set_inheritable(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_inheritable(i32 noundef %fd, i32 noundef %inheritable, i32 noundef %raise, ptr noundef %atomic_flag_works) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %inheritable.addr = alloca i32, align 4
  %raise.addr = alloca i32, align 4
  %atomic_flag_works.addr = alloca ptr, align 8
  %request = alloca i32, align 4
  %err = alloca i32, align 4
  %flags = alloca i32, align 4
  %new_flags = alloca i32, align 4
  %res = alloca i32, align 4
  %isInheritable = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %inheritable, ptr %inheritable.addr, align 4
  store i32 %raise, ptr %raise.addr, align 4
  store ptr %atomic_flag_works, ptr %atomic_flag_works.addr, align 8
  %0 = load ptr, ptr %atomic_flag_works.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %inheritable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %atomic_flag_works.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i32, ptr %raise.addr, align 4
  %call = call i32 @get_inheritable(i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %isInheritable, align 4
  %6 = load i32, ptr %isInheritable, align 4
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %7 = load i32, ptr %isInheritable, align 4
  %tobool5 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  %8 = load ptr, ptr %atomic_flag_works.addr, align 8
  store i32 %lnot.ext, ptr %8, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %atomic_flag_works.addr, align 8
  %10 = load i32, ptr %9, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %11 = load i32, ptr @set_inheritable.ioctl_works, align 4
  %cmp11 = icmp ne i32 %11, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end42

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load i32, ptr %raise.addr, align 4
  %cmp13 = icmp ne i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end42

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load i32, ptr %inheritable.addr, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  store i32 21584, ptr %request, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then14
  store i32 21585, ptr %request, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %14 = load i32, ptr %fd.addr, align 4
  %15 = load i32, ptr %request, align 4
  %conv = sext i32 %15 to i64
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef %conv, ptr noundef null) #7
  store i32 %call18, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr @set_inheritable.ioctl_works, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = call ptr @__errno_location() #9
  %17 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %17, 9
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end21
  br label %if.end41

if.else26:                                        ; preds = %if.end21
  %call27 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call27, align 4
  %cmp28 = icmp ne i32 %18, 25
  br i1 %cmp28, label %land.lhs.true30, label %if.else39

land.lhs.true30:                                  ; preds = %if.else26
  %call31 = call ptr @__errno_location() #9
  %19 = load i32, ptr %call31, align 4
  %cmp32 = icmp ne i32 %19, 13
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.lhs.true30
  %20 = load i32, ptr %raise.addr, align 4
  %tobool35 = icmp ne i32 %20, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then34
  %21 = load ptr, ptr @PyExc_OSError, align 8
  %call37 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %land.lhs.true30, %if.else26
  store i32 0, ptr @set_inheritable.ioctl_works, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then25
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true12, %if.end10
  %22 = load i32, ptr %fd.addr, align 4
  %call43 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %22, i32 noundef 1)
  store i32 %call43, ptr %flags, align 4
  %23 = load i32, ptr %flags, align 4
  %cmp44 = icmp slt i32 %23, 0
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end42
  %24 = load i32, ptr %raise.addr, align 4
  %tobool47 = icmp ne i32 %24, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then46
  %25 = load ptr, ptr @PyExc_OSError, align 8
  %call49 = call ptr @PyErr_SetFromErrno(ptr noundef %25)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end42
  %26 = load i32, ptr %inheritable.addr, align 4
  %tobool52 = icmp ne i32 %26, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end51
  %27 = load i32, ptr %flags, align 4
  %and = and i32 %27, -2
  store i32 %and, ptr %new_flags, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.end51
  %28 = load i32, ptr %flags, align 4
  %or = or i32 %28, 1
  store i32 %or, ptr %new_flags, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %29 = load i32, ptr %new_flags, align 4
  %30 = load i32, ptr %flags, align 4
  %cmp56 = icmp eq i32 %29, %30
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end55
  %31 = load i32, ptr %fd.addr, align 4
  %32 = load i32, ptr %new_flags, align 4
  %call60 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %31, i32 noundef 2, i32 noundef %32)
  store i32 %call60, ptr %res, align 4
  %33 = load i32, ptr %res, align 4
  %cmp61 = icmp slt i32 %33, 0
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end59
  %34 = load i32, ptr %raise.addr, align 4
  %tobool64 = icmp ne i32 %34, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then63
  %35 = load ptr, ptr @PyExc_OSError, align 8
  %call66 = call ptr @PyErr_SetFromErrno(ptr noundef %35)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.end67, %if.then58, %if.end50, %if.end38, %if.then20, %if.then8, %if.then4
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable_async_safe(i32 noundef %fd, i32 noundef %inheritable, ptr noundef %atomic_flag_works) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %inheritable.addr = alloca i32, align 4
  %atomic_flag_works.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %inheritable, ptr %inheritable.addr, align 4
  store ptr %atomic_flag_works, ptr %atomic_flag_works.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %inheritable.addr, align 4
  %2 = load ptr, ptr %atomic_flag_works.addr, align 8
  %call = call i32 @set_inheritable(i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open(ptr noundef %pathname, i32 noundef %flags) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_open_impl(ptr noundef %pathname, i32 noundef %flags, i32 noundef %gil_held) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %gil_held.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %async_err = alloca i32, align 4
  %atomic_flag_works = alloca ptr, align 8
  %pathname_obj = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %gil_held, ptr %gil_held.addr, align 4
  store i32 0, ptr %async_err, align 4
  store ptr @_Py_open_cloexec_works, ptr %atomic_flag_works, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %or = or i32 %0, 524288
  store i32 %or, ptr %flags.addr, align 4
  %1 = load i32, ptr %gil_held.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pathname.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %2)
  store ptr %call, ptr %pathname_obj, align 8
  %3 = load ptr, ptr %pathname_obj, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %pathname_obj, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef %4, ptr noundef @_Py_NoneStruct, i32 noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pathname_obj, align 8
  store ptr %6, ptr %op.addr.i48, align 8
  %7 = load ptr, ptr %op.addr.i48, align 8
  store ptr %7, ptr %op.addr.i57, align 8
  %8 = load ptr, ptr %op.addr.i57, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then4
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i48, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i52 = add i64 %11, -1
  store i64 %dec.i52, ptr %10, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %12 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %call6 = call ptr @PyEval_SaveThread()
  store ptr %call6, ptr %_save, align 8
  %13 = load ptr, ptr %pathname.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %call7 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef %14)
  store i32 %call7, ptr %fd, align 4
  %15 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %15)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load i32, ptr %fd, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call9 = call ptr @__errno_location() #9
  %17 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %17, 4
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call i32 @PyErr_CheckSignals()
  store i32 %call11, ptr %async_err, align 4
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %19 = load i32, ptr %async_err, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  %20 = load ptr, ptr %pathname_obj, align 8
  store ptr %20, ptr %op.addr.i39, align 8
  %21 = load ptr, ptr %op.addr.i39, align 8
  store ptr %21, ptr %op.addr.i59, align 8
  %22 = load ptr, ptr %op.addr.i59, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i60 = trunc i64 %23 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then14
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then14
  %24 = load ptr, ptr %op.addr.i39, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i43 = add i64 %25, -1
  store i64 %dec.i43, ptr %24, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %26 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %26) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end
  %27 = load i32, ptr %fd, align 4
  %cmp16 = icmp slt i32 %27, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %28 = load ptr, ptr @PyExc_OSError, align 8
  %29 = load ptr, ptr %pathname_obj, align 8
  %call18 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %28, ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %pathname_obj, align 8
  store ptr %30, ptr %op.addr.i30, align 8
  %31 = load ptr, ptr %op.addr.i30, align 8
  store ptr %31, ptr %op.addr.i63, align 8
  %32 = load ptr, ptr %op.addr.i63, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i64 = trunc i64 %33 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then17
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then17
  %34 = load ptr, ptr %op.addr.i30, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i34 = add i64 %35, -1
  store i64 %dec.i34, ptr %34, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %36 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %37 = load ptr, ptr %pathname_obj, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i67, align 8
  %39 = load ptr, ptr %op.addr.i67, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i68 = trunc i64 %40 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end19
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.else:                                          ; preds = %entry
  %44 = load ptr, ptr %pathname.addr, align 8
  %45 = load i32, ptr %flags.addr, align 4
  %call20 = call i32 (ptr, i32, ...) @open64(ptr noundef %44, i32 noundef %45)
  store i32 %call20, ptr %fd, align 4
  %46 = load i32, ptr %fd, align 4
  %cmp21 = icmp slt i32 %46, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %Py_DECREF.exit
  %47 = load i32, ptr %fd, align 4
  %48 = load i32, ptr %gil_held.addr, align 4
  %49 = load ptr, ptr %atomic_flag_works, align 8
  %call25 = call i32 @set_inheritable(i32 noundef %47, i32 noundef 0, i32 noundef %48, ptr noundef %49)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %50 = load i32, ptr %fd, align 4
  %call28 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %51 = load i32, ptr %fd, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then22, %Py_DECREF.exit38, %Py_DECREF.exit47, %Py_DECREF.exit56, %if.then1
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open_noraise(ptr noundef %pathname, i32 noundef %flags) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wfopen(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %cpath = alloca ptr, align 8
  %cmode = alloca [10 x i8], align 1
  %r = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [10 x i8], ptr %cmode, i64 0, i64 0
  %2 = load ptr, ptr %mode.addr, align 8
  %call1 = call i64 @wcstombs(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 10) #7
  store i64 %call1, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %r, align 8
  %cmp3 = icmp uge i64 %4, 10
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = call ptr @__errno_location() #9
  store i32 22, ptr %call5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @_Py_EncodeLocaleRaw(ptr noundef %5, ptr noundef null)
  store ptr %call7, ptr %cpath, align 8
  %6 = load ptr, ptr %cpath, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %cpath, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %cmode, i64 0, i64 0
  %call12 = call noalias ptr @fopen64(ptr noundef %7, ptr noundef %arraydecay11)
  store ptr %call12, ptr %f, align 8
  %8 = load ptr, ptr %cpath, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %f, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %10 = load ptr, ptr %f, align 8
  %call16 = call i32 @fileno(ptr noundef %10) #7
  %call17 = call i32 @make_non_inheritable(i32 noundef %call16)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %11 = load ptr, ptr %f, align 8
  %call20 = call i32 @fclose(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_non_inheritable(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @set_inheritable(i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_fopen_obj(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %async_err = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %path_bytes = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 0, ptr %async_err, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef %bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bytes, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %path_bytes, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %mode.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %bytes, align 8
  store ptr %4, ptr %op.addr.i27, align 8
  %5 = load ptr, ptr %op.addr.i27, align 8
  store ptr %5, ptr %op.addr.i36, align 8
  %6 = load ptr, ptr %op.addr.i36, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then3
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i27, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i31 = add i64 %9, -1
  store i64 %dec.i31, ptr %8, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %10 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %call5 = call ptr @PyEval_SaveThread()
  store ptr %call5, ptr %_save, align 8
  %11 = load ptr, ptr %path_bytes, align 8
  %12 = load ptr, ptr %mode.addr, align 8
  %call6 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %f, align 8
  %13 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %13)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load ptr, ptr %f, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call8 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %15, 4
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call10 = call i32 @PyErr_CheckSignals()
  store i32 %call10, ptr %async_err, align 4
  %tobool11 = icmp ne i32 %call10, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %call12 = call ptr @__errno_location() #9
  %17 = load i32, ptr %call12, align 4
  store i32 %17, ptr %saved_errno, align 4
  %18 = load ptr, ptr %bytes, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i38, align 8
  %20 = load ptr, ptr %op.addr.i38, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i39 = trunc i64 %21 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
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
  %25 = load i32, ptr %async_err, align 4
  %tobool13 = icmp ne i32 %25, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit
  %26 = load ptr, ptr %f, align 8
  %cmp16 = icmp eq ptr %26, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %27 = load i32, ptr %saved_errno, align 4
  %call18 = call ptr @__errno_location() #9
  store i32 %27, ptr %call18, align 4
  %28 = load ptr, ptr @PyExc_OSError, align 8
  %29 = load ptr, ptr %path.addr, align 8
  %call19 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %30 = load ptr, ptr %f, align 8
  %call21 = call i32 @fileno(ptr noundef %30) #7
  %call22 = call i32 @set_inheritable(i32 noundef %call21, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %31 = load ptr, ptr %f, align 8
  %call25 = call i32 @fclose(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %32 = load ptr, ptr %f, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then17, %if.then14, %Py_DECREF.exit35, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

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

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_read(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %async_err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 0, ptr %async_err, align 4
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call ptr @__errno_location() #9
  store i32 0, ptr %call1, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call2 = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call2, ptr %n, align 8
  %call3 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call3, align 4
  store i32 %4, ptr %err, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %n, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %7 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %7, 4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = call i32 @PyErr_CheckSignals()
  store i32 %call6, ptr %async_err, align 4
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %async_err, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  %10 = load i32, ptr %err, align 4
  %call9 = call ptr @__errno_location() #9
  store i32 %10, ptr %call9, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.end
  %11 = load i64, ptr %n, align 8
  %cmp11 = icmp slt i64 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  %13 = load i32, ptr %err, align 4
  %call14 = call ptr @__errno_location() #9
  store i32 %13, ptr %call14, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load i64, ptr %n, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then8
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_write(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 @_Py_write_impl(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_write_impl(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i32 noundef %gil_held) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %gil_held.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %err = alloca i32, align 4
  %async_err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 %gil_held, ptr %gil_held.addr, align 4
  store i32 0, ptr %async_err, align 4
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %gil_held.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then1
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call2 = call ptr @__errno_location() #9
  store i32 0, ptr %call2, align 4
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call3 = call i64 @write(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call3, ptr %n, align 8
  %call4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call4, align 4
  store i32 %5, ptr %err, align 4
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %8 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %8, 4
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call7 = call i32 @PyErr_CheckSignals()
  store i32 %call7, ptr %async_err, align 4
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  br label %if.end19

if.else:                                          ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %land.end17, %if.else
  %call10 = call ptr @__errno_location() #9
  store i32 0, ptr %call10, align 4
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %count.addr, align 8
  %call11 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call11, ptr %n, align 8
  %call12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %call12, align 4
  store i32 %13, ptr %err, align 4
  br label %do.cond13

do.cond13:                                        ; preds = %do.body9
  %14 = load i64, ptr %n, align 8
  %cmp14 = icmp slt i64 %14, 0
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %do.cond13
  %15 = load i32, ptr %err, align 4
  %cmp16 = icmp eq i32 %15, 4
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %do.cond13
  %16 = phi i1 [ false, %do.cond13 ], [ %cmp16, %land.rhs15 ]
  br i1 %16, label %do.body9, label %do.end18, !llvm.loop !14

do.end18:                                         ; preds = %land.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end
  %17 = load i32, ptr %async_err, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %18 = load i32, ptr %err, align 4
  %call22 = call ptr @__errno_location() #9
  store i32 %18, ptr %call22, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %19 = load i64, ptr %n, align 8
  %cmp24 = icmp slt i64 %19, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %20 = load i32, ptr %gil_held.addr, align 4
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr @PyExc_OSError, align 8
  %call28 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %22 = load i32, ptr %err, align 4
  %call30 = call ptr @__errno_location() #9
  store i32 %22, ptr %call30, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end23
  %23 = load i64, ptr %n, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end29, %if.then21
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 @_Py_write_impl(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wreadlink(ptr noundef %path, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %cpath = alloca ptr, align 8
  %cbuf = alloca [4096 x i8], align 16
  %cbuf_len = alloca i64, align 8
  %wbuf = alloca ptr, align 8
  %res = alloca i64, align 8
  %r1 = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i64 4096, ptr %cbuf_len, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @_Py_EncodeLocaleRaw(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cpath, align 8
  %1 = load ptr, ptr %cpath, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpath, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cbuf, i64 0, i64 0
  %3 = load i64, ptr %cbuf_len, align 8
  %call2 = call i64 @readlink(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3) #7
  store i64 %call2, ptr %res, align 8
  %4 = load ptr, ptr %cpath, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load i64, ptr %res, align 8
  %cmp3 = icmp eq i64 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i64, ptr %res, align 8
  %7 = load i64, ptr %cbuf_len, align 8
  %cmp6 = icmp eq i64 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @__errno_location() #9
  store i32 22, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i64, ptr %res, align 8
  %arrayidx = getelementptr [4096 x i8], ptr %cbuf, i64 0, i64 %8
  store i8 0, ptr %arrayidx, align 1
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %cbuf, i64 0, i64 0
  %call11 = call ptr @Py_DecodeLocale(ptr noundef %arraydecay10, ptr noundef %r1)
  store ptr %call11, ptr %wbuf, align 8
  %9 = load ptr, ptr %wbuf, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @__errno_location() #9
  store i32 22, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %10 = load i64, ptr %buflen.addr, align 8
  %11 = load i64, ptr %r1, align 8
  %cmp16 = icmp ule i64 %10, %11
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %wbuf, align 8
  call void @PyMem_RawFree(ptr noundef %12)
  %call18 = call ptr @__errno_location() #9
  store i32 22, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %wbuf, align 8
  %15 = load i64, ptr %buflen.addr, align 8
  %call20 = call ptr @wcsncpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #7
  %16 = load ptr, ptr %wbuf, align 8
  call void @PyMem_RawFree(ptr noundef %16)
  %17 = load i64, ptr %r1, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wrealpath(ptr noundef %path, ptr noundef %resolved_path, i64 noundef %resolved_path_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %resolved_path.addr = alloca ptr, align 8
  %resolved_path_len.addr = alloca i64, align 8
  %cpath = alloca ptr, align 8
  %cresolved_path = alloca [4096 x i8], align 16
  %wresolved_path = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %resolved_path, ptr %resolved_path.addr, align 8
  store i64 %resolved_path_len, ptr %resolved_path_len.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @_Py_EncodeLocaleRaw(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cpath, align 8
  %1 = load ptr, ptr %cpath, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  store i32 22, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpath, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cresolved_path, i64 0, i64 0
  %call2 = call ptr @realpath(ptr noundef %2, ptr noundef %arraydecay) #7
  store ptr %call2, ptr %res, align 8
  %3 = load ptr, ptr %cpath, align 8
  call void @PyMem_RawFree(ptr noundef %3)
  %4 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %cresolved_path, i64 0, i64 0
  %call7 = call ptr @Py_DecodeLocale(ptr noundef %arraydecay6, ptr noundef %r)
  store ptr %call7, ptr %wresolved_path, align 8
  %5 = load ptr, ptr %wresolved_path, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @__errno_location() #9
  store i32 22, ptr %call10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %6 = load i64, ptr %resolved_path_len.addr, align 8
  %7 = load i64, ptr %r, align 8
  %cmp12 = icmp ule i64 %6, %7
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %wresolved_path, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %call14 = call ptr @__errno_location() #9
  store i32 22, ptr %call14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %resolved_path.addr, align 8
  %10 = load ptr, ptr %wresolved_path, align 8
  %11 = load i64, ptr %resolved_path_len.addr, align 8
  %call16 = call ptr @wcsncpy(ptr noundef %9, ptr noundef %10, i64 noundef %11) #7
  %12 = load ptr, ptr %wresolved_path, align 8
  call void @PyMem_RawFree(ptr noundef %12)
  %13 = load ptr, ptr %resolved_path.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_isabs(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_abspath(ptr noundef %path, ptr noundef %abspath_p) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %abspath_p.addr = alloca ptr, align 8
  %cwd = alloca [4097 x i32], align 16
  %cwd13 = alloca [4097 x i32], align 16
  %cwd_len = alloca i64, align 8
  %path_len = alloca i64, align 8
  %len = alloca i64, align 8
  %abspath = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %abspath_p, ptr %abspath_p.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @wcscmp(ptr noundef %2, ptr noundef @.str.4) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayidx1 = getelementptr [4097 x i32], ptr %cwd, i64 0, i64 4096
  store i32 0, ptr %arrayidx1, align 16
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %cwd, i64 0, i64 0
  %call2 = call ptr @_Py_wgetcwd(ptr noundef %arraydecay, i64 noundef 4096)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [4097 x i32], ptr %cwd, i64 0, i64 0
  %call6 = call ptr @_PyMem_RawWcsdup(ptr noundef %arraydecay5)
  %3 = load ptr, ptr %abspath_p.addr, align 8
  store ptr %call6, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @_Py_isabs(ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr %path.addr, align 8
  %call11 = call ptr @_PyMem_RawWcsdup(ptr noundef %5)
  %6 = load ptr, ptr %abspath_p.addr, align 8
  store ptr %call11, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %arrayidx14 = getelementptr [4097 x i32], ptr %cwd13, i64 0, i64 4096
  store i32 0, ptr %arrayidx14, align 16
  %arraydecay15 = getelementptr inbounds [4097 x i32], ptr %cwd13, i64 0, i64 0
  %call16 = call ptr @_Py_wgetcwd(ptr noundef %arraydecay15, i64 noundef 4096)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %arraydecay20 = getelementptr inbounds [4097 x i32], ptr %cwd13, i64 0, i64 0
  %call21 = call i64 @wcslen(ptr noundef %arraydecay20) #8
  store i64 %call21, ptr %cwd_len, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %call22 = call i64 @wcslen(ptr noundef %7) #8
  store i64 %call22, ptr %path_len, align 8
  %8 = load i64, ptr %cwd_len, align 8
  %add = add i64 %8, 1
  %9 = load i64, ptr %path_len, align 8
  %add23 = add i64 %add, %9
  %add24 = add i64 %add23, 1
  store i64 %add24, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp25 = icmp ule i64 %10, 2305843009213693951
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end19
  %11 = load i64, ptr %len, align 8
  %mul = mul i64 %11, 4
  %call27 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  %12 = load ptr, ptr %abspath_p.addr, align 8
  store ptr %call27, ptr %12, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end19
  %13 = load ptr, ptr %abspath_p.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  %14 = load ptr, ptr %abspath_p.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp29 = icmp eq ptr %15, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %16 = load ptr, ptr %abspath_p.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %abspath, align 8
  %18 = load ptr, ptr %abspath, align 8
  %arraydecay32 = getelementptr inbounds [4097 x i32], ptr %cwd13, i64 0, i64 0
  %19 = load i64, ptr %cwd_len, align 8
  %mul33 = mul i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 16 %arraydecay32, i64 %mul33, i1 false)
  %20 = load i64, ptr %cwd_len, align 8
  %21 = load ptr, ptr %abspath, align 8
  %add.ptr = getelementptr i32, ptr %21, i64 %20
  store ptr %add.ptr, ptr %abspath, align 8
  %22 = load ptr, ptr %abspath, align 8
  store i32 47, ptr %22, align 4
  %23 = load ptr, ptr %abspath, align 8
  %incdec.ptr = getelementptr i32, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %abspath, align 8
  %24 = load ptr, ptr %abspath, align 8
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load i64, ptr %path_len, align 8
  %mul34 = mul i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 %mul34, i1 false)
  %27 = load i64, ptr %path_len, align 8
  %28 = load ptr, ptr %abspath, align 8
  %add.ptr35 = getelementptr i32, ptr %28, i64 %27
  store ptr %add.ptr35, ptr %abspath, align 8
  %29 = load ptr, ptr %abspath, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then18, %if.then10, %if.end, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wgetcwd(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %fname = alloca [4096 x i8], align 16
  %wname = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %fname, i64 0, i64 0
  %call = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 4096) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %fname, i64 0, i64 0
  %call2 = call ptr @Py_DecodeLocale(ptr noundef %arraydecay1, ptr noundef %len)
  store ptr %call2, ptr %wname, align 8
  %0 = load ptr, ptr %wname, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %buflen.addr, align 8
  %2 = load i64, ptr %len, align 8
  %cmp6 = icmp ule i64 %1, %2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr %wname, align 8
  call void @PyMem_RawFree(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %wname, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  %call9 = call ptr @wcsncpy(ptr noundef %4, ptr noundef %5, i64 noundef %6) #7
  %7 = load ptr, ptr %wname, align 8
  call void @PyMem_RawFree(ptr noundef %7)
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_join_relfile(ptr noundef %dirname, ptr noundef %relfile) #0 {
entry:
  %retval = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %relfile.addr = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %bufsize = alloca i64, align 8
  %filename = alloca ptr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %relfile, ptr %relfile.addr, align 8
  %0 = load ptr, ptr %dirname.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #8
  %add = add i64 %call, 1
  %1 = load ptr, ptr %relfile.addr, align 8
  %call1 = call i64 @wcslen(ptr noundef %1) #8
  %add2 = add i64 %add, %call1
  store i64 %add2, ptr %maxlen, align 8
  %2 = load i64, ptr %maxlen, align 8
  %add3 = add i64 %2, 1
  store i64 %add3, ptr %bufsize, align 8
  %3 = load i64, ptr %bufsize, align 8
  %mul = mul i64 %3, 4
  %call4 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call4, ptr %filename, align 8
  %4 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %filename, align 8
  %6 = load i64, ptr %bufsize, align 8
  %7 = load ptr, ptr %dirname.addr, align 8
  %8 = load ptr, ptr %relfile.addr, align 8
  %call5 = call i32 @join_relfile(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %filename, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %filename, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @join_relfile(ptr noundef %buffer, i64 noundef %bufsize, ptr noundef %dirname, ptr noundef %relfile) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %dirname.addr = alloca ptr, align 8
  %relfile.addr = alloca ptr, align 8
  %dirlen = alloca i64, align 8
  %rellen = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %relstart = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %relfile, ptr %relfile.addr, align 8
  %0 = load ptr, ptr %dirname.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #8
  store i64 %call, ptr %dirlen, align 8
  %1 = load ptr, ptr %relfile.addr, align 8
  %call1 = call i64 @wcslen(ptr noundef %1) #8
  store i64 %call1, ptr %rellen, align 8
  %2 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %2, 1
  store i64 %sub, ptr %maxlen, align 8
  %3 = load i64, ptr %maxlen, align 8
  %cmp = icmp ugt i64 %3, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %dirlen, align 8
  %5 = load i64, ptr %maxlen, align 8
  %cmp2 = icmp uge i64 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %rellen, align 8
  %7 = load i64, ptr %maxlen, align 8
  %8 = load i64, ptr %dirlen, align 8
  %sub4 = sub i64 %7, %8
  %cmp5 = icmp uge i64 %6, %sub4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load i64, ptr %dirlen, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %relfile.addr, align 8
  %call8 = call ptr @wcscpy(ptr noundef %10, ptr noundef %11) #7
  br label %if.end21

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %dirname.addr, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %cmp9 = icmp ne ptr %12, %13
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load ptr, ptr %dirname.addr, align 8
  %call11 = call ptr @wcscpy(ptr noundef %14, ptr noundef %15) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  %16 = load i64, ptr %dirlen, align 8
  store i64 %16, ptr %relstart, align 8
  %17 = load i64, ptr %dirlen, align 8
  %cmp13 = icmp ugt i64 %17, 1
  br i1 %cmp13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %18 = load ptr, ptr %dirname.addr, align 8
  %19 = load i64, ptr %dirlen, align 8
  %sub14 = sub i64 %19, 1
  %arrayidx = getelementptr i32, ptr %18, i64 %sub14
  %20 = load i32, ptr %arrayidx, align 4
  %cmp15 = icmp ne i32 %20, 47
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load i64, ptr %dirlen, align 8
  %arrayidx17 = getelementptr i32, ptr %21, i64 %22
  store i32 47, ptr %arrayidx17, align 4
  %23 = load i64, ptr %relstart, align 8
  %add = add i64 %23, 1
  store i64 %add, ptr %relstart, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i64, ptr %relstart, align 8
  %arrayidx19 = getelementptr i32, ptr %24, i64 %25
  %26 = load ptr, ptr %relfile.addr, align 8
  %call20 = call ptr @wcscpy(ptr noundef %arrayidx19, ptr noundef %26) #7
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_add_relfile(ptr noundef %dirname, ptr noundef %relfile, i64 noundef %bufsize) #0 {
entry:
  %dirname.addr = alloca ptr, align 8
  %relfile.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %relfile, ptr %relfile.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  %0 = load ptr, ptr %dirname.addr, align 8
  %1 = load i64, ptr %bufsize.addr, align 8
  %2 = load ptr, ptr %dirname.addr, align 8
  %3 = load ptr, ptr %relfile.addr, align 8
  %call = call i32 @join_relfile(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_find_basename(ptr noundef %filename) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #8
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 47
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_normpath_and_size(ptr noundef %path, i64 noundef %size, ptr noundef %normsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %normsize.addr = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %minP2 = alloca ptr, align 8
  %lastC = alloca i32, align 4
  %c = alloca i32, align 4
  %sep_at_1 = alloca i32, align 4
  %sep_at_2 = alloca i32, align 4
  %p3 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %normsize, ptr %normsize.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %normsize.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %path.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp sge i64 %6, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %7, i64 %8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pEnd, align 8
  %9 = load ptr, ptr %path.addr, align 8
  store ptr %9, ptr %p1, align 8
  %10 = load ptr, ptr %path.addr, align 8
  store ptr %10, ptr %p2, align 8
  %11 = load ptr, ptr %path.addr, align 8
  store ptr %11, ptr %minP2, align 8
  store i32 0, ptr %lastC, align 4
  %12 = load ptr, ptr %p1, align 8
  %arrayidx4 = getelementptr i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %13, 46
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %cond.end
  %14 = load ptr, ptr %p1, align 8
  %arrayidx7 = getelementptr i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %15, 47
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %16 = load ptr, ptr %path.addr, align 8
  %arrayidx10 = getelementptr i32, ptr %16, i64 2
  store ptr %arrayidx10, ptr %path.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp11 = icmp eq i32 %18, 47
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %pEnd, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %land.rhs
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %pEnd, align 8
  %cmp14 = icmp eq ptr %20, %21
  %conv = zext i1 %cmp14 to i32
  br label %cond.end17

cond.false15:                                     ; preds = %land.rhs
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i32, ptr %22, align 4
  %tobool16 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool16, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i32 [ %conv, %cond.true13 ], [ %lnot.ext, %cond.false15 ]
  %tobool19 = icmp ne i32 %cond18, 0
  %lnot20 = xor i1 %tobool19, true
  br label %land.end

land.end:                                         ; preds = %cond.end17, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %lnot20, %cond.end17 ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %26 = load ptr, ptr %path.addr, align 8
  store ptr %26, ptr %minP2, align 8
  store ptr %26, ptr %p2, align 8
  store ptr %26, ptr %p1, align 8
  store i32 47, ptr %lastC, align 4
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true6, %cond.end
  %27 = load ptr, ptr %p1, align 8
  %arrayidx22 = getelementptr i32, ptr %27, i64 0
  %28 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %28, 47
  br i1 %cmp23, label %land.lhs.true25, label %if.end38

land.lhs.true25:                                  ; preds = %if.else
  %29 = load ptr, ptr %p1, align 8
  %arrayidx26 = getelementptr i32, ptr %29, i64 1
  %30 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %30, 47
  br i1 %cmp27, label %land.lhs.true29, label %if.end38

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %31 = load ptr, ptr %p1, align 8
  %arrayidx30 = getelementptr i32, ptr %31, i64 2
  %32 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %32, 47
  br i1 %cmp31, label %if.end38, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  %33 = load ptr, ptr %p1, align 8
  %incdec.ptr34 = getelementptr i32, ptr %33, i32 1
  store ptr %incdec.ptr34, ptr %p1, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %p2, align 8
  %incdec.ptr35 = getelementptr i32, ptr %35, i32 1
  store ptr %incdec.ptr35, ptr %p2, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %p1, align 8
  %incdec.ptr36 = getelementptr i32, ptr %36, i32 1
  store ptr %incdec.ptr36, ptr %p1, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %p2, align 8
  %incdec.ptr37 = getelementptr i32, ptr %38, i32 1
  store ptr %incdec.ptr37, ptr %p2, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %p2, align 8
  %add.ptr = getelementptr i32, ptr %39, i64 -1
  store ptr %add.ptr, ptr %minP2, align 8
  store i32 47, ptr %lastC, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %land.lhs.true29, %land.lhs.true25, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %while.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %40 = load ptr, ptr %pEnd, align 8
  %tobool40 = icmp ne ptr %40, null
  br i1 %tobool40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %for.cond
  %41 = load ptr, ptr %p1, align 8
  %42 = load ptr, ptr %pEnd, align 8
  %cmp42 = icmp eq ptr %41, %42
  %conv43 = zext i1 %cmp42 to i32
  br label %cond.end48

cond.false44:                                     ; preds = %for.cond
  %43 = load ptr, ptr %p1, align 8
  %44 = load i32, ptr %43, align 4
  %tobool45 = icmp ne i32 %44, 0
  %lnot46 = xor i1 %tobool45, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true41
  %cond49 = phi i32 [ %conv43, %cond.true41 ], [ %lnot.ext47, %cond.false44 ]
  %tobool50 = icmp ne i32 %cond49, 0
  %lnot51 = xor i1 %tobool50, true
  br i1 %lnot51, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end48
  %45 = load ptr, ptr %p1, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %c, align 4
  %47 = load i32, ptr %lastC, align 4
  %cmp53 = icmp eq i32 %47, 47
  br i1 %cmp53, label %if.then55, label %if.else168

if.then55:                                        ; preds = %for.body
  %48 = load i32, ptr %c, align 4
  %cmp56 = icmp eq i32 %48, 46
  br i1 %cmp56, label %if.then58, label %if.else160

if.then58:                                        ; preds = %if.then55
  %49 = load ptr, ptr %p1, align 8
  %arrayidx59 = getelementptr i32, ptr %49, i64 1
  %50 = load i32, ptr %arrayidx59, align 4
  %cmp60 = icmp eq i32 %50, 47
  br i1 %cmp60, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then58
  %51 = load ptr, ptr %pEnd, align 8
  %tobool62 = icmp ne ptr %51, null
  br i1 %tobool62, label %cond.true63, label %cond.false67

cond.true63:                                      ; preds = %lor.rhs
  %52 = load ptr, ptr %p1, align 8
  %arrayidx64 = getelementptr i32, ptr %52, i64 1
  %53 = load ptr, ptr %pEnd, align 8
  %cmp65 = icmp eq ptr %arrayidx64, %53
  %conv66 = zext i1 %cmp65 to i32
  br label %cond.end72

cond.false67:                                     ; preds = %lor.rhs
  %54 = load ptr, ptr %p1, align 8
  %arrayidx68 = getelementptr i32, ptr %54, i64 1
  %55 = load i32, ptr %arrayidx68, align 4
  %tobool69 = icmp ne i32 %55, 0
  %lnot70 = xor i1 %tobool69, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false67, %cond.true63
  %cond73 = phi i32 [ %conv66, %cond.true63 ], [ %lnot.ext71, %cond.false67 ]
  %tobool74 = icmp ne i32 %cond73, 0
  br label %lor.end

lor.end:                                          ; preds = %cond.end72, %if.then58
  %56 = phi i1 [ true, %if.then58 ], [ %tobool74, %cond.end72 ]
  %lor.ext = zext i1 %56 to i32
  store i32 %lor.ext, ptr %sep_at_1, align 4
  %57 = load i32, ptr %sep_at_1, align 4
  %tobool75 = icmp ne i32 %57, 0
  br i1 %tobool75, label %land.end96, label %land.rhs76

land.rhs76:                                       ; preds = %lor.end
  %58 = load ptr, ptr %p1, align 8
  %arrayidx77 = getelementptr i32, ptr %58, i64 2
  %59 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp eq i32 %59, 47
  br i1 %cmp78, label %lor.end94, label %lor.rhs80

lor.rhs80:                                        ; preds = %land.rhs76
  %60 = load ptr, ptr %pEnd, align 8
  %tobool81 = icmp ne ptr %60, null
  br i1 %tobool81, label %cond.true82, label %cond.false86

cond.true82:                                      ; preds = %lor.rhs80
  %61 = load ptr, ptr %p1, align 8
  %arrayidx83 = getelementptr i32, ptr %61, i64 2
  %62 = load ptr, ptr %pEnd, align 8
  %cmp84 = icmp eq ptr %arrayidx83, %62
  %conv85 = zext i1 %cmp84 to i32
  br label %cond.end91

cond.false86:                                     ; preds = %lor.rhs80
  %63 = load ptr, ptr %p1, align 8
  %arrayidx87 = getelementptr i32, ptr %63, i64 2
  %64 = load i32, ptr %arrayidx87, align 4
  %tobool88 = icmp ne i32 %64, 0
  %lnot89 = xor i1 %tobool88, true
  %lnot.ext90 = zext i1 %lnot89 to i32
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false86, %cond.true82
  %cond92 = phi i32 [ %conv85, %cond.true82 ], [ %lnot.ext90, %cond.false86 ]
  %tobool93 = icmp ne i32 %cond92, 0
  br label %lor.end94

lor.end94:                                        ; preds = %cond.end91, %land.rhs76
  %65 = phi i1 [ true, %land.rhs76 ], [ %tobool93, %cond.end91 ]
  br label %land.end96

land.end96:                                       ; preds = %lor.end94, %lor.end
  %66 = phi i1 [ false, %lor.end ], [ %65, %lor.end94 ]
  %land.ext = zext i1 %66 to i32
  store i32 %land.ext, ptr %sep_at_2, align 4
  %67 = load i32, ptr %sep_at_2, align 4
  %tobool97 = icmp ne i32 %67, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.else153

land.lhs.true98:                                  ; preds = %land.end96
  %68 = load ptr, ptr %p1, align 8
  %arrayidx99 = getelementptr i32, ptr %68, i64 1
  %69 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp eq i32 %69, 46
  br i1 %cmp100, label %if.then102, label %if.else153

if.then102:                                       ; preds = %land.lhs.true98
  %70 = load ptr, ptr %p2, align 8
  store ptr %70, ptr %p3, align 8
  br label %while.cond103

while.cond103:                                    ; preds = %while.body112, %if.then102
  %71 = load ptr, ptr %p3, align 8
  %72 = load ptr, ptr %minP2, align 8
  %cmp104 = icmp ne ptr %71, %72
  br i1 %cmp104, label %land.rhs106, label %land.end110

land.rhs106:                                      ; preds = %while.cond103
  %73 = load ptr, ptr %p3, align 8
  %incdec.ptr107 = getelementptr i32, ptr %73, i32 -1
  store ptr %incdec.ptr107, ptr %p3, align 8
  %74 = load i32, ptr %incdec.ptr107, align 4
  %cmp108 = icmp eq i32 %74, 47
  br label %land.end110

land.end110:                                      ; preds = %land.rhs106, %while.cond103
  %75 = phi i1 [ false, %while.cond103 ], [ %cmp108, %land.rhs106 ]
  br i1 %75, label %while.body112, label %while.end113

while.body112:                                    ; preds = %land.end110
  br label %while.cond103, !llvm.loop !17

while.end113:                                     ; preds = %land.end110
  br label %while.cond114

while.cond114:                                    ; preds = %while.body123, %while.end113
  %76 = load ptr, ptr %p3, align 8
  %77 = load ptr, ptr %minP2, align 8
  %cmp115 = icmp ne ptr %76, %77
  br i1 %cmp115, label %land.rhs117, label %land.end121

land.rhs117:                                      ; preds = %while.cond114
  %78 = load ptr, ptr %p3, align 8
  %add.ptr118 = getelementptr i32, ptr %78, i64 -1
  %79 = load i32, ptr %add.ptr118, align 4
  %cmp119 = icmp ne i32 %79, 47
  br label %land.end121

land.end121:                                      ; preds = %land.rhs117, %while.cond114
  %80 = phi i1 [ false, %while.cond114 ], [ %cmp119, %land.rhs117 ]
  br i1 %80, label %while.body123, label %while.end125

while.body123:                                    ; preds = %land.end121
  %81 = load ptr, ptr %p3, align 8
  %incdec.ptr124 = getelementptr i32, ptr %81, i32 -1
  store ptr %incdec.ptr124, ptr %p3, align 8
  br label %while.cond114, !llvm.loop !18

while.end125:                                     ; preds = %land.end121
  %82 = load ptr, ptr %p2, align 8
  %83 = load ptr, ptr %minP2, align 8
  %cmp126 = icmp eq ptr %82, %83
  br i1 %cmp126, label %if.then140, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %while.end125
  %84 = load ptr, ptr %p3, align 8
  %arrayidx129 = getelementptr i32, ptr %84, i64 0
  %85 = load i32, ptr %arrayidx129, align 4
  %cmp130 = icmp eq i32 %85, 46
  br i1 %cmp130, label %land.lhs.true132, label %if.else143

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %86 = load ptr, ptr %p3, align 8
  %arrayidx133 = getelementptr i32, ptr %86, i64 1
  %87 = load i32, ptr %arrayidx133, align 4
  %cmp134 = icmp eq i32 %87, 46
  br i1 %cmp134, label %land.lhs.true136, label %if.else143

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %88 = load ptr, ptr %p3, align 8
  %arrayidx137 = getelementptr i32, ptr %88, i64 2
  %89 = load i32, ptr %arrayidx137, align 4
  %cmp138 = icmp eq i32 %89, 47
  br i1 %cmp138, label %if.then140, label %if.else143

if.then140:                                       ; preds = %land.lhs.true136, %while.end125
  %90 = load ptr, ptr %p2, align 8
  %incdec.ptr141 = getelementptr i32, ptr %90, i32 1
  store ptr %incdec.ptr141, ptr %p2, align 8
  store i32 46, ptr %90, align 4
  %91 = load ptr, ptr %p2, align 8
  %incdec.ptr142 = getelementptr i32, ptr %91, i32 1
  store ptr %incdec.ptr142, ptr %p2, align 8
  store i32 46, ptr %91, align 4
  store i32 46, ptr %lastC, align 4
  br label %if.end151

if.else143:                                       ; preds = %land.lhs.true136, %land.lhs.true132, %lor.lhs.false128
  %92 = load ptr, ptr %p3, align 8
  %arrayidx144 = getelementptr i32, ptr %92, i64 0
  %93 = load i32, ptr %arrayidx144, align 4
  %cmp145 = icmp eq i32 %93, 47
  br i1 %cmp145, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.else143
  %94 = load ptr, ptr %p3, align 8
  %add.ptr148 = getelementptr i32, ptr %94, i64 1
  store ptr %add.ptr148, ptr %p2, align 8
  br label %if.end150

if.else149:                                       ; preds = %if.else143
  %95 = load ptr, ptr %p3, align 8
  store ptr %95, ptr %p2, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then147
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then140
  %96 = load ptr, ptr %p1, align 8
  %add.ptr152 = getelementptr i32, ptr %96, i64 1
  store ptr %add.ptr152, ptr %p1, align 8
  br label %if.end159

if.else153:                                       ; preds = %land.lhs.true98, %land.end96
  %97 = load i32, ptr %sep_at_1, align 4
  %tobool154 = icmp ne i32 %97, 0
  br i1 %tobool154, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.else153
  br label %if.end158

if.else156:                                       ; preds = %if.else153
  %98 = load i32, ptr %c, align 4
  store i32 %98, ptr %lastC, align 4
  %99 = load ptr, ptr %p2, align 8
  %incdec.ptr157 = getelementptr i32, ptr %99, i32 1
  store ptr %incdec.ptr157, ptr %p2, align 8
  store i32 %98, ptr %99, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then155
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end151
  br label %if.end167

if.else160:                                       ; preds = %if.then55
  %100 = load i32, ptr %c, align 4
  %cmp161 = icmp eq i32 %100, 47
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %if.else160
  br label %if.end166

if.else164:                                       ; preds = %if.else160
  %101 = load i32, ptr %c, align 4
  store i32 %101, ptr %lastC, align 4
  %102 = load ptr, ptr %p2, align 8
  %incdec.ptr165 = getelementptr i32, ptr %102, i32 1
  store ptr %incdec.ptr165, ptr %p2, align 8
  store i32 %101, ptr %102, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.then163
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end159
  br label %if.end170

if.else168:                                       ; preds = %for.body
  %103 = load i32, ptr %c, align 4
  store i32 %103, ptr %lastC, align 4
  %104 = load ptr, ptr %p2, align 8
  %incdec.ptr169 = getelementptr i32, ptr %104, i32 1
  store ptr %incdec.ptr169, ptr %p2, align 8
  store i32 %103, ptr %104, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.else168, %if.end167
  br label %for.inc

for.inc:                                          ; preds = %if.end170
  %105 = load ptr, ptr %p1, align 8
  %incdec.ptr171 = getelementptr i32, ptr %105, i32 1
  store ptr %incdec.ptr171, ptr %p1, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %cond.end48
  %106 = load ptr, ptr %p2, align 8
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %p2, align 8
  %108 = load ptr, ptr %minP2, align 8
  %cmp172 = icmp ne ptr %107, %108
  br i1 %cmp172, label %if.then174, label %if.else186

if.then174:                                       ; preds = %for.end
  br label %while.cond175

while.cond175:                                    ; preds = %while.body184, %if.then174
  %109 = load ptr, ptr %p2, align 8
  %incdec.ptr176 = getelementptr i32, ptr %109, i32 -1
  store ptr %incdec.ptr176, ptr %p2, align 8
  %110 = load ptr, ptr %minP2, align 8
  %cmp177 = icmp ne ptr %incdec.ptr176, %110
  br i1 %cmp177, label %land.rhs179, label %land.end182

land.rhs179:                                      ; preds = %while.cond175
  %111 = load ptr, ptr %p2, align 8
  %112 = load i32, ptr %111, align 4
  %cmp180 = icmp eq i32 %112, 47
  br label %land.end182

land.end182:                                      ; preds = %land.rhs179, %while.cond175
  %113 = phi i1 [ false, %while.cond175 ], [ %cmp180, %land.rhs179 ]
  br i1 %113, label %while.body184, label %while.end185

while.body184:                                    ; preds = %land.end182
  %114 = load ptr, ptr %p2, align 8
  store i32 0, ptr %114, align 4
  br label %while.cond175, !llvm.loop !20

while.end185:                                     ; preds = %land.end182
  br label %if.end188

if.else186:                                       ; preds = %for.end
  %115 = load ptr, ptr %p2, align 8
  %incdec.ptr187 = getelementptr i32, ptr %115, i32 -1
  store ptr %incdec.ptr187, ptr %p2, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else186, %while.end185
  %116 = load ptr, ptr %p2, align 8
  %117 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add = add i64 %sub.ptr.div, 1
  %118 = load ptr, ptr %normsize.addr, align 8
  store i64 %add, ptr %118, align 8
  %119 = load ptr, ptr %path.addr, align 8
  store ptr %119, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end188, %if.then
  %120 = load ptr, ptr %retval, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_normpath(ptr noundef %path, i64 noundef %size) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %norm_length = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @_Py_normpath_and_size(ptr noundef %0, i64 noundef %1, ptr noundef %norm_length)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_dup(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1030, i32 noundef 0)
  store i32 %call1, ptr %fd.addr, align 4
  %1 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %1)
  %2 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call2 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_blocking(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_set_blocking(i32 noundef %fd, i32 noundef %blocking) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %blocking.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %blocking, ptr %blocking.addr, align 4
  %0 = load i32, ptr %blocking.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %arg, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21537, ptr noundef %arg) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetLocaleconvNumeric(ptr noundef %lc, ptr noundef %decimal_point, ptr noundef %thousands_sep) #0 {
entry:
  %retval = alloca i32, align 4
  %lc.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %thousands_sep.addr = alloca ptr, align 8
  %change_locale = alloca i32, align 4
  %oldloc = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store ptr %thousands_sep, ptr %thousands_sep.addr, align 8
  store i32 0, ptr %change_locale, align 4
  %0 = load ptr, ptr %lc.addr, align 8
  %decimal_point1 = getelementptr inbounds %struct.lconv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %decimal_point1, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lc.addr, align 8
  %decimal_point2 = getelementptr inbounds %struct.lconv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %decimal_point2, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp3 = icmp sgt i32 %conv, 127
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %change_locale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %lc.addr, align 8
  %thousands_sep5 = getelementptr inbounds %struct.lconv, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %thousands_sep5, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #8
  %cmp7 = icmp ugt i64 %call6, 1
  br i1 %cmp7, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %7 = load ptr, ptr %lc.addr, align 8
  %thousands_sep10 = getelementptr inbounds %struct.lconv, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %thousands_sep10, align 8
  %arrayidx11 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp sgt i32 %conv12, 127
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 1, ptr %change_locale, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false9
  store ptr null, ptr %oldloc, align 8
  store ptr null, ptr %loc, align 8
  %10 = load i32, ptr %change_locale, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then17, label %if.end40

if.then17:                                        ; preds = %if.end16
  %call18 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #7
  store ptr %call18, ptr %oldloc, align 8
  %11 = load ptr, ptr %oldloc, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %12 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %13 = load ptr, ptr %oldloc, align 8
  %call22 = call ptr @_PyMem_Strdup(ptr noundef %13)
  store ptr %call22, ptr %oldloc, align 8
  %14 = load ptr, ptr %oldloc, align 8
  %tobool23 = icmp ne ptr %14, null
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #7
  store ptr %call27, ptr %loc, align 8
  %15 = load ptr, ptr %loc, align 8
  %cmp28 = icmp ne ptr %15, null
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end26
  %16 = load ptr, ptr %loc, align 8
  %17 = load ptr, ptr %oldloc, align 8
  %call30 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #8
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store ptr null, ptr %loc, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.end26
  %18 = load ptr, ptr %loc, align 8
  %cmp35 = icmp ne ptr %18, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %19 = load ptr, ptr %loc, align 8
  %call38 = call ptr @setlocale(i32 noundef 0, ptr noundef %19) #7
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end16
  store i32 -1, ptr %res, align 4
  %20 = load ptr, ptr %lc.addr, align 8
  %decimal_point41 = getelementptr inbounds %struct.lconv, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %decimal_point41, align 8
  %call42 = call ptr @PyUnicode_DecodeLocale(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %decimal_point.addr, align 8
  store ptr %call42, ptr %22, align 8
  %23 = load ptr, ptr %decimal_point.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %done

if.end46:                                         ; preds = %if.end40
  %25 = load ptr, ptr %lc.addr, align 8
  %thousands_sep47 = getelementptr inbounds %struct.lconv, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %thousands_sep47, align 8
  %call48 = call ptr @PyUnicode_DecodeLocale(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %thousands_sep.addr, align 8
  store ptr %call48, ptr %27, align 8
  %28 = load ptr, ptr %thousands_sep.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp49 = icmp eq ptr %29, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  br label %done

if.end52:                                         ; preds = %if.end46
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end52, %if.then51, %if.then45
  %30 = load ptr, ptr %loc, align 8
  %cmp53 = icmp ne ptr %30, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %done
  %31 = load ptr, ptr %oldloc, align 8
  %call56 = call ptr @setlocale(i32 noundef 0, ptr noundef %31) #7
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %done
  %32 = load ptr, ptr %oldloc, align 8
  call void @PyMem_Free(ptr noundef %32)
  %33 = load i32, ptr %res, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then24, %if.then20
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @_PyMem_Strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_Py_closerange(i32 noundef %first, i32 noundef %last) #0 {
entry:
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %first.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %first.addr, align 4
  %2 = load i32, ptr %first.addr, align 4
  %3 = load i32, ptr %last.addr, align 4
  %call = call i32 @close_range(i32 noundef %2, i32 noundef %3, i32 noundef 0) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %4 = load i32, ptr %last.addr, align 4
  %conv = sext i32 %4 to i64
  %call2 = call i64 @sysconf(i32 noundef 4) #7
  %cmp3 = icmp sge i64 %conv, %call2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %5 = load i32, ptr %first.addr, align 4
  call void @closefrom(i32 noundef %5) #7
  br label %if.end

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %first.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %last.addr, align 4
  %cmp7 = icmp sle i32 %7, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %call9 = call i32 @close(i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetTicksPerSecond(ptr noundef %ticks_per_second) #0 {
entry:
  %retval = alloca i32, align 4
  %ticks_per_second.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %ticks_per_second, ptr %ticks_per_second.addr, align 8
  %call = call i64 @sysconf(i32 noundef 2) #7
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %2 = load ptr, ptr %ticks_per_second.addr, align 8
  store i64 %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_mbstowcs(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %ch = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call i64 @mbstowcs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  store i64 %call, ptr %count, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %count, align 8
  %cmp1 = icmp ne i64 %4, -1
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %ch, align 4
  %10 = load i32, ptr %ch, align 4
  %call3 = call i32 @is_valid_wide_char(i32 noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %land.lhs.true, %entry
  %12 = load i64, ptr %count, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_wide_char(i32 noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %call = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp = icmp sgt i32 %1, 1114111
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ule i32 55296, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @get_surrogateescape(i32 noundef %errors, ptr noundef %surrogateescape) #0 {
entry:
  %retval = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  %surrogateescape.addr = alloca ptr, align 8
  store i32 %errors, ptr %errors.addr, align 4
  store ptr %surrogateescape, ptr %surrogateescape.addr, align 8
  %0 = load i32, ptr %errors.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %surrogateescape.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %surrogateescape.addr, align 8
  store i32 1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @_Py_mbrtowc(ptr noundef %pwc, ptr noundef %str, i64 noundef %len, ptr noundef %pmbs) #0 {
entry:
  %retval = alloca i64, align 8
  %pwc.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pmbs.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %pwc, ptr %pwc.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pmbs, ptr %pmbs.addr, align 8
  %0 = load ptr, ptr %pwc.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %pmbs.addr, align 8
  %call = call i64 @mbrtowc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7
  store i64 %call, ptr %count, align 8
  %4 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %count, align 8
  %cmp1 = icmp ne i64 %5, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %count, align 8
  %cmp3 = icmp ne i64 %6, -2
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %pwc.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call i32 @is_valid_wide_char(i32 noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i64, ptr %count, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_current_locale(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %raw_malloc.addr = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %converted = alloca i64, align 8
  %c = alloca i32, align 4
  %buf = alloca [2 x i32], align 4
  %surrogateescape = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %raw_malloc, ptr %raw_malloc.addr, align 4
  store i32 %errors, ptr %errors.addr, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #8
  store i64 %call, ptr %len, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %bytes, align 8
  %1 = load i32, ptr %errors.addr, align 4
  %call1 = call i32 @get_surrogateescape(i32 noundef %1, ptr noundef %surrogateescape)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %size, align 8
  %arrayidx = getelementptr [2 x i32], ptr %buf, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  br label %while.body

while.body:                                       ; preds = %if.end48, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx3, align 4
  store i32 %6, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp4 = icmp sge i32 %7, 56448
  br i1 %cmp4, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %c, align 4
  %cmp5 = icmp sle i32 %8, 56575
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %surrogateescape, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then6
  br label %encode_error

if.end8:                                          ; preds = %if.then6
  %10 = load ptr, ptr %bytes, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %c, align 4
  %sub = sub i32 %11, 56320
  %conv = trunc i32 %sub to i8
  %12 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  store i8 %conv, ptr %12, align 1
  %13 = load i64, ptr %size, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end8
  %14 = load i64, ptr %size, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  br label %for.inc

if.else12:                                        ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %c, align 4
  %arrayidx13 = getelementptr [2 x i32], ptr %buf, i64 0, i64 0
  store i32 %15, ptr %arrayidx13, align 4
  %16 = load ptr, ptr %bytes, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else12
  %17 = load ptr, ptr %bytes, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %18 = load i64, ptr %size, align 8
  %call17 = call i64 @wcstombs(ptr noundef %17, ptr noundef %arraydecay, i64 noundef %18) #7
  store i64 %call17, ptr %converted, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.else12
  %arraydecay19 = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %call20 = call i64 @wcstombs(ptr noundef null, ptr noundef %arraydecay19, i64 noundef 0) #7
  store i64 %call20, ptr %converted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then16
  %19 = load i64, ptr %converted, align 8
  %cmp22 = icmp eq i64 %19, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %encode_error

if.end25:                                         ; preds = %if.end21
  %20 = load ptr, ptr %bytes, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %21 = load i64, ptr %converted, align 8
  %22 = load ptr, ptr %bytes, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %bytes, align 8
  %23 = load i64, ptr %converted, align 8
  %24 = load i64, ptr %size, align 8
  %sub29 = sub i64 %24, %23
  store i64 %sub29, ptr %size, align 8
  br label %if.end31

if.else30:                                        ; preds = %if.end25
  %25 = load i64, ptr %converted, align 8
  %26 = load i64, ptr %size, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %size, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.end11
  %27 = load i64, ptr %i, align 8
  %inc33 = add i64 %27, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %result, align 8
  %cmp34 = icmp ne ptr %28, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  %29 = load ptr, ptr %bytes, align 8
  store i8 0, ptr %29, align 1
  br label %while.end

if.end37:                                         ; preds = %for.end
  %30 = load i64, ptr %size, align 8
  %add38 = add i64 %30, 1
  store i64 %add38, ptr %size, align 8
  %31 = load i32, ptr %raw_malloc.addr, align 4
  %tobool39 = icmp ne i32 %31, 0
  br i1 %tobool39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end37
  %32 = load i64, ptr %size, align 8
  %call41 = call ptr @PyMem_RawMalloc(i64 noundef %32)
  store ptr %call41, ptr %result, align 8
  br label %if.end44

if.else42:                                        ; preds = %if.end37
  %33 = load i64, ptr %size, align 8
  %call43 = call ptr @PyMem_Malloc(i64 noundef %33)
  store ptr %call43, ptr %result, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %34 = load ptr, ptr %result, align 8
  %cmp45 = icmp eq ptr %34, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %bytes, align 8
  br label %while.body

while.end:                                        ; preds = %if.then36
  %36 = load ptr, ptr %result, align 8
  %37 = load ptr, ptr %str.addr, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

encode_error:                                     ; preds = %if.then24, %if.then7
  %38 = load i32, ptr %raw_malloc.addr, align 4
  %tobool49 = icmp ne i32 %38, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %encode_error
  %39 = load ptr, ptr %result, align 8
  call void @PyMem_RawFree(ptr noundef %39)
  br label %if.end52

if.else51:                                        ; preds = %encode_error
  %40 = load ptr, ptr %result, align 8
  call void @PyMem_Free(ptr noundef %40)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %41 = load ptr, ptr %error_pos.addr, align 8
  %cmp53 = icmp ne ptr %41, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %42 = load i64, ptr %i, align 8
  %43 = load ptr, ptr %error_pos.addr, align 8
  store i64 %42, ptr %43, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %44 = load ptr, ptr %reason.addr, align 8
  %tobool57 = icmp ne ptr %44, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %45 = load ptr, ptr %reason.addr, align 8
  store ptr @.str.22, ptr %45, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %while.end, %if.then47, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_ascii(ptr noundef %text, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %raw_malloc, i32 noundef %errors) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %error_pos.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %raw_malloc.addr = alloca i32, align 4
  %errors.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %ch = alloca i32, align 4
  %surrogateescape = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %error_pos, ptr %error_pos.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  store i32 %raw_malloc, ptr %raw_malloc.addr, align 4
  store i32 %errors, ptr %errors.addr, align 4
  store ptr null, ptr %result, align 8
  %0 = load i32, ptr %errors.addr, align 4
  %call = call i32 @get_surrogateescape(i32 noundef %0, ptr noundef %surrogateescape)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call i64 @wcslen(ptr noundef %1) #8
  store i64 %call1, ptr %len, align 8
  %2 = load i32, ptr %raw_malloc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  %call3 = call ptr @PyMem_RawMalloc(i64 noundef %add)
  store ptr %call3, ptr %result, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %len, align 8
  %add4 = add i64 %4, 1
  %call5 = call ptr @PyMem_Malloc(i64 noundef %add4)
  store ptr %call5, ptr %result, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %out, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp10 = icmp ult i64 %7, %8
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %ch, align 4
  %12 = load i32, ptr %ch, align 4
  %cmp11 = icmp sle i32 %12, 127
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %for.body
  %13 = load i32, ptr %ch, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %conv, ptr %14, align 1
  br label %if.end36

if.else13:                                        ; preds = %for.body
  %15 = load i32, ptr %surrogateescape, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else13
  %16 = load i32, ptr %ch, align 4
  %cmp15 = icmp sle i32 56448, %16
  br i1 %cmp15, label %land.lhs.true17, label %if.else23

land.lhs.true17:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %ch, align 4
  %cmp18 = icmp sle i32 %17, 56575
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %land.lhs.true17
  %18 = load i32, ptr %ch, align 4
  %sub = sub i32 %18, 56320
  %conv21 = trunc i32 %sub to i8
  %19 = load ptr, ptr %out, align 8
  %incdec.ptr22 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr22, ptr %out, align 8
  store i8 %conv21, ptr %19, align 1
  br label %if.end35

if.else23:                                        ; preds = %land.lhs.true17, %land.lhs.true, %if.else13
  %20 = load i32, ptr %raw_malloc.addr, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  %21 = load ptr, ptr %result, align 8
  call void @PyMem_RawFree(ptr noundef %21)
  br label %if.end27

if.else26:                                        ; preds = %if.else23
  %22 = load ptr, ptr %result, align 8
  call void @PyMem_Free(ptr noundef %22)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  %23 = load ptr, ptr %error_pos.addr, align 8
  %cmp28 = icmp ne ptr %23, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %error_pos.addr, align 8
  store i64 %24, ptr %25, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %26 = load ptr, ptr %reason.addr, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %27 = load ptr, ptr %reason.addr, align 8
  store ptr @.str.22, ptr %27, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  store i32 -2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %out, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %result, align 8
  %31 = load ptr, ptr %str.addr, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end34, %if.then8, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
