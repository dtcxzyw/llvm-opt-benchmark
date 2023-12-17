target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isisOOO\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromFile(ptr noundef %fp, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %ps1.addr = alloca ptr, align 8
  %ps2.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %ps1, ptr %ps1.addr, align 8
  store ptr %ps2, ptr %ps2.addr, align 8
  %call = call ptr @_PyTokenizer_tok_new()
  store ptr %call, ptr %tok, align 8
  %0 = load ptr, ptr %tok, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_Malloc(i64 noundef 8192)
  %1 = load ptr, ptr %tok, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tok, align 8
  %buf5 = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf5, align 8
  %5 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 2
  store ptr %4, ptr %inp, align 8
  %6 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 1
  store ptr %4, ptr %cur, align 8
  %7 = load ptr, ptr %tok, align 8
  %buf6 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 8192
  %9 = load ptr, ptr %tok, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 6
  store ptr %add.ptr, ptr %end, align 8
  %10 = load ptr, ptr %fp.addr, align 8
  %11 = load ptr, ptr %tok, align 8
  %fp7 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 9
  store ptr %10, ptr %fp7, align 8
  %12 = load ptr, ptr %ps1.addr, align 8
  %13 = load ptr, ptr %tok, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 15
  store ptr %12, ptr %prompt, align 8
  %14 = load ptr, ptr %ps2.addr, align 8
  %15 = load ptr, ptr %tok, align 8
  %nextprompt = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 16
  store ptr %14, ptr %nextprompt, align 8
  %16 = load ptr, ptr %ps1.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %17 = load ptr, ptr %ps2.addr, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %18 = load ptr, ptr %tok, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 41
  store ptr @tok_underflow_interactive, ptr %underflow, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %tok, align 8
  %underflow10 = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 41
  store ptr @tok_underflow_file, ptr %underflow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %20 = load ptr, ptr %enc.addr, align 8
  %cmp12 = icmp ne ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %enc.addr, align 8
  %22 = load ptr, ptr %enc.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %22) #6
  %23 = load ptr, ptr %tok, align 8
  %call15 = call ptr @_PyTokenizer_new_string(ptr noundef %21, i64 noundef %call14, ptr noundef %23)
  %24 = load ptr, ptr %tok, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 29
  store ptr %call15, ptr %encoding, align 8
  %25 = load ptr, ptr %tok, align 8
  %encoding16 = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 29
  %26 = load ptr, ptr %encoding16, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  %27 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then13
  %28 = load ptr, ptr %tok, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %29 = load ptr, ptr %tok, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @_PyTokenizer_tok_new() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @_PyTokenizer_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_interactive(ptr noundef %tok) #0 {
