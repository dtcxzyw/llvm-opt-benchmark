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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.gaiterobject = type { %struct._object, ptr }
%struct.gaobject = type { %struct._object, ptr, ptr, ptr, ptr, i8, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%R is not a generic class\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Too %s arguments for %R; actual %zd, expected %zd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"generic_alias_iterator\00", align 1
@ga_iter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @ga_iter_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_Py_GenericAliasIterType = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @ga_iter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @ga_iter_traverse, ptr @ga_iter_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @ga_iternext, ptr @ga_iter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"types.GenericAlias\00", align 1
@ga_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ga_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ga_getitem, ptr null }, align 8
@genericalias__doc__ = internal constant [105 x i8] c"Represent a PEP 585 generic type\0A\0AE.g. for t = list[int], t.__origin__ is list and t.__args__ is (int,).\00", align 16
@ga_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.26, ptr @ga_mro_entries, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @ga_instancecheck, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @ga_subclasscheck, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @ga_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @ga_dir, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ga_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.21, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.22, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.23, i32 14, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@ga_properties = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.24, ptr @ga_parameters, ptr null, ptr @.str.37, ptr null }, %struct.PyGetSetDef { ptr @.str.25, ptr @ga_unpacked_tuple_args, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Py_GenericAliasType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @ga_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @ga_repr, ptr @ga_as_number, ptr null, ptr @ga_as_mapping, ptr @ga_hash, ptr @ga_call, ptr null, ptr @ga_getattro, ptr null, ptr null, i64 19456, ptr @genericalias__doc__, ptr @ga_traverse, ptr null, ptr @ga_richcompare, i64 40, ptr @ga_iter, ptr null, ptr @ga_methods, ptr @ga_members, ptr @ga_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @ga_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"N(O)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@attr_exceptions = internal constant [13 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.8, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"__bases__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"__unpacked__\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"__typing_unpacked_tuple_args__\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"__instancecheck__\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__subclasscheck__\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"isinstance() argument 2 cannot be a parameterized generic\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"issubclass() argument 2 cannot be a parameterized generic\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Type variables in the GenericAlias.\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_parameters(ptr noundef %args) #0 {
entry:
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %len = alloca i64, align 8
  %parameters = alloca ptr, align 8
  %iparam = alloca i64, align 8
  %iarg = alloca i64, align 8
  %t = alloca ptr, align 8
  %rc = alloca i32, align 4
  %subparams = alloca ptr, align 8
  %len2 = alloca i64, align 8
  %needed = alloca i64, align 8
  %j = alloca i64, align 8
  %t2 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef %2)
  store ptr %call1, ptr %parameters, align 8
  %3 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %iparam, align 8
  store i64 0, ptr %iarg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %if.end
  %4 = load i64, ptr %iarg, align 8
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp slt i64 %4, %5
  br i1 %cmp2, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iarg, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %call3 = call i32 @PyType_Check(ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc47

if.end5:                                          ; preds = %for.body
  %10 = load ptr, ptr %t, align 8
  %call6 = call i32 @PyObject_HasAttrWithError(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 165))
  store i32 %call6, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %parameters, align 8
  store ptr %12, ptr %op.addr.i77, align 8
  %13 = load ptr, ptr %op.addr.i77, align 8
  store ptr %13, ptr %op.addr.i86, align 8
  %14 = load ptr, ptr %op.addr.i86, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then8
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i77, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i81 = add i64 %17, -1
  store i64 %dec.i81, ptr %16, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %18 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %18) #2
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %19 = load i32, ptr %rc, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %parameters, align 8
  %21 = load i64, ptr %iparam, align 8
  %22 = load ptr, ptr %t, align 8
  %call12 = call i32 @tuple_add(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %conv = sext i32 %call12 to i64
  %23 = load i64, ptr %iparam, align 8
  %add = add i64 %23, %conv
  store i64 %add, ptr %iparam, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end9
  %24 = load ptr, ptr %t, align 8
  %call13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 120), ptr noundef %subparams)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %25 = load ptr, ptr %parameters, align 8
  store ptr %25, ptr %op.addr.i68, align 8
  %26 = load ptr, ptr %op.addr.i68, align 8
  store ptr %26, ptr %op.addr.i88, align 8
  %27 = load ptr, ptr %op.addr.i88, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i89 = trunc i64 %28 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then16
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then16
  %29 = load ptr, ptr %op.addr.i68, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i72 = add i64 %30, -1
  store i64 %dec.i72, ptr %29, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %31 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else
  %32 = load ptr, ptr %subparams, align 8
  %tobool18 = icmp ne ptr %32, null
  br i1 %tobool18, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end17
  %33 = load ptr, ptr %subparams, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %33)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %subparams, align 8
  %call23 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  store i64 %call23, ptr %len2, align 8
  %35 = load i64, ptr %len2, align 8
  %sub = sub i64 %35, 1
  %36 = load i64, ptr %iarg, align 8
  %37 = load i64, ptr %iparam, align 8
  %sub24 = sub i64 %36, %37
  %sub25 = sub i64 %sub, %sub24
  store i64 %sub25, ptr %needed, align 8
  %38 = load i64, ptr %needed, align 8
  %cmp26 = icmp sgt i64 %38, 0
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.then22
  %39 = load i64, ptr %needed, align 8
  %40 = load i64, ptr %len, align 8
  %add29 = add i64 %40, %39
  store i64 %add29, ptr %len, align 8
  %41 = load i64, ptr %len, align 8
  %call30 = call i32 @_PyTuple_Resize(ptr noundef %parameters, i64 noundef %41)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  %42 = load ptr, ptr %subparams, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  store ptr %43, ptr %op.addr.i92, align 8
  %44 = load ptr, ptr %op.addr.i92, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i93 = trunc i64 %45 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i61 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then33
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then33
  %46 = load ptr, ptr %op.addr.i59, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i63 = add i64 %47, -1
  store i64 %dec.i63, ptr %46, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %48 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %48) #2
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  %49 = load ptr, ptr %parameters, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i96, align 8
  %51 = load ptr, ptr %op.addr.i96, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i97 = trunc i64 %52 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit67
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit67
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  store i64 0, ptr %j, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.end35
  %56 = load i64, ptr %j, align 8
  %57 = load i64, ptr %len2, align 8
  %cmp37 = icmp slt i64 %56, %57
  br i1 %cmp37, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond36
  %58 = load ptr, ptr %subparams, align 8
  %ob_item40 = getelementptr inbounds %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %j, align 8
  %arrayidx41 = getelementptr [1 x ptr], ptr %ob_item40, i64 0, i64 %59
  %60 = load ptr, ptr %arrayidx41, align 8
  store ptr %60, ptr %t2, align 8
  %61 = load ptr, ptr %parameters, align 8
  %62 = load i64, ptr %iparam, align 8
  %63 = load ptr, ptr %t2, align 8
  %call42 = call i32 @tuple_add(ptr noundef %61, i64 noundef %62, ptr noundef %63)
  %conv43 = sext i32 %call42 to i64
  %64 = load i64, ptr %iparam, align 8
  %add44 = add i64 %64, %conv43
  store i64 %add44, ptr %iparam, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body39
  %65 = load i64, ptr %j, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond36, !llvm.loop !5

for.end:                                          ; preds = %for.cond36
  br label %if.end45

if.end45:                                         ; preds = %for.end, %land.lhs.true, %if.end17
  %66 = load ptr, ptr %subparams, align 8
  call void @Py_XDECREF(ptr noundef %66)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then11
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46, %if.then4
  %67 = load i64, ptr %iarg, align 8
  %inc48 = add i64 %67, 1
  store i64 %inc48, ptr %iarg, align 8
  br label %for.cond, !llvm.loop !7

