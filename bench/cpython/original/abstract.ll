target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }

@PyExc_TypeError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [47 x i8] c"__length_hint__ must be an integer, not %.100s\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"__length_hint__() should return >= 0\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"sequence index must be integer, not '%.200s'\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"type '%.200s' is not subscriptable\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"'%.200s' object does not support item assignment\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"'%.200s' object does not support item deletion\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"expected a writable bytes-like object\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"a bytes-like object is required, not '%.100s'\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"calcsize\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"both destination and source must be bytes-like objects\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"destination is too small to receive data from source\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"PyBuffer_FillInfo: view==NULL argument is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Object is not writable.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Format specifier must be a string, not %.200s\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __format__\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"__format__ must return a str, not %.200s\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"divmod()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"** or pow()\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"@=\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"**=\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"bad operand type for unary -: '%.200s'\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"bad operand type for unary +: '%.200s'\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"bad operand type for unary ~: '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"bad operand type for abs(): '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"'%.200s' object cannot be interpreted as an integer\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"__index__ returned non-int (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.52 = private unnamed_addr constant [170 x i8] c"__index__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"__int__ returned non-int (type %.200s)\00", align 1
@.str.55 = private unnamed_addr constant [168 x i8] c"__int__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"The delegation of int() to __trunc__ is deprecated.\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"__trunc__ returned non-Integral (type %.200s)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [84 x i8] c"int() argument must be a string, a bytes-like object or a real number, not '%.200s'\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@.str.60 = private unnamed_addr constant [179 x i8] c"%.50s.__float__ returned non-float (type %.50s).  The ability to return an instance of a strict subclass of float is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"PyNumber_ToBase: base must be 2, 8, 10 or 16\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"object of type '%.200s' has no len()\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"'%.200s' object can't be concatenated\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"'%.200s' object can't be repeated\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"'%.200s' object doesn't support item deletion\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"'%.200s' object doesn't support slice assignment\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"'%.200s' object doesn't support slice deletion\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.71 = private unnamed_addr constant [42 x i8] c"argument of type '%.200s' is not iterable\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"count exceeds C integer size\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"index exceeds C integer size\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"sequence.index(x): x not in sequence\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"%.200s is not a mapping\00", align 1
@.str.76 = private unnamed_addr constant [160 x i8] c"Exception ignored in PyMapping_HasKeyString(); consider using PyMapping_HasKeyStringWithError(), PyMapping_GetOptionalItemString() or PyMapping_GetItemString()\00", align 1
@.str.77 = private unnamed_addr constant [135 x i8] c"Exception ignored in PyMapping_HasKey(); consider using PyMapping_HasKeyWithError(), PyMapping_GetOptionalItem() or PyObject_GetItem()\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not iterable\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"iter() returned non-iterator of type '%.100s'\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterable\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"aiter() returned not an async iterator of type '%.100s'\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.84 = private unnamed_addr constant [118 x i8] c"unsupported operand type(s) for %.100s: '%.100s' and '%.100s'. Did you mean \22print(<message>, file=<output_stream>)\22?\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"unsupported operand type(s) for %.100s: '%.100s' and '%.100s'\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"can't multiply sequence by non-int of type '%.200s'\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"unsupported operand type(s) for %.100s: '%.100s', '%.100s', '%.100s'\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"%.200s.%U() returned a non-iterable (type %.200s)\00", align 1
@_PyUnion_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [22 x i8] c" in __instancecheck__\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c" in __subclasscheck__\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"isinstance() arg 2 must be a type, a tuple of types, or a union\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c" in __issubclass__\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"issubclass() arg 2 must be a class, a tuple of classes, or a union\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Type(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @null_error() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_Occurred(ptr noundef %0)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.82)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
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
define dso_local i64 @PyObject_Size(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sq_length, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %sq_length4 = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sq_length4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call i64 %7(ptr noundef %8)
  store i64 %call5, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call i64 @PyMapping_Size(ptr noundef %10)
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMapping_Size(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 12
  %2 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %mp_length = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mp_length, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %mp_length4 = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mp_length4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call i64 %7(ptr noundef %8)
  store i64 %call5, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 11
  %11 = load ptr, ptr %tp_as_sequence, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %o.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_sequence11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 11
  %13 = load ptr, ptr %tp_as_sequence11, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %sq_length, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %o.addr, align 8
  %call14 = call ptr @type_error(ptr noundef @.str.75, ptr noundef %15)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end6
  %16 = load ptr, ptr %o.addr, align 8
  %call16 = call ptr @type_error(ptr noundef @.str.63, ptr noundef %16)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then3, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_Length(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @PyObject_Size(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_HasLen(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_sequence2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence2, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sq_length, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %o.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 12
  %6 = load ptr, ptr %tp_as_mapping, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %o.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_as_mapping7 = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 12
  %8 = load ptr, ptr %tp_as_mapping7, align 8
  %mp_length = getelementptr inbounds %struct.PyMappingMethods, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mp_length, align 8
  %tobool8 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %tobool8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %11 = phi i1 [ true, %land.lhs.true ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_LengthHint(ptr noundef %o, i64 noundef %defaultvalue) #0 {
entry:
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %defaultvalue.addr = alloca i64, align 8
  %hint = alloca ptr, align 8
  %result = alloca ptr, align 8
  %res = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %tstate20 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %defaultvalue, ptr %defaultvalue.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @_PyObject_HasLen(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i64 @PyObject_Size(ptr noundef %1)
  store i64 %call1, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_PyThreadState_GET()
  store ptr %call3, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = call i32 @_PyErr_ExceptionMatches(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %5 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %5)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %res, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %o.addr, align 8
  %call9 = call ptr @_PyObject_LookupSpecial(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 95))
  store ptr %call9, ptr %hint, align 8
  %8 = load ptr, ptr %hint, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  %9 = load i64, ptr %defaultvalue.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %10 = load ptr, ptr %hint, align 8
  %call17 = call ptr @_PyObject_CallNoArgs(ptr noundef %10)
  store ptr %call17, ptr %result, align 8
  %11 = load ptr, ptr %hint, align 8
  store ptr %11, ptr %op.addr.i66, align 8
  %12 = load ptr, ptr %op.addr.i66, align 8
  store ptr %12, ptr %op.addr.i75, align 8
  %13 = load ptr, ptr %op.addr.i75, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i76 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i76 to i32
  %tobool.i68 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end16
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end16
  %15 = load ptr, ptr %op.addr.i66, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i70 = add i64 %16, -1
  store i64 %dec.i70, ptr %15, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %17 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  %18 = load ptr, ptr %result, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %Py_DECREF.exit74
  %call21 = call ptr @_PyThreadState_GET()
  store ptr %call21, ptr %tstate20, align 8
  %19 = load ptr, ptr %tstate20, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %call22 = call i32 @_PyErr_ExceptionMatches(ptr noundef %19, ptr noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load ptr, ptr %tstate20, align 8
  call void @_PyErr_Clear(ptr noundef %21)
  %22 = load i64, ptr %defaultvalue.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then19
  store i64 -1, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %Py_DECREF.exit74
  %23 = load ptr, ptr %result, align 8
  %cmp27 = icmp eq ptr %23, @_Py_NotImplementedStruct
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %op.addr.i57, align 8
  %25 = load ptr, ptr %op.addr.i57, align 8
  store ptr %25, ptr %op.addr.i77, align 8
  %26 = load ptr, ptr %op.addr.i77, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i78 = trunc i64 %27 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i59 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then28
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then28
  %28 = load ptr, ptr %op.addr.i57, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i61 = add i64 %29, -1
  store i64 %dec.i61, ptr %28, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %30 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  %31 = load i64, ptr %defaultvalue.addr, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %32 = load ptr, ptr %result, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %32)
  %call32 = call i32 @PyType_HasFeature(ptr noundef %call31, i64 noundef 16777216)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end30
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %34 = load ptr, ptr %result, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %34)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call35, i32 0, i32 1
  %35 = load ptr, ptr %tp_name, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str, ptr noundef %35)
  %36 = load ptr, ptr %result, align 8
  store ptr %36, ptr %op.addr.i48, align 8
  %37 = load ptr, ptr %op.addr.i48, align 8
  store ptr %37, ptr %op.addr.i81, align 8
  %38 = load ptr, ptr %op.addr.i81, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i82 = trunc i64 %39 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i50 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then34
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then34
  %40 = load ptr, ptr %op.addr.i48, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i52 = add i64 %41, -1
  store i64 %dec.i52, ptr %40, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %42 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %42) #5
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end30
  %43 = load ptr, ptr %result, align 8
  %call38 = call i64 @PyLong_AsSsize_t(ptr noundef %43)
  store i64 %call38, ptr %res, align 8
  %44 = load ptr, ptr %result, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i85, align 8
  %46 = load ptr, ptr %op.addr.i85, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i86 = trunc i64 %47 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %51 = load i64, ptr %res, align 8
  %cmp39 = icmp slt i64 %51, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %52 = load i64, ptr %res, align 8
  %cmp44 = icmp slt i64 %52, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  %call46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.1)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end43
  %54 = load i64, ptr %res, align 8
  store i64 %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then42, %Py_DECREF.exit56, %Py_DECREF.exit65, %if.end25, %if.then24, %if.end15, %if.then14, %if.else, %if.then6
  %55 = load i64, ptr %retval, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) #1

declare void @_PyErr_Clear(ptr noundef) #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetItem(ptr noundef %o, ptr noundef %key) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %item = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %key_value = alloca i64, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mp_subscript, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %m, align 8
  %mp_subscript5 = getelementptr inbounds %struct.PyMappingMethods, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mp_subscript5, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 11
  %13 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %13, ptr %ms, align 8
  %14 = load ptr, ptr %ms, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end25

land.lhs.true10:                                  ; preds = %if.end7
  %15 = load ptr, ptr %ms, align 8
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %sq_item, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %land.lhs.true10
  %17 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @_PyIndex_Check(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr @PyExc_IndexError, align 8
  %call16 = call i64 @PyNumber_AsSsize_t(ptr noundef %18, ptr noundef %19)
  store i64 %call16, ptr %key_value, align 8
  %20 = load i64, ptr %key_value, align 8
  %cmp17 = icmp eq i64 %20, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.then15
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.then15
  %21 = load ptr, ptr %o.addr, align 8
  %22 = load i64, ptr %key_value, align 8
  %call23 = call ptr @PySequence_GetItem(ptr noundef %21, i64 noundef %22)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then12
  %23 = load ptr, ptr %key.addr, align 8
  %call24 = call ptr @type_error(ptr noundef @.str.2, ptr noundef %23)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true10, %if.end7
  %24 = load ptr, ptr %o.addr, align 8
  %call26 = call i32 @PyType_Check(ptr noundef %24)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %o.addr, align 8
  %cmp29 = icmp eq ptr %25, @PyType_Type
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %26 = load ptr, ptr %o.addr, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call31 = call ptr @Py_GenericAlias(ptr noundef %26, ptr noundef %27)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then28
  %28 = load ptr, ptr %o.addr, align 8
  %call33 = call i32 @PyObject_GetOptionalAttr(ptr noundef %28, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 35), ptr noundef %meth)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %29 = load ptr, ptr %meth, align 8
  %tobool37 = icmp ne ptr %29, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end36
  %30 = load ptr, ptr %meth, align 8
  %cmp39 = icmp ne ptr %30, @_Py_NoneStruct
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true38
  %31 = load ptr, ptr %meth, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %call41 = call ptr @PyObject_CallOneArg(ptr noundef %31, ptr noundef %32)
  store ptr %call41, ptr %result, align 8
  %33 = load ptr, ptr %meth, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i46, align 8
  %35 = load ptr, ptr %op.addr.i46, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then40
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

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  %41 = load ptr, ptr %meth, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  %43 = load ptr, ptr %o.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tp_name, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.3, ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end25
  %45 = load ptr, ptr %o.addr, align 8
  %call45 = call ptr @type_error(ptr noundef @.str.4, ptr noundef %45)
  store ptr %call45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end42, %Py_DECREF.exit, %if.then35, %if.then30, %if.else, %if.end22, %if.then21, %if.then4, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %err) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %runerr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call1, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finish

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @_PyThreadState_GET()
  store ptr %call5, ptr %tstate, align 8
  %4 = load ptr, ptr %tstate, align 8
  %call6 = call ptr @_PyErr_Occurred(ptr noundef %4)
  store ptr %call6, ptr %runerr, align 8
  %5 = load ptr, ptr %runerr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %finish

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %runerr, align 8
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call9 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %6, ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %finish

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %8)
  %9 = load ptr, ptr %err.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %value, align 8
  %call15 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %10)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  store i64 -9223372036854775808, ptr %result, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then14
  store i64 9223372036854775807, ptr %result, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end21

if.else18:                                        ; preds = %if.end12
  %11 = load ptr, ptr %tstate, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call19, i32 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call20 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %11, ptr noundef %12, ptr noundef @.str.53, ptr noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end17
  br label %finish