entry:
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %newtok = alloca ptr, align 8
  %translated = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %u = alloca ptr, align 8
  %cur_multi_line_start = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %interactive_underflow = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %interactive_underflow, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 8
  store i32 28, ptr %done, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  %fp1 = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %fp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %7, %cond.false ]
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %prompt, align 8
  %call = call ptr @PyOS_Readline(ptr noundef %cond, ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %newtok, align 8
  %11 = load ptr, ptr %newtok, align 8
  %cmp2 = icmp ne ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %cond.end
  %12 = load ptr, ptr %newtok, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @_PyTokenizer_translate_newlines(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %call4, ptr %translated, align 8
  %14 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %14)
  %15 = load ptr, ptr %translated, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %16 = load ptr, ptr %translated, align 8
  store ptr %16, ptr %newtok, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %cond.end
  %17 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 29
  %18 = load ptr, ptr %encoding, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end8
  %19 = load ptr, ptr %newtok, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end30

land.lhs.true11:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %newtok, align 8
  %21 = load i8, ptr %20, align 1
  %conv = sext i8 %21 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true11
  %22 = load ptr, ptr %newtok, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %encoding14 = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 29
  %24 = load ptr, ptr %encoding14, align 8
  %call15 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %22, ptr noundef %24)
  store ptr %call15, ptr %u, align 8
  %25 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %25)
  %26 = load ptr, ptr %u, align 8
  %cmp16 = icmp eq ptr %26, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then13
  %27 = load ptr, ptr %tok.addr, align 8
  %done19 = getelementptr inbounds %struct.tok_state, ptr %27, i32 0, i32 8
  store i32 22, ptr %done19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then13
  %28 = load ptr, ptr %u, align 8
  %call21 = call i64 @PyBytes_GET_SIZE(ptr noundef %28)
  store i64 %call21, ptr %buflen, align 8
  %29 = load ptr, ptr %u, align 8
  %call22 = call ptr @PyBytes_AS_STRING(ptr noundef %29)
  store ptr %call22, ptr %buf, align 8
  %30 = load i64, ptr %buflen, align 8
  %add = add i64 %30, 1
  %call23 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call23, ptr %newtok, align 8
  %31 = load ptr, ptr %newtok, align 8
  %cmp24 = icmp eq ptr %31, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %32 = load ptr, ptr %u, align 8
  store ptr %32, ptr %op.addr.i103, align 8
  %33 = load ptr, ptr %op.addr.i103, align 8
  store ptr %33, ptr %op.addr.i112, align 8
  %34 = load ptr, ptr %op.addr.i112, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i113 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i113 to i32
  %tobool.i105 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then26
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then26
  %36 = load ptr, ptr %op.addr.i103, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i107 = add i64 %37, -1
  store i64 %dec.i107, ptr %36, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %38 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  %39 = load ptr, ptr %tok.addr, align 8
  %done27 = getelementptr inbounds %struct.tok_state, ptr %39, i32 0, i32 8
  store i32 15, ptr %done27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %40 = load ptr, ptr %newtok, align 8
  %41 = load ptr, ptr %buf, align 8
  %call29 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #7
  %42 = load ptr, ptr %u, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i114, align 8
  %44 = load ptr, ptr %op.addr.i114, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i115 = trunc i64 %45 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end28
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit, %land.lhs.true11, %land.lhs.true, %if.end8
  %49 = load ptr, ptr %tok.addr, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %fp_interactive, align 8
  %tobool31 = icmp ne i32 %50, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end30
  %51 = load ptr, ptr %tok.addr, align 8
  %52 = load ptr, ptr %newtok, align 8
  %call33 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %51, ptr noundef %52)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  %53 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %54 = load ptr, ptr %tok.addr, align 8
  %nextprompt = getelementptr inbounds %struct.tok_state, ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %nextprompt, align 8
  %cmp38 = icmp ne ptr %55, null
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %56 = load ptr, ptr %tok.addr, align 8
  %nextprompt41 = getelementptr inbounds %struct.tok_state, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %nextprompt41, align 8
  %58 = load ptr, ptr %tok.addr, align 8
  %prompt42 = getelementptr inbounds %struct.tok_state, ptr %58, i32 0, i32 15
  store ptr %57, ptr %prompt42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %59 = load ptr, ptr %newtok, align 8
  %cmp44 = icmp eq ptr %59, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %60 = load ptr, ptr %tok.addr, align 8
  %done47 = getelementptr inbounds %struct.tok_state, ptr %60, i32 0, i32 8
  store i32 12, ptr %done47, align 8
  br label %if.end86

if.else:                                          ; preds = %if.end43
  %61 = load ptr, ptr %newtok, align 8
  %62 = load i8, ptr %61, align 1
  %conv48 = sext i8 %62 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else
  %63 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %63)
  %64 = load ptr, ptr %tok.addr, align 8
  %done52 = getelementptr inbounds %struct.tok_state, ptr %64, i32 0, i32 8
  store i32 11, ptr %done52, align 8
  br label %if.end85

if.else53:                                        ; preds = %if.else
  %65 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %start, align 8
  %cmp54 = icmp ne ptr %66, null
  br i1 %cmp54, label %if.then56, label %if.else70