for.end49:                                        ; preds = %for.cond
  %68 = load i64, ptr %iparam, align 8
  %69 = load i64, ptr %len, align 8
  %cmp50 = icmp slt i64 %68, %69
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %for.end49
  %70 = load i64, ptr %iparam, align 8
  %call53 = call i32 @_PyTuple_Resize(ptr noundef %parameters, i64 noundef %70)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  %71 = load ptr, ptr %parameters, align 8
  call void @Py_XDECREF(ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.end49
  %72 = load ptr, ptr %parameters, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %Py_DECREF.exit, %Py_DECREF.exit76, %Py_DECREF.exit85, %if.then
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
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

declare ptr @PyTuple_New(i64 noundef) #1

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

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tuple_add(ptr noundef %self, i64 noundef %len, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %call = call i64 @tuple_index(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %5)
  call void @PyTuple_SET_ITEM(ptr noundef %3, i64 noundef %4, ptr noundef %call1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subs_parameters(ptr noundef %self, ptr noundef %args, ptr noundef %parameters, ptr noundef %item) #0 {
entry:
  %op.addr.i268 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i256 = alloca ptr, align 8
  %op.addr.i252 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i240 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i232 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i220 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %nparams = alloca i64, align 8
  %i = alloca i64, align 8
  %param = alloca ptr, align 8
  %prepare = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %is_tuple = alloca i32, align 4
  %nitems = alloca i64, align 8
  %argitems = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %newargs = alloca ptr, align 8
  %iarg = alloca i64, align 8
  %jarg = alloca i64, align 8
  %arg = alloca ptr, align 8
  %unpack = alloca i32, align 4
  %subst = alloca ptr, align 8
  %iparam = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %parameters.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nparams, align 8
  %1 = load i64, ptr %nparams, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %call2 = call ptr @_unpack_args(ptr noundef %4)
  store ptr %call2, ptr %item.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %nparams, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parameters.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %param, align 8
  %10 = load ptr, ptr %param, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 164), ptr noundef %prepare)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %item.addr, align 8
  store ptr %11, ptr %op.addr.i205, align 8
  %12 = load ptr, ptr %op.addr.i205, align 8
  store ptr %12, ptr %op.addr.i214, align 8
  %13 = load ptr, ptr %op.addr.i214, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i215 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i215 to i32
  %tobool.i207 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i207, label %if.then.i212, label %if.end.i208

if.then.i212:                                     ; preds = %if.then6
  br label %Py_DECREF.exit213

if.end.i208:                                      ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i205, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i209 = add i64 %16, -1
  store i64 %dec.i209, ptr %15, align 8
  %cmp.i210 = icmp eq i64 %dec.i209, 0
  br i1 %cmp.i210, label %if.then1.i211, label %Py_DECREF.exit213

if.then1.i211:                                    ; preds = %if.end.i208
  %17 = load ptr, ptr %op.addr.i205, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %if.then1.i211, %if.end.i208, %if.then.i212
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  %18 = load ptr, ptr %prepare, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end7
  %19 = load ptr, ptr %prepare, align 8
  %cmp8 = icmp ne ptr %19, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %item.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %20)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 67108864)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %21 = load ptr, ptr %prepare, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %21, ptr noundef @.str.1, ptr noundef %22, ptr noundef %23)
  store ptr %call14, ptr %tmp, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then9
  %24 = load ptr, ptr %prepare, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load ptr, ptr %item.addr, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25, ptr noundef %26)
  store ptr %call15, ptr %tmp, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %27 = load ptr, ptr %prepare, align 8
  store ptr %27, ptr %op.addr.i196, align 8
  %28 = load ptr, ptr %op.addr.i196, align 8
  store ptr %28, ptr %op.addr.i216, align 8
  %29 = load ptr, ptr %op.addr.i216, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i217 = trunc i64 %30 to i32
  %cmp.i218 = icmp slt i32 %conv.i217, 0
  %conv1.i219 = zext i1 %cmp.i218 to i32
  %tobool.i198 = icmp ne i32 %conv1.i219, 0
  br i1 %tobool.i198, label %if.then.i203, label %if.end.i199

if.then.i203:                                     ; preds = %if.end16
  br label %Py_DECREF.exit204

if.end.i199:                                      ; preds = %if.end16
  %31 = load ptr, ptr %op.addr.i196, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i200 = add i64 %32, -1
  store i64 %dec.i200, ptr %31, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %Py_DECREF.exit204

if.then1.i202:                                    ; preds = %if.end.i199
  %33 = load ptr, ptr %op.addr.i196, align 8
  call void @_Py_Dealloc(ptr noundef %33) #2
  br label %Py_DECREF.exit204

Py_DECREF.exit204:                                ; preds = %if.then1.i202, %if.end.i199, %if.then.i203
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit204
  store ptr %item.addr, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst, align 8
  %36 = load ptr, ptr %tmp, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %38, ptr %op.addr.i187, align 8
  %39 = load ptr, ptr %op.addr.i187, align 8
  store ptr %39, ptr %op.addr.i220, align 8
  %40 = load ptr, ptr %op.addr.i220, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i221 = trunc i64 %41 to i32
  %cmp.i222 = icmp slt i32 %conv.i221, 0
  %conv1.i223 = zext i1 %cmp.i222 to i32
  %tobool.i189 = icmp ne i32 %conv1.i223, 0
  br i1 %tobool.i189, label %if.then.i194, label %if.end.i190

if.then.i194:                                     ; preds = %do.body
  br label %Py_DECREF.exit195

if.end.i190:                                      ; preds = %do.body
  %42 = load ptr, ptr %op.addr.i187, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i191 = add i64 %43, -1
  store i64 %dec.i191, ptr %42, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %Py_DECREF.exit195

if.then1.i193:                                    ; preds = %if.end.i190
  %44 = load ptr, ptr %op.addr.i187, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %if.then1.i193, %if.end.i190, %if.then.i194
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit195
  %45 = load ptr, ptr %item.addr, align 8
  %cmp17 = icmp eq ptr %45, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %do.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %46 = load i64, ptr %i, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %item.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %47)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 67108864)
  store i32 %call22, ptr %is_tuple, align 4
  %48 = load i32, ptr %is_tuple, align 4
  %tobool23 = icmp ne i32 %48, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %49 = load ptr, ptr %item.addr, align 8
  %call24 = call i64 @PyTuple_GET_SIZE(ptr noundef %49)
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call24, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %nitems, align 8
  %50 = load i32, ptr %is_tuple, align 4
  %tobool25 = icmp ne i32 %50, 0
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %cond.end
  %51 = load ptr, ptr %item.addr, align 8
  %ob_item27 = getelementptr inbounds %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %arrayidx28 = getelementptr [1 x ptr], ptr %ob_item27, i64 0, i64 0
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi ptr [ %arrayidx28, %cond.true26 ], [ %item.addr, %cond.false29 ]
  store ptr %cond31, ptr %argitems, align 8
  %52 = load i64, ptr %nitems, align 8
  %53 = load i64, ptr %nparams, align 8
  %cmp32 = icmp ne i64 %52, %53
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %cond.end30
  %54 = load ptr, ptr %item.addr, align 8
  store ptr %54, ptr %op.addr.i178, align 8
  %55 = load ptr, ptr %op.addr.i178, align 8
  store ptr %55, ptr %op.addr.i224, align 8
  %56 = load ptr, ptr %op.addr.i224, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i225 = trunc i64 %57 to i32
  %cmp.i226 = icmp slt i32 %conv.i225, 0
  %conv1.i227 = zext i1 %cmp.i226 to i32
  %tobool.i180 = icmp ne i32 %conv1.i227, 0
  br i1 %tobool.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %if.then33
  br label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %if.then33
  %58 = load ptr, ptr %op.addr.i178, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i182 = add i64 %59, -1
  store i64 %dec.i182, ptr %58, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  %60 = load ptr, ptr %op.addr.i178, align 8
  call void @_Py_Dealloc(ptr noundef %60) #2
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then1.i184, %if.end.i181, %if.then.i185
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  %62 = load i64, ptr %nitems, align 8
  %63 = load i64, ptr %nparams, align 8
  %cmp34 = icmp sgt i64 %62, %63
  %cond35 = select i1 %cmp34, ptr @.str.4, ptr @.str.5
  %64 = load ptr, ptr %self.addr, align 8
  %65 = load i64, ptr %nitems, align 8
  %66 = load i64, ptr %nparams, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.3, ptr noundef %cond35, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %cond.end30
  %67 = load ptr, ptr %args.addr, align 8
  %call38 = call i64 @PyTuple_GET_SIZE(ptr noundef %67)
  store i64 %call38, ptr %nargs, align 8
  %68 = load i64, ptr %nargs, align 8
  %call39 = call ptr @PyTuple_New(i64 noundef %68)
  store ptr %call39, ptr %newargs, align 8
  %69 = load ptr, ptr %newargs, align 8
  %cmp40 = icmp eq ptr %69, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %70 = load ptr, ptr %item.addr, align 8
  store ptr %70, ptr %op.addr.i169, align 8
  %71 = load ptr, ptr %op.addr.i169, align 8
  store ptr %71, ptr %op.addr.i228, align 8
  %72 = load ptr, ptr %op.addr.i228, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i229 = trunc i64 %73 to i32
  %cmp.i230 = icmp slt i32 %conv.i229, 0
  %conv1.i231 = zext i1 %cmp.i230 to i32
  %tobool.i171 = icmp ne i32 %conv1.i231, 0
  br i1 %tobool.i171, label %if.then.i176, label %if.end.i172