finish:                                           ; preds = %if.end21, %if.then11, %if.then7, %if.then3
  %15 = load ptr, ptr %value, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i22, align 8
  %17 = load ptr, ptr %op.addr.i22, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finish
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finish
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load i64, ptr %result, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_GetItem(ptr noundef %s, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %l = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %sq_item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %m, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sq_length, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %m, align 8
  %sq_length8 = getelementptr inbounds %struct.PySequenceMethods, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sq_length8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call i64 %10(ptr noundef %11)
  store i64 %call9, ptr %l, align 8
  %12 = load i64, ptr %l, align 8
  %cmp10 = icmp slt i64 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %i.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %15 = load ptr, ptr %m, align 8
  %sq_item15 = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %sq_item15, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %i.addr, align 8
  %call16 = call ptr %16(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %res, align 8
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 12
  %21 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end17
  %22 = load ptr, ptr %s.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %22)
  %tp_as_mapping22 = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 12
  %23 = load ptr, ptr %tp_as_mapping22, align 8
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %mp_subscript, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true20
  %25 = load ptr, ptr %s.addr, align 8
  %call25 = call ptr @type_error(ptr noundef @.str.62, ptr noundef %25)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %26 = load ptr, ptr %s.addr, align 8
  %call27 = call ptr @type_error(ptr noundef @.str.66, ptr noundef %26)
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end14, %if.then11, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @type_error(ptr noundef %msg, ptr noundef %obj) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_GetOptionalItem(ptr noundef %obj, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @PyObject_GetItem(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  store ptr %call2, ptr %6, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetItem(ptr noundef %o, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca i32, align 4
  %key_value = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %o.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %4, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %m, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %m, align 8
  %mp_ass_subscript7 = getelementptr inbounds %struct.PyMappingMethods, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mp_ass_subscript7, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %o.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 11
  %15 = load ptr, ptr %tp_as_sequence, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @_PyIndex_Check(ptr noundef %16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr @PyExc_IndexError, align 8
  %call16 = call i64 @PyNumber_AsSsize_t(ptr noundef %17, ptr noundef %18)
  store i64 %call16, ptr %key_value, align 8
  %19 = load i64, ptr %key_value, align 8
  %cmp17 = icmp eq i64 %19, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.then15
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.then15
  %20 = load ptr, ptr %o.addr, align 8
  %21 = load i64, ptr %key_value, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @PySequence_SetItem(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then12
  %23 = load ptr, ptr %o.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_as_sequence25 = getelementptr inbounds %struct._typeobject, ptr %call24, i32 0, i32 11
  %24 = load ptr, ptr %tp_as_sequence25, align 8
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %sq_ass_item, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  %26 = load ptr, ptr %key.addr, align 8
  %call28 = call ptr @type_error(ptr noundef @.str.2, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end9
  %27 = load ptr, ptr %o.addr, align 8
  %call32 = call ptr @type_error(ptr noundef @.str.5, ptr noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.end22, %if.then21, %if.then6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_SetItem(ptr noundef %s, i64 noundef %i, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %l = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sq_ass_item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %m, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sq_length, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %m, align 8
  %sq_length8 = getelementptr inbounds %struct.PySequenceMethods, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sq_length8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call i64 %10(ptr noundef %11)
  store i64 %call9, ptr %l, align 8
  %12 = load i64, ptr %l, align 8
  %cmp10 = icmp slt i64 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %i.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %15 = load ptr, ptr %m, align 8
  %sq_ass_item15 = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %sq_ass_item15, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %i.addr, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %call16 = call i32 %16(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %call16, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 12
  %22 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end17
  %23 = load ptr, ptr %s.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_as_mapping22 = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 12
  %24 = load ptr, ptr %tp_as_mapping22, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true20
  %26 = load ptr, ptr %s.addr, align 8
  %call25 = call ptr @type_error(ptr noundef @.str.62, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %27 = load ptr, ptr %s.addr, align 8
  %call27 = call ptr @type_error(ptr noundef @.str.5, ptr noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end14, %if.then11, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelItem(ptr noundef %o, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca i32, align 4
  %key_value = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %m, align 8
  %mp_ass_subscript5 = getelementptr inbounds %struct.PyMappingMethods, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %mp_ass_subscript5, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call6 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call6, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 11
  %13 = load ptr, ptr %tp_as_sequence, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @_PyIndex_Check(ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr @PyExc_IndexError, align 8
  %call14 = call i64 @PyNumber_AsSsize_t(ptr noundef %15, ptr noundef %16)
  store i64 %call14, ptr %key_value, align 8
  %17 = load i64, ptr %key_value, align 8
  %cmp15 = icmp eq i64 %17, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.then13
  %18 = load ptr, ptr %o.addr, align 8
  %19 = load i64, ptr %key_value, align 8
  %call21 = call i32 @PySequence_DelItem(ptr noundef %18, i64 noundef %19)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then10
  %20 = load ptr, ptr %o.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_as_sequence23 = getelementptr inbounds %struct._typeobject, ptr %call22, i32 0, i32 11
  %21 = load ptr, ptr %tp_as_sequence23, align 8
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %sq_ass_item, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %23 = load ptr, ptr %key.addr, align 8
  %call26 = call ptr @type_error(ptr noundef @.str.2, ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end7
  %24 = load ptr, ptr %o.addr, align 8
  %call30 = call ptr @type_error(ptr noundef @.str.6, ptr noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.end20, %if.then19, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_DelItem(ptr noundef %s, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %l = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_ass_item = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sq_ass_item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %m, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sq_length, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %m, align 8
  %sq_length8 = getelementptr inbounds %struct.PySequenceMethods, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sq_length8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call i64 %10(ptr noundef %11)
  store i64 %call9, ptr %l, align 8
  %12 = load i64, ptr %l, align 8
  %cmp10 = icmp slt i64 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %i.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %15 = load ptr, ptr %m, align 8
  %sq_ass_item15 = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %sq_ass_item15, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %i.addr, align 8
  %call16 = call i32 %16(ptr noundef %17, i64 noundef %18, ptr noundef null)
  store i32 %call16, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 12
  %21 = load ptr, ptr %tp_as_mapping, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end17
  %22 = load ptr, ptr %s.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %22)
  %tp_as_mapping22 = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 12
  %23 = load ptr, ptr %tp_as_mapping22, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true20
  %25 = load ptr, ptr %s.addr, align 8
  %call25 = call ptr @type_error(ptr noundef @.str.62, ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end17
  %26 = load ptr, ptr %s.addr, align 8
  %call27 = call ptr @type_error(ptr noundef @.str.68, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end14, %if.then11, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelItemString(ptr noundef %o, ptr noundef %key) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %okey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call2, ptr %okey, align 8
  %3 = load ptr, ptr %okey, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %okey, align 8
  %call6 = call i32 @PyObject_DelItem(ptr noundef %4, ptr noundef %5)
  store i32 %call6, ptr %ret, align 4
  %6 = load ptr, ptr %okey, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
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
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CheckBuffer(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_buffer = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_buffer1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer1, align 8
  store ptr %1, ptr %tp_as_buffer, align 8
  %2 = load ptr, ptr %tp_as_buffer, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_buffer, align 8
  %bf_getbuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bf_getbuffer, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CheckReadBuffer(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer, align 8
  store ptr %1, ptr %pb, align 8
  %2 = load ptr, ptr %pb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pb, align 8
  %bf_getbuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bf_getbuffer, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pb, align 8
  %bf_getbuffer2 = getelementptr inbounds %struct.PyBufferProcs, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bf_getbuffer2, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %view, i32 noundef 0)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @PyBuffer_Release(ptr noundef %view) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj1, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 18
  %4 = load ptr, ptr %tp_as_buffer, align 8
  store ptr %4, ptr %pb, align 8
  %5 = load ptr, ptr %pb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pb, align 8
  %bf_releasebuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bf_releasebuffer, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pb, align 8
  %bf_releasebuffer4 = getelementptr inbounds %struct.PyBufferProcs, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bf_releasebuffer4, align 8
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %view.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %12 = load ptr, ptr %view.addr, align 8
  %obj6 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 1
  store ptr null, ptr %obj6, align 8
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i7, align 8
  %15 = load ptr, ptr %op.addr.i7, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsCharBuffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_len.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buffer_len, ptr %buffer_len.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer_len.addr, align 8
  %call = call i32 @as_read_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @as_read_buffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_len.addr = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buffer_len, ptr %buffer_len.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buffer_len.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %view, i32 noundef 0)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  store ptr %4, ptr %5, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %buffer_len.addr, align 8
  store i64 %6, ptr %7, align 8
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsReadBuffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_len.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buffer_len, ptr %buffer_len.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer_len.addr, align 8
  %call = call i32 @as_read_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsWriteBuffer(ptr noundef %obj, ptr noundef %buffer, ptr noundef %buffer_len) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_len.addr = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buffer_len, ptr %buffer_len.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buffer_len.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 18
  %4 = load ptr, ptr %tp_as_buffer, align 8
  store ptr %4, ptr %pb, align 8
  %5 = load ptr, ptr %pb, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load ptr, ptr %pb, align 8
  %bf_getbuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bf_getbuffer, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %pb, align 8
  %bf_getbuffer9 = getelementptr inbounds %struct.PyBufferProcs, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bf_getbuffer9, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call10 = call i32 %9(ptr noundef %10, ptr noundef %view, i32 noundef 1)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  store ptr %12, ptr %13, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %buffer_len.addr, align 8
  store i64 %14, ptr %15, align 8
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetBuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pb = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_buffer = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 18
  %1 = load ptr, ptr %tp_as_buffer, align 8
  store ptr %1, ptr %pb, align 8
  %2 = load ptr, ptr %pb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pb, align 8
  %bf_getbuffer = getelementptr inbounds %struct.PyBufferProcs, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bf_getbuffer, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.8, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pb, align 8
  %bf_getbuffer4 = getelementptr inbounds %struct.PyBufferProcs, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bf_getbuffer4, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %view.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call5, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_IsContiguous(ptr noundef %view, i8 noundef signext %order) #0 {
entry:
  %retval = alloca i32, align 4
  %view.addr = alloca ptr, align 8
  %order.addr = alloca i8, align 1
  store ptr %view, ptr %view.addr, align 8
  store i8 %order, ptr %order.addr, align 1
  %0 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %suboffsets, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %order.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 67
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %view.addr, align 8
  %call = call i32 @_IsCContiguous(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i8, ptr %order.addr, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 70
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %view.addr, align 8
  %call8 = call i32 @_IsFortranContiguous(ptr noundef %5)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %6 = load i8, ptr %order.addr, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else9
  %7 = load ptr, ptr %view.addr, align 8
  %call14 = call i32 @_IsCContiguous(ptr noundef %7)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then13
  %8 = load ptr, ptr %view.addr, align 8
  %call15 = call i32 @_IsFortranContiguous(ptr noundef %8)
  %tobool16 = icmp ne i32 %call15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then13
  %9 = phi i1 [ true, %if.then13 ], [ %tobool16, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %lor.end, %if.then7, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_IsCContiguous(ptr noundef %view) #0 {
entry:
  %retval = alloca i32, align 4
  %view.addr = alloca ptr, align 8
  %sd = alloca i64, align 8
  %dim = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %itemsize, align 8
  store i64 %5, ptr %sd, align 8
  %6 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %ndim, align 4
  %sub = sub i32 %7, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, ptr %i, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %shape, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  store i64 %12, ptr %dim, align 8
  %13 = load i64, ptr %dim, align 8
  %cmp5 = icmp sgt i64 %13, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %view.addr, align 8
  %strides6 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %strides6, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  %18 = load i64, ptr %sd, align 8
  %cmp9 = icmp ne i64 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %19 = load i64, ptr %dim, align 8
  %20 = load i64, ptr %sd, align 8
  %mul = mul i64 %20, %19
  store i64 %mul, ptr %sd, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load i32, ptr %i, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_IsFortranContiguous(ptr noundef %view) #0 {
entry:
  %retval = alloca i32, align 4
  %view.addr = alloca ptr, align 8
  %sd = alloca i64, align 8
  %dim = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp3 = icmp sle i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i64 0, ptr %sd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %view.addr, align 8
  %ndim6 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ndim6, align 4
  %cmp7 = icmp slt i32 %6, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %shape, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %cmp8 = icmp sgt i64 %12, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %13 = load i64, ptr %sd, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %sd, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %sd, align 8
  %cmp11 = icmp sle i64 %15, 1
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %itemsize, align 8
  store i64 %17, ptr %sd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc30, %if.end12
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %view.addr, align 8
  %ndim14 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %ndim14, align 4
  %cmp15 = icmp slt i32 %18, %20
  br i1 %cmp15, label %for.body17, label %for.end32

for.body17:                                       ; preds = %for.cond13
  %21 = load ptr, ptr %view.addr, align 8
  %shape18 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %shape18, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr i64, ptr %22, i64 %idxprom19
  %24 = load i64, ptr %arrayidx20, align 8
  store i64 %24, ptr %dim, align 8
  %25 = load i64, ptr %dim, align 8
  %cmp21 = icmp sgt i64 %25, 1
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body17
  %26 = load ptr, ptr %view.addr, align 8
  %strides23 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %strides23, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr i64, ptr %27, i64 %idxprom24
  %29 = load i64, ptr %arrayidx25, align 8
  %30 = load i64, ptr %sd, align 8
  %cmp26 = icmp ne i64 %29, %30
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %for.body17
  %31 = load i64, ptr %dim, align 8
  %32 = load i64, ptr %sd, align 8
  %mul = mul i64 %32, %31
  store i64 %mul, ptr %sd, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %33 = load i32, ptr %i, align 4
  %inc31 = add i32 %33, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond13, !llvm.loop !8

for.end32:                                        ; preds = %for.cond13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end32, %if.then28, %for.end, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBuffer_GetPointer(ptr noundef %view, ptr noundef %indices) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %pointer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ndim, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %strides, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %indices.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr i64, ptr %9, i64 %idxprom1
  %11 = load i64, ptr %arrayidx2, align 8
  %mul = mul i64 %8, %11
  %12 = load ptr, ptr %pointer, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %pointer, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %suboffsets, align 8
  %cmp3 = icmp ne ptr %14, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %view.addr, align 8
  %suboffsets4 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %suboffsets4, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr i64, ptr %16, i64 %idxprom5
  %18 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp sge i64 %18, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %pointer, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %view.addr, align 8
  %suboffsets8 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %suboffsets8, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr i64, ptr %22, i64 %idxprom9
  %24 = load i64, ptr %arrayidx10, align 8
  %add.ptr11 = getelementptr i8, ptr %20, i64 %24
  store ptr %add.ptr11, ptr %pointer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %pointer, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyBuffer_SizeFromFormat(ptr noundef %format) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %calcsize = alloca ptr, align 8
  %res = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %itemsize = alloca i64, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr null, ptr %calcsize, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %fmt, align 8
  store i64 -1, ptr %itemsize, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %call, ptr %calcsize, align 8
  %0 = load ptr, ptr %calcsize, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %fmt, align 8
  %2 = load ptr, ptr %fmt, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %calcsize, align 8
  %4 = load ptr, ptr %fmt, align 8
  %call5 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call5, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %done

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %res, align 8
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call9, ptr %itemsize, align 8
  %7 = load i64, ptr %itemsize, align 8
  %cmp10 = icmp slt i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %done

if.end12:                                         ; preds = %if.end8
  br label %done

done:                                             ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load ptr, ptr %calcsize, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %fmt, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load i64, ptr %itemsize, align 8
  ret i64 %11
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_FromContiguous(ptr noundef %view, ptr noundef %buf, i64 noundef %len, i8 noundef signext %fort) #0 {
entry:
  %retval = alloca i32, align 4
  %view.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fort.addr = alloca i8, align 1
  %k = alloca i32, align 4
  %addone = alloca ptr, align 8
  %indices = alloca ptr, align 8
  %elements = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %fort, ptr %fort.addr, align 1
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len1, align 8
  %cmp = icmp sgt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %view.addr, align 8
  %len2 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len2, align 8
  store i64 %4, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %view.addr, align 8
  %6 = load i8, ptr %fort.addr, align 1
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %5, i8 noundef signext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %view.addr, align 8
  %buf4 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf4, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %ndim, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 8, %conv
  %call6 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call6, ptr %indices, align 8
  %13 = load ptr, ptr %indices, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, ptr %k, align 4
  %15 = load ptr, ptr %view.addr, align 8
  %ndim12 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ndim12, align 4
  %cmp13 = icmp slt i32 %14, %16
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %indices, align 8
  %18 = load i32, ptr %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr i64, ptr %17, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %k, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %fort.addr, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 70
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.end
  store ptr @_Py_add_one_to_index_F, ptr %addone, align 8
  br label %if.end19

if.else:                                          ; preds = %for.end
  store ptr @_Py_add_one_to_index_C, ptr %addone, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  %21 = load ptr, ptr %buf.addr, align 8
  store ptr %21, ptr %src, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 %22, %24
  store i64 %div, ptr %elements, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %25 = load i64, ptr %elements, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %elements, align 8
  %tobool20 = icmp ne i64 %25, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %view.addr, align 8
  %27 = load ptr, ptr %indices, align 8
  %call21 = call ptr @PyBuffer_GetPointer(ptr noundef %26, ptr noundef %27)
  store ptr %call21, ptr %ptr, align 8
  %28 = load ptr, ptr %ptr, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %view.addr, align 8
  %itemsize22 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %itemsize22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %view.addr, align 8
  %itemsize23 = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %itemsize23, align 8
  %34 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 %33
  store ptr %add.ptr, ptr %src, align 8
  %35 = load ptr, ptr %addone, align 8
  %36 = load ptr, ptr %view.addr, align 8
  %ndim24 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %ndim24, align 4
  %38 = load ptr, ptr %indices, align 8
  %39 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %shape, align 8
  call void %35(i32 noundef %37, ptr noundef %38, ptr noundef %40)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %indices, align 8
  call void @PyMem_Free(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @_Py_add_one_to_index_F(i32 noundef %nd, ptr noundef %index, ptr noundef %shape) #0 {
entry:
  %nd.addr = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store i32 %nd, ptr %nd.addr, align 4
  store ptr %index, ptr %index.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %nd.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %shape.addr, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %7, 1
  %cmp3 = icmp slt i64 %4, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %index.addr, align 8
  %9 = load i32, ptr %k, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr i64, ptr %8, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %arrayidx5, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %index.addr, align 8
  %12 = load i32, ptr %k, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr i64, ptr %11, i64 %idxprom6
  store i64 0, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %k, align 4
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %k, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_add_one_to_index_C(i32 noundef %nd, ptr noundef %index, ptr noundef %shape) #0 {
entry:
  %nd.addr = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store i32 %nd, ptr %nd.addr, align 4
  store ptr %index, ptr %index.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %0 = load i32, ptr %nd.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %k, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %shape.addr, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub3 = sub i64 %7, 1
  %cmp4 = icmp slt i64 %4, %sub3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %index.addr, align 8
  %9 = load i32, ptr %k, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr i64, ptr %8, i64 %idxprom5
  %10 = load i64, ptr %arrayidx6, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %arrayidx6, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %index.addr, align 8
  %12 = load i32, ptr %k, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr i64, ptr %11, i64 %idxprom7
  store i64 0, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %k, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CopyData(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %view_dest = alloca %struct.Py_buffer, align 8
  %view_src = alloca %struct.Py_buffer, align 8
  %k = alloca i32, align 4
  %indices = alloca ptr, align 8
  %elements = alloca i64, align 8
  %dptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @PyObject_CheckBuffer(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dest.addr, align 8
  %call3 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %view_dest, i32 noundef 285)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %view_src, i32 noundef 284)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @PyBuffer_Release(ptr noundef %view_dest)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 2
  %6 = load i64, ptr %len10, align 8
  %cmp11 = icmp slt i64 %5, %6
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.12)
  call void @PyBuffer_Release(ptr noundef %view_dest)
  call void @PyBuffer_Release(ptr noundef %view_src)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call i32 @PyBuffer_IsContiguous(ptr noundef %view_dest, i8 noundef signext 67)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true, label %lor.lhs.false18

land.lhs.true:                                    ; preds = %if.end13
  %call16 = call i32 @PyBuffer_IsContiguous(ptr noundef %view_src, i8 noundef signext 67)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true, %if.end13
  %call19 = call i32 @PyBuffer_IsContiguous(ptr noundef %view_dest, i8 noundef signext 70)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @PyBuffer_IsContiguous(ptr noundef %view_src, i8 noundef signext 70)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view_dest, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 0
  %9 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 2
  %10 = load i64, ptr %len26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  call void @PyBuffer_Release(ptr noundef %view_dest)
  call void @PyBuffer_Release(ptr noundef %view_src)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %lor.lhs.false18
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 5
  %11 = load i32, ptr %ndim, align 4
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  %call28 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call28, ptr %indices, align 8
  %12 = load ptr, ptr %indices, align 8
  %cmp29 = icmp eq ptr %12, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @PyErr_NoMemory()
  call void @PyBuffer_Release(ptr noundef %view_dest)
  call void @PyBuffer_Release(ptr noundef %view_src)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end27
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %13 = load i32, ptr %k, align 4
  %ndim34 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 5
  %14 = load i32, ptr %ndim34, align 4
  %cmp35 = icmp slt i32 %13, %14
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %indices, align 8
  %16 = load i32, ptr %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i64, ptr %15, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %k, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %elements, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc45, %for.end
  %18 = load i32, ptr %k, align 4
  %ndim38 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 5
  %19 = load i32, ptr %ndim38, align 4
  %cmp39 = icmp slt i32 %18, %19
  br i1 %cmp39, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond37
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 7
  %20 = load ptr, ptr %shape, align 8
  %21 = load i32, ptr %k, align 4
  %idxprom42 = sext i32 %21 to i64
  %arrayidx43 = getelementptr i64, ptr %20, i64 %idxprom42
  %22 = load i64, ptr %arrayidx43, align 8
  %23 = load i64, ptr %elements, align 8
  %mul44 = mul i64 %23, %22
  store i64 %mul44, ptr %elements, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %24 = load i32, ptr %k, align 4
  %inc46 = add i32 %24, 1
  store i32 %inc46, ptr %k, align 4
  br label %for.cond37, !llvm.loop !15

for.end47:                                        ; preds = %for.cond37
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end47
  %25 = load i64, ptr %elements, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %elements, align 8
  %tobool48 = icmp ne i64 %25, 0
  br i1 %tobool48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ndim49 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 5
  %26 = load i32, ptr %ndim49, align 4
  %27 = load ptr, ptr %indices, align 8
  %shape50 = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 7
  %28 = load ptr, ptr %shape50, align 8
  call void @_Py_add_one_to_index_C(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %indices, align 8
  %call51 = call ptr @PyBuffer_GetPointer(ptr noundef %view_dest, ptr noundef %29)
  store ptr %call51, ptr %dptr, align 8
  %30 = load ptr, ptr %indices, align 8
  %call52 = call ptr @PyBuffer_GetPointer(ptr noundef %view_src, ptr noundef %30)
  store ptr %call52, ptr %sptr, align 8
  %31 = load ptr, ptr %dptr, align 8
  %32 = load ptr, ptr %sptr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view_src, i32 0, i32 3
  %33 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %indices, align 8
  call void @PyMem_Free(ptr noundef %34)
  call void @PyBuffer_Release(ptr noundef %view_dest)
  call void @PyBuffer_Release(ptr noundef %view_src)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then31, %if.then24, %if.then12, %if.then8, %if.then4, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @PyBuffer_FillContiguousStrides(i32 noundef %nd, ptr noundef %shape, ptr noundef %strides, i32 noundef %itemsize, i8 noundef signext %fort) #0 {
entry:
  %nd.addr = alloca i32, align 4
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %itemsize.addr = alloca i32, align 4
  %fort.addr = alloca i8, align 1
  %k = alloca i32, align 4
  %sd = alloca i64, align 8
  store i32 %nd, ptr %nd.addr, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store i32 %itemsize, ptr %itemsize.addr, align 4
  store i8 %fort, ptr %fort.addr, align 1
  %0 = load i32, ptr %itemsize.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %sd, align 8
  %1 = load i8, ptr %fort.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 70
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %k, align 4
  %3 = load i32, ptr %nd.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %sd, align 8
  %5 = load ptr, ptr %strides.addr, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  store i64 %4, ptr %arrayidx, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %8 = load i32, ptr %k, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr i64, ptr %7, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %10 = load i64, ptr %sd, align 8
  %mul = mul i64 %10, %9
  store i64 %mul, ptr %sd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %k, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %nd.addr, align 4
  %sub = sub i32 %12, 1
  store i32 %sub, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %if.else
  %13 = load i32, ptr %k, align 4
  %cmp8 = icmp sge i32 %13, 0
  br i1 %cmp8, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond7
  %14 = load i64, ptr %sd, align 8
  %15 = load ptr, ptr %strides.addr, align 8
  %16 = load i32, ptr %k, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr i64, ptr %15, i64 %idxprom11
  store i64 %14, ptr %arrayidx12, align 8
  %17 = load ptr, ptr %shape.addr, align 8
  %18 = load i32, ptr %k, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr i64, ptr %17, i64 %idxprom13
  %19 = load i64, ptr %arrayidx14, align 8
  %20 = load i64, ptr %sd, align 8
  %mul15 = mul i64 %20, %19
  store i64 %mul15, ptr %sd, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body10
  %21 = load i32, ptr %k, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond7, !llvm.loop !18

for.end17:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef %obj, ptr noundef %buf, i64 noundef %len, i32 noundef %readonly, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %view.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %readonly.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %readonly, ptr %readonly.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %readonly.addr, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %view.addr, align 8
  %obj5 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 1
  store ptr %call, ptr %obj5, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %view.addr, align 8
  %buf6 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %buf6, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %view.addr, align 8
  %len7 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 2
  store i64 %9, ptr %len7, align 8
  %11 = load i32, ptr %readonly.addr, align 4
  %12 = load ptr, ptr %view.addr, align 8
  %readonly8 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 4
  store i32 %11, ptr %readonly8, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 3
  store i64 1, ptr %itemsize, align 8
  %14 = load ptr, ptr %view.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 6
  store ptr null, ptr %format, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %15, 4
  %cmp10 = icmp eq i32 %and9, 4
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end4
  %16 = load ptr, ptr %view.addr, align 8
  %format12 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 6
  store ptr @.str.15, ptr %format12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end4
  %17 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %18 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 7
  store ptr null, ptr %shape, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %19, 8
  %cmp15 = icmp eq i32 %and14, 8
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %view.addr, align 8
  %len17 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %view.addr, align 8
  %shape18 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 7
  store ptr %len17, ptr %shape18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %22 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %23, 24
  %cmp21 = icmp eq i32 %and20, 24
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %view.addr, align 8
  %itemsize23 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %view.addr, align 8
  %strides24 = getelementptr inbounds %struct.Py_buffer, ptr %25, i32 0, i32 8
  store ptr %itemsize23, ptr %strides24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %26 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %27 = load ptr, ptr %view.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 10
  store ptr null, ptr %internal, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyBuffer_ReleaseInInterpreter(ptr noundef %interp, ptr noundef %view) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %call = call i32 @_Py_CallInInterpreter(ptr noundef %0, ptr noundef @_buffer_release_call, ptr noundef %1)
  ret i32 %call
}

declare i32 @_Py_CallInInterpreter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_buffer_release_call(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @PyBuffer_Release(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef %interp, ptr noundef %view) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %call = call i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %0, ptr noundef @_buffer_release_call, ptr noundef %1)
  ret i32 %call
}

declare i32 @_Py_CallInInterpreterAndRawFree(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Format(ptr noundef %obj, ptr noundef %format_spec) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %empty = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store ptr null, ptr %empty, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %format_spec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %format_spec.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %3 = load ptr, ptr %format_spec.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.16, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %format_spec.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %format_spec.addr, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyUnicode_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %8 = load ptr, ptr %obj.addr, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %9 = load ptr, ptr %obj.addr, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyLong_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @PyObject_Str(ptr noundef %10)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  %11 = load ptr, ptr %format_spec.addr, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call21, ptr %empty, align 8
  %12 = load ptr, ptr %empty, align 8
  store ptr %12, ptr %format_spec.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %13 = load ptr, ptr %obj.addr, align 8
  %call23 = call ptr @_PyObject_LookupSpecial(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 58))
  store ptr %call23, ptr %meth, align 8
  %14 = load ptr, ptr %meth, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @_PyThreadState_GET()
  store ptr %call26, ptr %tstate, align 8
  %15 = load ptr, ptr %tstate, align 8
  %call27 = call ptr @_PyErr_Occurred(ptr noundef %15)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then25
  %16 = load ptr, ptr %tstate, align 8
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name31 = getelementptr inbounds %struct._typeobject, ptr %call30, i32 0, i32 1
  %19 = load ptr, ptr %tp_name31, align 8
  %call32 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %16, ptr noundef %17, ptr noundef @.str.17, ptr noundef %19)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then25
  br label %done

if.end34:                                         ; preds = %if.end22
  %20 = load ptr, ptr %meth, align 8
  %21 = load ptr, ptr %format_spec.addr, align 8
  %call35 = call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %call35, ptr %result, align 8
  %22 = load ptr, ptr %meth, align 8
  store ptr %22, ptr %op.addr.i46, align 8
  %23 = load ptr, ptr %op.addr.i46, align 8
  store ptr %23, ptr %op.addr.i55, align 8
  %24 = load ptr, ptr %op.addr.i55, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end34
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end34
  %26 = load ptr, ptr %op.addr.i46, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i50 = add i64 %27, -1
  store i64 %dec.i50, ptr %26, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %28 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %29 = load ptr, ptr %result, align 8
  %tobool36 = icmp ne ptr %29, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %Py_DECREF.exit54
  %30 = load ptr, ptr %result, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %30)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 268435456)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end45, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = load ptr, ptr %result, align 8
  %call42 = call ptr @Py_TYPE(ptr noundef %32)
  %tp_name43 = getelementptr inbounds %struct._typeobject, ptr %call42, i32 0, i32 1
  %33 = load ptr, ptr %tp_name43, align 8
  %call44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.18, ptr noundef %33)
  br label %do.body

do.body:                                          ; preds = %if.then41
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst, align 8
  %36 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i57, align 8
  %39 = load ptr, ptr %op.addr.i57, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i58 = trunc i64 %40 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %done

if.end45:                                         ; preds = %land.lhs.true37, %Py_DECREF.exit54
  br label %done

done:                                             ; preds = %if.end45, %do.end, %if.end33
  %44 = load ptr, ptr %empty, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %result, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then15, %if.then10, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
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

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current_exception1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyNumber_Check(ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %nb = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  store ptr %2, ptr %nb, align 8
  %3 = load ptr, ptr %nb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %nb, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %nb_index, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %6 = load ptr, ptr %nb, align 8
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %nb_int, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %nb, align 8
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %nb_float, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %o.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyComplex_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %11 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %tobool6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %12 = phi i1 [ false, %if.end ], [ %11, %lor.end ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Or(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 120, ptr noundef @.str.19)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @binary_op(ptr noundef %v, ptr noundef %w, i32 noundef %op_slot, ptr noundef %op_name) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op_slot.addr = alloca i32, align 4
  %op_name.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op_slot, ptr %op_slot.addr, align 4
  store ptr %op_name, ptr %op_name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load i32, ptr %op_slot.addr, align 4
  %call = call ptr @binary_op1(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i15, align 8
  %6 = load ptr, ptr %op.addr.i15, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
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
  %11 = load i32, ptr %op_slot.addr, align 4
  %conv = sext i32 %11 to i64
  %cmp1 = icmp eq i64 %conv, 96
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %12 = load ptr, ptr %v.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyCFunction_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %v.addr, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %m_ml, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ml_name, align 8
  %call5 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.83) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load ptr, ptr %op_name.addr, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %20 = load ptr, ptr %w.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %21 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.84, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %Py_DECREF.exit
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %w.addr, align 8
  %24 = load ptr, ptr %op_name.addr, align 8
  %call13 = call ptr @binop_type_error(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end, %if.then8
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Xor(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 112, ptr noundef @.str.20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_And(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 104, ptr noundef @.str.21)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Lshift(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 88, ptr noundef @.str.22)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Rshift(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 96, ptr noundef @.str.23)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Subtract(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef @.str.24)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Divmod(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef @.str.25)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Add(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op1(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %2, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
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
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %12 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %12, ptr %m, align 8
  %13 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %14 = load ptr, ptr %m, align 8
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sq_concat, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %m, align 8
  %sq_concat4 = getelementptr inbounds %struct.PySequenceMethods, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sq_concat4, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %w.addr, align 8
  %call5 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %call5, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %call7 = call ptr @binop_type_error(ptr noundef %21, ptr noundef %22, ptr noundef @.str.26)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @binary_op1(ptr noundef %v, ptr noundef %w, i32 noundef %op_slot) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op_slot.addr = alloca i32, align 4
  %slotv = alloca ptr, align 8
  %slotw = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x39 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op_slot, ptr %op_slot.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_number2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %3 = load ptr, ptr %tp_as_number2, align 8
  %4 = load i32, ptr %op_slot.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %slotv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %slotv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %7)
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %w.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_as_number6 = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 10
  %9 = load ptr, ptr %tp_as_number6, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %w.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_as_number10 = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 10
  %11 = load ptr, ptr %tp_as_number10, align 8
  %12 = load i32, ptr %op_slot.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr i8, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %arrayidx12, align 8
  store ptr %13, ptr %slotw, align 8
  %14 = load ptr, ptr %slotw, align 8
  %15 = load ptr, ptr %slotv, align 8
  %cmp13 = icmp eq ptr %14, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store ptr null, ptr %slotw, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then8
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %slotw, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end15
  %16 = load ptr, ptr %slotv, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %slotw, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %if.then19
  %18 = load ptr, ptr %w.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %18)
  %19 = load ptr, ptr %v.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %19)
  %call24 = call i32 @PyType_IsSubtype(ptr noundef %call22, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true21
  %20 = load ptr, ptr %slotw, align 8
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %call27 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %call27, ptr %x, align 8
  %23 = load ptr, ptr %x, align 8
  %cmp28 = icmp ne ptr %23, @_Py_NotImplementedStruct
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then26
  %25 = load ptr, ptr %x, align 8
  store ptr %25, ptr %op.addr.i54, align 8
  %26 = load ptr, ptr %op.addr.i54, align 8
  store ptr %26, ptr %op.addr.i63, align 8
  %27 = load ptr, ptr %op.addr.i63, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end30
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end30
  %29 = load ptr, ptr %op.addr.i54, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i58 = add i64 %30, -1
  store i64 %dec.i58, ptr %29, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %31 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %slotw, align 8
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit62, %land.lhs.true21, %if.then19
  %32 = load ptr, ptr %slotv, align 8
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %w.addr, align 8
  %call32 = call ptr %32(ptr noundef %33, ptr noundef %34)
  store ptr %call32, ptr %x, align 8
  %35 = load ptr, ptr %x, align 8
  %cmp33 = icmp ne ptr %35, @_Py_NotImplementedStruct
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %36 = load ptr, ptr %x, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %37 = load ptr, ptr %x, align 8
  store ptr %37, ptr %op.addr.i45, align 8
  %38 = load ptr, ptr %op.addr.i45, align 8
  store ptr %38, ptr %op.addr.i65, align 8
  %39 = load ptr, ptr %op.addr.i65, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i66 = trunc i64 %40 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.end35
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.end35
  %41 = load ptr, ptr %op.addr.i45, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i49 = add i64 %42, -1
  store i64 %dec.i49, ptr %41, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %43 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %43) #5
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit53, %if.end17
  %44 = load ptr, ptr %slotw, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %45 = load ptr, ptr %slotw, align 8
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %w.addr, align 8
  %call40 = call ptr %45(ptr noundef %46, ptr noundef %47)
  store ptr %call40, ptr %x39, align 8
  %48 = load ptr, ptr %x39, align 8
  %cmp41 = icmp ne ptr %48, @_Py_NotImplementedStruct
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  %49 = load ptr, ptr %x39, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then38
  %50 = load ptr, ptr %x39, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i69, align 8
  %52 = load ptr, ptr %op.addr.i69, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i70 = trunc i64 %53 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit, %if.end36
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.then34, %if.then29
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @binop_type_error(ptr noundef %v, ptr noundef %w, ptr noundef %op_name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %op_name.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %5 = load ptr, ptr %tp_name2, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.85, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Multiply(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %mw = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op1(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %4 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %4, ptr %mv, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_as_sequence3 = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence3, align 8
  store ptr %6, ptr %mw, align 8
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i18, align 8
  %9 = load ptr, ptr %op.addr.i18, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %mv, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr %mv, align 8
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %sq_repeat, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %mv, align 8
  %sq_repeat6 = getelementptr inbounds %struct.PySequenceMethods, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %sq_repeat6, align 8
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %w.addr, align 8
  %call7 = call ptr @sequence_repeat(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %21 = load ptr, ptr %mw, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.else
  %22 = load ptr, ptr %mw, align 8
  %sq_repeat10 = getelementptr inbounds %struct.PySequenceMethods, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %sq_repeat10, align 8
  %tobool11 = icmp ne ptr %23, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true9
  %24 = load ptr, ptr %mw, align 8
  %sq_repeat13 = getelementptr inbounds %struct.PySequenceMethods, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %sq_repeat13, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %27 = load ptr, ptr %v.addr, align 8
  %call14 = call ptr @sequence_repeat(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %w.addr, align 8
  %call16 = call ptr @binop_type_error(ptr noundef %28, ptr noundef %29, ptr noundef @.str.27)
  store ptr %call16, ptr %result, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %entry
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then5
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_repeat(ptr noundef %repeatfunc, ptr noundef %seq, ptr noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %repeatfunc.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %repeatfunc, ptr %repeatfunc.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %2)
  store i64 %call1, ptr %count, align 8
  %3 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %call5 = call ptr @type_error(ptr noundef @.str.86, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %repeatfunc.addr, align 8
  %6 = load ptr, ptr %seq.addr, align 8
  %7 = load i64, ptr %count, align 8
  %call7 = call ptr %5(ptr noundef %6, i64 noundef %7)
  store ptr %call7, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.else, %if.then4
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_MatrixMultiply(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 272, ptr noundef @.str.28)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_FloorDivide(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 232, ptr noundef @.str.29)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_TrueDivide(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 240, ptr noundef @.str.30)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Remainder(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_op(ptr noundef %0, ptr noundef %1, i32 noundef 24, ptr noundef @.str.31)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Power(ptr noundef %v, ptr noundef %w, ptr noundef %z) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %z.addr, align 8
  %call = call ptr @ternary_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 40, ptr noundef @.str.32)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ternary_op(ptr noundef %v, ptr noundef %w, ptr noundef %z, i32 noundef %op_slot, ptr noundef %op_name) #0 {
entry:
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %op_slot.addr = alloca i32, align 4
  %op_name.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %mw = alloca ptr, align 8
  %slotv = alloca ptr, align 8
  %slotw = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x35 = alloca ptr, align 8
  %mz = alloca ptr, align 8
  %slotz = alloca ptr, align 8
  %x53 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i32 %op_slot, ptr %op_slot.addr, align 4
  store ptr %op_name, ptr %op_name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_number2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %3 = load ptr, ptr %tp_as_number2, align 8
  store ptr %3, ptr %mw, align 8
  %4 = load ptr, ptr %mv, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mv, align 8
  %6 = load i32, ptr %op_slot.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %slotv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %slotv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %w.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %9)
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %mw, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %mw, align 8
  %12 = load i32, ptr %op_slot.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr i8, ptr %11, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  store ptr %13, ptr %slotw, align 8
  %14 = load ptr, ptr %slotw, align 8
  %15 = load ptr, ptr %slotv, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %slotw, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %slotw, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end11
  %16 = load ptr, ptr %slotv, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %slotw, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end27

land.lhs.true17:                                  ; preds = %if.then15
  %18 = load ptr, ptr %w.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %18)
  %19 = load ptr, ptr %v.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %19)
  %call20 = call i32 @PyType_IsSubtype(ptr noundef %call18, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %slotw, align 8
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %23 = load ptr, ptr %z.addr, align 8
  %call23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call23, ptr %x, align 8
  %24 = load ptr, ptr %x, align 8
  %cmp24 = icmp ne ptr %24, @_Py_NotImplementedStruct
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %25 = load ptr, ptr %x, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  %26 = load ptr, ptr %x, align 8
  store ptr %26, ptr %op.addr.i93, align 8
  %27 = load ptr, ptr %op.addr.i93, align 8
  store ptr %27, ptr %op.addr.i102, align 8
  %28 = load ptr, ptr %op.addr.i102, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i103 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i103 to i32
  %tobool.i95 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.end26
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.end26
  %30 = load ptr, ptr %op.addr.i93, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i97 = add i64 %31, -1
  store i64 %dec.i97, ptr %30, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %32 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  store ptr null, ptr %slotw, align 8
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit101, %land.lhs.true17, %if.then15
  %33 = load ptr, ptr %slotv, align 8
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %w.addr, align 8
  %36 = load ptr, ptr %z.addr, align 8
  %call28 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call28, ptr %x, align 8
  %37 = load ptr, ptr %x, align 8
  %cmp29 = icmp ne ptr %37, @_Py_NotImplementedStruct
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %38 = load ptr, ptr %x, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end27
  %39 = load ptr, ptr %x, align 8
  store ptr %39, ptr %op.addr.i84, align 8
  %40 = load ptr, ptr %op.addr.i84, align 8
  store ptr %40, ptr %op.addr.i104, align 8
  %41 = load ptr, ptr %op.addr.i104, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i105 = trunc i64 %42 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i86 = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.end31
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.end31
  %43 = load ptr, ptr %op.addr.i84, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i88 = add i64 %44, -1
  store i64 %dec.i88, ptr %43, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %45 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit92, %if.end13
  %46 = load ptr, ptr %slotw, align 8
  %tobool33 = icmp ne ptr %46, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %47 = load ptr, ptr %slotw, align 8
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %w.addr, align 8
  %50 = load ptr, ptr %z.addr, align 8
  %call36 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %call36, ptr %x35, align 8
  %51 = load ptr, ptr %x35, align 8
  %cmp37 = icmp ne ptr %51, @_Py_NotImplementedStruct
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %52 = load ptr, ptr %x35, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then34
  %53 = load ptr, ptr %x35, align 8
  store ptr %53, ptr %op.addr.i75, align 8
  %54 = load ptr, ptr %op.addr.i75, align 8
  store ptr %54, ptr %op.addr.i108, align 8
  %55 = load ptr, ptr %op.addr.i108, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i109 = trunc i64 %56 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i77 = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.end39
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.end39
  %57 = load ptr, ptr %op.addr.i75, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i79 = add i64 %58, -1
  store i64 %dec.i79, ptr %57, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %59 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %59) #5
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit83, %if.end32
  %60 = load ptr, ptr %z.addr, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %60)
  %tp_as_number42 = getelementptr inbounds %struct._typeobject, ptr %call41, i32 0, i32 10
  %61 = load ptr, ptr %tp_as_number42, align 8
  store ptr %61, ptr %mz, align 8
  %62 = load ptr, ptr %mz, align 8
  %cmp43 = icmp ne ptr %62, null
  br i1 %cmp43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.end40
  %63 = load ptr, ptr %mz, align 8
  %64 = load i32, ptr %op_slot.addr, align 4
  %idxprom45 = sext i32 %64 to i64
  %arrayidx46 = getelementptr i8, ptr %63, i64 %idxprom45
  %65 = load ptr, ptr %arrayidx46, align 8
  store ptr %65, ptr %slotz, align 8
  %66 = load ptr, ptr %slotz, align 8
  %67 = load ptr, ptr %slotv, align 8
  %cmp47 = icmp eq ptr %66, %67
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then44
  %68 = load ptr, ptr %slotz, align 8
  %69 = load ptr, ptr %slotw, align 8
  %cmp48 = icmp eq ptr %68, %69
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.then44
  store ptr null, ptr %slotz, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %lor.lhs.false
  %70 = load ptr, ptr %slotz, align 8
  %tobool51 = icmp ne ptr %70, null
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end50
  %71 = load ptr, ptr %slotz, align 8
  %72 = load ptr, ptr %v.addr, align 8
  %73 = load ptr, ptr %w.addr, align 8
  %74 = load ptr, ptr %z.addr, align 8
  %call54 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %call54, ptr %x53, align 8
  %75 = load ptr, ptr %x53, align 8
  %cmp55 = icmp ne ptr %75, @_Py_NotImplementedStruct
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  %76 = load ptr, ptr %x53, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then52
  %77 = load ptr, ptr %x53, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i112, align 8
  %79 = load ptr, ptr %op.addr.i112, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i113 = trunc i64 %80 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end57
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end57
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end58

if.end58:                                         ; preds = %Py_DECREF.exit, %if.end50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end40
  %84 = load ptr, ptr %z.addr, align 8
  %cmp60 = icmp eq ptr %84, @_Py_NoneStruct
  br i1 %cmp60, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.end59
  %85 = load ptr, ptr @PyExc_TypeError, align 8
  %86 = load ptr, ptr %op_name.addr, align 8
  %87 = load ptr, ptr %v.addr, align 8
  %call62 = call ptr @Py_TYPE(ptr noundef %87)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call62, i32 0, i32 1
  %88 = load ptr, ptr %tp_name, align 8
  %89 = load ptr, ptr %w.addr, align 8
  %call63 = call ptr @Py_TYPE(ptr noundef %89)
  %tp_name64 = getelementptr inbounds %struct._typeobject, ptr %call63, i32 0, i32 1
  %90 = load ptr, ptr %tp_name64, align 8
  %call65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef @.str.85, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %if.end74

if.else66:                                        ; preds = %if.end59
  %91 = load ptr, ptr @PyExc_TypeError, align 8
  %92 = load ptr, ptr %op_name.addr, align 8
  %93 = load ptr, ptr %v.addr, align 8
  %call67 = call ptr @Py_TYPE(ptr noundef %93)
  %tp_name68 = getelementptr inbounds %struct._typeobject, ptr %call67, i32 0, i32 1
  %94 = load ptr, ptr %tp_name68, align 8
  %95 = load ptr, ptr %w.addr, align 8
  %call69 = call ptr @Py_TYPE(ptr noundef %95)
  %tp_name70 = getelementptr inbounds %struct._typeobject, ptr %call69, i32 0, i32 1
  %96 = load ptr, ptr %tp_name70, align 8
  %97 = load ptr, ptr %z.addr, align 8
  %call71 = call ptr @Py_TYPE(ptr noundef %97)
  %tp_name72 = getelementptr inbounds %struct._typeobject, ptr %call71, i32 0, i32 1
  %98 = load ptr, ptr %tp_name72, align 8
  %call73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.87, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98)
  br label %if.end74

if.end74:                                         ; preds = %if.else66, %if.then61
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.then56, %if.then38, %if.then30, %if.then25
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyNumber_PowerNoMod(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @PyNumber_Power(ptr noundef %0, ptr noundef %1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceOr(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 224, i32 noundef 120, ptr noundef @.str.33)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @binary_iop(ptr noundef %v, ptr noundef %w, i32 noundef %iop_slot, i32 noundef %op_slot, ptr noundef %op_name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %iop_slot.addr = alloca i32, align 4
  %op_slot.addr = alloca i32, align 4
  %op_name.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %iop_slot, ptr %iop_slot.addr, align 4
  store i32 %op_slot, ptr %op_slot.addr, align 4
  store ptr %op_name, ptr %op_name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load i32, ptr %iop_slot.addr, align 4
  %3 = load i32, ptr %op_slot.addr, align 4
  %call = call ptr @binary_iop1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %14 = load ptr, ptr %op_name.addr, align 8
  %call1 = call ptr @binop_type_error(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceXor(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 216, i32 noundef 112, ptr noundef @.str.34)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceAnd(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 208, i32 noundef 104, ptr noundef @.str.35)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceLshift(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 192, i32 noundef 88, ptr noundef @.str.36)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceRshift(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 200, i32 noundef 96, ptr noundef @.str.37)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceSubtract(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 160, i32 noundef 8, ptr noundef @.str.38)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 280, i32 noundef 272, ptr noundef @.str.39)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceFloorDivide(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 248, i32 noundef 232, ptr noundef @.str.40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceTrueDivide(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 256, i32 noundef 240, ptr noundef @.str.41)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceRemainder(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop(ptr noundef %0, ptr noundef %1, i32 noundef 176, i32 noundef 24, ptr noundef @.str.42)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceAdd(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %m = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop1(ptr noundef %0, ptr noundef %1, i32 noundef 152, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %4 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %4, ptr %m, align 8
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i13, align 8
  %7 = load ptr, ptr %op.addr.i13, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %m, align 8
  %cmp2 = icmp ne ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %Py_DECREF.exit
  %13 = load ptr, ptr %m, align 8
  %sq_inplace_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %sq_inplace_concat, align 8
  store ptr %14, ptr %func, align 8
  %15 = load ptr, ptr %func, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %16 = load ptr, ptr %m, align 8
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sq_concat, align 8
  store ptr %17, ptr %func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %18 = load ptr, ptr %func, align 8
  %cmp6 = icmp ne ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %func, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %w.addr, align 8
  %call8 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %call8, ptr %result, align 8
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %Py_DECREF.exit
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %w.addr, align 8
  %call11 = call ptr @binop_type_error(ptr noundef %23, ptr noundef %24, ptr noundef @.str.43)
  store ptr %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %entry
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @binary_iop1(ptr noundef %v, ptr noundef %w, i32 noundef %iop_slot, i32 noundef %op_slot) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %iop_slot.addr = alloca i32, align 4
  %op_slot.addr = alloca i32, align 4
  %mv = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %iop_slot, ptr %iop_slot.addr, align 4
  store i32 %op_slot, ptr %op_slot.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %mv, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mv, align 8
  %4 = load i32, ptr %iop_slot.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %slot, align 8
  %6 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %slot, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr %7(ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %x, align 8
  %10 = load ptr, ptr %x, align 8
  %cmp3 = icmp ne ptr %10, @_Py_NotImplementedStruct
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %11 = load ptr, ptr %x, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  %12 = load ptr, ptr %x, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i8, align 8
  %14 = load ptr, ptr %op.addr.i8, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %w.addr, align 8
  %21 = load i32, ptr %op_slot.addr, align 4
  %call7 = call ptr @binary_op1(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlaceMultiply(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %f = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %mw = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @binary_iop1(ptr noundef %0, ptr noundef %1, i32 noundef 168, i32 noundef 16)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store ptr null, ptr %f, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %4 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %4, ptr %mv, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_as_sequence3 = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence3, align 8
  store ptr %6, ptr %mw, align 8
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i23, align 8
  %9 = load ptr, ptr %op.addr.i23, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %mv, align 8
  %cmp4 = icmp ne ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr %mv, align 8
  %sq_inplace_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %sq_inplace_repeat, align 8
  store ptr %16, ptr %f, align 8
  %17 = load ptr, ptr %f, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %18 = load ptr, ptr %mv, align 8
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %sq_repeat, align 8
  store ptr %19, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %20 = load ptr, ptr %f, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %f, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %w.addr, align 8
  %call10 = call ptr @sequence_repeat(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end20

if.else:                                          ; preds = %Py_DECREF.exit
  %24 = load ptr, ptr %mw, align 8
  %cmp12 = icmp ne ptr %24, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  %25 = load ptr, ptr %mw, align 8
  %sq_repeat14 = getelementptr inbounds %struct.PySequenceMethods, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %sq_repeat14, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %27 = load ptr, ptr %mw, align 8
  %sq_repeat16 = getelementptr inbounds %struct.PySequenceMethods, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %sq_repeat16, align 8
  %29 = load ptr, ptr %w.addr, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %call17 = call ptr @sequence_repeat(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %w.addr, align 8
  %call21 = call ptr @binop_type_error(ptr noundef %31, ptr noundef %32, ptr noundef @.str.44)
  store ptr %call21, ptr %result, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %entry
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then15, %if.then9
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_InPlacePower(ptr noundef %v, ptr noundef %w, ptr noundef %z) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %z.addr, align 8
  %call = call ptr @ternary_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 184, i32 noundef 40, ptr noundef @.str.45)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ternary_iop(ptr noundef %v, ptr noundef %w, ptr noundef %z, i32 noundef %iop_slot, i32 noundef %op_slot, ptr noundef %op_name) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %iop_slot.addr = alloca i32, align 4
  %op_slot.addr = alloca i32, align 4
  %op_name.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i32 %iop_slot, ptr %iop_slot.addr, align 4
  store i32 %op_slot, ptr %op_slot.addr, align 4
  store ptr %op_name, ptr %op_name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %mv, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mv, align 8
  %4 = load i32, ptr %iop_slot.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %slot, align 8
  %6 = load ptr, ptr %slot, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %slot, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %10 = load ptr, ptr %z.addr, align 8
  %call2 = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %x, align 8
  %11 = load ptr, ptr %x, align 8
  %cmp3 = icmp ne ptr %11, @_Py_NotImplementedStruct
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %12 = load ptr, ptr %x, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  %13 = load ptr, ptr %x, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i8, align 8
  %15 = load ptr, ptr %op.addr.i8, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %w.addr, align 8
  %22 = load ptr, ptr %z.addr, align 8
  %23 = load i32, ptr %op_slot.addr, align 4
  %24 = load ptr, ptr %op_name.addr, align 8
  %call7 = call ptr @ternary_op(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyNumber_InPlacePowerNoMod(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @PyNumber_InPlacePower(ptr noundef %0, ptr noundef %1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Negative(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %nb_negative = getelementptr inbounds %struct.PyNumberMethods, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %nb_negative, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %nb_negative4 = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %nb_negative4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr %7(ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call ptr @type_error(ptr noundef @.str.46, ptr noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Positive(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %nb_positive = getelementptr inbounds %struct.PyNumberMethods, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %nb_positive, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %nb_positive4 = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %nb_positive4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr %7(ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call ptr @type_error(ptr noundef @.str.47, ptr noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Invert(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %nb_invert = getelementptr inbounds %struct.PyNumberMethods, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %nb_invert, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %nb_invert4 = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %nb_invert4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr %7(ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call ptr @type_error(ptr noundef @.str.48, ptr noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Absolute(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %nb_absolute = getelementptr inbounds %struct.PyNumberMethods, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %nb_absolute, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %nb_absolute4 = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %nb_absolute4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr %7(ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %o.addr, align 8
  %call7 = call ptr @type_error(ptr noundef @.str.49, ptr noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNumber_Index(ptr noundef %item) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 16777216)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %item.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @_PyIndex_Check(ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.50, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %7 = load ptr, ptr %item.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 10
  %8 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %nb_index, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %call13 = call ptr %9(ptr noundef %10)
  store ptr %call13, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load ptr, ptr %result, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyLong_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %result, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %14)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 16777216)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %16 = load ptr, ptr %result, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name24 = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 1
  %17 = load ptr, ptr %tp_name24, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.51, ptr noundef %17)
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i33, align 8
  %19 = load ptr, ptr %op.addr.i33, align 8
  store ptr %19, ptr %op.addr.i42, align 8
  %20 = load ptr, ptr %op.addr.i42, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i43 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i43 to i32
  %tobool.i35 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.then22
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.then22
  %22 = load ptr, ptr %op.addr.i33, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i37 = add i64 %23, -1
  store i64 %dec.i37, ptr %22, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %24 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end18
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %26 = load ptr, ptr %result, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %26)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %27 = load ptr, ptr %tp_name28, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %25, i64 noundef 1, ptr noundef @.str.52, ptr noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i44, align 8
  %30 = load ptr, ptr %op.addr.i44, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i45 = trunc i64 %31 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 0
  %conv1.i47 = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i47, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end26
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %Py_DECREF.exit, %Py_DECREF.exit41, %if.then17, %if.then8, %if.then3, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Index(ptr noundef %item) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %result, align 8
  %call2 = call ptr @_PyLong_Copy(ptr noundef %5)
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i3, align 8
  %9 = load ptr, ptr %op.addr.i3, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %result, align 8
  ret ptr %14
}

declare ptr @_PyLong_Copy(ptr noundef) #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 2
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Long(ptr noundef %o) #0 {
entry:
  %op.addr.i213 = alloca ptr, align 8
  %op.addr.i209 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i193 = alloca ptr, align 8
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %m = alloca ptr, align 8
  %trunc_func = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr56 = alloca ptr, align 8
  %_tmp_old_dst57 = alloca ptr, align 8
  %_tmp_dst_ptr69 = alloca ptr, align 8
  %_tmp_old_dst70 = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 10
  %4 = load ptr, ptr %tp_as_number, align 8
  store ptr %4, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %m, align 8
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %nb_int, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %m, align 8
  %nb_int9 = getelementptr inbounds %struct.PyNumberMethods, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %nb_int9, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call10 = call ptr %9(ptr noundef %10)
  store ptr %call10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load ptr, ptr %result, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyLong_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %result, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %14)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 16777216)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end15
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %16 = load ptr, ptr %result, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.54, ptr noundef %17)
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i174, align 8
  %19 = load ptr, ptr %op.addr.i174, align 8
  store ptr %19, ptr %op.addr.i183, align 8
  %20 = load ptr, ptr %op.addr.i183, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i184 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i184 to i32
  %tobool.i176 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %if.then19
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %if.then19
  %22 = load ptr, ptr %op.addr.i174, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i178 = add i64 %23, -1
  store i64 %dec.i178, ptr %22, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %24 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %26 = load ptr, ptr %result, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %26)
  %tp_name24 = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 1
  %27 = load ptr, ptr %tp_name24, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %25, i64 noundef 1, ptr noundef @.str.55, ptr noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %op.addr.i165, align 8
  %29 = load ptr, ptr %op.addr.i165, align 8
  store ptr %29, ptr %op.addr.i185, align 8
  %30 = load ptr, ptr %op.addr.i185, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i186 = trunc i64 %31 to i32
  %cmp.i187 = icmp slt i32 %conv.i186, 0
  %conv1.i188 = zext i1 %cmp.i187 to i32
  %tobool.i167 = icmp ne i32 %conv1.i188, 0
  br i1 %tobool.i167, label %if.then.i172, label %if.end.i168

if.then.i172:                                     ; preds = %if.then27
  br label %Py_DECREF.exit173

if.end.i168:                                      ; preds = %if.then27
  %32 = load ptr, ptr %op.addr.i165, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i169 = add i64 %33, -1
  store i64 %dec.i169, ptr %32, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %Py_DECREF.exit173

if.then1.i171:                                    ; preds = %if.end.i168
  %34 = load ptr, ptr %op.addr.i165, align 8
  call void @_Py_Dealloc(ptr noundef %34) #5
  br label %Py_DECREF.exit173

Py_DECREF.exit173:                                ; preds = %if.then1.i171, %if.end.i168, %if.then.i172
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.end28
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %_tmp_old_dst, align 8
  %37 = load ptr, ptr %result, align 8
  %call29 = call ptr @_PyLong_Copy(ptr noundef %37)
  %38 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call29, ptr %38, align 8
  %39 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %39, ptr %op.addr.i156, align 8
  %40 = load ptr, ptr %op.addr.i156, align 8
  store ptr %40, ptr %op.addr.i189, align 8
  %41 = load ptr, ptr %op.addr.i189, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i190 = trunc i64 %42 to i32
  %cmp.i191 = icmp slt i32 %conv.i190, 0
  %conv1.i192 = zext i1 %cmp.i191 to i32
  %tobool.i158 = icmp ne i32 %conv1.i192, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %do.body
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %do.body
  %43 = load ptr, ptr %op.addr.i156, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i160 = add i64 %44, -1
  store i64 %dec.i160, ptr %43, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %45 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit164
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end4
  %47 = load ptr, ptr %m, align 8
  %tobool31 = icmp ne ptr %47, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end30
  %48 = load ptr, ptr %m, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %48, i32 0, i32 33
  %49 = load ptr, ptr %nb_index, align 8
  %tobool33 = icmp ne ptr %49, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true32
  %50 = load ptr, ptr %o.addr, align 8
  %call35 = call ptr @PyNumber_Index(ptr noundef %50)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end30
  %51 = load ptr, ptr %o.addr, align 8
  %call37 = call ptr @_PyObject_LookupSpecial(ptr noundef %51, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 161))
  store ptr %call37, ptr %trunc_func, align 8
  %52 = load ptr, ptr %trunc_func, align 8
  %tobool38 = icmp ne ptr %52, null
  br i1 %tobool38, label %if.then39, label %if.end73

if.then39:                                        ; preds = %if.end36
  %53 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call40 = call i32 @PyErr_WarnEx(ptr noundef %53, ptr noundef @.str.56, i64 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  %54 = load ptr, ptr %trunc_func, align 8
  store ptr %54, ptr %op.addr.i147, align 8
  %55 = load ptr, ptr %op.addr.i147, align 8
  store ptr %55, ptr %op.addr.i193, align 8
  %56 = load ptr, ptr %op.addr.i193, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i194 = trunc i64 %57 to i32
  %cmp.i195 = icmp slt i32 %conv.i194, 0
  %conv1.i196 = zext i1 %cmp.i195 to i32
  %tobool.i149 = icmp ne i32 %conv1.i196, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %if.then42
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then42
  %58 = load ptr, ptr %op.addr.i147, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i151 = add i64 %59, -1
  store i64 %dec.i151, ptr %58, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %60 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then39
  %61 = load ptr, ptr %trunc_func, align 8
  %call44 = call ptr @_PyObject_CallNoArgs(ptr noundef %61)
  store ptr %call44, ptr %result, align 8
  %62 = load ptr, ptr %trunc_func, align 8
  store ptr %62, ptr %op.addr.i138, align 8
  %63 = load ptr, ptr %op.addr.i138, align 8
  store ptr %63, ptr %op.addr.i197, align 8
  %64 = load ptr, ptr %op.addr.i197, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i198 = trunc i64 %65 to i32
  %cmp.i199 = icmp slt i32 %conv.i198, 0
  %conv1.i200 = zext i1 %cmp.i199 to i32
  %tobool.i140 = icmp ne i32 %conv1.i200, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.end43
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.end43
  %66 = load ptr, ptr %op.addr.i138, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i142 = add i64 %67, -1
  store i64 %dec.i142, ptr %66, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %68 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %68) #5
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  %69 = load ptr, ptr %result, align 8
  %cmp45 = icmp eq ptr %69, null
  br i1 %cmp45, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %Py_DECREF.exit146
  %70 = load ptr, ptr %result, align 8
  %call47 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyLong_Type)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %Py_DECREF.exit146
  %71 = load ptr, ptr %result, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false46
  %72 = load ptr, ptr %result, align 8
  %call51 = call ptr @Py_TYPE(ptr noundef %72)
  %call52 = call i32 @PyType_HasFeature(ptr noundef %call51, i64 noundef 16777216)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end50
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  store ptr %result, ptr %_tmp_dst_ptr56, align 8
  %73 = load ptr, ptr %_tmp_dst_ptr56, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_dst57, align 8
  %75 = load ptr, ptr %result, align 8
  %call58 = call ptr @_PyLong_Copy(ptr noundef %75)
  %76 = load ptr, ptr %_tmp_dst_ptr56, align 8
  store ptr %call58, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_dst57, align 8
  store ptr %77, ptr %op.addr.i129, align 8
  %78 = load ptr, ptr %op.addr.i129, align 8
  store ptr %78, ptr %op.addr.i201, align 8
  %79 = load ptr, ptr %op.addr.i201, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i202 = trunc i64 %80 to i32
  %cmp.i203 = icmp slt i32 %conv.i202, 0
  %conv1.i204 = zext i1 %cmp.i203 to i32
  %tobool.i131 = icmp ne i32 %conv1.i204, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %do.body55
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %do.body55
  %81 = load ptr, ptr %op.addr.i129, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i133 = add i64 %82, -1
  store i64 %dec.i133, ptr %81, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %83 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %83) #5
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  br label %do.end59

do.end59:                                         ; preds = %Py_DECREF.exit137
  %84 = load ptr, ptr %result, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end50
  %85 = load ptr, ptr %result, align 8
  %call61 = call i32 @PyIndex_Check(ptr noundef %85)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.end60
  %86 = load ptr, ptr @PyExc_TypeError, align 8
  %87 = load ptr, ptr %result, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %87)
  %tp_name65 = getelementptr inbounds %struct._typeobject, ptr %call64, i32 0, i32 1
  %88 = load ptr, ptr %tp_name65, align 8
  %call66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef @.str.57, ptr noundef %88)
  %89 = load ptr, ptr %result, align 8
  store ptr %89, ptr %op.addr.i120, align 8
  %90 = load ptr, ptr %op.addr.i120, align 8
  store ptr %90, ptr %op.addr.i205, align 8
  %91 = load ptr, ptr %op.addr.i205, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i206 = trunc i64 %92 to i32
  %cmp.i207 = icmp slt i32 %conv.i206, 0
  %conv1.i208 = zext i1 %cmp.i207 to i32
  %tobool.i122 = icmp ne i32 %conv1.i208, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then63
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then63
  %93 = load ptr, ptr %op.addr.i120, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i124 = add i64 %94, -1
  store i64 %dec.i124, ptr %93, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %95 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %95) #5
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end60
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  store ptr %result, ptr %_tmp_dst_ptr69, align 8
  %96 = load ptr, ptr %_tmp_dst_ptr69, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %_tmp_old_dst70, align 8
  %98 = load ptr, ptr %result, align 8
  %call71 = call ptr @PyNumber_Index(ptr noundef %98)
  %99 = load ptr, ptr %_tmp_dst_ptr69, align 8
  store ptr %call71, ptr %99, align 8
  %100 = load ptr, ptr %_tmp_old_dst70, align 8
  store ptr %100, ptr %op.addr.i111, align 8
  %101 = load ptr, ptr %op.addr.i111, align 8
  store ptr %101, ptr %op.addr.i209, align 8
  %102 = load ptr, ptr %op.addr.i209, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i210 = trunc i64 %103 to i32
  %cmp.i211 = icmp slt i32 %conv.i210, 0
  %conv1.i212 = zext i1 %cmp.i211 to i32
  %tobool.i113 = icmp ne i32 %conv1.i212, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %do.body68
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %do.body68
  %104 = load ptr, ptr %op.addr.i111, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i115 = add i64 %105, -1
  store i64 %dec.i115, ptr %104, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %106 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %106) #5
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  br label %do.end72

do.end72:                                         ; preds = %Py_DECREF.exit119
  %107 = load ptr, ptr %result, align 8
  store ptr %107, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end36
  %call74 = call ptr @PyErr_Occurred()
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end73
  %108 = load ptr, ptr %o.addr, align 8
  %call78 = call ptr @Py_TYPE(ptr noundef %108)
  %call79 = call i32 @PyType_HasFeature(ptr noundef %call78, i64 noundef 268435456)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end77
  %109 = load ptr, ptr %o.addr, align 8
  %call82 = call ptr @PyLong_FromUnicodeObject(ptr noundef %109, i32 noundef 10)
  store ptr %call82, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end77
  %110 = load ptr, ptr %o.addr, align 8
  %call84 = call ptr @Py_TYPE(ptr noundef %110)
  %call85 = call i32 @PyType_HasFeature(ptr noundef %call84, i64 noundef 134217728)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end83
  %111 = load ptr, ptr %o.addr, align 8
  %call88 = call ptr @PyBytes_AS_STRING(ptr noundef %111)
  %112 = load ptr, ptr %o.addr, align 8
  %call89 = call i64 @PyBytes_GET_SIZE(ptr noundef %112)
  %call90 = call ptr @_PyLong_FromBytes(ptr noundef %call88, i64 noundef %call89, i32 noundef 10)
  store ptr %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end83
  %113 = load ptr, ptr %o.addr, align 8
  %call92 = call i32 @PyObject_TypeCheck(ptr noundef %113, ptr noundef @PyByteArray_Type)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end91
  %114 = load ptr, ptr %o.addr, align 8
  %call95 = call ptr @PyByteArray_AS_STRING(ptr noundef %114)
  %115 = load ptr, ptr %o.addr, align 8
  %call96 = call i64 @PyByteArray_GET_SIZE(ptr noundef %115)
  %call97 = call ptr @_PyLong_FromBytes(ptr noundef %call95, i64 noundef %call96, i32 noundef 10)
  store ptr %call97, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end91
  %116 = load ptr, ptr %o.addr, align 8
  %call99 = call i32 @PyObject_GetBuffer(ptr noundef %116, ptr noundef %view, i32 noundef 0)
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end109

if.then101:                                       ; preds = %if.end98
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %117 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %118 = load i64, ptr %len, align 8
  %call102 = call ptr @PyBytes_FromStringAndSize(ptr noundef %117, i64 noundef %118)
  store ptr %call102, ptr %bytes, align 8
  %119 = load ptr, ptr %bytes, align 8
  %cmp103 = icmp eq ptr %119, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101
  call void @PyBuffer_Release(ptr noundef %view)
  store ptr null, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.then101
  %120 = load ptr, ptr %bytes, align 8
  %call106 = call ptr @PyBytes_AS_STRING(ptr noundef %120)
  %121 = load ptr, ptr %bytes, align 8
  %call107 = call i64 @PyBytes_GET_SIZE(ptr noundef %121)
  %call108 = call ptr @_PyLong_FromBytes(ptr noundef %call106, i64 noundef %call107, i32 noundef 10)
  store ptr %call108, ptr %result, align 8
  %122 = load ptr, ptr %bytes, align 8
  store ptr %122, ptr %op.addr.i, align 8
  %123 = load ptr, ptr %op.addr.i, align 8
  store ptr %123, ptr %op.addr.i213, align 8
  %124 = load ptr, ptr %op.addr.i213, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i214 = trunc i64 %125 to i32
  %cmp.i215 = icmp slt i32 %conv.i214, 0
  %conv1.i216 = zext i1 %cmp.i215 to i32
  %tobool.i = icmp ne i32 %conv1.i216, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end105
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end105
  %126 = load ptr, ptr %op.addr.i, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i = add i64 %127, -1
  store i64 %dec.i, ptr %126, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %128 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %128) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  call void @PyBuffer_Release(ptr noundef %view)
  %129 = load ptr, ptr %result, align 8
  store ptr %129, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %if.end98
  %130 = load ptr, ptr %o.addr, align 8
  %call110 = call ptr @type_error(ptr noundef @.str.58, ptr noundef %130)
  store ptr %call110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %Py_DECREF.exit, %if.then104, %if.then94, %if.then87, %if.then81, %if.then76, %do.end72, %Py_DECREF.exit128, %do.end59, %if.then49, %Py_DECREF.exit155, %if.then34, %do.end, %Py_DECREF.exit173, %Py_DECREF.exit182, %if.then14, %if.then2, %if.then
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) #1

declare ptr @_PyLong_FromBytes(ptr noundef, i64 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_start, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_Float(ptr noundef %o) #0 {
entry:
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  %val = alloca double, align 8
  %res39 = alloca ptr, align 8
  %val44 = alloca double, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 10
  %4 = load ptr, ptr %tp_as_number, align 8
  store ptr %4, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %m, align 8
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %nb_float, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %m, align 8
  %nb_float9 = getelementptr inbounds %struct.PyNumberMethods, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %nb_float9, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call10 = call ptr %9(ptr noundef %10)
  store ptr %call10, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load ptr, ptr %res, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFloat_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %res, align 8
  %call16 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyFloat_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call19, i32 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %18 = load ptr, ptr %res, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %19 = load ptr, ptr %tp_name21, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.59, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %res, align 8
  store ptr %20, ptr %op.addr.i79, align 8
  %21 = load ptr, ptr %op.addr.i79, align 8
  store ptr %21, ptr %op.addr.i88, align 8
  %22 = load ptr, ptr %op.addr.i88, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then18
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then18
  %24 = load ptr, ptr %op.addr.i79, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i83 = add i64 %25, -1
  store i64 %dec.i83, ptr %24, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %26 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end15
  %27 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_name25 = getelementptr inbounds %struct._typeobject, ptr %call24, i32 0, i32 1
  %29 = load ptr, ptr %tp_name25, align 8
  %30 = load ptr, ptr %res, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %30)
  %tp_name27 = getelementptr inbounds %struct._typeobject, ptr %call26, i32 0, i32 1
  %31 = load ptr, ptr %tp_name27, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %27, i64 noundef 1, ptr noundef @.str.60, ptr noundef %29, ptr noundef %31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %op.addr.i70, align 8
  %33 = load ptr, ptr %op.addr.i70, align 8
  store ptr %33, ptr %op.addr.i90, align 8
  %34 = load ptr, ptr %op.addr.i90, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i91 = trunc i64 %35 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then30
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then30
  %36 = load ptr, ptr %op.addr.i70, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i74 = add i64 %37, -1
  store i64 %dec.i74, ptr %36, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %38 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end23
  %39 = load ptr, ptr %res, align 8
  %call32 = call double @PyFloat_AS_DOUBLE(ptr noundef %39)
  store double %call32, ptr %val, align 8
  %40 = load ptr, ptr %res, align 8
  store ptr %40, ptr %op.addr.i61, align 8
  %41 = load ptr, ptr %op.addr.i61, align 8
  store ptr %41, ptr %op.addr.i94, align 8
  %42 = load ptr, ptr %op.addr.i94, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i95 = trunc i64 %43 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.end31
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end31
  %44 = load ptr, ptr %op.addr.i61, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i65 = add i64 %45, -1
  store i64 %dec.i65, ptr %44, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %46 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %47 = load double, ptr %val, align 8
  %call33 = call ptr @PyFloat_FromDouble(double noundef %47)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end4
  %48 = load ptr, ptr %m, align 8
  %tobool35 = icmp ne ptr %48, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end53

land.lhs.true36:                                  ; preds = %if.end34
  %49 = load ptr, ptr %m, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %49, i32 0, i32 33
  %50 = load ptr, ptr %nb_index, align 8
  %tobool37 = icmp ne ptr %50, null
  br i1 %tobool37, label %if.then38, label %if.end53

if.then38:                                        ; preds = %land.lhs.true36
  %51 = load ptr, ptr %o.addr, align 8
  %call40 = call ptr @_PyNumber_Index(ptr noundef %51)
  store ptr %call40, ptr %res39, align 8
  %52 = load ptr, ptr %res39, align 8
  %tobool41 = icmp ne ptr %52, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then38
  %53 = load ptr, ptr %res39, align 8
  %call45 = call double @PyLong_AsDouble(ptr noundef %53)
  store double %call45, ptr %val44, align 8
  %54 = load ptr, ptr %res39, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i98, align 8
  %56 = load ptr, ptr %op.addr.i98, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i99 = trunc i64 %57 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %61 = load double, ptr %val44, align 8
  %cmp46 = fcmp oeq double %61, -1.000000e+00
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %Py_DECREF.exit
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %Py_DECREF.exit
  %62 = load double, ptr %val44, align 8
  %call52 = call ptr @PyFloat_FromDouble(double noundef %62)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true36, %if.end34
  %63 = load ptr, ptr %o.addr, align 8
  %call54 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyFloat_Type)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end53
  %64 = load ptr, ptr %o.addr, align 8
  %call57 = call double @PyFloat_AS_DOUBLE(ptr noundef %64)
  %call58 = call ptr @PyFloat_FromDouble(double noundef %call57)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end53
  %65 = load ptr, ptr %o.addr, align 8
  %call60 = call ptr @PyFloat_FromString(ptr noundef %65)
  store ptr %call60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then56, %if.end51, %if.then50, %if.then42, %Py_DECREF.exit69, %Py_DECREF.exit78, %Py_DECREF.exit87, %if.then14, %if.then2, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @PyLong_AsDouble(ptr noundef) #1

declare ptr @PyFloat_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyNumber_ToBase(ptr noundef %n, i32 noundef %base) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %index = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp eq i32 %1, 8
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %base.addr, align 4
  %cmp3 = icmp eq i32 %2, 10
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %base.addr, align 4
  %cmp5 = icmp eq i32 %3, 16
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %n.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call, ptr %index, align 8
  %6 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call8 = call ptr @_PyLong_Format(ptr noundef %7, i32 noundef %8)
  store ptr %call8, ptr %res, align 8
  %9 = load ptr, ptr %index, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i9, align 8
  %11 = load ptr, ptr %op.addr.i9, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_Check(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_sequence5 = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 11
  %4 = load ptr, ptr %tp_as_sequence5, align 8
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %sq_item, align 8
  %cmp = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Size(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sq_length, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %sq_length4 = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sq_length4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call5 = call i64 %7(ptr noundef %8)
  store i64 %call5, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 12
  %11 = load ptr, ptr %tp_as_mapping, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_mapping11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 12
  %13 = load ptr, ptr %tp_as_mapping11, align 8
  %mp_length = getelementptr inbounds %struct.PyMappingMethods, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mp_length, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %s.addr, align 8
  %call14 = call ptr @type_error(ptr noundef @.str.62, ptr noundef %15)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end6
  %16 = load ptr, ptr %s.addr, align 8
  %call16 = call ptr @type_error(ptr noundef @.str.63, ptr noundef %16)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then3, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Length(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Concat(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sq_concat, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %m, align 8
  %sq_concat5 = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sq_concat5, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call6 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @PySequence_Check(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %if.end7
  %13 = load ptr, ptr %o.addr, align 8
  %call11 = call i32 @PySequence_Check(ptr noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %call14 = call ptr @binary_op1(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store ptr %call14, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  %cmp15 = icmp ne ptr %16, @_Py_NotImplementedStruct
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i20, align 8
  %20 = load ptr, ptr %op.addr.i20, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %land.lhs.true10, %if.end7
  %25 = load ptr, ptr %s.addr, align 8
  %call19 = call ptr @type_error(ptr noundef @.str.64, ptr noundef %25)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Repeat(ptr noundef %o, i64 noundef %count) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  %n = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %sq_repeat, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %sq_repeat4 = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %sq_repeat4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load i64, ptr %count.addr, align 8
  %call5 = call ptr %7(ptr noundef %8, i64 noundef %9)
  store ptr %call5, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %o.addr, align 8
  %call7 = call i32 @PySequence_Check(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %12 = load i64, ptr %count.addr, align 8
  %call10 = call ptr @PyLong_FromSsize_t(i64 noundef %12)
  store ptr %call10, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load ptr, ptr %o.addr, align 8
  %15 = load ptr, ptr %n, align 8
  %call14 = call ptr @binary_op1(ptr noundef %14, ptr noundef %15, i32 noundef 16)
  store ptr %call14, ptr %result, align 8
  %16 = load ptr, ptr %n, align 8
  store ptr %16, ptr %op.addr.i20, align 8
  %17 = load ptr, ptr %op.addr.i20, align 8
  store ptr %17, ptr %op.addr.i29, align 8
  %18 = load ptr, ptr %op.addr.i29, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end13
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end13
  %20 = load ptr, ptr %op.addr.i20, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i24 = add i64 %21, -1
  store i64 %dec.i24, ptr %20, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %22 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %23 = load ptr, ptr %result, align 8
  %cmp15 = icmp ne ptr %23, @_Py_NotImplementedStruct
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit28
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit28
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i31, align 8
  %27 = load ptr, ptr %op.addr.i31, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i32 = trunc i64 %28 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %if.end6
  %32 = load ptr, ptr %o.addr, align 8
  %call19 = call ptr @type_error(ptr noundef @.str.65, ptr noundef %32)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_InPlaceConcat(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  %res12 = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 11
  %3 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  %sq_inplace_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %sq_inplace_concat, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %m, align 8
  %sq_inplace_concat5 = getelementptr inbounds %struct.PySequenceMethods, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %sq_inplace_concat5, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call6 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %m, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end7
  %13 = load ptr, ptr %m, align 8
  %sq_concat = getelementptr inbounds %struct.PySequenceMethods, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %sq_concat, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %m, align 8
  %sq_concat13 = getelementptr inbounds %struct.PySequenceMethods, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %sq_concat13, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %call14 = call ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %call14, ptr %res12, align 8
  %19 = load ptr, ptr %res12, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end7
  %20 = load ptr, ptr %s.addr, align 8
  %call16 = call i32 @PySequence_Check(ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end15
  %21 = load ptr, ptr %o.addr, align 8
  %call19 = call i32 @PySequence_Check(ptr noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true18
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %call22 = call ptr @binary_iop1(ptr noundef %22, ptr noundef %23, i32 noundef 152, i32 noundef 0)
  store ptr %call22, ptr %result, align 8
  %24 = load ptr, ptr %result, align 8
  %cmp23 = icmp ne ptr %24, @_Py_NotImplementedStruct
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then21
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i28, align 8
  %28 = load ptr, ptr %op.addr.i28, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %land.lhs.true18, %if.end15
  %33 = load ptr, ptr %s.addr, align 8
  %call27 = call ptr @type_error(ptr noundef @.str.64, ptr noundef %33)
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then11, %if.then4, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_InPlaceRepeat(ptr noundef %o, i64 noundef %count) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %res = alloca ptr, align 8
  %res11 = alloca ptr, align 8
  %n = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %sq_inplace_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %sq_inplace_repeat, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %sq_inplace_repeat4 = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %sq_inplace_repeat4, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load i64, ptr %count.addr, align 8
  %call5 = call ptr %7(ptr noundef %8, i64 noundef %9)
  store ptr %call5, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %m, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end6
  %12 = load ptr, ptr %m, align 8
  %sq_repeat = getelementptr inbounds %struct.PySequenceMethods, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %sq_repeat, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %m, align 8
  %sq_repeat12 = getelementptr inbounds %struct.PySequenceMethods, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %sq_repeat12, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %17 = load i64, ptr %count.addr, align 8
  %call13 = call ptr %15(ptr noundef %16, i64 noundef %17)
  store ptr %call13, ptr %res11, align 8
  %18 = load ptr, ptr %res11, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true8, %if.end6
  %19 = load ptr, ptr %o.addr, align 8
  %call15 = call i32 @PySequence_Check(ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %20 = load i64, ptr %count.addr, align 8
  %call18 = call ptr @PyLong_FromSsize_t(i64 noundef %20)
  store ptr %call18, ptr %n, align 8
  %21 = load ptr, ptr %n, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  %22 = load ptr, ptr %o.addr, align 8
  %23 = load ptr, ptr %n, align 8
  %call22 = call ptr @binary_iop1(ptr noundef %22, ptr noundef %23, i32 noundef 168, i32 noundef 16)
  store ptr %call22, ptr %result, align 8
  %24 = load ptr, ptr %n, align 8
  store ptr %24, ptr %op.addr.i28, align 8
  %25 = load ptr, ptr %op.addr.i28, align 8
  store ptr %25, ptr %op.addr.i37, align 8
  %26 = load ptr, ptr %op.addr.i37, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.end21
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.end21
  %28 = load ptr, ptr %op.addr.i28, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i32 = add i64 %29, -1
  store i64 %dec.i32, ptr %28, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %30 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %31 = load ptr, ptr %result, align 8
  %cmp23 = icmp ne ptr %31, @_Py_NotImplementedStruct
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit36
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit36
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i39, align 8
  %35 = load ptr, ptr %op.addr.i39, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i40 = trunc i64 %36 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
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
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %if.end14
  %40 = load ptr, ptr %o.addr, align 8
  %call27 = call ptr @type_error(ptr noundef @.str.65, ptr noundef %40)
  store ptr %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then20, %if.then10, %if.then3, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_GetSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i1.addr = alloca i64, align 8
  %i2.addr = alloca i64, align 8
  %mp = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %i1, ptr %i1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 12
  %2 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %mp, align 8
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mp_subscript, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i1.addr, align 8
  %7 = load i64, ptr %i2.addr, align 8
  %call5 = call ptr @_PySlice_FromIndices(i64 noundef %6, i64 noundef %7)
  store ptr %call5, ptr %slice, align 8
  %8 = load ptr, ptr %slice, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %9 = load ptr, ptr %mp, align 8
  %mp_subscript9 = getelementptr inbounds %struct.PyMappingMethods, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mp_subscript9, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %slice, align 8
  %call10 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %call10, ptr %res, align 8
  %13 = load ptr, ptr %slice, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i13, align 8
  %15 = load ptr, ptr %op.addr.i13, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %res, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @type_error(ptr noundef @.str.67, ptr noundef %21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then7, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @_PySlice_FromIndices(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_SetSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2, ptr noundef %o) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i1.addr = alloca i64, align 8
  %i2.addr = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %i1, ptr %i1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 12
  %2 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %mp, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i1.addr, align 8
  %7 = load i64, ptr %i2.addr, align 8
  %call4 = call ptr @_PySlice_FromIndices(i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %slice, align 8
  %8 = load ptr, ptr %slice, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %9 = load ptr, ptr %mp, align 8
  %mp_ass_subscript8 = getelementptr inbounds %struct.PyMappingMethods, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mp_ass_subscript8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %slice, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %res, align 4
  %14 = load ptr, ptr %slice, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i12, align 8
  %16 = load ptr, ptr %op.addr.i12, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %res, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @type_error(ptr noundef @.str.69, ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_DelSlice(ptr noundef %s, i64 noundef %i1, i64 noundef %i2) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i1.addr = alloca i64, align 8
  %i2.addr = alloca i64, align 8
  %mp = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %i1, ptr %i1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 12
  %2 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %mp, align 8
  %mp_ass_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mp_ass_subscript, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %i1.addr, align 8
  %7 = load i64, ptr %i2.addr, align 8
  %call4 = call ptr @_PySlice_FromIndices(i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %slice, align 8
  %8 = load ptr, ptr %slice, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %9 = load ptr, ptr %mp, align 8
  %mp_ass_subscript8 = getelementptr inbounds %struct.PyMappingMethods, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mp_ass_subscript8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %slice, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %call9, ptr %res, align 4
  %13 = load ptr, ptr %slice, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i12, align 8
  %15 = load ptr, ptr %op.addr.i12, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load i32, ptr %res, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @type_error(ptr noundef @.str.70, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Tuple(ptr noundef %v) #0 {
entry:
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %n = alloca i64, align 8
  %result = alloca ptr, align 8
  %j = alloca i64, align 8
  %item = alloca ptr, align 8
  %newn = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyList_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %v.addr, align 8
  %call8 = call ptr @PyList_AsTuple(ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %v.addr, align 8
  %call10 = call ptr @PyObject_GetIter(ptr noundef %5)
  store ptr %call10, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %v.addr, align 8
  %call14 = call i64 @PyObject_LengthHint(ptr noundef %7, i64 noundef 10)
  store i64 %call14, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %8, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %Fail

if.end17:                                         ; preds = %if.end13
  %9 = load i64, ptr %n, align 8
  %call18 = call ptr @PyTuple_New(i64 noundef %9)
  store ptr %call18, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %Fail

if.end21:                                         ; preds = %if.end17
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %11 = load ptr, ptr %it, align 8
  %call22 = call ptr @PyIter_Next(ptr noundef %11)
  store ptr %call22, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %cmp23 = icmp eq ptr %12, null
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %for.cond
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %Fail

if.end28:                                         ; preds = %if.then24
  br label %for.end

if.end29:                                         ; preds = %for.cond
  %13 = load i64, ptr %j, align 8
  %14 = load i64, ptr %n, align 8
  %cmp30 = icmp sge i64 %13, %14
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %15 = load i64, ptr %n, align 8
  store i64 %15, ptr %newn, align 8
  %16 = load i64, ptr %newn, align 8
  %add = add i64 %16, 10
  store i64 %add, ptr %newn, align 8
  %17 = load i64, ptr %newn, align 8
  %shr = lshr i64 %17, 2
  %18 = load i64, ptr %newn, align 8
  %add32 = add i64 %18, %shr
  store i64 %add32, ptr %newn, align 8
  %19 = load i64, ptr %newn, align 8
  %cmp33 = icmp ugt i64 %19, 9223372036854775807
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  %call35 = call ptr @PyErr_NoMemory()
  %20 = load ptr, ptr %item, align 8
  store ptr %20, ptr %op.addr.i65, align 8
  %21 = load ptr, ptr %op.addr.i65, align 8
  store ptr %21, ptr %op.addr.i74, align 8
  %22 = load ptr, ptr %op.addr.i74, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then34
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then34
  %24 = load ptr, ptr %op.addr.i65, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i69 = add i64 %25, -1
  store i64 %dec.i69, ptr %24, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %26 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  br label %Fail

if.end36:                                         ; preds = %if.then31
  %27 = load i64, ptr %newn, align 8
  store i64 %27, ptr %n, align 8
  %28 = load i64, ptr %n, align 8
  %call37 = call i32 @_PyTuple_Resize(ptr noundef %result, i64 noundef %28)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %29 = load ptr, ptr %item, align 8
  store ptr %29, ptr %op.addr.i56, align 8
  %30 = load ptr, ptr %op.addr.i56, align 8
  store ptr %30, ptr %op.addr.i76, align 8
  %31 = load ptr, ptr %op.addr.i76, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i77 = trunc i64 %32 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i58 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then39
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then39
  %33 = load ptr, ptr %op.addr.i56, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i60 = add i64 %34, -1
  store i64 %dec.i60, ptr %33, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %35 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %Fail

if.end40:                                         ; preds = %if.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  %36 = load ptr, ptr %result, align 8
  %37 = load i64, ptr %j, align 8
  %38 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %39 = load i64, ptr %j, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end28
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %n, align 8
  %cmp42 = icmp slt i64 %40, %41
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.end
  %42 = load i64, ptr %j, align 8
  %call43 = call i32 @_PyTuple_Resize(ptr noundef %result, i64 noundef %42)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  br label %Fail

if.end46:                                         ; preds = %land.lhs.true, %for.end
  %43 = load ptr, ptr %it, align 8
  store ptr %43, ptr %op.addr.i47, align 8
  %44 = load ptr, ptr %op.addr.i47, align 8
  store ptr %44, ptr %op.addr.i80, align 8
  %45 = load ptr, ptr %op.addr.i80, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i81 = trunc i64 %46 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i49 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.end46
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end46
  %47 = load ptr, ptr %op.addr.i47, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i51 = add i64 %48, -1
  store i64 %dec.i51, ptr %47, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %49 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %49) #5
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %50 = load ptr, ptr %result, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then45, %Py_DECREF.exit64, %Py_DECREF.exit73, %if.then27, %if.then20, %if.then16
  %51 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %it, align 8
  store ptr %52, ptr %op.addr.i, align 8
  %53 = load ptr, ptr %op.addr.i, align 8
  store ptr %53, ptr %op.addr.i84, align 8
  %54 = load ptr, ptr %op.addr.i84, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i85 = trunc i64 %55 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Fail
  %56 = load ptr, ptr %op.addr.i, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %58 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %58) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit55, %if.then12, %if.then7, %if.then2, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare ptr @PyList_AsTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetIter(ptr noundef %o) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %f = alloca ptr, align 8
  %res = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %tp_iter, align 8
  store ptr %2, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @PySequence_Check(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @PySeqIter_New(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %o.addr, align 8
  %call4 = call ptr @type_error(ptr noundef @.str.78, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %f, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr %7(ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %res, align 8
  %call7 = call i32 @PyIter_Check(ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %res, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.79, ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.then9
  store ptr %res, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_dst, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i13, align 8
  %19 = load ptr, ptr %op.addr.i13, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
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
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end12

if.end12:                                         ; preds = %do.end, %land.lhs.true, %if.else
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end, %if.then2
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyIter_Next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr %1(ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @_PyThreadState_GET()
  store ptr %call2, ptr %tstate, align 8
  %4 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_PyErr_Occurred(ptr noundef %4)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr @PyExc_StopIteration, align 8
  %call4 = call i32 @_PyErr_ExceptionMatches(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #1

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
define dso_local ptr @PySequence_List(ptr noundef %v) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call1, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @_PyList_Extend(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %rv, align 8
  %4 = load ptr, ptr %rv, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  store ptr %6, ptr %op.addr.i18, align 8
  %7 = load ptr, ptr %op.addr.i18, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then7
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then7
  %9 = load ptr, ptr %op.addr.i9, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i13 = add i64 %10, -1
  store i64 %dec.i13, ptr %9, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %11 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %rv, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i21 = trunc i64 %15 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
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
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit17, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @_PyList_Extend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySequence_Fast(ptr noundef %v, ptr noundef %m) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyTuple_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v.addr, align 8
  %call7 = call ptr @PyObject_GetIter(ptr noundef %4)
  store ptr %call7, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @_PyThreadState_GET()
  store ptr %call10, ptr %tstate, align 8
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = call i32 @_PyErr_ExceptionMatches(ptr noundef %6, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %m.addr, align 8
  call void @_PyErr_SetString(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %11 = load ptr, ptr %it, align 8
  %call16 = call ptr @PySequence_List(ptr noundef %11)
  store ptr %call16, ptr %v.addr, align 8
  %12 = load ptr, ptr %it, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
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
  %19 = load ptr, ptr %v.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14, %if.then4, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PySequence_IterSearch(ptr noundef %seq, ptr noundef %obj, i32 noundef %operation) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %seq.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %wrapped = alloca i32, align 4
  %it = alloca ptr, align 8
  %cmp10 = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %seq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %seq.addr, align 8
  %call2 = call ptr @PyObject_GetIter(ptr noundef %2)
  store ptr %call2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %seq.addr, align 8
  %call7 = call ptr @type_error(ptr noundef @.str.71, ptr noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %wrapped, align 4
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end9
  %6 = load ptr, ptr %it, align 8
  %call11 = call ptr @PyIter_Next(ptr noundef %6)
  store ptr %call11, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %for.cond
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %Fail

if.end17:                                         ; preds = %if.then13
  br label %for.end

if.end18:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %call19 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %9, i32 noundef 2)
  store i32 %call19, ptr %cmp10, align 4
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %op.addr.i44, align 8
  %11 = load ptr, ptr %op.addr.i44, align 8
  store ptr %11, ptr %op.addr.i53, align 8
  %12 = load ptr, ptr %op.addr.i53, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.end18
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end18
  %14 = load ptr, ptr %op.addr.i44, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i48 = add i64 %15, -1
  store i64 %dec.i48, ptr %14, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %16 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %17 = load i32, ptr %cmp10, align 4
  %cmp20 = icmp slt i32 %17, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit52
  br label %Fail

if.end22:                                         ; preds = %Py_DECREF.exit52
  %18 = load i32, ptr %cmp10, align 4
  %cmp23 = icmp sgt i32 %18, 0
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %19 = load i32, ptr %operation.addr, align 4
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.then24
  %20 = load i64, ptr %n, align 8
  %cmp25 = icmp eq i64 %20, 9223372036854775807
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.72)
  br label %Fail

if.end27:                                         ; preds = %sw.bb
  %22 = load i64, ptr %n, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %n, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then24
  %23 = load i32, ptr %wrapped, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb28
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.73)
  br label %Fail

if.end31:                                         ; preds = %sw.bb28
  br label %Done

sw.bb32:                                          ; preds = %if.then24
  store i64 1, ptr %n, align 8
  br label %Done

sw.default:                                       ; preds = %if.then24
  unreachable

sw.epilog:                                        ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.end22
  %25 = load i32, ptr %operation.addr, align 4
  %cmp34 = icmp eq i32 %25, 2
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %26 = load i64, ptr %n, align 8
  %cmp36 = icmp eq i64 %26, 9223372036854775807
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then35
  store i32 1, ptr %wrapped, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then35
  %27 = load i64, ptr %n, align 8
  %inc39 = add i64 %27, 1
  store i64 %inc39, ptr %n, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end33
  br label %for.cond

for.end:                                          ; preds = %if.end17
  %28 = load i32, ptr %operation.addr, align 4
  %cmp41 = icmp ne i32 %28, 2
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  br label %Done

if.end43:                                         ; preds = %for.end
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.74)
  br label %Fail

Fail:                                             ; preds = %if.end43, %if.then30, %if.then26, %if.then21, %if.then16
  store i64 -1, ptr %n, align 8
  br label %Done

Done:                                             ; preds = %Fail, %if.then42, %sw.bb32, %if.end31
  %30 = load ptr, ptr %it, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Done
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load i64, ptr %n, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end8, %if.then
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Count(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call i64 @_PySequence_IterSearch(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_Contains(ptr noundef %seq, ptr noundef %ob) #0 {
entry:
  %retval = alloca i32, align 4
  %seq.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %sqm = alloca ptr, align 8
  %res = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 11
  %1 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %1, ptr %sqm, align 8
  %2 = load ptr, ptr %sqm, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %sqm, align 8
  %sq_contains = getelementptr inbounds %struct.PySequenceMethods, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %sq_contains, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %sqm, align 8
  %sq_contains2 = getelementptr inbounds %struct.PySequenceMethods, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %sq_contains2, align 8
  %7 = load ptr, ptr %seq.addr, align 8
  %8 = load ptr, ptr %ob.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %seq.addr, align 8
  %11 = load ptr, ptr %ob.addr, align 8
  %call4 = call i64 @_PySequence_IterSearch(ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i64 %call4, ptr %result, align 8
  %12 = load i64, ptr %result, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySequence_In(ptr noundef %w, ptr noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PySequence_Contains(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySequence_Index(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call i64 @_PySequence_IterSearch(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_Check(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 12
  %2 = load ptr, ptr %tp_as_mapping, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %o.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_mapping3 = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping3, align 8
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mp_subscript, align 8
  %tobool4 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMapping_Length(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @PyMapping_Size(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_GetItemString(ptr noundef %o, ptr noundef %key) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %okey = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %okey, align 8
  %2 = load ptr, ptr %okey, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %okey, align 8
  %call5 = call ptr @PyObject_GetItem(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %r, align 8
  %5 = load ptr, ptr %okey, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i6, align 8
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %r, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_GetOptionalItemString(ptr noundef %obj, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %okey = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %1, align 8
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call1, ptr %okey, align 8
  %3 = load ptr, ptr %okey, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %okey, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %call5 = call i32 @PyMapping_GetOptionalItem(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %rc, align 4
  %8 = load ptr, ptr %okey, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %15 = load i32, ptr %rc, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_SetItemString(ptr noundef %o, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %okey = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %okey, align 8
  %2 = load ptr, ptr %okey, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %okey, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @PyObject_SetItem(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %r, align 4
  %6 = load ptr, ptr %okey, align 8
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

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %13 = load i32, ptr %r, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyStringWithError(ptr noundef %obj, ptr noundef %key) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PyMapping_GetOptionalItemString(ptr noundef %0, ptr noundef %1, ptr noundef %res)
  store i32 %call, ptr %rc, align 4
  %2 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyWithError(ptr noundef %obj, ptr noundef %key) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PyMapping_GetOptionalItem(ptr noundef %0, ptr noundef %1, ptr noundef %res)
  store i32 %call, ptr %rc, align 4
  %2 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKeyString(ptr noundef %obj, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %rc, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %1, ptr noundef %2, ptr noundef %value)
  store i32 %call1, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %rc, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.76)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load i32, ptr %rc, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMapping_HasKey(ptr noundef %obj, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @null_error()
  store i32 -1, ptr %rc, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @PyMapping_GetOptionalItem(ptr noundef %2, ptr noundef %3, ptr noundef %value)
  store i32 %call2, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %rc, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.77)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load i32, ptr %rc, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Keys(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @PyDict_Keys(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @method_output_as_list(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 442))
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyDict_Keys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_output_as_list(ptr noundef %o, ptr noundef %meth) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %result = alloca ptr, align 8
  %meth_output = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %meth_output, align 8
  %2 = load ptr, ptr %meth_output, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %meth_output, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %meth_output, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %meth_output, align 8
  %call2 = call ptr @PyObject_GetIter(ptr noundef %5)
  store ptr %call2, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_PyThreadState_GET()
  store ptr %call5, ptr %tstate, align 8
  %7 = load ptr, ptr %tstate, align 8
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @_PyErr_ExceptionMatches(ptr noundef %7, ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then4
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %13 = load ptr, ptr %meth.addr, align 8
  %14 = load ptr, ptr %meth_output, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %15 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %9, ptr noundef %10, ptr noundef @.str.88, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then4
  %16 = load ptr, ptr %meth_output, align 8
  store ptr %16, ptr %op.addr.i25, align 8
  %17 = load ptr, ptr %op.addr.i25, align 8
  store ptr %17, ptr %op.addr.i34, align 8
  %18 = load ptr, ptr %op.addr.i34, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end13
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end13
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i29 = add i64 %21, -1
  store i64 %dec.i29, ptr %20, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %22 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %23 = load ptr, ptr %meth_output, align 8
  store ptr %23, ptr %op.addr.i16, align 8
  %24 = load ptr, ptr %op.addr.i16, align 8
  store ptr %24, ptr %op.addr.i36, align 8
  %25 = load ptr, ptr %op.addr.i36, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i37 = trunc i64 %26 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i18 = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.end14
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.end14
  %27 = load ptr, ptr %op.addr.i16, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i20 = add i64 %28, -1
  store i64 %dec.i20, ptr %27, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %29 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %30 = load ptr, ptr %it, align 8
  %call15 = call ptr @PySequence_List(ptr noundef %30)
  store ptr %call15, ptr %result, align 8
  %31 = load ptr, ptr %it, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i40, align 8
  %33 = load ptr, ptr %op.addr.i40, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i41 = trunc i64 %34 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit24
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit33, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Items(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @PyDict_Items(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @method_output_as_list(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433))
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyDict_Items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMapping_Values(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @null_error()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @PyDict_Values(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @method_output_as_list(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 675))
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyDict_Values(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsInstance(ptr noundef %inst, ptr noundef %cls) #0 {
entry:
  %inst.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %inst.addr, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %call1 = call i32 @object_recursive_isinstance(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @object_recursive_isinstance(ptr noundef %tstate, ptr noundef %inst, ptr noundef %cls) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %checker = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cls.addr, align 8
  %call1 = call i32 @PyType_CheckExact(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %inst.addr, align 8
  %4 = load ptr, ptr %cls.addr, align 8
  %call4 = call i32 @object_isinstance(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %cls.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyUnion_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %cls.addr, align 8
  %call9 = call ptr @_Py_union_args(ptr noundef %6)
  store ptr %call9, ptr %cls.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %7 = load ptr, ptr %cls.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %7)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 67108864)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end10
  %8 = load ptr, ptr %tstate.addr, align 8
  %call15 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %8, ptr noundef @.str.89)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %9 = load ptr, ptr %cls.addr, align 8
  %call19 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %call19, ptr %n, align 8
  store i32 0, ptr %r, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cls.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %item, align 8
  %15 = load ptr, ptr %tstate.addr, align 8
  %16 = load ptr, ptr %inst.addr, align 8
  %17 = load ptr, ptr %item, align 8
  %call20 = call i32 @object_recursive_isinstance(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call20, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp21 = icmp ne i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then22, %for.cond
  %20 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %20)
  %21 = load i32, ptr %r, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end10
  %22 = load ptr, ptr %cls.addr, align 8
  %call25 = call ptr @_PyObject_LookupSpecial(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 82))
  store ptr %call25, ptr %checker, align 8
  %23 = load ptr, ptr %checker, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %tstate.addr, align 8
  %call28 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %24, ptr noundef @.str.89)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %25 = load ptr, ptr %checker, align 8
  store ptr %25, ptr %op.addr.i52, align 8
  %26 = load ptr, ptr %op.addr.i52, align 8
  store ptr %26, ptr %op.addr.i61, align 8
  %27 = load ptr, ptr %op.addr.i61, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then30
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then30
  %29 = load ptr, ptr %op.addr.i52, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i56 = add i64 %30, -1
  store i64 %dec.i56, ptr %29, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %31 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %32 = load ptr, ptr %checker, align 8
  %33 = load ptr, ptr %inst.addr, align 8
  %call32 = call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef %33)
  store ptr %call32, ptr %res, align 8
  %34 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %34)
  %35 = load ptr, ptr %checker, align 8
  store ptr %35, ptr %op.addr.i43, align 8
  %36 = load ptr, ptr %op.addr.i43, align 8
  store ptr %36, ptr %op.addr.i63, align 8
  %37 = load ptr, ptr %op.addr.i63, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i64 = trunc i64 %38 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i45 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.end31
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end31
  %39 = load ptr, ptr %op.addr.i43, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i47 = add i64 %40, -1
  store i64 %dec.i47, ptr %39, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %41 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %41) #5
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %42 = load ptr, ptr %res, align 8
  %cmp33 = icmp eq ptr %42, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %Py_DECREF.exit51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %Py_DECREF.exit51
  %43 = load ptr, ptr %res, align 8
  %call36 = call i32 @PyObject_IsTrue(ptr noundef %43)
  store i32 %call36, ptr %ok, align 4
  %44 = load ptr, ptr %res, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i67, align 8
  %46 = load ptr, ptr %op.addr.i67, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i68 = trunc i64 %47 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end35
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %51 = load i32, ptr %ok, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end24
  %52 = load ptr, ptr %tstate.addr, align 8
  %call37 = call ptr @_PyErr_Occurred(ptr noundef %52)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %53 = load ptr, ptr %inst.addr, align 8
  %54 = load ptr, ptr %cls.addr, align 8
  %call42 = call i32 @object_isinstance(ptr noundef %53, ptr noundef %54)
  store i32 %call42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %Py_DECREF.exit, %if.then34, %Py_DECREF.exit60, %for.end, %if.then17, %if.then3, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsSubclass(ptr noundef %derived, ptr noundef %cls) #0 {
entry:
  %derived.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %derived, ptr %derived.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %derived.addr, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %call1 = call i32 @object_issubclass(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @object_issubclass(ptr noundef %tstate, ptr noundef %derived, ptr noundef %cls) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %derived.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %checker = alloca ptr, align 8
  %n = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %ok = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %derived, ptr %derived.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyType_CheckExact(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %derived.addr, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %derived.addr, align 8
  %4 = load ptr, ptr %cls.addr, align 8
  %call2 = call i32 @recursive_issubclass(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %cls.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyUnion_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %cls.addr, align 8
  %call7 = call ptr @_Py_union_args(ptr noundef %6)
  store ptr %call7, ptr %cls.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %7 = load ptr, ptr %cls.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %7)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 67108864)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr %tstate.addr, align 8
  %call13 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %8, ptr noundef @.str.90)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %9 = load ptr, ptr %cls.addr, align 8
  %call17 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %call17, ptr %n, align 8
  store i32 0, ptr %r, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n, align 8
  %cmp18 = icmp slt i64 %10, %11
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cls.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %item, align 8
  %15 = load ptr, ptr %tstate.addr, align 8
  %16 = load ptr, ptr %derived.addr, align 8
  %17 = load ptr, ptr %item, align 8
  %call19 = call i32 @object_issubclass(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call19, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp20 = icmp ne i32 %18, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then21, %for.cond
  %20 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %20)
  %21 = load i32, ptr %r, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end8
  %22 = load ptr, ptr %cls.addr, align 8
  %call24 = call ptr @_PyObject_LookupSpecial(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 158))
  store ptr %call24, ptr %checker, align 8
  %23 = load ptr, ptr %checker, align 8
  %cmp25 = icmp ne ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  store i32 -1, ptr %ok, align 4
  %24 = load ptr, ptr %tstate.addr, align 8
  %call27 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %24, ptr noundef @.str.90)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %25 = load ptr, ptr %checker, align 8
  store ptr %25, ptr %op.addr.i51, align 8
  %26 = load ptr, ptr %op.addr.i51, align 8
  store ptr %26, ptr %op.addr.i60, align 8
  %27 = load ptr, ptr %op.addr.i60, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i53 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then29
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then29
  %29 = load ptr, ptr %op.addr.i51, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i55 = add i64 %30, -1
  store i64 %dec.i55, ptr %29, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %31 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %33 = load ptr, ptr %checker, align 8
  %34 = load ptr, ptr %derived.addr, align 8
  %call31 = call ptr @PyObject_CallOneArg(ptr noundef %33, ptr noundef %34)
  store ptr %call31, ptr %res, align 8
  %35 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %35)
  %36 = load ptr, ptr %checker, align 8
  store ptr %36, ptr %op.addr.i42, align 8
  %37 = load ptr, ptr %op.addr.i42, align 8
  store ptr %37, ptr %op.addr.i62, align 8
  %38 = load ptr, ptr %op.addr.i62, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i63 = trunc i64 %39 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i44 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.end30
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.end30
  %40 = load ptr, ptr %op.addr.i42, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i46 = add i64 %41, -1
  store i64 %dec.i46, ptr %40, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %42 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %42) #5
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  %43 = load ptr, ptr %res, align 8
  %cmp32 = icmp ne ptr %43, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %Py_DECREF.exit50
  %44 = load ptr, ptr %res, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %44)
  store i32 %call34, ptr %ok, align 4
  %45 = load ptr, ptr %res, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i66, align 8
  %47 = load ptr, ptr %op.addr.i66, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i67 = trunc i64 %48 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit50
  %52 = load i32, ptr %ok, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end23
  %53 = load ptr, ptr %tstate.addr, align 8
  %call36 = call ptr @_PyErr_Occurred(ptr noundef %53)
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %54 = load ptr, ptr %derived.addr, align 8
  %55 = load ptr, ptr %cls.addr, align 8
  %call41 = call i32 @recursive_issubclass(ptr noundef %54, ptr noundef %55)
  store i32 %call41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.end35, %Py_DECREF.exit59, %for.end, %if.then15, %if.end, %if.then1
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_RealIsInstance(ptr noundef %inst, ptr noundef %cls) #0 {
entry:
  %inst.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @object_isinstance(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @object_isinstance(ptr noundef %inst, ptr noundef %cls) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %inst.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %icls = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %inst.addr, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %call2 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %2)
  store i32 %call2, ptr %retval1, align 4
  %3 = load i32, ptr %retval1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %inst.addr, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34), ptr noundef %icls)
  store i32 %call4, ptr %retval1, align 4
  %5 = load ptr, ptr %icls, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %icls, align 8
  %7 = load ptr, ptr %inst.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %7)
  %cmp8 = icmp ne ptr %6, %call7
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %8 = load ptr, ptr %icls, align 8
  %call9 = call i32 @PyType_Check(ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %icls, align 8
  %10 = load ptr, ptr %cls.addr, align 8
  %call12 = call i32 @PyType_IsSubtype(ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr %retval1, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then6
  store i32 0, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %11 = load ptr, ptr %icls, align 8
  store ptr %11, ptr %op.addr.i26, align 8
  %12 = load ptr, ptr %op.addr.i26, align 8
  store ptr %12, ptr %op.addr.i35, align 8
  %13 = load ptr, ptr %op.addr.i35, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i28 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.end
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i26, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i30 = add i64 %16, -1
  store i64 %dec.i30, ptr %15, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %17 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit34, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %if.end25

if.else15:                                        ; preds = %entry
  %18 = load ptr, ptr %cls.addr, align 8
  %call16 = call i32 @check_class(ptr noundef %18, ptr noundef @.str.91)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else15
  %19 = load ptr, ptr %inst.addr, align 8
  %call20 = call i32 @PyObject_GetOptionalAttr(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 34), ptr noundef %icls)
  store i32 %call20, ptr %retval1, align 4
  %20 = load ptr, ptr %icls, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %21 = load ptr, ptr %icls, align 8
  %22 = load ptr, ptr %cls.addr, align 8
  %call23 = call i32 @abstract_issubclass(ptr noundef %21, ptr noundef %22)
  store i32 %call23, ptr %retval1, align 4
  %23 = load ptr, ptr %icls, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i37, align 8
  %25 = load ptr, ptr %op.addr.i37, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i38 = trunc i64 %26 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  %30 = load i32, ptr %retval1, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then18
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_RealIsSubclass(ptr noundef %derived, ptr noundef %cls) #0 {
entry:
  %derived.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %derived, ptr %derived.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %derived.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @recursive_issubclass(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @recursive_issubclass(ptr noundef %derived, ptr noundef %cls) #0 {
entry:
  %retval = alloca i32, align 4
  %derived.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %derived, ptr %derived.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %derived.addr, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %derived.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call3 = call i32 @PyType_IsSubtype(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %derived.addr, align 8
  %call4 = call i32 @check_class(ptr noundef %4, ptr noundef @.str.93)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %cls.addr, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyUnion_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %6 = load ptr, ptr %cls.addr, align 8
  %call11 = call i32 @check_class(ptr noundef %6, ptr noundef @.str.94)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %7 = load ptr, ptr %derived.addr, align 8
  %8 = load ptr, ptr %cls.addr, align 8
  %call15 = call i32 @abstract_issubclass(ptr noundef %7, ptr noundef %8)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PySeqIter_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyIter_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %tp_iternext, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_iternext1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %tp_iternext1, align 8
  %cmp2 = icmp ne ptr %4, @_PyObject_NextNotImplemented
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAIter(ptr noundef %o) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %f = alloca ptr, align 8
  %it = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %tp_as_async, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %tp_as_async1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %tp_as_async1, align 8
  %am_aiter = getelementptr inbounds %struct.PyAsyncMethods, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %am_aiter, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @type_error(ptr noundef @.str.80, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %t, align 8
  %tp_as_async4 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %tp_as_async4, align 8
  %am_aiter5 = getelementptr inbounds %struct.PyAsyncMethods, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %am_aiter5, align 8
  store ptr %9, ptr %f, align 8
  %10 = load ptr, ptr %f, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %call6 = call ptr %10(ptr noundef %11)
  store ptr %call6, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %it, align 8
  %call8 = call i32 @PyAIter_Check(ptr noundef %13)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %it, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.81, ptr noundef %16)
  br label %do.body

do.body:                                          ; preds = %if.then9
  store ptr %it, ptr %_tmp_dst_ptr, align 8
  %17 = load ptr, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_dst, align 8
  %19 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i13, align 8
  %22 = load ptr, ptr %op.addr.i13, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end12

if.end12:                                         ; preds = %do.end, %land.lhs.true, %if.end
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyAIter_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %tp_as_async, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_as_async1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %tp_as_async1, align 8
  %am_anext = getelementptr inbounds %struct.PyAsyncMethods, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %am_anext, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %tp, align 8
  %tp_as_async3 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %tp_as_async3, align 8
  %am_anext4 = getelementptr inbounds %struct.PyAsyncMethods, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %am_anext4, align 8
  %cmp5 = icmp ne ptr %8, @_PyObject_NextNotImplemented
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare ptr @_PyObject_NextNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyIter_Send(ptr noundef %iter, ptr noundef %arg, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 8
  %1 = load ptr, ptr %tp_as_async, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_as_async2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 8
  %3 = load ptr, ptr %tp_as_async2, align 8
  %am_send = getelementptr inbounds %struct.PyAsyncMethods, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %am_send, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %iter.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_as_async5 = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 8
  %6 = load ptr, ptr %tp_as_async5, align 8
  %am_send6 = getelementptr inbounds %struct.PyAsyncMethods, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %am_send6, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %call7 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.end
  %13 = load ptr, ptr %iter.addr, align 8
  %call9 = call i32 @PyIter_Check(ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %iter.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 26
  %15 = load ptr, ptr %tp_iternext, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %call13 = call ptr %15(ptr noundef %16)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %call13, ptr %17, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true8, %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call14 = call ptr @PyObject_CallMethodOneArg(ptr noundef %18, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 597), ptr noundef %19)
  %20 = load ptr, ptr %result.addr, align 8
  store ptr %call14, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %23 = load ptr, ptr %result.addr, align 8
  %call19 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef %23)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %self, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef null)
  ret ptr %call
}

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_CheckExact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyType_Type)
  ret i32 %call
}

declare ptr @_Py_union_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %tstate, ptr noundef %where) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_MakeRecCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_CheckRecursiveCall(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

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

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c_recursion_remaining, align 4
  ret void
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %c_recursion_remaining, align 4
  %cmp = icmp sle i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_class(ptr noundef %cls, ptr noundef %error) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cls.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @abstract_get_bases(ptr noundef %0)
  store ptr %call, ptr %bases, align 8
  %1 = load ptr, ptr %bases, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @_PyErr_Occurred(ptr noundef %2)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %error.addr, align 8
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %bases, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @abstract_issubclass(ptr noundef %derived, ptr noundef %cls) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %derived.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %r = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %derived, ptr %derived.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr null, ptr %bases, align 8
  store i32 0, ptr %r, align 4
  br label %while.body

while.body:                                       ; preds = %if.then12, %entry
  %0 = load ptr, ptr %derived.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %bases, align 8
  call void @Py_XDECREF(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %bases, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %derived.addr, align 8
  %call = call ptr @abstract_get_bases(ptr noundef %5)
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %bases, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %bases, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %call7, ptr %n, align 8
  %10 = load i64, ptr %n, align 8
  %cmp8 = icmp eq i64 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %bases, align 8
  store ptr %11, ptr %op.addr.i34, align 8
  %12 = load ptr, ptr %op.addr.i34, align 8
  store ptr %12, ptr %op.addr.i43, align 8
  %13 = load ptr, ptr %op.addr.i43, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then9
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then9
  %15 = load ptr, ptr %op.addr.i34, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i38 = add i64 %16, -1
  store i64 %dec.i38, ptr %15, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %17 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %18 = load i64, ptr %n, align 8
  %cmp11 = icmp eq i64 %18, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bases, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %derived.addr, align 8
  br label %while.body

if.end13:                                         ; preds = %if.end10
  br label %while.end

while.end:                                        ; preds = %if.end13
  %call14 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.92)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %21 = load ptr, ptr %bases, align 8
  store ptr %21, ptr %op.addr.i25, align 8
  %22 = load ptr, ptr %op.addr.i25, align 8
  store ptr %22, ptr %op.addr.i45, align 8
  %23 = load ptr, ptr %op.addr.i45, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i46 = trunc i64 %24 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i27 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then16
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then16
  %25 = load ptr, ptr %op.addr.i25, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i29 = add i64 %26, -1
  store i64 %dec.i29, ptr %25, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %27 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %n, align 8
  %cmp18 = icmp slt i64 %28, %29
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %bases, align 8
  %ob_item19 = getelementptr inbounds %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr [1 x ptr], ptr %ob_item19, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx20, align 8
  %33 = load ptr, ptr %cls.addr, align 8
  %call21 = call i32 @abstract_issubclass(ptr noundef %32, ptr noundef %33)
  store i32 %call21, ptr %r, align 4
  %34 = load i32, ptr %r, align 4
  %cmp22 = icmp ne i32 %34, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then23, %for.cond
  call void @_Py_LeaveRecursiveCall()
  %36 = load ptr, ptr %bases, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i49, align 8
  %38 = load ptr, ptr %op.addr.i49, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i50 = trunc i64 %39 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load i32, ptr %r, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit33, %Py_DECREF.exit42, %if.end5, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @abstract_get_bases(ptr noundef %cls) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 26), ptr noundef %bases)
  %1 = load ptr, ptr %bases, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bases, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %bases, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %bases, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %where) #0 {
entry:
  %where.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %where, ptr %where.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