if.then56:                                        ; preds = %if.else53
  %67 = load ptr, ptr %tok.addr, align 8
  %multi_line_start = getelementptr inbounds %struct.tok_state, ptr %67, i32 0, i32 32
  %68 = load ptr, ptr %multi_line_start, align 8
  %69 = load ptr, ptr %tok.addr, align 8
  %buf57 = getelementptr inbounds %struct.tok_state, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %buf57, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cur_multi_line_start, align 8
  %71 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_remember_fstring_buffers(ptr noundef %71)
  %72 = load ptr, ptr %newtok, align 8
  %call58 = call i64 @strlen(ptr noundef %72) #6
  store i64 %call58, ptr %size, align 8
  %73 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %73, i32 0, i32 17
  %74 = load i32, ptr %lineno, align 8
  %inc = add i32 %74, 1
  store i32 %inc, ptr %lineno, align 8
  %75 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %75, i32 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %76 = load ptr, ptr %tok.addr, align 8
  %77 = load i64, ptr %size, align 8
  %add59 = add i64 %77, 1
  %call60 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %76, i64 noundef %add59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then56
  %78 = load ptr, ptr %tok.addr, align 8
  %buf63 = getelementptr inbounds %struct.tok_state, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %buf63, align 8
  call void @PyMem_Free(ptr noundef %79)
  %80 = load ptr, ptr %tok.addr, align 8
  %buf64 = getelementptr inbounds %struct.tok_state, ptr %80, i32 0, i32 0
  store ptr null, ptr %buf64, align 8
  %81 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %81)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then56
  %82 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %cur, align 8
  %84 = load ptr, ptr %newtok, align 8
  %85 = load i64, ptr %size, align 8
  %add66 = add i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %add66, i1 false)
  %86 = load ptr, ptr %newtok, align 8
  call void @PyMem_Free(ptr noundef %86)
  %87 = load i64, ptr %size, align 8
  %88 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %inp, align 8
  %add.ptr = getelementptr i8, ptr %89, i64 %87
  store ptr %add.ptr, ptr %inp, align 8
  %90 = load ptr, ptr %tok.addr, align 8
  %buf67 = getelementptr inbounds %struct.tok_state, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %buf67, align 8
  %92 = load i64, ptr %cur_multi_line_start, align 8
  %add.ptr68 = getelementptr i8, ptr %91, i64 %92
  %93 = load ptr, ptr %tok.addr, align 8
  %multi_line_start69 = getelementptr inbounds %struct.tok_state, ptr %93, i32 0, i32 32
  store ptr %add.ptr68, ptr %multi_line_start69, align 8
  %94 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_restore_fstring_buffers(ptr noundef %94)
  br label %if.end84