if.then.i176:                                     ; preds = %if.then41
  br label %Py_DECREF.exit177

if.end.i172:                                      ; preds = %if.then41
  %74 = load ptr, ptr %op.addr.i169, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i173 = add i64 %75, -1
  store i64 %dec.i173, ptr %74, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %Py_DECREF.exit177

if.then1.i175:                                    ; preds = %if.end.i172
  %76 = load ptr, ptr %op.addr.i169, align 8
  call void @_Py_Dealloc(ptr noundef %76) #2
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %if.then1.i175, %if.end.i172, %if.then.i176
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end37
  store i64 0, ptr %iarg, align 8
  store i64 0, ptr %jarg, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc85, %if.end42
  %77 = load i64, ptr %iarg, align 8
  %78 = load i64, ptr %nargs, align 8
  %cmp44 = icmp slt i64 %77, %78
  br i1 %cmp44, label %for.body45, label %for.end87

for.body45:                                       ; preds = %for.cond43
  %79 = load ptr, ptr %args.addr, align 8
  %ob_item46 = getelementptr inbounds %struct.PyTupleObject, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %iarg, align 8
  %arrayidx47 = getelementptr [1 x ptr], ptr %ob_item46, i64 0, i64 %80
  %81 = load ptr, ptr %arrayidx47, align 8
  store ptr %81, ptr %arg, align 8
  %82 = load ptr, ptr %arg, align 8
  %call48 = call i32 @PyType_Check(ptr noundef %82)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %for.body45
  %83 = load ptr, ptr %newargs, align 8
  %84 = load i64, ptr %jarg, align 8
  %85 = load ptr, ptr %arg, align 8
  %call51 = call ptr @_Py_NewRef(ptr noundef %85)
  call void @PyTuple_SET_ITEM(ptr noundef %83, i64 noundef %84, ptr noundef %call51)
  %86 = load i64, ptr %jarg, align 8
  %inc52 = add i64 %86, 1
  store i64 %inc52, ptr %jarg, align 8
  br label %for.inc85

if.end53:                                         ; preds = %for.body45
  %87 = load ptr, ptr %arg, align 8
  %call54 = call i32 @_is_unpacked_typevartuple(ptr noundef %87)
  store i32 %call54, ptr %unpack, align 4
  %88 = load i32, ptr %unpack, align 4
  %cmp55 = icmp slt i32 %88, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %89 = load ptr, ptr %newargs, align 8
  store ptr %89, ptr %op.addr.i160, align 8
  %90 = load ptr, ptr %op.addr.i160, align 8
  store ptr %90, ptr %op.addr.i232, align 8
  %91 = load ptr, ptr %op.addr.i232, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i233 = trunc i64 %92 to i32
  %cmp.i234 = icmp slt i32 %conv.i233, 0
  %conv1.i235 = zext i1 %cmp.i234 to i32
  %tobool.i162 = icmp ne i32 %conv1.i235, 0
  br i1 %tobool.i162, label %if.then.i167, label %if.end.i163

if.then.i167:                                     ; preds = %if.then56
  br label %Py_DECREF.exit168

if.end.i163:                                      ; preds = %if.then56
  %93 = load ptr, ptr %op.addr.i160, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i164 = add i64 %94, -1
  store i64 %dec.i164, ptr %93, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %Py_DECREF.exit168

if.then1.i166:                                    ; preds = %if.end.i163
  %95 = load ptr, ptr %op.addr.i160, align 8
  call void @_Py_Dealloc(ptr noundef %95) #2
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %if.then1.i166, %if.end.i163, %if.then.i167
  %96 = load ptr, ptr %item.addr, align 8
  store ptr %96, ptr %op.addr.i151, align 8
  %97 = load ptr, ptr %op.addr.i151, align 8
  store ptr %97, ptr %op.addr.i236, align 8
  %98 = load ptr, ptr %op.addr.i236, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i237 = trunc i64 %99 to i32
  %cmp.i238 = icmp slt i32 %conv.i237, 0
  %conv1.i239 = zext i1 %cmp.i238 to i32
  %tobool.i153 = icmp ne i32 %conv1.i239, 0
  br i1 %tobool.i153, label %if.then.i158, label %if.end.i154

if.then.i158:                                     ; preds = %Py_DECREF.exit168
  br label %Py_DECREF.exit159

if.end.i154:                                      ; preds = %Py_DECREF.exit168
  %100 = load ptr, ptr %op.addr.i151, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i155 = add i64 %101, -1
  store i64 %dec.i155, ptr %100, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %Py_DECREF.exit159

if.then1.i157:                                    ; preds = %if.end.i154
  %102 = load ptr, ptr %op.addr.i151, align 8
  call void @_Py_Dealloc(ptr noundef %102) #2
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %if.then1.i157, %if.end.i154, %if.then.i158
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end53
  %103 = load ptr, ptr %arg, align 8
  %call58 = call i32 @PyObject_GetOptionalAttr(ptr noundef %103, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 165), ptr noundef %subst)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %104 = load ptr, ptr %newargs, align 8
  store ptr %104, ptr %op.addr.i142, align 8
  %105 = load ptr, ptr %op.addr.i142, align 8
  store ptr %105, ptr %op.addr.i240, align 8
  %106 = load ptr, ptr %op.addr.i240, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i241 = trunc i64 %107 to i32
  %cmp.i242 = icmp slt i32 %conv.i241, 0
  %conv1.i243 = zext i1 %cmp.i242 to i32
  %tobool.i144 = icmp ne i32 %conv1.i243, 0
  br i1 %tobool.i144, label %if.then.i149, label %if.end.i145

if.then.i149:                                     ; preds = %if.then60
  br label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.then60
  %108 = load ptr, ptr %op.addr.i142, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i146 = add i64 %109, -1
  store i64 %dec.i146, ptr %108, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  %110 = load ptr, ptr %op.addr.i142, align 8
  call void @_Py_Dealloc(ptr noundef %110) #2
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then1.i148, %if.end.i145, %if.then.i149
  %111 = load ptr, ptr %item.addr, align 8
  store ptr %111, ptr %op.addr.i133, align 8
  %112 = load ptr, ptr %op.addr.i133, align 8
  store ptr %112, ptr %op.addr.i244, align 8
  %113 = load ptr, ptr %op.addr.i244, align 8
  %114 = load i64, ptr %113, align 8
  %conv.i245 = trunc i64 %114 to i32
  %cmp.i246 = icmp slt i32 %conv.i245, 0
  %conv1.i247 = zext i1 %cmp.i246 to i32
  %tobool.i135 = icmp ne i32 %conv1.i247, 0
  br i1 %tobool.i135, label %if.then.i140, label %if.end.i136

if.then.i140:                                     ; preds = %Py_DECREF.exit150
  br label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %Py_DECREF.exit150
  %115 = load ptr, ptr %op.addr.i133, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i137 = add i64 %116, -1
  store i64 %dec.i137, ptr %115, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  %117 = load ptr, ptr %op.addr.i133, align 8
  call void @_Py_Dealloc(ptr noundef %117) #2
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %if.then1.i139, %if.end.i136, %if.then.i140
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end57
  %118 = load ptr, ptr %subst, align 8
  %tobool62 = icmp ne ptr %118, null
  br i1 %tobool62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.end61
  %119 = load ptr, ptr %parameters.addr, align 8
  %120 = load i64, ptr %nparams, align 8
  %121 = load ptr, ptr %arg, align 8
  %call64 = call i64 @tuple_index(ptr noundef %119, i64 noundef %120, ptr noundef %121)
  store i64 %call64, ptr %iparam, align 8
  %122 = load ptr, ptr %subst, align 8
  %123 = load ptr, ptr %argitems, align 8
  %124 = load i64, ptr %iparam, align 8
  %arrayidx65 = getelementptr ptr, ptr %123, i64 %124
  %125 = load ptr, ptr %arrayidx65, align 8
  %call66 = call ptr @PyObject_CallOneArg(ptr noundef %122, ptr noundef %125)
  store ptr %call66, ptr %arg, align 8
  %126 = load ptr, ptr %subst, align 8
  store ptr %126, ptr %op.addr.i124, align 8
  %127 = load ptr, ptr %op.addr.i124, align 8
  store ptr %127, ptr %op.addr.i248, align 8
  %128 = load ptr, ptr %op.addr.i248, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i249 = trunc i64 %129 to i32
  %cmp.i250 = icmp slt i32 %conv.i249, 0
  %conv1.i251 = zext i1 %cmp.i250 to i32
  %tobool.i126 = icmp ne i32 %conv1.i251, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %if.then63
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.then63
  %130 = load ptr, ptr %op.addr.i124, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i128 = add i64 %131, -1
  store i64 %dec.i128, ptr %130, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %132 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %132) #2
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %if.end69

if.else67:                                        ; preds = %if.end61
  %133 = load ptr, ptr %arg, align 8
  %134 = load ptr, ptr %parameters.addr, align 8
  %135 = load ptr, ptr %argitems, align 8
  %136 = load i64, ptr %nitems, align 8
  %call68 = call ptr @subs_tvars(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  store ptr %call68, ptr %arg, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %Py_DECREF.exit132
  %137 = load ptr, ptr %arg, align 8
  %cmp70 = icmp eq ptr %137, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %138 = load ptr, ptr %newargs, align 8
  store ptr %138, ptr %op.addr.i115, align 8
  %139 = load ptr, ptr %op.addr.i115, align 8
  store ptr %139, ptr %op.addr.i252, align 8
  %140 = load ptr, ptr %op.addr.i252, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i253 = trunc i64 %141 to i32
  %cmp.i254 = icmp slt i32 %conv.i253, 0
  %conv1.i255 = zext i1 %cmp.i254 to i32
  %tobool.i117 = icmp ne i32 %conv1.i255, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %if.then71
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.then71
  %142 = load ptr, ptr %op.addr.i115, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i119 = add i64 %143, -1
  store i64 %dec.i119, ptr %142, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %144 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %144) #2
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  %145 = load ptr, ptr %item.addr, align 8
  store ptr %145, ptr %op.addr.i106, align 8
  %146 = load ptr, ptr %op.addr.i106, align 8
  store ptr %146, ptr %op.addr.i256, align 8
  %147 = load ptr, ptr %op.addr.i256, align 8
  %148 = load i64, ptr %147, align 8
  %conv.i257 = trunc i64 %148 to i32
  %cmp.i258 = icmp slt i32 %conv.i257, 0
  %conv1.i259 = zext i1 %cmp.i258 to i32
  %tobool.i108 = icmp ne i32 %conv1.i259, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %Py_DECREF.exit123
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %Py_DECREF.exit123
  %149 = load ptr, ptr %op.addr.i106, align 8
  %150 = load i64, ptr %149, align 8
  %dec.i110 = add i64 %150, -1
  store i64 %dec.i110, ptr %149, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %151 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %151) #2
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end69
  %152 = load i32, ptr %unpack, align 4
  %tobool73 = icmp ne i32 %152, 0
  br i1 %tobool73, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.end72
  %153 = load i64, ptr %jarg, align 8
  %154 = load ptr, ptr %arg, align 8
  %ob_item75 = getelementptr inbounds %struct.PyTupleObject, ptr %154, i32 0, i32 1
  %arrayidx76 = getelementptr [1 x ptr], ptr %ob_item75, i64 0, i64 0
  %155 = load ptr, ptr %arg, align 8
  %call77 = call i64 @PyTuple_GET_SIZE(ptr noundef %155)
  %call78 = call i64 @tuple_extend(ptr noundef %newargs, i64 noundef %153, ptr noundef %arrayidx76, i64 noundef %call77)
  store i64 %call78, ptr %jarg, align 8
  %156 = load ptr, ptr %arg, align 8
  store ptr %156, ptr %op.addr.i97, align 8
  %157 = load ptr, ptr %op.addr.i97, align 8
  store ptr %157, ptr %op.addr.i260, align 8
  %158 = load ptr, ptr %op.addr.i260, align 8
  %159 = load i64, ptr %158, align 8
  %conv.i261 = trunc i64 %159 to i32
  %cmp.i262 = icmp slt i32 %conv.i261, 0
  %conv1.i263 = zext i1 %cmp.i262 to i32
  %tobool.i99 = icmp ne i32 %conv1.i263, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.then74
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.then74
  %160 = load ptr, ptr %op.addr.i97, align 8
  %161 = load i64, ptr %160, align 8
  %dec.i101 = add i64 %161, -1
  store i64 %dec.i101, ptr %160, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %162 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %162) #2
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  %163 = load i64, ptr %jarg, align 8
  %cmp79 = icmp slt i64 %163, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %Py_DECREF.exit105
  %164 = load ptr, ptr %item.addr, align 8
  store ptr %164, ptr %op.addr.i88, align 8
  %165 = load ptr, ptr %op.addr.i88, align 8
  store ptr %165, ptr %op.addr.i264, align 8
  %166 = load ptr, ptr %op.addr.i264, align 8
  %167 = load i64, ptr %166, align 8
  %conv.i265 = trunc i64 %167 to i32
  %cmp.i266 = icmp slt i32 %conv.i265, 0
  %conv1.i267 = zext i1 %cmp.i266 to i32
  %tobool.i90 = icmp ne i32 %conv1.i267, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then80
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then80
  %168 = load ptr, ptr %op.addr.i88, align 8
  %169 = load i64, ptr %168, align 8
  %dec.i92 = add i64 %169, -1
  store i64 %dec.i92, ptr %168, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %170 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %170) #2
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %Py_DECREF.exit105
  br label %if.end84

if.else82:                                        ; preds = %if.end72
  %171 = load ptr, ptr %newargs, align 8
  %172 = load i64, ptr %jarg, align 8
  %173 = load ptr, ptr %arg, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %171, i64 noundef %172, ptr noundef %173)
  %174 = load i64, ptr %jarg, align 8
  %inc83 = add i64 %174, 1
  store i64 %inc83, ptr %jarg, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end81
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84, %if.then50
  %175 = load i64, ptr %iarg, align 8
  %inc86 = add i64 %175, 1
  store i64 %inc86, ptr %iarg, align 8
  br label %for.cond43, !llvm.loop !9