if.else70:                                        ; preds = %if.else53
  %95 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_remember_fstring_buffers(ptr noundef %95)
  %96 = load ptr, ptr %tok.addr, align 8
  %lineno71 = getelementptr inbounds %struct.tok_state, ptr %96, i32 0, i32 17
  %97 = load i32, ptr %lineno71, align 8
  %inc72 = add i32 %97, 1
  store i32 %inc72, ptr %lineno71, align 8
  %98 = load ptr, ptr %tok.addr, align 8
  %col_offset73 = getelementptr inbounds %struct.tok_state, ptr %98, i32 0, i32 20
  store i32 0, ptr %col_offset73, align 4
  %99 = load ptr, ptr %tok.addr, align 8
  %buf74 = getelementptr inbounds %struct.tok_state, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %buf74, align 8
  call void @PyMem_Free(ptr noundef %100)
  %101 = load ptr, ptr %newtok, align 8
  %102 = load ptr, ptr %tok.addr, align 8
  %buf75 = getelementptr inbounds %struct.tok_state, ptr %102, i32 0, i32 0
  store ptr %101, ptr %buf75, align 8
  %103 = load ptr, ptr %tok.addr, align 8
  %buf76 = getelementptr inbounds %struct.tok_state, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %buf76, align 8
  %105 = load ptr, ptr %tok.addr, align 8
  %cur77 = getelementptr inbounds %struct.tok_state, ptr %105, i32 0, i32 1
  store ptr %104, ptr %cur77, align 8
  %106 = load ptr, ptr %tok.addr, align 8
  %buf78 = getelementptr inbounds %struct.tok_state, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %buf78, align 8
  %108 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %108, i32 0, i32 31
  store ptr %107, ptr %line_start, align 8
  %109 = load ptr, ptr %tok.addr, align 8
  %buf79 = getelementptr inbounds %struct.tok_state, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %buf79, align 8
  %call80 = call ptr @strchr(ptr noundef %110, i32 noundef 0) #6
  %111 = load ptr, ptr %tok.addr, align 8
  %inp81 = getelementptr inbounds %struct.tok_state, ptr %111, i32 0, i32 2
  store ptr %call80, ptr %inp81, align 8
  %112 = load ptr, ptr %tok.addr, align 8
  %inp82 = getelementptr inbounds %struct.tok_state, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %inp82, align 8
  %add.ptr83 = getelementptr i8, ptr %113, i64 1
  %114 = load ptr, ptr %tok.addr, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %114, i32 0, i32 6
  store ptr %add.ptr83, ptr %end, align 8
  %115 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_restore_fstring_buffers(ptr noundef %115)
  br label %if.end84