for.end87:                                        ; preds = %for.cond43
  %176 = load ptr, ptr %item.addr, align 8
  store ptr %176, ptr %op.addr.i, align 8
  %177 = load ptr, ptr %op.addr.i, align 8
  store ptr %177, ptr %op.addr.i268, align 8
  %178 = load ptr, ptr %op.addr.i268, align 8
  %179 = load i64, ptr %178, align 8
  %conv.i269 = trunc i64 %179 to i32
  %cmp.i270 = icmp slt i32 %conv.i269, 0
  %conv1.i271 = zext i1 %cmp.i270 to i32
  %tobool.i = icmp ne i32 %conv1.i271, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end87
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end87
  %180 = load ptr, ptr %op.addr.i, align 8
  %181 = load i64, ptr %180, align 8
  %dec.i = add i64 %181, -1
  store i64 %dec.i, ptr %180, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %182 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %182) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %183 = load ptr, ptr %newargs, align 8
  store ptr %183, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit96, %Py_DECREF.exit114, %Py_DECREF.exit141, %Py_DECREF.exit159, %Py_DECREF.exit177, %Py_DECREF.exit186, %if.then18, %Py_DECREF.exit213, %if.then
  %184 = load ptr, ptr %retval, align 8
  ret ptr %184
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_args(ptr noundef %item) #0 {
entry:
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %newargs = alloca ptr, align 8
  %is_tuple = alloca i32, align 4
  %nitems = alloca i64, align 8
  %argitems = alloca ptr, align 8
  %i = alloca i64, align 8
  %subargs = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %newargs, align 8
  %0 = load ptr, ptr %newargs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  store i32 %call2, ptr %is_tuple, align 4
  %2 = load i32, ptr %is_tuple, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %item.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %nitems, align 8
  %4 = load i32, ptr %is_tuple, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %5 = load ptr, ptr %item.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %arrayidx, %cond.true5 ], [ %item.addr, %cond.false6 ]
  store ptr %cond8, ptr %argitems, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %nitems, align 8
  %cmp9 = icmp slt i64 %6, %7
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %argitems, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx10, align 8
  store ptr %10, ptr %item.addr, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %call11 = call i32 @PyType_Check(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end37, label %if.then13

if.then13:                                        ; preds = %for.body
  %12 = load ptr, ptr %item.addr, align 8
  %call14 = call ptr @_unpacked_tuple_args(ptr noundef %12)
  store ptr %call14, ptr %subargs, align 8
  %13 = load ptr, ptr %subargs, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then13
  %14 = load ptr, ptr %subargs, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %14)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 67108864)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end32

land.lhs.true19:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %subargs, align 8
  %call20 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  %tobool21 = icmp ne i64 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.then27

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %16 = load ptr, ptr %subargs, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %subargs, align 8
  %call24 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %sub = sub i64 %call24, 1
  %arrayidx25 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 %sub
  %18 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp eq ptr %18, @_Py_EllipsisObject
  br i1 %cmp26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true22, %land.lhs.true19
  %19 = load ptr, ptr %newargs, align 8
  %20 = load ptr, ptr %subargs, align 8
  %call28 = call i32 @PyList_SetSlice(ptr noundef %19, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %20)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %21 = load ptr, ptr %subargs, align 8
  store ptr %21, ptr %op.addr.i79, align 8
  %22 = load ptr, ptr %op.addr.i79, align 8
  store ptr %22, ptr %op.addr.i88, align 8
  %23 = load ptr, ptr %op.addr.i88, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then30
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then30
  %25 = load ptr, ptr %op.addr.i79, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i83 = add i64 %26, -1
  store i64 %dec.i83, ptr %25, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %27 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %27) #2
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %28 = load ptr, ptr %newargs, align 8
  store ptr %28, ptr %op.addr.i70, align 8
  %29 = load ptr, ptr %op.addr.i70, align 8
  store ptr %29, ptr %op.addr.i90, align 8
  %30 = load ptr, ptr %op.addr.i90, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i91 = trunc i64 %31 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %Py_DECREF.exit87
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %Py_DECREF.exit87
  %32 = load ptr, ptr %op.addr.i70, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i74 = add i64 %33, -1
  store i64 %dec.i74, ptr %32, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %34 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %34) #2
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then27
  %35 = load ptr, ptr %subargs, align 8
  store ptr %35, ptr %op.addr.i61, align 8
  %36 = load ptr, ptr %op.addr.i61, align 8
  store ptr %36, ptr %op.addr.i94, align 8
  %37 = load ptr, ptr %op.addr.i94, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i95 = trunc i64 %38 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.end31
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end31
  %39 = load ptr, ptr %op.addr.i61, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i65 = add i64 %40, -1
  store i64 %dec.i65, ptr %39, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %41 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %41) #2
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %for.inc

if.end32:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.then13
  %42 = load ptr, ptr %subargs, align 8
  call void @Py_XDECREF(ptr noundef %42)
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %43 = load ptr, ptr %newargs, align 8
  store ptr %43, ptr %op.addr.i52, align 8
  %44 = load ptr, ptr %op.addr.i52, align 8
  store ptr %44, ptr %op.addr.i98, align 8
  %45 = load ptr, ptr %op.addr.i98, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i99 = trunc i64 %46 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then35
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then35
  %47 = load ptr, ptr %op.addr.i52, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i56 = add i64 %48, -1
  store i64 %dec.i56, ptr %47, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %49 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %49) #2
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.body
  %50 = load ptr, ptr %newargs, align 8
  %51 = load ptr, ptr %item.addr, align 8
  %call38 = call i32 @PyList_Append(ptr noundef %50, ptr noundef %51)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %52 = load ptr, ptr %newargs, align 8
  store ptr %52, ptr %op.addr.i43, align 8
  %53 = load ptr, ptr %op.addr.i43, align 8
  store ptr %53, ptr %op.addr.i102, align 8
  %54 = load ptr, ptr %op.addr.i102, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i103 = trunc i64 %55 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i45 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then40
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then40
  %56 = load ptr, ptr %op.addr.i43, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i47 = add i64 %57, -1
  store i64 %dec.i47, ptr %56, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %58 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %58) #2
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %Py_DECREF.exit69
  %59 = load i64, ptr %i, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  store ptr %newargs, ptr %_tmp_dst_ptr, align 8
  %60 = load ptr, ptr %_tmp_dst_ptr, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %_tmp_old_dst, align 8
  %62 = load ptr, ptr %newargs, align 8
  %call42 = call ptr @PySequence_Tuple(ptr noundef %62)
  %63 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call42, ptr %63, align 8
  %64 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i106, align 8
  %66 = load ptr, ptr %op.addr.i106, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i107 = trunc i64 %67 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %71 = load ptr, ptr %newargs, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit51, %Py_DECREF.exit60, %Py_DECREF.exit78, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @_is_unpacked_typevartuple(ptr noundef %arg) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 163), ptr noundef %tmp)
  store i32 %call1, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tmp, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call3, ptr %res, align 4
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i5, align 8
  %6 = load ptr, ptr %op.addr.i5, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit, %if.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_index(ptr noundef %self, i64 noundef %len, ptr noundef %item) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @subs_tvars(ptr noundef %obj, ptr noundef %params, ptr noundef %argitems, i64 noundef %nargs) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %argitems.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %subparams = alloca ptr, align 8
  %nparams = alloca i64, align 8
  %nsubargs = alloca i64, align 8
  %subargs = alloca ptr, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca ptr, align 8
  %iparam = alloca i64, align 8
  %param = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %argitems, ptr %argitems.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 120), ptr noundef %subparams)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %subparams, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %subparams, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %subparams, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  %4 = load ptr, ptr %params.addr, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  store i64 %call8, ptr %nparams, align 8
  %5 = load ptr, ptr %subparams, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  store i64 %call9, ptr %nsubargs, align 8
  %6 = load i64, ptr %nsubargs, align 8
  %call10 = call ptr @PyTuple_New(i64 noundef %6)
  store ptr %call10, ptr %subargs, align 8
  %7 = load ptr, ptr %subargs, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %8 = load ptr, ptr %subparams, align 8
  store ptr %8, ptr %op.addr.i41, align 8
  %9 = load ptr, ptr %op.addr.i41, align 8
  store ptr %9, ptr %op.addr.i50, align 8
  %10 = load ptr, ptr %op.addr.i50, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then12
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then12
  %12 = load ptr, ptr %op.addr.i41, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i45 = add i64 %13, -1
  store i64 %dec.i45, ptr %12, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %14 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %14) #2
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then7
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %nsubargs, align 8
  %cmp14 = icmp slt i64 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %subparams, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %arg, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %21 = load i64, ptr %nparams, align 8
  %22 = load ptr, ptr %arg, align 8
  %call15 = call i64 @tuple_index(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %call15, ptr %iparam, align 8
  %23 = load i64, ptr %iparam, align 8
  %cmp16 = icmp sge i64 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %for.body
  %24 = load ptr, ptr %params.addr, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %iparam, align 8
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item18, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx19, align 8
  store ptr %26, ptr %param, align 8
  %27 = load ptr, ptr %argitems.addr, align 8
  %28 = load i64, ptr %iparam, align 8
  %arrayidx20 = getelementptr ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx20, align 8
  store ptr %29, ptr %arg, align 8
  %30 = load ptr, ptr %param, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %30)
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 25
  %31 = load ptr, ptr %tp_iter, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %if.then17
  %32 = load ptr, ptr %arg, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %32)
  %call25 = call i32 @PyType_HasFeature(ptr noundef %call24, i64 noundef 67108864)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %land.lhs.true23
  %33 = load i64, ptr %j, align 8
  %34 = load ptr, ptr %arg, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 0
  %35 = load ptr, ptr %arg, align 8
  %call30 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %call31 = call i64 @tuple_extend(ptr noundef %subargs, i64 noundef %33, ptr noundef %arrayidx29, i64 noundef %call30)
  store i64 %call31, ptr %j, align 8
  %36 = load i64, ptr %j, align 8
  %cmp32 = icmp slt i64 %36, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then27
  br label %for.inc

if.end35:                                         ; preds = %land.lhs.true23, %if.then17
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body
  %37 = load ptr, ptr %subargs, align 8
  %38 = load i64, ptr %j, align 8
  %39 = load ptr, ptr %arg, align 8
  %call37 = call ptr @_Py_NewRef(ptr noundef %39)
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %38, ptr noundef %call37)
  %40 = load i64, ptr %j, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %j, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.end34
  %41 = load i64, ptr %i, align 8
  %inc38 = add i64 %41, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %obj.addr, align 8
  %43 = load ptr, ptr %subargs, align 8
  %call39 = call ptr @PyObject_GetItem(ptr noundef %42, ptr noundef %43)
  store ptr %call39, ptr %obj.addr, align 8
  %44 = load ptr, ptr %subargs, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i52, align 8
  %46 = load ptr, ptr %op.addr.i52, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i53 = trunc i64 %47 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %51 = load ptr, ptr %obj.addr, align 8
  store ptr %51, ptr %op.addr.i56, align 8
  %52 = load ptr, ptr %op.addr.i56, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %cur_refcnt.i, align 4
  %54 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %54, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %55 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i57 = icmp eq i32 %55, 0
  br i1 %cmp.i57, label %if.then.i59, label %if.end.i58

if.then.i59:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i58:                                       ; preds = %if.else
  %56 = load i32, ptr %new_refcnt.i, align 4
  %57 = load ptr, ptr %op.addr.i56, align 8
  store i32 %56, ptr %57, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i58, %if.then.i59
  br label %if.end40