if.end84:                                         ; preds = %if.else70, %if.end65
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then51
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then46
  %116 = load ptr, ptr %tok.addr, align 8
  %done87 = getelementptr inbounds %struct.tok_state, ptr %116, i32 0, i32 8
  %117 = load i32, ptr %done87, align 8
  %cmp88 = icmp ne i32 %117, 10
  br i1 %cmp88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end86
  %118 = load ptr, ptr %tok.addr, align 8
  %prompt91 = getelementptr inbounds %struct.tok_state, ptr %118, i32 0, i32 15
  %119 = load ptr, ptr %prompt91, align 8
  %cmp92 = icmp ne ptr %119, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then90
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end86
  %120 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %120, i32 0, i32 44
  %121 = load i32, ptr %tok_mode_stack_index, align 8
  %tobool97 = icmp ne i32 %121, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %if.end96
  %122 = load ptr, ptr %tok.addr, align 8
  %call99 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %122, i8 noundef signext 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %land.lhs.true98
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %land.lhs.true98, %if.end96
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.then101, %if.end95, %if.then62, %if.then36, %Py_DECREF.exit111, %if.then18, %if.then6, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_file(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 44
  %3 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 2
  store ptr %5, ptr %inp, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 1
  store ptr %5, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %tok.addr, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 27
  %9 = load i32, ptr %decoding_state, align 8
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @_PyTokenizer_check_bom(ptr noundef @fp_getc, ptr noundef @fp_ungetc, ptr noundef @fp_setreadl, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then3
  %11 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @_PyTokenizer_error_ret(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 33
  %13 = load ptr, ptr %decoding_readline, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %tok.addr, align 8
  %call10 = call i32 @tok_readline_recode(ptr noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %15 = load ptr, ptr %tok.addr, align 8
  %call14 = call i32 @tok_readline_raw(ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %16 = load ptr, ptr %tok.addr, align 8
  %inp19 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %inp19, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %cur20 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %cur20, align 8
  %cmp21 = icmp eq ptr %17, %19
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %20 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 8
  store i32 11, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %21 = load ptr, ptr %tok.addr, align 8
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %22 = load ptr, ptr %tok.addr, align 8
  %inp24 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %inp24, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %cmp25 = icmp ne i32 %conv, 10
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end23
  %25 = load ptr, ptr %tok.addr, align 8
  %inp28 = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %inp28, align 8
  %incdec.ptr = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %inp28, align 8
  store i8 10, ptr %26, align 1
  %27 = load ptr, ptr %tok.addr, align 8
  %inp29 = getelementptr inbounds %struct.tok_state, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %inp29, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %tok.addr, align 8
  %implicit_newline30 = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 47
  store i32 1, ptr %implicit_newline30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end23
  %30 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index32 = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 44
  %31 = load i32, ptr %tok_mode_stack_index32, align 8
  %tobool33 = icmp ne i32 %31, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %32 = load ptr, ptr %tok.addr, align 8
  %call35 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %32, i8 noundef signext 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %33 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %lineno, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %lineno, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %36 = load ptr, ptr %tok.addr, align 8
  %decoding_state39 = getelementptr inbounds %struct.tok_state, ptr %36, i32 0, i32 27
  %37 = load i32, ptr %decoding_state39, align 8
  %cmp40 = icmp ne i32 %37, 2
  br i1 %cmp40, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end38
  %38 = load ptr, ptr %tok.addr, align 8
  %lineno43 = getelementptr inbounds %struct.tok_state, ptr %38, i32 0, i32 17
  %39 = load i32, ptr %lineno43, align 8
  %cmp44 = icmp sgt i32 %39, 2
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then42
  %40 = load ptr, ptr %tok.addr, align 8
  %decoding_state47 = getelementptr inbounds %struct.tok_state, ptr %40, i32 0, i32 27
  store i32 2, ptr %decoding_state47, align 8
  br label %if.end56

if.else48:                                        ; preds = %if.then42
  %41 = load ptr, ptr %tok.addr, align 8
  %cur49 = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %cur49, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %cur50 = getelementptr inbounds %struct.tok_state, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %cur50, align 8
  %call51 = call i64 @strlen(ptr noundef %44) #6
  %45 = load ptr, ptr %tok.addr, align 8
  %call52 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %42, i64 noundef %call51, ptr noundef %45, ptr noundef @fp_setreadl)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else48
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end38
  %46 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %46, i32 0, i32 29
  %47 = load ptr, ptr %encoding, align 8
  %tobool58 = icmp ne ptr %47, null
  br i1 %tobool58, label %if.end65, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %48 = load ptr, ptr %tok.addr, align 8
  %cur60 = getelementptr inbounds %struct.tok_state, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %cur60, align 8
  %50 = load ptr, ptr %tok.addr, align 8
  %call61 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %49, ptr noundef %50)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  %51 = load ptr, ptr %tok.addr, align 8
  %call64 = call ptr @_PyTokenizer_error_ret(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true59, %if.end57
  %52 = load ptr, ptr %tok.addr, align 8
  %done66 = getelementptr inbounds %struct.tok_state, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %done66, align 8
  %cmp67 = icmp eq i32 %53, 10
  %conv68 = zext i1 %cmp67 to i32
  store i32 %conv68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then54, %if.then37, %if.then22, %if.then16, %if.then12, %if.then4
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %fd, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %token = alloca %struct.token, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @fdopen_borrow(i32 noundef %0)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp, align 8
  %call1 = call ptr @_PyTokenizer_FromFile(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %tok, align 8
  %3 = load ptr, ptr %tok, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %tok, align 8
  %filename9 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 25
  store ptr %call8, ptr %filename9, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end5
  %call10 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  %8 = load ptr, ptr %tok, align 8
  %filename11 = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 25
  store ptr %call10, ptr %filename11, align 8
  %9 = load ptr, ptr %tok, align 8
  %filename12 = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %filename12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr %fp, align 8
  %call15 = call i32 @fclose(ptr noundef %11)
  %12 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %12)
  %13 = load ptr, ptr %encoding, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  %14 = load ptr, ptr %tok, align 8
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 42
  store i32 0, ptr %report_warnings, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %15 = load ptr, ptr %tok, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %lineno, align 8
  %cmp18 = icmp slt i32 %16, 2
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %done, align 8
  %cmp19 = icmp eq i32 %18, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_PyToken_Init(ptr noundef %token)
  %20 = load ptr, ptr %tok, align 8
  %call20 = call i32 @_PyTokenizer_Get(ptr noundef %20, ptr noundef %token)
  call void @_PyToken_Free(ptr noundef %token)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %fp, align 8
  %call21 = call i32 @fclose(ptr noundef %21)
  %22 = load ptr, ptr %tok, align 8
  %encoding22 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %encoding22, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then23, label %if.end32

if.then23:                                        ; preds = %while.end
  %24 = load ptr, ptr %tok, align 8
  %encoding24 = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %encoding24, align 8
  %call25 = call i64 @strlen(ptr noundef %25) #6
  %add = add i64 %call25, 1
  %call26 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call26, ptr %encoding, align 8
  %26 = load ptr, ptr %encoding, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then23
  %27 = load ptr, ptr %encoding, align 8
  %28 = load ptr, ptr %tok, align 8
  %encoding29 = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 29
  %29 = load ptr, ptr %encoding29, align 8
  %call30 = call ptr @strcpy(ptr noundef %27, ptr noundef %29) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.end
  %30 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %30)
  %31 = load ptr, ptr %encoding, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then14, %if.then3, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @fdopen_borrow(i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @_Py_dup(i32 noundef %0)
  store i32 %call, ptr %fd.addr, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call noalias ptr @fdopen(i32 noundef %2, ptr noundef @.str.5) #7
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @fclose(ptr noundef) #1

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

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @_PyToken_Init(ptr noundef) #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #1

declare void @_PyToken_Free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) #1

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
define internal i32 @tok_concatenate_interactive_new_line(ptr noundef %tok, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %current_size = alloca i64, align 8
  %line_size = alloca i64, align 8
  %last_char = alloca i8, align 1
  %new_str = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %interactive_src_end = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %interactive_src_end, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %interactive_src_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %current_size, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  store i64 %call, ptr %line_size, align 8
  %6 = load ptr, ptr %line.addr, align 8
  %7 = load i64, ptr %line_size, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %line_size, align 8
  %sub = sub i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %line_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %9, %cond.false ]
  %arrayidx = getelementptr i8, ptr %6, i64 %cond
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %last_char, align 1
  %11 = load i8, ptr %last_char, align 1
  %conv = sext i8 %11 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  %12 = load i64, ptr %line_size, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %line_size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cond.end
  %13 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start5 = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %interactive_src_start5, align 8
  store ptr %14, ptr %new_str, align 8
  %15 = load ptr, ptr %new_str, align 8
  %16 = load i64, ptr %current_size, align 8
  %17 = load i64, ptr %line_size, align 8
  %add6 = add i64 %16, %17
  %add7 = add i64 %add6, 1
  %call8 = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %add7)
  store ptr %call8, ptr %new_str, align 8
  %18 = load ptr, ptr %new_str, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end4
  %19 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start11 = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %interactive_src_start11, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %21 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start14 = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %interactive_src_start14, align 8
  call void @PyMem_Free(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  %23 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start16 = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 4
  store ptr null, ptr %interactive_src_start16, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %interactive_src_end17 = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 5
  store ptr null, ptr %interactive_src_end17, align 8
  %25 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 8
  store i32 15, ptr %done, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end4
  %26 = load ptr, ptr %new_str, align 8
  %27 = load i64, ptr %current_size, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 %27
  %28 = load ptr, ptr %line.addr, align 8
  %call19 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %28) #7
  %29 = load ptr, ptr %tok.addr, align 8
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %30 = load i8, ptr %last_char, align 1
  %conv20 = sext i8 %30 to i32
  %cmp21 = icmp ne i32 %conv20, 10
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end18
  %31 = load ptr, ptr %new_str, align 8
  %32 = load i64, ptr %current_size, align 8
  %33 = load i64, ptr %line_size, align 8
  %add24 = add i64 %32, %33
  %sub25 = sub i64 %add24, 1
  %arrayidx26 = getelementptr i8, ptr %31, i64 %sub25
  store i8 10, ptr %arrayidx26, align 1
  %34 = load ptr, ptr %new_str, align 8
  %35 = load i64, ptr %current_size, align 8
  %36 = load i64, ptr %line_size, align 8
  %add27 = add i64 %35, %36
  %arrayidx28 = getelementptr i8, ptr %34, i64 %add27
  store i8 0, ptr %arrayidx28, align 1
  %37 = load ptr, ptr %tok.addr, align 8
  %implicit_newline29 = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 47
  store i32 1, ptr %implicit_newline29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end18
  %38 = load ptr, ptr %new_str, align 8
  %39 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start31 = getelementptr inbounds %struct.tok_state, ptr %39, i32 0, i32 4
  store ptr %38, ptr %interactive_src_start31, align 8
  %40 = load ptr, ptr %new_str, align 8
  %41 = load i64, ptr %current_size, align 8
  %add.ptr32 = getelementptr i8, ptr %40, i64 %41
  %42 = load i64, ptr %line_size, align 8
  %add.ptr33 = getelementptr i8, ptr %add.ptr32, i64 %42
  %43 = load ptr, ptr %tok.addr, align 8
  %interactive_src_end34 = getelementptr inbounds %struct.tok_state, ptr %43, i32 0, i32 5
  store ptr %add.ptr33, ptr %interactive_src_end34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.end15, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @_PyLexer_remember_fstring_buffers(ptr noundef) #1

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_PyLexer_restore_fstring_buffers(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @PySys_WriteStderr(ptr noundef, ...) #1

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fp_getc(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %fp, align 8
  %call = call i32 @getc(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @fp_ungetc(i32 noundef %c, ptr noundef %tok) #0 {
entry:
  %c.addr = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %fp, align 8
  %call = call i32 @ungetc(i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fp_setreadl(ptr noundef %tok, ptr noundef %enc) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %readline = alloca ptr, align 8
  %open = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %fd = alloca i32, align 4
  %pos = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %bufobj = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %fp, align 8
  %call = call i32 @fileno(ptr noundef %1) #7
  store i32 %call, ptr %fd, align 4
  %2 = load ptr, ptr %tok.addr, align 8
  %fp1 = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %fp1, align 8
  %call2 = call i64 @ftell(ptr noundef %3)
  store i64 %call2, ptr %pos, align 8
  %4 = load i64, ptr %pos, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %6 = load i64, ptr %pos, align 8
  %cmp3 = icmp sgt i64 %6, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %7 = load i64, ptr %pos, align 8
  %sub = sub i64 %7, 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i64, ptr %pos, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %8, %cond.false ]
  %call4 = call i64 @lseek64(i32 noundef %5, i64 noundef %cond, i32 noundef 0) #7
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %entry
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call6 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %9, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %call7 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %call7, ptr %open, align 8
  %10 = load ptr, ptr %open, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %open, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %enc.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %11, ptr noundef @.str.4, i32 noundef %12, ptr noundef @.str.5, i32 noundef -1, ptr noundef %13, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_FalseStruct)
  store ptr %call11, ptr %stream, align 8
  %14 = load ptr, ptr %open, align 8
  store ptr %14, ptr %op.addr.i35, align 8
  %15 = load ptr, ptr %op.addr.i35, align 8
  store ptr %15, ptr %op.addr.i44, align 8
  %16 = load ptr, ptr %op.addr.i44, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end10
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end10
  %18 = load ptr, ptr %op.addr.i35, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i39 = add i64 %19, -1
  store i64 %dec.i39, ptr %18, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %20 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %21 = load ptr, ptr %stream, align 8
  %cmp12 = icmp eq ptr %21, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit43
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %Py_DECREF.exit43
  %22 = load ptr, ptr %stream, align 8
  %call15 = call ptr @PyObject_GetAttr(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 573))
  store ptr %call15, ptr %readline, align 8
  %23 = load ptr, ptr %stream, align 8
  store ptr %23, ptr %op.addr.i26, align 8
  %24 = load ptr, ptr %op.addr.i26, align 8
  store ptr %24, ptr %op.addr.i46, align 8
  %25 = load ptr, ptr %op.addr.i46, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i47 = trunc i64 %26 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.end14
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end14
  %27 = load ptr, ptr %op.addr.i26, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i30 = add i64 %28, -1
  store i64 %dec.i30, ptr %27, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %29 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %30 = load ptr, ptr %readline, align 8
  %cmp16 = icmp eq ptr %30, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit34
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit34
  br label %do.body

do.body:                                          ; preds = %if.end18
  %31 = load ptr, ptr %tok.addr, align 8
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 33
  store ptr %decoding_readline, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst, align 8
  %34 = load ptr, ptr %readline, align 8
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %36)
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load i64, ptr %pos, align 8
  %cmp19 = icmp sgt i64 %37, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %do.end
  %38 = load ptr, ptr %readline, align 8
  %call21 = call ptr @_PyObject_CallNoArgs(ptr noundef %38)
  store ptr %call21, ptr %bufobj, align 8
  %39 = load ptr, ptr %bufobj, align 8
  %cmp22 = icmp eq ptr %39, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %40 = load ptr, ptr %bufobj, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i50, align 8
  %42 = load ptr, ptr %op.addr.i50, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i51 = trunc i64 %43 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit, %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then13, %if.then9, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_recode(ptr noundef %tok) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %buffer_size = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %decoding_buffer = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %decoding_buffer, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %decoding_readline, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %4)
  store ptr %call, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @_PyTokenizer_error_ret(ptr noundef %6)
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %tok.addr, align 8
  %decoding_buffer4 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 34
  store ptr null, ptr %decoding_buffer4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %line, align 8
  %call6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef %buflen)
  store ptr %call6, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @_PyTokenizer_error_ret(ptr noundef %10)
  br label %error