if.end40:                                         ; preds = %Py_INCREF.exit, %Py_DECREF.exit
  %58 = load ptr, ptr %subparams, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %obj.addr, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then33, %Py_DECREF.exit49, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_extend(ptr noundef %dst, i64 noundef %dstindex, ptr noundef %src, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstindex.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstindex, ptr %dstindex.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %3 = load i64, ptr %count.addr, align 8
  %add = add i64 %call, %3
  %sub = sub i64 %add, 1
  %call1 = call i32 @_PyTuple_Resize(ptr noundef %0, i64 noundef %sub)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %count.addr, align 8
  %cmp2 = icmp slt i64 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %item, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %dstindex.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add3 = add i64 %11, %12
  %13 = load ptr, ptr %item, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef %add3, ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %dstindex.addr, align 8
  %16 = load i64, ptr %count.addr, align 8
  %add5 = add i64 %15, %16
  store i64 %add5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ga_iter_dealloc(ptr noundef %gi) #0 {
entry:
  %gi.addr = alloca ptr, align 8
  store ptr %gi, ptr %gi.addr, align 8
  %0 = load ptr, ptr %gi.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %gi.addr, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %gi.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_traverse(ptr noundef %gi, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %gi.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %gi, ptr %gi.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %gi.addr, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %gi.addr, align 8
  %obj1 = getelementptr inbounds %struct.gaiterobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %obj1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %gi = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %gi, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %gi, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %1, i32 0, i32 1
  store ptr %obj, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iternext(ptr noundef %gi) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %gi.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %starred_alias = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %gi, ptr %gi.addr, align 8
  %0 = load ptr, ptr %gi.addr, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gi.addr, align 8
  %obj1 = getelementptr inbounds %struct.gaiterobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %obj1, align 8
  store ptr %4, ptr %alias, align 8
  %5 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %origin, align 8
  %7 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %args, align 8
  %call = call ptr @Py_GenericAlias(ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %starred_alias, align 8
  %9 = load ptr, ptr %starred_alias, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %starred_alias, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %10, i32 0, i32 5
  store i8 1, ptr %starred, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %11 = load ptr, ptr %gi.addr, align 8
  %obj5 = getelementptr inbounds %struct.gaiterobject, ptr %11, i32 0, i32 1
  store ptr %obj5, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_tmp_old_dst, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i6, align 8
  %17 = load ptr, ptr %op.addr.i6, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %starred_alias, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @ga_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %alias, align 8
  %weakreflist = getelementptr inbounds %struct.gaobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %alias, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %origin, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %alias, align 8
  %parameters = getelementptr inbounds %struct.gaobject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %parameters, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %11)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  %13 = load ptr, ptr %self.addr, align 8
  call void %12(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %len = alloca i64, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %3 = load ptr, ptr %alias, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %starred, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.11, i64 noundef 1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %origin, align 8
  %call4 = call i32 @ga_repr_item(ptr noundef %writer, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.12, i64 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp12 = icmp slt i64 %7, %8
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %cmp13 = icmp sgt i64 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %call15 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.13, i64 noundef 2)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %error

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  %10 = load ptr, ptr %alias, align 8
  %args20 = getelementptr inbounds %struct.gaobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %args20, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyList_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end19
  %15 = load ptr, ptr %p, align 8
  %call24 = call i32 @ga_repr_items_list(ptr noundef %writer, ptr noundef %15)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %error

if.end27:                                         ; preds = %if.then23
  br label %if.end32

if.else:                                          ; preds = %if.end19
  %16 = load ptr, ptr %p, align 8
  %call28 = call i32 @ga_repr_item(ptr noundef %writer, ptr noundef %16)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  br label %error

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %len, align 8
  %cmp33 = icmp eq i64 %18, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.end
  %call35 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.14, i64 noundef 2)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %error

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.end
  %call40 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.15, i64 noundef 1)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %error

if.end43:                                         ; preds = %if.end39
  %call44 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call44, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then42, %if.then37, %if.then30, %if.then26, %if.then17, %if.then10, %if.then6, %if.then2
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end43
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ga_hash(ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call, ptr %h0, align 8
  %3 = load i64, ptr %h0, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %args, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %5)
  store i64 %call1, ptr %h1, align 8
  %6 = load i64, ptr %h1, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %h0, align 8
  %8 = load i64, ptr %h1, align 8
  %xor = xor i64 %7, %8
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @PyObject_Call(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @set_orig_class(ptr noundef %5, ptr noundef %6)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store ptr @attr_exceptions, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.cond
  %4 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %origin, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @PyObject_GetAttr(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %7, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @PyObject_GenericGetAttr(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %alias, align 8
  %origin1 = getelementptr inbounds %struct.gaobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %origin1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %args, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %alias, align 8
  %args9 = getelementptr inbounds %struct.gaobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %args9, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %vret8, align 4
  %15 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %16 = load i32, ptr %vret8, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %17 = load ptr, ptr %alias, align 8
  %parameters = getelementptr inbounds %struct.gaobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %parameters, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %alias, align 8
  %parameters20 = getelementptr inbounds %struct.gaobject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %parameters20, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call21, ptr %vret19, align 4
  %23 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %24 = load i32, ptr %vret19, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end26, %if.then23, %if.then12, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_richcompare(ptr noundef %a, ptr noundef %b, i32 noundef %op) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %eq = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %bb = alloca ptr, align 8
  %eq19 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @Py_GenericAliasType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %2, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %op.addr, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @ga_richcompare(ptr noundef %4, ptr noundef %5, i32 noundef 2)
  store ptr %call4, ptr %eq, align 8
  %6 = load ptr, ptr %eq, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %eq, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i31, align 8
  %9 = load ptr, ptr %op.addr.i31, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %eq, align 8
  %cmp8 = icmp eq ptr %14, @_Py_TrueStruct
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %a.addr, align 8
  store ptr %15, ptr %aa, align 8
  %16 = load ptr, ptr %b.addr, align 8
  store ptr %16, ptr %bb, align 8
  %17 = load ptr, ptr %aa, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %starred, align 8
  %tobool11 = trunc i8 %18 to i1
  %conv = zext i1 %tobool11 to i32
  %19 = load ptr, ptr %bb, align 8
  %starred12 = getelementptr inbounds %struct.gaobject, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %starred12, align 8
  %tobool13 = trunc i8 %20 to i1
  %conv14 = zext i1 %tobool13 to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %21 = load ptr, ptr %aa, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %origin, align 8
  %23 = load ptr, ptr %bb, align 8
  %origin20 = getelementptr inbounds %struct.gaobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %origin20, align 8
  %call21 = call i32 @PyObject_RichCompareBool(ptr noundef %22, ptr noundef %24, i32 noundef 2)
  store i32 %call21, ptr %eq19, align 4
  %25 = load i32, ptr %eq19, align 4
  %cmp22 = icmp slt i32 %25, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end18
  %26 = load i32, ptr %eq19, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  %27 = load ptr, ptr %aa, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %args, align 8
  %29 = load ptr, ptr %bb, align 8
  %args29 = getelementptr inbounds %struct.gaobject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %args29, align 8
  %call30 = call ptr @PyObject_RichCompare(ptr noundef %28, ptr noundef %30, i32 noundef 2)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then24, %if.then17, %if.else, %if.then9, %if.then6, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %gi = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_Py_GenericAliasIterType)
  store ptr %call, ptr %gi, align 8
  %0 = load ptr, ptr %gi, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %gi, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %gi, align 8
  call void @PyObject_GC_Track(ptr noundef %3)
  %4 = load ptr, ptr %gi, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %origin = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.38, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp2 = icmp sle i64 2, %call1
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp4 = icmp sle i64 %call3, 2
  br i1 %cmp4, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %call7 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %call6, i64 noundef 2, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %land.lhs.true
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %origin, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx12 = getelementptr [1 x ptr], ptr %ob_item11, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  store ptr %8, ptr %arguments, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %tp_alloc, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call13 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %call13, ptr %self, align 8
  %12 = load ptr, ptr %self, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %13 = load ptr, ptr %self, align 8
  %14 = load ptr, ptr %origin, align 8
  %15 = load ptr, ptr %arguments, align 8
  %call17 = call i32 @setup_ga(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %self, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i21, align 8
  %18 = load ptr, ptr %op.addr.i21, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %23 = load ptr, ptr %self, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.then15, %if.then9, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GenericAlias(ptr noundef %origin, ptr noundef %args) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef @Py_GenericAliasType, i64 noundef 0)
  store ptr %call, ptr %alias, align 8
  %0 = load ptr, ptr %alias, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alias, align 8
  %2 = load ptr, ptr %origin.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 @setup_ga(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %alias, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i4, align 8
  %6 = load ptr, ptr %op.addr.i4, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %alias, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_ga(ptr noundef %alias, ptr noundef %origin, ptr noundef %args) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1)
  store ptr %call2, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_INCREF.exit, %if.end
  %10 = load ptr, ptr %origin.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %alias.addr, align 8
  %origin6 = getelementptr inbounds %struct.gaobject, ptr %11, i32 0, i32 1
  store ptr %call5, ptr %origin6, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load ptr, ptr %alias.addr, align 8
  %args7 = getelementptr inbounds %struct.gaobject, ptr %13, i32 0, i32 2
  store ptr %12, ptr %args7, align 8
  %14 = load ptr, ptr %alias.addr, align 8
  %parameters = getelementptr inbounds %struct.gaobject, ptr %14, i32 0, i32 3
  store ptr null, ptr %parameters, align 8
  %15 = load ptr, ptr %alias.addr, align 8
  %weakreflist = getelementptr inbounds %struct.gaobject, ptr %15, i32 0, i32 4
  store ptr null, ptr %weakreflist, align 8
  %16 = load ptr, ptr %origin.addr, align 8
  %call8 = call ptr @PyVectorcall_Function(ptr noundef %16)
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end4
  %17 = load ptr, ptr %alias.addr, align 8
  %vectorcall = getelementptr inbounds %struct.gaobject, ptr %17, i32 0, i32 6
  store ptr @ga_vectorcall, ptr %vectorcall, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.end4
  %18 = load ptr, ptr %alias.addr, align 8
  %vectorcall12 = getelementptr inbounds %struct.gaobject, ptr %18, i32 0, i32 6
  store ptr null, ptr %vectorcall12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
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

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_unpacked_tuple_args(ptr noundef %arg) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @Py_GenericAliasType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %starred, align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %arg.addr, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %cmp = icmp eq ptr %4, @PyTuple_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %arg.addr, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args, align 8
  store ptr %6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 166), ptr noundef %result)
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %result, align 8
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
  call void @_Py_Dealloc(ptr noundef %16) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %Py_DECREF.exit, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PySequence_Tuple(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %gi = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %gi, align 8
  %1 = load ptr, ptr %gi, align 8
  %obj = getelementptr inbounds %struct.gaiterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %4 = load ptr, ptr %gi, align 8
  %obj1 = getelementptr inbounds %struct.gaiterobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj1, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, ptr noundef %3, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %iter, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.10, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_PREV(ptr noundef %1)
  store ptr %call1, ptr %prev, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %2)
  store ptr %call2, ptr %next, align 8
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %7, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  %8 = load ptr, ptr %gc, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %9, 1
  store i64 %and, ptr %_gc_prev, align 8
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

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
define internal ptr @_PyGCHead_PREV(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, -4
  store i64 %and, ptr %prev, align 8
  %2 = load i64, ptr %prev, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %_gc_next, align 8
  store i64 %1, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
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

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ga_repr_item(ptr noundef %writer, ptr noundef %p) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  %module = alloca ptr, align 8
  %r = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %qualname, align 8
  store ptr null, ptr %module, align 8
  store ptr null, ptr %r, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_EllipsisObject
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.16)
  store ptr %call, ptr %r, align 8
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @PyObject_HasAttrWithError(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 118))
  store i32 %call1, ptr %rc, align 4
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @PyObject_HasAttrWithError(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 23))
  store i32 %call3, ptr %rc, align 4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %use_repr

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %rc, align 4
  %cmp7 = icmp slt i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %done

if.end9:                                          ; preds = %if.end6
  %4 = load ptr, ptr %p.addr, align 8
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 125), ptr noundef %qualname)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %done

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %qualname, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %use_repr

if.end16:                                         ; preds = %if.end13
  %6 = load ptr, ptr %p.addr, align 8
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105), ptr noundef %module)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %done

if.end20:                                         ; preds = %if.end16
  %7 = load ptr, ptr %module, align 8
  %cmp21 = icmp eq ptr %7, null
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %8 = load ptr, ptr %module, align 8
  %cmp22 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  br label %use_repr

if.end24:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %module, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %9)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 268435456)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %if.end24
  %10 = load ptr, ptr %module, align 8
  %call28 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %10, ptr noundef @.str.17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  %11 = load ptr, ptr %qualname, align 8
  %call31 = call ptr @PyObject_Str(ptr noundef %11)
  store ptr %call31, ptr %r, align 8
  br label %done

if.else:                                          ; preds = %land.lhs.true27, %if.end24
  %12 = load ptr, ptr %module, align 8
  %13 = load ptr, ptr %qualname, align 8
  %call32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %12, ptr noundef %13)
  store ptr %call32, ptr %r, align 8
  br label %done

use_repr:                                         ; preds = %if.then23, %if.then15, %if.then5
  %14 = load ptr, ptr %p.addr, align 8
  %call33 = call ptr @PyObject_Repr(ptr noundef %14)
  store ptr %call33, ptr %r, align 8
  br label %done

done:                                             ; preds = %use_repr, %if.else, %if.then30, %if.then19, %if.then12, %if.then8, %if.then
  %15 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %done
  store i32 -1, ptr %rc, align 4
  br label %if.end38

if.else36:                                        ; preds = %done
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load ptr, ptr %r, align 8
  %call37 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %18, ptr noundef %19)
  store i32 %call37, ptr %rc, align 4
  %20 = load ptr, ptr %r, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i39, align 8
  %22 = load ptr, ptr %op.addr.i39, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else36
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end38

if.end38:                                         ; preds = %Py_DECREF.exit, %if.then35
  %27 = load i32, ptr %rc, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_repr_items_list(ptr noundef %writer, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %writer.addr, align 8
  %call1 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %1, ptr noundef @.str.12, i64 noundef 1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp2 = icmp slt i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %cmp3 = icmp sgt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %5 = load ptr, ptr %writer.addr, align 8
  %call5 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %5, ptr noundef @.str.13, i64 noundef 2)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  %6 = load ptr, ptr %p.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %item, align 8
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %call10 = call i32 @ga_repr_item(ptr noundef %10, ptr noundef %11)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %writer.addr, align 8
  %call14 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %13, ptr noundef @.str.15, i64 noundef 1)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

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

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_getitem(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %newargs = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %parameters = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %args, align 8
  %call = call ptr @_Py_make_parameters(ptr noundef %4)
  %5 = load ptr, ptr %alias, align 8
  %parameters1 = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 3
  store ptr %call, ptr %parameters1, align 8
  %6 = load ptr, ptr %alias, align 8
  %parameters2 = getelementptr inbounds %struct.gaobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %parameters2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %alias, align 8
  %args6 = getelementptr inbounds %struct.gaobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %args6, align 8
  %11 = load ptr, ptr %alias, align 8
  %parameters7 = getelementptr inbounds %struct.gaobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parameters7, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %call8 = call ptr @_Py_subs_parameters(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  store ptr %call8, ptr %newargs, align 8
  %14 = load ptr, ptr %newargs, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %15 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %origin, align 8
  %17 = load ptr, ptr %newargs, align 8
  %call12 = call ptr @Py_GenericAlias(ptr noundef %16, ptr noundef %17)
  store ptr %call12, ptr %res, align 8
  %18 = load ptr, ptr %alias, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %starred, align 8
  %tobool = trunc i8 %19 to i1
  %20 = load ptr, ptr %res, align 8
  %starred13 = getelementptr inbounds %struct.gaobject, ptr %20, i32 0, i32 5
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %starred13, align 8
  %21 = load ptr, ptr %newargs, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i14, align 8
  %23 = load ptr, ptr %op.addr.i14, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load ptr, ptr %res, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then10, %if.then4
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_orig_class(ptr noundef %obj, ptr noundef %self) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_SetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 117), ptr noundef %2)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i9, align 8
  %7 = load ptr, ptr %op.addr.i9, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  call void @PyErr_Clear()
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %12 = load ptr, ptr %obj.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_instancecheck(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.33)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_subclasscheck(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.34)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %starred, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %5 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args, align 8
  %call = call ptr @Py_GenericAlias(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then1
  store ptr %tmp, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %tmp, align 8
  %call2 = call ptr @PyObject_GetIter(ptr noundef %10)
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i13, align 8
  %14 = load ptr, ptr %op.addr.i13, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %19 = load ptr, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %19, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 507))
  %20 = load ptr, ptr %tmp, align 8
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.35, ptr noundef %call6, ptr noundef %20)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %21 = load ptr, ptr %alias, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %21)
  %22 = load ptr, ptr %alias, align 8
  %origin10 = getelementptr inbounds %struct.gaobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %origin10, align 8
  %24 = load ptr, ptr %alias, align 8
  %args11 = getelementptr inbounds %struct.gaobject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %args11, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.36, ptr noundef %call9, ptr noundef %23, ptr noundef %25)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.then4
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_dir(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dir_entry = alloca ptr, align 8
  %p = alloca ptr, align 8
  %contains = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %call = call ptr @PyObject_Dir(ptr noundef %2)
  store ptr %call, ptr %dir, align 8
  %3 = load ptr, ptr %dir, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %dir_entry, align 8
  store ptr @attr_exceptions, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call3, ptr %dir_entry, align 8
  %8 = load ptr, ptr %dir_entry, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  br label %error

if.end6:                                          ; preds = %if.else
  %9 = load ptr, ptr %dir, align 8
  %10 = load ptr, ptr %dir_entry, align 8
  %call7 = call i32 @PySequence_Contains(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %contains, align 4
  %11 = load i32, ptr %contains, align 4
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  %12 = load i32, ptr %contains, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %dir, align 8
  %14 = load ptr, ptr %dir_entry, align 8
  %call12 = call i32 @PyList_Append(ptr noundef %13, ptr noundef %14)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %error

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  br label %do.body

do.body:                                          ; preds = %if.end15
  store ptr %dir_entry, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i20, align 8
  %20 = load ptr, ptr %op.addr.i20, align 8
  store ptr %20, ptr %op.addr.i29, align 8
  %21 = load ptr, ptr %op.addr.i29, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then17
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then17
  %23 = load ptr, ptr %op.addr.i20, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i24 = add i64 %24, -1
  store i64 %dec.i24, ptr %23, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %25 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %25) #2
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %if.end19

if.end19:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr ptr, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then2
  %27 = load ptr, ptr %dir, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then14, %if.then9, %if.then5
  %28 = load ptr, ptr %dir, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i31, align 8
  %30 = load ptr, ptr %op.addr.i31, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i32 = trunc i64 %31 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr %dir_entry, align 8
  call void @Py_XDECREF(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyObject_Dir(ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_parameters(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %parameters = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %args, align 8
  %call = call ptr @_Py_make_parameters(ptr noundef %4)
  %5 = load ptr, ptr %alias, align 8
  %parameters1 = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 3
  store ptr %call, ptr %parameters1, align 8
  %6 = load ptr, ptr %alias, align 8
  %parameters2 = getelementptr inbounds %struct.gaobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %parameters2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %alias, align 8
  %parameters6 = getelementptr inbounds %struct.gaobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %parameters6, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_unpacked_tuple_args(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %starred = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %starred, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %origin, align 8
  %cmp = icmp eq ptr %4, @PyTuple_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %alias, align 8
  %args = getelementptr inbounds %struct.gaobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @PyVectorcall_Function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_vectorcall(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %alias, align 8
  %1 = load ptr, ptr %alias, align 8
  %origin = getelementptr inbounds %struct.gaobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %origin, align 8
  %call = call ptr @PyVectorcall_Function(ptr noundef %2)
  %3 = load ptr, ptr %alias, align 8
  %origin1 = getelementptr inbounds %struct.gaobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %origin1, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargsf.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr %call(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %obj, align 8
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @set_orig_class(ptr noundef %8, ptr noundef %9)
  ret ptr %call3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