if.end10:                                         ; preds = %if.end5
  %11 = load i64, ptr %buflen, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %buffer_size, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load i64, ptr %buffer_size, align 8
  %call11 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %error

if.end13:                                         ; preds = %if.end10
  %14 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %inp, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %buflen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %buflen, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %inp14 = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %inp14, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %18
  store ptr %add.ptr, ptr %inp14, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %inp15 = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %inp15, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %tok.addr, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fp_interactive, align 8
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %25 = load ptr, ptr %tok.addr, align 8
  %26 = load ptr, ptr %buf, align 8
  %call17 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %25, ptr noundef %26)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %error

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %27 = load ptr, ptr %line, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i21, align 8
  %29 = load ptr, ptr %op.addr.i21, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then19, %if.then12, %if.then8, %if.then2
  %34 = load ptr, ptr %line, align 8
  call void @Py_XDECREF(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_raw(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %n_chars = alloca i32, align 4
  %line_size = alloca i64, align 8
  %line = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %0, i64 noundef 8192)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %tok.addr, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %inp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %n_chars, align 4
  store i64 0, ptr %line_size, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %inp1 = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %inp1, align 8
  %7 = load i32, ptr %n_chars, align 4
  %8 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %fp, align 8
  %call2 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %6, i32 noundef %7, ptr noundef %9, ptr noundef null, ptr noundef %line_size)
  store ptr %call2, ptr %line, align 8
  %10 = load ptr, ptr %line, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %tok.addr, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %fp_interactive, align 8
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %line, align 8
  %call7 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %13, ptr noundef %14)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %15 = load i64, ptr %line_size, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %inp12 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %inp12, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %inp12, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %inp13 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %inp13, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %19, %21
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  %22 = load ptr, ptr %tok.addr, align 8
  %inp18 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %inp18, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %24 to i32
  %cmp20 = icmp ne i32 %conv19, 10
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then16, %if.then10, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_Py_dup(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
