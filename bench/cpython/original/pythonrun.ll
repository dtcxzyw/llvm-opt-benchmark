target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyCompilerFlags = type { i32, i32 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.exception_print_context = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@__const._PyRun_InteractiveLoopObject.local_flags = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__cached__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"python: Can't reopen .pyc file\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SourcelessFileLoader\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"python: failed to set __main__.__loader__\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SourceFileLoader\00", align 1
@PyExc_SystemExit = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_print_exception_bltin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"%s() arg 1 must be a %s object\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@stdin = external global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%U-%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_register_code\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"linecache._register_code is not callable\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c".pyc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"sys.excepthook\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Error in sys.excepthook:\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"\0AOriginal exception was:\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"sys.excepthook is missing\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c" in print_exception_recursive\00", align 1
@cause_message = internal constant [70 x i8] c"The above exception was the direct cause of the following exception:\0A\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@context_message = internal constant [69 x i8] c"During handling of the above exception, another exception occurred:\0A\00", align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c" in print_chained\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"TypeError: print_exception(): Exception expected for value, \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" found\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"  File \22%S\22, line %zd\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"<unknown>.\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c": <exception str() failed>\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Bad magic number in .pyc file\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"Bad code object in .pyc file\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %decref_filename = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 0, ptr %decref_filename, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %filename.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %decref_filename, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @_Py_FdIsInteractive(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %call6 = call i32 @_PyRun_InteractiveLoopObject(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %res, align 4
  %7 = load i32, ptr %closeit.addr, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %fp.addr, align 8
  %call9 = call i32 @fclose(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %fp.addr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load i32, ptr %closeit.addr, align 4
  %12 = load ptr, ptr %flags.addr, align 8
  %call11 = call i32 @_PyRun_SimpleFileObject(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call11, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  %13 = load i32, ptr %decref_filename, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %filename.addr, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i16, align 8
  %16 = load ptr, ptr %op.addr.i16, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %if.end12
  %21 = load i32, ptr %res, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Print() #0 {
entry:
  call void @PyErr_PrintEx(i32 noundef 1)
  ret void
}

declare i32 @_Py_FdIsInteractive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %local_flags = alloca %struct.PyCompilerFlags, align 4
  %tstate = alloca ptr, align 8
  %v = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %nomem_count = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %local_flags, ptr align 4 @__const._PyRun_InteractiveLoopObject.local_flags, i64 8, i1 false)
  %0 = load ptr, ptr %flags.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %local_flags, ptr %flags.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 561))
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.1)
  store ptr %call4, ptr %v, align 8
  %call5 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 561), ptr noundef %call4)
  %3 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %tstate, align 8
  %call7 = call ptr @_PySys_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 562))
  store ptr %call7, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @PyUnicode_FromString(ptr noundef @.str.2)
  store ptr %call10, ptr %v, align 8
  %call11 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 562), ptr noundef %call10)
  %6 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  store i32 0, ptr %err, align 4
  store i32 0, ptr %nomem_count, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %7 = load ptr, ptr %fp.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %flags.addr, align 8
  %call13 = call i32 @PyRun_InteractiveOneObjectEx(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call13, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %10, -1
  br i1 %cmp14, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %do.body
  %call15 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call15, null
  br i1 %tobool, label %if.then16, label %if.else24

if.then16:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_MemoryError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %12 = load i32, ptr %nomem_count, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %nomem_count, align 4
  %cmp20 = icmp sgt i32 %inc, 16
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  call void @PyErr_Clear()
  store i32 -1, ptr %err, align 4
  br label %do.end

if.end22:                                         ; preds = %if.then19
  br label %if.end23

if.else:                                          ; preds = %if.then16
  store i32 0, ptr %nomem_count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  call void @PyErr_Print()
  call void @flush_io()
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true, %do.body
  store i32 0, ptr %nomem_count, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.end23
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %13 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %13, 11
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then21
  %14 = load i32, ptr %err, align 4
  ret i32 %14
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %main_module = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %set_file_name = alloca i32, align 4
  %has_file = alloca i32, align 4
  %pyc = alloca i32, align 4
  %v = alloca ptr, align 8
  %pyc_fp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 -1, ptr %ret, align 4
  %call = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %call, ptr %main_module, align 8
  %0 = load ptr, ptr %main_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %main_module, align 8
  %call1 = call ptr @PyModule_GetDict(ptr noundef %1)
  store ptr %call1, ptr %dict, align 8
  store i32 0, ptr %set_file_name, align 4
  %2 = load ptr, ptr %dict, align 8
  %call2 = call i32 @PyDict_ContainsString(ptr noundef %2, ptr noundef @.str.4)
  store i32 %call2, ptr %has_file, align 4
  %3 = load i32, ptr %has_file, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %has_file, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call7 = call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %done

if.end10:                                         ; preds = %if.then6
  %7 = load ptr, ptr %dict, align 8
  %call11 = call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef @.str.5, ptr noundef @_Py_NoneStruct)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %done

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %set_file_name, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %8 = load ptr, ptr %fp.addr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load i32, ptr %closeit.addr, align 4
  %call16 = call i32 @maybe_pyc_file(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call16, ptr %pyc, align 4
  %11 = load i32, ptr %pyc, align 4
  %cmp17 = icmp slt i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %done

if.end19:                                         ; preds = %if.end15
  %12 = load i32, ptr %pyc, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %13 = load i32, ptr %closeit.addr, align 4
  %tobool22 = icmp ne i32 %13, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %14 = load ptr, ptr %fp.addr, align 8
  %call24 = call i32 @fclose(ptr noundef %14)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %15 = load ptr, ptr %filename.addr, align 8
  %call26 = call ptr @_Py_fopen_obj(ptr noundef %15, ptr noundef @.str.6)
  store ptr %call26, ptr %pyc_fp, align 8
  %16 = load ptr, ptr %pyc_fp, align 8
  %cmp27 = icmp eq ptr %16, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.7)
  br label %done

if.end30:                                         ; preds = %if.end25
  %18 = load ptr, ptr %dict, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call31 = call i32 @set_main_loader(ptr noundef %18, ptr noundef %19, ptr noundef @.str.8)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %20 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9)
  store i32 -1, ptr %ret, align 4
  %21 = load ptr, ptr %pyc_fp, align 8
  %call35 = call i32 @fclose(ptr noundef %21)
  br label %done

if.end36:                                         ; preds = %if.end30
  %22 = load ptr, ptr %pyc_fp, align 8
  %23 = load ptr, ptr %dict, align 8
  %24 = load ptr, ptr %dict, align 8
  %25 = load ptr, ptr %flags.addr, align 8
  %call37 = call ptr @run_pyc_file(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call37, ptr %v, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end19
  %26 = load ptr, ptr %filename.addr, align 8
  %call38 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %26, ptr noundef @.str.10)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.else
  %27 = load ptr, ptr %dict, align 8
  %28 = load ptr, ptr %filename.addr, align 8
  %call40 = call i32 @set_main_loader(ptr noundef %27, ptr noundef %28, ptr noundef @.str.11)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.9)
  store i32 -1, ptr %ret, align 4
  br label %done

if.end44:                                         ; preds = %land.lhs.true, %if.else
  %30 = load ptr, ptr %fp.addr, align 8
  %31 = load ptr, ptr %filename.addr, align 8
  %32 = load ptr, ptr %dict, align 8
  %33 = load ptr, ptr %dict, align 8
  %34 = load i32, ptr %closeit.addr, align 4
  %35 = load ptr, ptr %flags.addr, align 8
  %call45 = call ptr @pyrun_file(ptr noundef %30, ptr noundef %31, i32 noundef 257, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %call45, ptr %v, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end36
  call void @flush_io()
  %36 = load ptr, ptr %v, align 8
  %cmp47 = icmp eq ptr %36, null
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.then48
  store ptr %main_module, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %_tmp_op_ptr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op, align 8
  %39 = load ptr, ptr %_tmp_old_op, align 8
  %cmp49 = icmp ne ptr %39, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body
  %40 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %41, ptr %op.addr.i64, align 8
  %42 = load ptr, ptr %op.addr.i64, align 8
  store ptr %42, ptr %op.addr.i73, align 8
  %43 = load ptr, ptr %op.addr.i73, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i74 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i74 to i32
  %tobool.i66 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then50
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then50
  %45 = load ptr, ptr %op.addr.i64, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i68 = add i64 %46, -1
  store i64 %dec.i68, ptr %45, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %47 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit72, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  call void @PyErr_Print()
  br label %done

if.end52:                                         ; preds = %if.end46
  %48 = load ptr, ptr %v, align 8
  store ptr %48, ptr %op.addr.i, align 8
  %49 = load ptr, ptr %op.addr.i, align 8
  store ptr %49, ptr %op.addr.i75, align 8
  %50 = load ptr, ptr %op.addr.i75, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i76 = trunc i64 %51 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %52 = load ptr, ptr %op.addr.i, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i = add i64 %53, -1
  store i64 %dec.i, ptr %52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %54) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %Py_DECREF.exit, %do.end, %if.then42, %if.then33, %if.then28, %if.then18, %if.then13, %if.then9, %if.then4
  %55 = load i32, ptr %set_file_name, align 4
  %tobool53 = icmp ne i32 %55, 0
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %done
  %56 = load ptr, ptr %dict, align 8
  %call55 = call i32 @PyDict_DelItemString(ptr noundef %56, ptr noundef @.str.4)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  call void @PyErr_Clear()
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  %57 = load ptr, ptr %dict, align 8
  %call59 = call i32 @PyDict_DelItemString(ptr noundef %57, ptr noundef @.str.5)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  call void @PyErr_Clear()
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %done
  %58 = load ptr, ptr %main_module, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1)
  store ptr %call, ptr %filename_obj, align 8
  %2 = load ptr, ptr %filename_obj, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  store ptr null, ptr %filename_obj, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load ptr, ptr %filename_obj, align 8
  %5 = load i32, ptr %closeit.addr, align 4
  %6 = load ptr, ptr %flags.addr, align 8
  %call4 = call i32 @_PyRun_AnyFileObject(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load ptr, ptr %filename_obj, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @_PySys_SetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyRun_InteractiveOneObjectEx(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %interactive_src = alloca ptr, align 8
  %parse_res = alloca i32, align 4
  %main_module = alloca ptr, align 8
  %main_dict = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %call = call ptr @_PyArena_New()
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %4 = load ptr, ptr %arena, align 8
  %call1 = call i32 @pyrun_one_parse_ast(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %mod, ptr noundef %interactive_src)
  store i32 %call1, ptr %parse_res, align 4
  %5 = load i32, ptr %parse_res, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %6)
  %7 = load i32, ptr %parse_res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %call5, ptr %main_module, align 8
  %8 = load ptr, ptr %main_module, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %main_module, align 8
  %call9 = call ptr @PyModule_GetDict(ptr noundef %10)
  store ptr %call9, ptr %main_dict, align 8
  %11 = load ptr, ptr %mod, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load ptr, ptr %main_dict, align 8
  %14 = load ptr, ptr %main_dict, align 8
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load ptr, ptr %arena, align 8
  %17 = load ptr, ptr %interactive_src, align 8
  %call10 = call ptr @run_mod(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %call10, ptr %res, align 8
  %18 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %18)
  %19 = load ptr, ptr %main_module, align 8
  store ptr %19, ptr %op.addr.i14, align 8
  %20 = load ptr, ptr %op.addr.i14, align 8
  store ptr %20, ptr %op.addr.i23, align 8
  %21 = load ptr, ptr %op.addr.i23, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %23 = load ptr, ptr %op.addr.i14, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i18 = add i64 %24, -1
  store i64 %dec.i18, ptr %23, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %25 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %26 = load ptr, ptr %res, align 8
  %cmp11 = icmp eq ptr %26, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit22
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i25, align 8
  %29 = load ptr, ptr %op.addr.i25, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i26 = trunc i64 %30 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  call void @flush_io()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.then7, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @flush_io() #0 {
entry:
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %tstate, align 8
  call void @flush_io_stream(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  %2 = load ptr, ptr %tstate, align 8
  call void @flush_io_stream(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628))
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoopFlags(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename_obj, align 8
  %1 = load ptr, ptr %filename_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %filename_obj, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call1 = call i32 @_PyRun_InteractiveLoopObject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load ptr, ptr %filename_obj, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneObject(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Print()
  call void @flush_io()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneFlags(ptr noundef %fp, ptr noundef %filename_str, ptr noundef %flags) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename_str.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename_str, ptr %filename_str.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename_str.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %filename, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call1 = call i32 @PyRun_InteractiveOneObject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %filename, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maybe_pyc_file(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %ext = alloca ptr, align 8
  %endswith = alloca i64, align 8
  %halfmagic = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %ispyc = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.27)
  store ptr %call, ptr %ext, align 8
  %0 = load ptr, ptr %ext, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %ext, align 8
  %call1 = call i64 @PyUnicode_Tailmatch(ptr noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1)
  store i64 %call1, ptr %endswith, align 8
  %3 = load ptr, ptr %ext, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i23, align 8
  %5 = load ptr, ptr %op.addr.i23, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %endswith, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %Py_DECREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %Py_DECREF.exit
  %11 = load i32, ptr %closeit.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call i64 @PyImport_GetMagicNumber()
  %and = and i64 %call7, 65535
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %halfmagic, align 4
  store i32 0, ptr %ispyc, align 4
  %12 = load ptr, ptr %fp.addr, align 8
  %call8 = call i64 @ftell(ptr noundef %12)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end6
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr %fp.addr, align 8
  %call12 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 2, ptr noundef %13)
  %cmp13 = icmp eq i64 %call12, 2
  br i1 %cmp13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then11
  %arrayidx = getelementptr [2 x i8], ptr %buf, i64 0, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %14 to i32
  %shl = shl i32 %conv15, 8
  %arrayidx16 = getelementptr [2 x i8], ptr %buf, i64 0, i64 0
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %or = or i32 %shl, %conv17
  %16 = load i32, ptr %halfmagic, align 4
  %cmp18 = icmp eq i32 %or, %16
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ispyc, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %if.then11
  %17 = load ptr, ptr %fp.addr, align 8
  call void @rewind(ptr noundef %17)
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end6
  %18 = load i32, ptr %ispyc, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_main_loader(ptr noundef %d, ptr noundef %filename, ptr noundef %loader_name) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %loader_name.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %loader_type = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %loader_name, ptr %loader_name.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %loader_name.addr, align 8
  %call1 = call ptr @_PyImport_GetImportlibExternalLoader(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %loader_type, align 8
  %2 = load ptr, ptr %loader_type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %loader_type, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %3, ptr noundef @.str.28, ptr noundef @.str.3, ptr noundef %4)
  store ptr %call2, ptr %loader, align 8
  %5 = load ptr, ptr %loader_type, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  store ptr %6, ptr %op.addr.i28, align 8
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i23 = add i64 %10, -1
  store i64 %dec.i23, ptr %9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %11 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %12 = load ptr, ptr %loader, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit27
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load ptr, ptr %loader, align 8
  %call6 = call i32 @PyDict_SetItemString(ptr noundef %13, ptr noundef @.str.29, ptr noundef %14)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %loader, align 8
  store ptr %15, ptr %op.addr.i10, align 8
  %16 = load ptr, ptr %op.addr.i10, align 8
  store ptr %16, ptr %op.addr.i30, align 8
  %17 = load ptr, ptr %op.addr.i30, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i31 = trunc i64 %18 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i12 = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then8
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then8
  %19 = load ptr, ptr %op.addr.i10, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i14 = add i64 %20, -1
  store i64 %dec.i14, ptr %19, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %21 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load ptr, ptr %loader, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i34, align 8
  %24 = load ptr, ptr %op.addr.i34, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i35 = trunc i64 %25 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit18, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @run_pyc_file(ptr noundef %fp, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %co = alloca ptr, align 8
  %v = alloca ptr, align 8
  %magic = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %0)
  store i64 %call1, ptr %magic, align 8
  %1 = load i64, ptr %magic, align 8
  %call2 = call i64 @PyImport_GetMagicNumber()
  %cmp = icmp ne i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %error

if.end5:                                          ; preds = %entry
  %3 = load ptr, ptr %fp.addr, align 8
  %call6 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %3)
  %4 = load ptr, ptr %fp.addr, align 8
  %call7 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %4)
  %5 = load ptr, ptr %fp.addr, align 8
  %call8 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %5)
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %error

if.end12:                                         ; preds = %if.end5
  %6 = load ptr, ptr %fp.addr, align 8
  %call13 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %6)
  store ptr %call13, ptr %v, align 8
  %7 = load ptr, ptr %v, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %8 = load ptr, ptr %v, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyCode_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %9 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.50)
  br label %error

if.end18:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %fp.addr, align 8
  %call19 = call i32 @fclose(ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %co, align 8
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr %co, align 8
  %15 = load ptr, ptr %globals.addr, align 8
  %16 = load ptr, ptr %locals.addr, align 8
  %call20 = call ptr @run_eval_code_obj(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call20, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %18 = load ptr, ptr %flags.addr, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %co, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %co_flags, align 8
  %and = and i32 %20, 33423360
  %21 = load ptr, ptr %flags.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %cf_flags, align 4
  %or = or i32 %22, %and
  store i32 %or, ptr %cf_flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end18
  %23 = load ptr, ptr %co, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i26, align 8
  %25 = load ptr, ptr %op.addr.i26, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then17, %if.then11, %if.end
  %31 = load ptr, ptr %fp.addr, align 8
  %call25 = call i32 @fclose(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyrun_file(ptr noundef %fp, ptr noundef %filename, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %call = call ptr @_PyArena_New()
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load ptr, ptr %flags.addr, align 8
  %5 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyParser_ASTFromFile(ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %5)
  store ptr %call1, ptr %mod, align 8
  %6 = load i32, ptr %closeit.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %fp.addr, align 8
  %call3 = call i32 @fclose(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %mod, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %mod, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load ptr, ptr %globals.addr, align 8
  %12 = load ptr, ptr %locals.addr, align 8
  %13 = load ptr, ptr %flags.addr, align 8
  %14 = load ptr, ptr %arena, align 8
  %call7 = call ptr @run_mod(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0)
  store ptr %call7, ptr %ret, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end4
  store ptr null, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename_obj, align 8
  %1 = load ptr, ptr %filename_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %filename_obj, align 8
  %4 = load i32, ptr %closeit.addr, align 4
  %5 = load ptr, ptr %flags.addr, align 8
  %call1 = call i32 @_PyRun_SimpleFileObject(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %res, align 4
  %6 = load ptr, ptr %filename_obj, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %command, ptr noundef %name, ptr noundef %flags) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %command.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %main_module = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %res = alloca ptr, align 8
  %the_name = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %call = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %call, ptr %main_module, align 8
  %0 = load ptr, ptr %main_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %main_module, align 8
  %call1 = call ptr @PyModule_GetDict(ptr noundef %1)
  store ptr %call1, ptr %dict, align 8
  store ptr null, ptr %res, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %command.addr, align 8
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %call4 = call ptr @PyRun_StringFlags(ptr noundef %3, i32 noundef 257, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %res, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call5, ptr %the_name, align 8
  %8 = load ptr, ptr %the_name, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  %9 = load ptr, ptr %command.addr, align 8
  %10 = load ptr, ptr %the_name, align 8
  %11 = load ptr, ptr %dict, align 8
  %12 = load ptr, ptr %dict, align 8
  %13 = load ptr, ptr %flags.addr, align 8
  %call8 = call ptr @_PyRun_StringFlagsWithName(ptr noundef %9, ptr noundef %10, i32 noundef 257, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %call8, ptr %res, align 8
  %14 = load ptr, ptr %the_name, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end7
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end7
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i26 = add i64 %19, -1
  store i64 %dec.i26, ptr %18, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %20 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit30, %if.then3
  %21 = load ptr, ptr %main_module, align 8
  store ptr %21, ptr %op.addr.i13, align 8
  %22 = load ptr, ptr %op.addr.i13, align 8
  store ptr %22, ptr %op.addr.i33, align 8
  %23 = load ptr, ptr %op.addr.i33, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i34 = trunc i64 %24 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i15 = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end9
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end9
  %25 = load ptr, ptr %op.addr.i13, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i17 = add i64 %26, -1
  store i64 %dec.i17, ptr %25, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %27 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %28 = load ptr, ptr %res, align 8
  %cmp10 = icmp eq ptr %28, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit21
  call void @PyErr_Print()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit21
  %29 = load ptr, ptr %res, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i37, align 8
  %31 = load ptr, ptr %op.addr.i37, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i38 = trunc i64 %32 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_StringFlags(ptr noundef %str, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load ptr, ptr %globals.addr, align 8
  %3 = load ptr, ptr %locals.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call = call ptr @_PyRun_StringFlagsWithName(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyRun_StringFlagsWithName(ptr noundef %str, ptr noundef %name, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags, i32 noundef %generate_new_source) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %generate_new_source.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %generate_new_source, ptr %generate_new_source.addr, align 4
  store ptr null, ptr %ret, align 8
  %call = call ptr @_PyArena_New()
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %source, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call2, ptr %source, align 8
  %3 = load ptr, ptr %source, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  call void @PyErr_Clear()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then1
  br label %if.end6

if.else:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 7), ptr %name.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %start.addr, align 4
  %7 = load ptr, ptr %flags.addr, align 8
  %8 = load ptr, ptr %arena, align 8
  %call7 = call ptr @_PyParser_ASTFromString(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %mod, align 8
  %9 = load ptr, ptr %mod, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %mod, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %globals.addr, align 8
  %13 = load ptr, ptr %locals.addr, align 8
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load ptr, ptr %arena, align 8
  %16 = load ptr, ptr %source, align 8
  %17 = load i32, ptr %generate_new_source.addr, align 4
  %call10 = call ptr @run_mod(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call10, ptr %ret, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %18 = load ptr, ptr %source, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %19)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleStringFlags(ptr noundef %command, ptr noundef %flags) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %1 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_HandleSystemExit(ptr noundef %exitcode_p) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exitcode_p.addr = alloca ptr, align 8
  %inspect = alloca i32, align 4
  %exitcode = alloca i32, align 4
  %exc = alloca ptr, align 8
  %code = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %sys_stderr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %exitcode_p, ptr %exitcode_p.addr, align 8
  %call = call ptr @_Py_GetConfig()
  %inspect1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 27
  %0 = load i32, ptr %inspect1, align 4
  store i32 %0, ptr %inspect, align 4
  %1 = load i32, ptr %inspect, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemExit, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %3)
  store i32 0, ptr %exitcode, align 4
  %call7 = call ptr @PyErr_GetRaisedException()
  store ptr %call7, ptr %exc, align 8
  %4 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %done

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %exc, align 8
  %call10 = call ptr @PyObject_GetAttr(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 288))
  store ptr %call10, ptr %code, align 8
  %6 = load ptr, ptr %code, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then12
  store ptr %exc, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_dst, align 8
  %9 = load ptr, ptr %code, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %11, ptr %op.addr.i41, align 8
  %12 = load ptr, ptr %op.addr.i41, align 8
  store ptr %12, ptr %op.addr.i50, align 8
  %13 = load ptr, ptr %op.addr.i50, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %do.body
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %do.body
  %15 = load ptr, ptr %op.addr.i41, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i45 = add i64 %16, -1
  store i64 %dec.i45, ptr %15, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %17 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit49
  %18 = load ptr, ptr %exc, align 8
  %cmp13 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  br label %done

if.end15:                                         ; preds = %do.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %19 = load ptr, ptr %exc, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %19)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 16777216)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %exc, align 8
  %call21 = call i64 @PyLong_AsLong(ptr noundef %20)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %exitcode, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end16
  %call22 = call ptr @_PyThreadState_GET()
  store ptr %call22, ptr %tstate, align 8
  %21 = load ptr, ptr %tstate, align 8
  %call23 = call ptr @_PySys_GetAttr(ptr noundef %21, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call23, ptr %sys_stderr, align 8
  call void @PyErr_Clear()
  %22 = load ptr, ptr %sys_stderr, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else
  %23 = load ptr, ptr %sys_stderr, align 8
  %cmp26 = icmp ne ptr %23, @_Py_NoneStruct
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %exc, align 8
  %25 = load ptr, ptr %sys_stderr, align 8
  %call29 = call i32 @PyFile_WriteObject(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  br label %if.end33

if.else30:                                        ; preds = %land.lhs.true, %if.else
  %26 = load ptr, ptr %exc, align 8
  %27 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @PyObject_Print(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fflush(ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then28
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.12)
  store i32 1, ptr %exitcode, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %done

done:                                             ; preds = %if.end34, %if.then14, %if.then8
  br label %do.body35

do.body35:                                        ; preds = %done
  store ptr %exc, ptr %_tmp_op_ptr, align 8
  %29 = load ptr, ptr %_tmp_op_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_op, align 8
  %31 = load ptr, ptr %_tmp_old_op, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body35
  %32 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i52, align 8
  %35 = load ptr, ptr %op.addr.i52, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i53 = trunc i64 %36 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %do.body35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %40 = load i32, ptr %exitcode, align 4
  %41 = load ptr, ptr %exitcode_p.addr, align 8
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end40, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare ptr @_Py_GetConfig() #1

declare i32 @fflush(ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

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

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PySys_WriteStderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Print(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_PrintEx(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyErr_PrintEx(ptr noundef %tstate, i32 noundef %set_sys_last_vars) #0 {
entry:
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %set_sys_last_vars.addr = alloca i32, align 4
  %typ = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %result = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %set_sys_last_vars, ptr %set_sys_last_vars.addr, align 4
  store ptr null, ptr %typ, align 8
  store ptr null, ptr %tb, align 8
  call void @handle_system_exit()
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %exc, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @_Py_NewRef(ptr noundef %call1)
  store ptr %call2, ptr %typ, align 8
  %3 = load ptr, ptr %exc, align 8
  %call3 = call ptr @PyException_GetTraceback(ptr noundef %3)
  store ptr %call3, ptr %tb, align 8
  %4 = load ptr, ptr %tb, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call6, ptr %tb, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load i32, ptr %set_sys_last_vars.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end7
  %6 = load ptr, ptr %exc, align 8
  %call9 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 449), ptr noundef %6)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %7 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %7)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %8 = load ptr, ptr %typ, align 8
  %call13 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 452), ptr noundef %8)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %10 = load ptr, ptr %exc, align 8
  %call17 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 453), ptr noundef %10)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %11)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %12 = load ptr, ptr %tb, align 8
  %call21 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 451), ptr noundef %12)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %13 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %13)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  %14 = load ptr, ptr %tstate.addr, align 8
  %call26 = call ptr @_PySys_GetAttr(ptr noundef %14, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 344))
  store ptr %call26, ptr %hook, align 8
  %15 = load ptr, ptr %tstate.addr, align 8
  %16 = load ptr, ptr %hook, align 8
  %tobool27 = icmp ne ptr %16, null
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %17 = load ptr, ptr %hook, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %18 = load ptr, ptr %typ, align 8
  %19 = load ptr, ptr %exc, align 8
  %20 = load ptr, ptr %tb, align 8
  %call28 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %15, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %cond, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %cond.end
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call31 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  call void @PyErr_Clear()
  br label %done

if.end34:                                         ; preds = %if.then30
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.32)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %cond.end
  %22 = load ptr, ptr %hook, align 8
  %tobool36 = icmp ne ptr %22, null
  br i1 %tobool36, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.end35
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %23 = load ptr, ptr %typ, align 8
  store ptr %23, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %exc, align 8
  store ptr %24, ptr %arrayinit.element, align 8
  %arrayinit.element38 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %25 = load ptr, ptr %tb, align 8
  store ptr %25, ptr %arrayinit.element38, align 8
  %26 = load ptr, ptr %hook, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %call39 = call ptr @PyObject_Vectorcall(ptr noundef %26, ptr noundef %arraydecay, i64 noundef 3, ptr noundef null)
  store ptr %call39, ptr %result, align 8
  %27 = load ptr, ptr %result, align 8
  %cmp40 = icmp eq ptr %27, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  call void @handle_system_exit()
  %28 = load ptr, ptr %tstate.addr, align 8
  %call42 = call ptr @_PyErr_GetRaisedException(ptr noundef %28)
  store ptr %call42, ptr %exc2, align 8
  %29 = load ptr, ptr @stdout, align 8
  %call43 = call i32 @fflush(ptr noundef %29)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.33)
  %30 = load ptr, ptr %exc2, align 8
  call void @PyErr_DisplayException(ptr noundef %30)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.34)
  %31 = load ptr, ptr %exc, align 8
  call void @PyErr_DisplayException(ptr noundef %31)
  %32 = load ptr, ptr %exc2, align 8
  store ptr %32, ptr %op.addr.i47, align 8
  %33 = load ptr, ptr %op.addr.i47, align 8
  store ptr %33, ptr %op.addr.i56, align 8
  %34 = load ptr, ptr %op.addr.i56, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i49 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then41
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then41
  %36 = load ptr, ptr %op.addr.i47, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i51 = add i64 %37, -1
  store i64 %dec.i51, ptr %36, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %38 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end44

if.else:                                          ; preds = %if.then37
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i58, align 8
  %41 = load ptr, ptr %op.addr.i58, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i59 = trunc i64 %42 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit55
  br label %if.end46

if.else45:                                        ; preds = %if.end35
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.35)
  %46 = load ptr, ptr %exc, align 8
  call void @PyErr_DisplayException(ptr noundef %46)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %done

done:                                             ; preds = %if.end46, %if.then33, %if.then
  %47 = load ptr, ptr %typ, align 8
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %tb, align 8
  call void @Py_XDECREF(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_PrintEx(i32 noundef %set_sys_last_vars) #0 {
entry:
  %set_sys_last_vars.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store i32 %set_sys_last_vars, ptr %set_sys_last_vars.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load i32, ptr %set_sys_last_vars.addr, align 4
  call void @_PyErr_PrintEx(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Display(ptr noundef %file, ptr noundef %unused, ptr noundef %value, ptr noundef %tb) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %cur_tb = alloca ptr, align 8
  %unhandled_keyboard_interrupt = alloca i32, align 4
  %traceback_module = alloca ptr, align 8
  %print_exception_fn = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ctx = alloca %struct.exception_print_context, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tb.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %tb.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyTraceBack_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @PyException_GetTraceback(ptr noundef %3)
  store ptr %call5, ptr %cur_tb, align 8
  %4 = load ptr, ptr %cur_tb, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %tb.addr, align 8
  %call8 = call i32 @PyException_SetTraceback(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %cur_tb, align 8
  store ptr %7, ptr %op.addr.i58, align 8
  %8 = load ptr, ptr %op.addr.i58, align 8
  store ptr %8, ptr %op.addr.i67, align 8
  %9 = load ptr, ptr %op.addr.i67, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i68 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i68 to i32
  %tobool.i60 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.else
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.else
  %11 = load ptr, ptr %op.addr.i58, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i62 = add i64 %12, -1
  store i64 %dec.i62, ptr %11, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %13 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit66, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %14 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  store i32 %14, ptr %unhandled_keyboard_interrupt, align 4
  %call10 = call ptr @PyImport_ImportModule(ptr noundef @.str.13)
  store ptr %call10, ptr %traceback_module, align 8
  %15 = load ptr, ptr %traceback_module, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %fallback

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %traceback_module, align 8
  %call14 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef @.str.14)
  store ptr %call14, ptr %print_exception_fn, align 8
  %17 = load ptr, ptr %print_exception_fn, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %18 = load ptr, ptr %print_exception_fn, align 8
  %call16 = call i32 @PyCallable_Check(ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %19 = load ptr, ptr %traceback_module, align 8
  store ptr %19, ptr %op.addr.i49, align 8
  %20 = load ptr, ptr %op.addr.i49, align 8
  store ptr %20, ptr %op.addr.i69, align 8
  %21 = load ptr, ptr %op.addr.i69, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i70 = trunc i64 %22 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i51 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then18
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then18
  %23 = load ptr, ptr %op.addr.i49, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i53 = add i64 %24, -1
  store i64 %dec.i53, ptr %23, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %25 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %fallback

if.end19:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %print_exception_fn, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call20 = call ptr @PyObject_CallOneArg(ptr noundef %26, ptr noundef %27)
  store ptr %call20, ptr %result, align 8
  %28 = load ptr, ptr %traceback_module, align 8
  store ptr %28, ptr %op.addr.i40, align 8
  %29 = load ptr, ptr %op.addr.i40, align 8
  store ptr %29, ptr %op.addr.i73, align 8
  %30 = load ptr, ptr %op.addr.i73, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i74 = trunc i64 %31 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i42 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end19
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end19
  %32 = load ptr, ptr %op.addr.i40, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i44 = add i64 %33, -1
  store i64 %dec.i44, ptr %32, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %34 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %35 = load ptr, ptr %print_exception_fn, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %result, align 8
  %tobool21 = icmp ne ptr %36, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_DECREF.exit48
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i77, align 8
  %39 = load ptr, ptr %op.addr.i77, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i78 = trunc i64 %40 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %44 = load i32, ptr %unhandled_keyboard_interrupt, align 4
  store i32 %44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  br label %if.end39

if.end23:                                         ; preds = %Py_DECREF.exit48
  br label %fallback

fallback:                                         ; preds = %if.end23, %Py_DECREF.exit57, %if.then12
  %45 = load i32, ptr %unhandled_keyboard_interrupt, align 4
  store i32 %45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  call void @PyErr_Clear()
  %46 = load ptr, ptr %file.addr, align 8
  %file24 = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i32 0, i32 0
  store ptr %46, ptr %file24, align 8
  %call25 = call ptr @PySet_New(ptr noundef null)
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i32 0, i32 1
  store ptr %call25, ptr %seen, align 8
  %seen26 = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i32 0, i32 1
  %47 = load ptr, ptr %seen26, align 8
  %cmp27 = icmp eq ptr %47, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %fallback
  call void @PyErr_Clear()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %fallback
  %48 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 @print_exception_recursive(ptr noundef %ctx, ptr noundef %48)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  call void @PyErr_Clear()
  %49 = load ptr, ptr %value.addr, align 8
  call void @_PyObject_Dump(ptr noundef %49)
  %50 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.15)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %seen35 = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i32 0, i32 1
  %51 = load ptr, ptr %seen35, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %file.addr, align 8
  %call36 = call i32 @_PyFile_Flush(ptr noundef %52)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @PyErr_Clear()
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34, %Py_DECREF.exit
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

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_recursive(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.36)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %seen, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @print_exception_cause_and_context(ptr noundef %2, ptr noundef %3)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %error

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @print_exception(ptr noundef %4, ptr noundef %5)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  call void @_Py_LeaveRecursiveCall()
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then9, %if.then4
  call void @_Py_LeaveRecursiveCall()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end10, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @_PyObject_Dump(ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Display(ptr noundef %unused, ptr noundef %value, ptr noundef %tb) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call1, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  call void @_PyObject_Dump(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %file, align 8
  %cmp3 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %file, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i7 = icmp eq i32 %9, 0
  br i1 %cmp.i7, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %if.end5
  br label %Py_INCREF.exit

if.end.i8:                                        ; preds = %if.end5
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i6, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i8, %if.then.i9
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %tb.addr, align 8
  call void @_PyErr_Display(ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %file, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i10, align 8
  %17 = load ptr, ptr %op.addr.i10, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_DisplayException(ptr noundef %file, ptr noundef %exc) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  call void @_PyErr_Display(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_DisplayException(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_Display(ptr noundef null, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, i32 noundef %closeit, ptr noundef %flags) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename_obj, align 8
  %1 = load ptr, ptr %filename_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %filename_obj, align 8
  %4 = load i32, ptr %start.addr, align 4
  %5 = load ptr, ptr %globals.addr, align 8
  %6 = load ptr, ptr %locals.addr, align 8
  %7 = load i32, ptr %closeit.addr, align 4
  %8 = load ptr, ptr %flags.addr, align 8
  %call1 = call ptr @pyrun_file(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call1, ptr %res, align 8
  %9 = load ptr, ptr %filename_obj, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i2, align 8
  %11 = load ptr, ptr %op.addr.i2, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringObject(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags, i32 noundef %optimize) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %optimize.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %optimize, ptr %optimize.addr, align 4
  %call = call ptr @_PyArena_New()
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load ptr, ptr %flags.addr, align 8
  %5 = load ptr, ptr %arena, align 8
  %call1 = call ptr @_PyParser_ASTFromString(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %mod, align 8
  %6 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %flags.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %flags.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %cf_flags, align 4
  %and = and i32 %10, 1024
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %flags.addr, align 8
  %cf_flags7 = getelementptr inbounds %struct.PyCompilerFlags, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %cf_flags7, align 4
  %and8 = and i32 %12, 33792
  %cmp9 = icmp eq i32 %and8, 33792
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr %mod, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load i32, ptr %optimize.addr, align 4
  %17 = load ptr, ptr %arena, align 8
  %call11 = call i32 @_PyCompile_AstOptimize(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  %18 = load ptr, ptr %mod, align 8
  %call16 = call ptr @PyAST_mod2obj(ptr noundef %18)
  store ptr %call16, ptr %result, align 8
  %19 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %19)
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end4
  %21 = load ptr, ptr %mod, align 8
  %22 = load ptr, ptr %filename.addr, align 8
  %23 = load ptr, ptr %flags.addr, align 8
  %24 = load i32, ptr %optimize.addr, align 4
  %25 = load ptr, ptr %arena, align 8
  %call18 = call ptr @_PyAST_Compile(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %call18, ptr %co, align 8
  %26 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %26)
  %27 = load ptr, ptr %co, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.then13, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @_PyArena_New() #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_PyArena_Free(ptr noundef) #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyAST_mod2obj(ptr noundef) #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringExFlags(ptr noundef %str, ptr noundef %filename_str, i32 noundef %start, ptr noundef %flags, i32 noundef %optimize) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %filename_str.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %optimize.addr = alloca i32, align 4
  %filename = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %filename_str, ptr %filename_str.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %optimize, ptr %optimize.addr, align 4
  %0 = load ptr, ptr %filename_str.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %filename, align 8
  %4 = load i32, ptr %start.addr, align 4
  %5 = load ptr, ptr %flags.addr, align 8
  %6 = load i32, ptr %optimize.addr, align 4
  %call1 = call ptr @Py_CompileStringObject(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %co, align 8
  %7 = load ptr, ptr %filename, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %14 = load ptr, ptr %co, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SourceAsString(ptr noundef %cmd, ptr noundef %funcname, ptr noundef %what, ptr noundef %cf, ptr noundef %cmd_copy) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %cmd_copy.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %cmd_copy, ptr %cmd_copy.addr, align 8
  %0 = load ptr, ptr %cmd_copy.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %cf_flags, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %cf_flags, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %4, ptr noundef %size)
  store ptr %call2, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end31

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %6)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 134217728)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %cmd.addr, align 8
  %call8 = call ptr @PyBytes_AS_STRING(ptr noundef %7)
  store ptr %call8, ptr %str, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %call9 = call i64 @PyBytes_GET_SIZE(ptr noundef %8)
  store i64 %call9, ptr %size, align 8
  br label %if.end30

if.else10:                                        ; preds = %if.else
  %9 = load ptr, ptr %cmd.addr, align 8
  %call11 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyByteArray_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else10
  %10 = load ptr, ptr %cmd.addr, align 8
  %call14 = call ptr @PyByteArray_AS_STRING(ptr noundef %10)
  store ptr %call14, ptr %str, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %call15 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  store i64 %call15, ptr %size, align 8
  br label %if.end29

if.else16:                                        ; preds = %if.else10
  %12 = load ptr, ptr %cmd.addr, align 8
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef %view, i32 noundef 0)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.else16
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %13 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %14 = load i64, ptr %len, align 8
  %call20 = call ptr @PyBytes_FromStringAndSize(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %cmd_copy.addr, align 8
  store ptr %call20, ptr %15, align 8
  call void @PyBuffer_Release(ptr noundef %view)
  %16 = load ptr, ptr %cmd_copy.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then19
  %18 = load ptr, ptr %cmd_copy.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call24 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  store ptr %call24, ptr %str, align 8
  %20 = load ptr, ptr %cmd_copy.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call25 = call i64 @PyBytes_GET_SIZE(ptr noundef %21)
  store i64 %call25, ptr %size, align 8
  br label %if.end28

if.else26:                                        ; preds = %if.else16
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %23 = load ptr, ptr %funcname.addr, align 8
  %24 = load ptr, ptr %what.addr, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.16, ptr noundef %23, ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then13
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %25 = load ptr, ptr %str, align 8
  %call32 = call i64 @strlen(ptr noundef %25) #7
  %26 = load i64, ptr %size, align 8
  %cmp33 = icmp ne i64 %call32, %26
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr @PyExc_SyntaxError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.17)
  br label %do.body

do.body:                                          ; preds = %if.then34
  %28 = load ptr, ptr %cmd_copy.addr, align 8
  store ptr %28, ptr %_tmp_op_ptr, align 8
  %29 = load ptr, ptr %_tmp_op_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_op, align 8
  %31 = load ptr, ptr %_tmp_old_op, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body
  %32 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i39, align 8
  %35 = load ptr, ptr %op.addr.i39, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then36
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end37
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end31
  %40 = load ptr, ptr %str, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %do.end, %if.else26, %if.then22, %if.then3
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

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

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFile(ptr noundef %fp, ptr noundef %name) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyRun_AnyFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileEx(ptr noundef %fp, ptr noundef %name, i32 noundef %closeit) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %closeit.addr = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %closeit, ptr %closeit.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %closeit.addr, align 4
  %call = call i32 @PyRun_AnyFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileFlags(ptr noundef %fp, ptr noundef %name, ptr noundef %flags) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @PyRun_AnyFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_File(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %call = call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileEx(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, i32 noundef %c) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %5 = load i32, ptr %c.addr, align 4
  %call = call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileFlags(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, ptr noundef %flags) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %5 = load ptr, ptr %flags.addr, align 8
  %call = call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFile(ptr noundef %f, ptr noundef %p) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @PyRun_SimpleFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileEx(ptr noundef %f, ptr noundef %p, i32 noundef %c) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @PyRun_SimpleFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_String(ptr noundef %str, i32 noundef %s, ptr noundef %g, ptr noundef %l) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %call = call ptr @PyRun_StringFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleString(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @PyRun_SimpleStringFlags(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileString(ptr noundef %str, ptr noundef %p, i32 noundef %s) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %call = call ptr @Py_CompileStringExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringFlags(ptr noundef %str, ptr noundef %p, i32 noundef %s, ptr noundef %flags) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call ptr @Py_CompileStringExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOne(ptr noundef %f, ptr noundef %p) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @PyRun_InteractiveOneFlags(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoop(ptr noundef %f, ptr noundef %p) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @PyRun_InteractiveLoopFlags(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @pyrun_one_parse_ast(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags, ptr noundef %arena, ptr noundef %pmod, ptr noundef %interactive_src) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %pmod.addr = alloca ptr, align 8
  %interactive_src.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %encoding_obj = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %ps1_obj = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %ps2_obj = alloca ptr, align 8
  %ps2 = alloca ptr, align 8
  %errcode = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %pmod, ptr %pmod.addr, align 8
  store ptr %interactive_src, ptr %interactive_src.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %encoding_obj, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 627))
  store ptr %call1, ptr %attr, align 8
  %3 = load ptr, ptr %attr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %attr, align 8
  %cmp2 = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %attr, align 8
  %call4 = call ptr @PyObject_GetAttr(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 334))
  store ptr %call4, ptr %encoding_obj, align 8
  %6 = load ptr, ptr %encoding_obj, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %encoding_obj, align 8
  %call7 = call ptr @PyUnicode_AsUTF8(ptr noundef %7)
  store ptr %call7, ptr %encoding, align 8
  %8 = load ptr, ptr %encoding, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then6
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %9 = load ptr, ptr %tstate, align 8
  %call13 = call ptr @_PySys_GetAttr(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 561))
  store ptr %call13, ptr %attr, align 8
  store ptr null, ptr %ps1_obj, align 8
  store ptr @.str.18, ptr %ps1, align 8
  %10 = load ptr, ptr %attr, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %attr, align 8
  %call16 = call ptr @PyObject_Str(ptr noundef %11)
  store ptr %call16, ptr %ps1_obj, align 8
  %12 = load ptr, ptr %ps1_obj, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  call void @PyErr_Clear()
  br label %if.end28

if.else:                                          ; preds = %if.then15
  %13 = load ptr, ptr %ps1_obj, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %13)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 268435456)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else
  %14 = load ptr, ptr %ps1_obj, align 8
  %call23 = call ptr @PyUnicode_AsUTF8(ptr noundef %14)
  store ptr %call23, ptr %ps1, align 8
  %15 = load ptr, ptr %ps1, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @PyErr_Clear()
  store ptr @.str.18, ptr %ps1, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end12
  %16 = load ptr, ptr %tstate, align 8
  %call30 = call ptr @_PySys_GetAttr(ptr noundef %16, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 562))
  store ptr %call30, ptr %attr, align 8
  store ptr null, ptr %ps2_obj, align 8
  store ptr @.str.18, ptr %ps2, align 8
  %17 = load ptr, ptr %attr, align 8
  %cmp31 = icmp ne ptr %17, null
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end29
  %18 = load ptr, ptr %attr, align 8
  %call33 = call ptr @PyObject_Str(ptr noundef %18)
  store ptr %call33, ptr %ps2_obj, align 8
  %19 = load ptr, ptr %ps2_obj, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then32
  call void @PyErr_Clear()
  br label %if.end46

if.else36:                                        ; preds = %if.then32
  %20 = load ptr, ptr %ps2_obj, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %20)
  %call38 = call i32 @PyType_HasFeature(ptr noundef %call37, i64 noundef 268435456)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.else36
  %21 = load ptr, ptr %ps2_obj, align 8
  %call41 = call ptr @PyUnicode_AsUTF8(ptr noundef %21)
  store ptr %call41, ptr %ps2, align 8
  %22 = load ptr, ptr %ps2, align 8
  %cmp42 = icmp eq ptr %22, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  call void @PyErr_Clear()
  store ptr @.str.18, ptr %ps2, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end29
  store i32 0, ptr %errcode, align 4
  %23 = load ptr, ptr %fp.addr, align 8
  %24 = load ptr, ptr %filename.addr, align 8
  %25 = load ptr, ptr %encoding, align 8
  %26 = load ptr, ptr %ps1, align 8
  %27 = load ptr, ptr %ps2, align 8
  %28 = load ptr, ptr %flags.addr, align 8
  %29 = load ptr, ptr %interactive_src.addr, align 8
  %30 = load ptr, ptr %arena.addr, align 8
  %call48 = call ptr @_PyParser_InteractiveASTFromFile(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 256, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %errcode, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %pmod.addr, align 8
  store ptr %call48, ptr %31, align 8
  %32 = load ptr, ptr %ps1_obj, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %ps2_obj, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %encoding_obj, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %pmod.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp49 = icmp eq ptr %36, null
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %37 = load i32, ptr %errcode, align 4
  %cmp51 = icmp eq i32 %37, 11
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  call void @PyErr_Clear()
  store i32 11, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end53, %if.then52
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @run_mod(ptr noundef %mod, ptr noundef %filename, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags, ptr noundef %arena, ptr noundef %interactive_src, i32 noundef %generate_new_source) #0 {
entry:
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i195 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %interactive_src.addr = alloca ptr, align 8
  %generate_new_source.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %interactive_filename = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %co = alloca ptr, align 8
  %linecache_module = alloca ptr, align 8
  %print_tb_func = alloca ptr, align 8
  %result = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %interactive_src, ptr %interactive_src.addr, align 8
  store i32 %generate_new_source, ptr %generate_new_source.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %interactive_filename, align 8
  %1 = load ptr, ptr %interactive_src.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp1, align 8
  store ptr %3, ptr %interp, align 8
  %4 = load i32, ptr %generate_new_source.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %interp, align 8
  %_interactive_src_count = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 74
  %7 = load i64, ptr %_interactive_src_count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %_interactive_src_count, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %5, i64 noundef %7)
  store ptr %call4, ptr %interactive_filename, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %interactive_filename, align 8
  store ptr %8, ptr %op.addr.i165, align 8
  %9 = load ptr, ptr %op.addr.i165, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %cur_refcnt.i, align 4
  %11 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %12 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i166 = icmp eq i32 %12, 0
  br i1 %cmp.i166, label %if.then.i168, label %if.end.i167

if.then.i168:                                     ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i167:                                      ; preds = %if.else
  %13 = load i32, ptr %new_refcnt.i, align 4
  %14 = load ptr, ptr %op.addr.i165, align 8
  store i32 %13, ptr %14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i167, %if.then.i168
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %if.then3
  %15 = load ptr, ptr %interactive_filename, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %16 = load ptr, ptr %mod.addr, align 8
  %17 = load ptr, ptr %interactive_filename, align 8
  %18 = load ptr, ptr %flags.addr, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %call8 = call ptr @_PyAST_Compile(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef -1, ptr noundef %19)
  store ptr %call8, ptr %co, align 8
  %20 = load ptr, ptr %co, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %21 = load ptr, ptr %interactive_src.addr, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %22 = load ptr, ptr %interactive_filename, align 8
  store ptr %22, ptr %op.addr.i156, align 8
  %23 = load ptr, ptr %op.addr.i156, align 8
  store ptr %23, ptr %op.addr.i169, align 8
  %24 = load ptr, ptr %op.addr.i169, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i170 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i170 to i32
  %tobool.i158 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %if.then12
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %if.then12
  %26 = load ptr, ptr %op.addr.i156, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i160 = add i64 %27, -1
  store i64 %dec.i160, ptr %26, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %28 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit164, %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  %29 = load ptr, ptr %interactive_src.addr, align 8
  %tobool15 = icmp ne ptr %29, null
  br i1 %tobool15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @PyImport_ImportModule(ptr noundef @.str.20)
  store ptr %call17, ptr %linecache_module, align 8
  %30 = load ptr, ptr %linecache_module, align 8
  %cmp18 = icmp eq ptr %30, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %31 = load ptr, ptr %co, align 8
  store ptr %31, ptr %op.addr.i147, align 8
  %32 = load ptr, ptr %op.addr.i147, align 8
  store ptr %32, ptr %op.addr.i171, align 8
  %33 = load ptr, ptr %op.addr.i171, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i172 = trunc i64 %34 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i149 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %if.then19
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then19
  %35 = load ptr, ptr %op.addr.i147, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i151 = add i64 %36, -1
  store i64 %dec.i151, ptr %35, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %37 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  %38 = load ptr, ptr %interactive_filename, align 8
  store ptr %38, ptr %op.addr.i138, align 8
  %39 = load ptr, ptr %op.addr.i138, align 8
  store ptr %39, ptr %op.addr.i175, align 8
  %40 = load ptr, ptr %op.addr.i175, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i176 = trunc i64 %41 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i140 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %Py_DECREF.exit155
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %Py_DECREF.exit155
  %42 = load ptr, ptr %op.addr.i138, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i142 = add i64 %43, -1
  store i64 %dec.i142, ptr %42, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %44 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then16
  %45 = load ptr, ptr %linecache_module, align 8
  %call21 = call ptr @PyObject_GetAttrString(ptr noundef %45, ptr noundef @.str.21)
  store ptr %call21, ptr %print_tb_func, align 8
  %46 = load ptr, ptr %print_tb_func, align 8
  %cmp22 = icmp eq ptr %46, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %47 = load ptr, ptr %co, align 8
  store ptr %47, ptr %op.addr.i129, align 8
  %48 = load ptr, ptr %op.addr.i129, align 8
  store ptr %48, ptr %op.addr.i179, align 8
  %49 = load ptr, ptr %op.addr.i179, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i180 = trunc i64 %50 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i131 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.then23
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.then23
  %51 = load ptr, ptr %op.addr.i129, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i133 = add i64 %52, -1
  store i64 %dec.i133, ptr %51, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %53 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  %54 = load ptr, ptr %interactive_filename, align 8
  store ptr %54, ptr %op.addr.i120, align 8
  %55 = load ptr, ptr %op.addr.i120, align 8
  store ptr %55, ptr %op.addr.i183, align 8
  %56 = load ptr, ptr %op.addr.i183, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i184 = trunc i64 %57 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i122 = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %Py_DECREF.exit137
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %Py_DECREF.exit137
  %58 = load ptr, ptr %op.addr.i120, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i124 = add i64 %59, -1
  store i64 %dec.i124, ptr %58, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %60 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %61 = load ptr, ptr %linecache_module, align 8
  store ptr %61, ptr %op.addr.i111, align 8
  %62 = load ptr, ptr %op.addr.i111, align 8
  store ptr %62, ptr %op.addr.i187, align 8
  %63 = load ptr, ptr %op.addr.i187, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i188 = trunc i64 %64 to i32
  %cmp.i189 = icmp slt i32 %conv.i188, 0
  %conv1.i190 = zext i1 %cmp.i189 to i32
  %tobool.i113 = icmp ne i32 %conv1.i190, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %Py_DECREF.exit128
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %65 = load ptr, ptr %op.addr.i111, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i115 = add i64 %66, -1
  store i64 %dec.i115, ptr %65, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %67 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %68 = load ptr, ptr %print_tb_func, align 8
  %call25 = call i32 @PyCallable_Check(ptr noundef %68)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  %69 = load ptr, ptr %co, align 8
  store ptr %69, ptr %op.addr.i102, align 8
  %70 = load ptr, ptr %op.addr.i102, align 8
  store ptr %70, ptr %op.addr.i191, align 8
  %71 = load ptr, ptr %op.addr.i191, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i192 = trunc i64 %72 to i32
  %cmp.i193 = icmp slt i32 %conv.i192, 0
  %conv1.i194 = zext i1 %cmp.i193 to i32
  %tobool.i104 = icmp ne i32 %conv1.i194, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then27
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then27
  %73 = load ptr, ptr %op.addr.i102, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i106 = add i64 %74, -1
  store i64 %dec.i106, ptr %73, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %75 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %75) #6
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %76 = load ptr, ptr %interactive_filename, align 8
  store ptr %76, ptr %op.addr.i93, align 8
  %77 = load ptr, ptr %op.addr.i93, align 8
  store ptr %77, ptr %op.addr.i195, align 8
  %78 = load ptr, ptr %op.addr.i195, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i196 = trunc i64 %79 to i32
  %cmp.i197 = icmp slt i32 %conv.i196, 0
  %conv1.i198 = zext i1 %cmp.i197 to i32
  %tobool.i95 = icmp ne i32 %conv1.i198, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %Py_DECREF.exit110
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %80 = load ptr, ptr %op.addr.i93, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i97 = add i64 %81, -1
  store i64 %dec.i97, ptr %80, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %82 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %82) #6
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  %83 = load ptr, ptr %linecache_module, align 8
  store ptr %83, ptr %op.addr.i84, align 8
  %84 = load ptr, ptr %op.addr.i84, align 8
  store ptr %84, ptr %op.addr.i199, align 8
  %85 = load ptr, ptr %op.addr.i199, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i200 = trunc i64 %86 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i86 = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %Py_DECREF.exit101
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %Py_DECREF.exit101
  %87 = load ptr, ptr %op.addr.i84, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i88 = add i64 %88, -1
  store i64 %dec.i88, ptr %87, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %89 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %89) #6
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  %90 = load ptr, ptr %print_tb_func, align 8
  store ptr %90, ptr %op.addr.i75, align 8
  %91 = load ptr, ptr %op.addr.i75, align 8
  store ptr %91, ptr %op.addr.i203, align 8
  %92 = load ptr, ptr %op.addr.i203, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i204 = trunc i64 %93 to i32
  %cmp.i205 = icmp slt i32 %conv.i204, 0
  %conv1.i206 = zext i1 %cmp.i205 to i32
  %tobool.i77 = icmp ne i32 %conv1.i206, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %Py_DECREF.exit92
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %94 = load ptr, ptr %op.addr.i75, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i79 = add i64 %95, -1
  store i64 %dec.i79, ptr %94, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %96 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %96) #6
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  %97 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %97, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %98 = load ptr, ptr %print_tb_func, align 8
  %99 = load ptr, ptr %interactive_filename, align 8
  %100 = load ptr, ptr %interactive_src.addr, align 8
  %101 = load ptr, ptr %filename.addr, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %98, ptr noundef @.str.23, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %call29, ptr %result, align 8
  %102 = load ptr, ptr %interactive_filename, align 8
  store ptr %102, ptr %op.addr.i66, align 8
  %103 = load ptr, ptr %op.addr.i66, align 8
  store ptr %103, ptr %op.addr.i207, align 8
  %104 = load ptr, ptr %op.addr.i207, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i208 = trunc i64 %105 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i68 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end28
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end28
  %106 = load ptr, ptr %op.addr.i66, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i70 = add i64 %107, -1
  store i64 %dec.i70, ptr %106, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %108 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %108) #6
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  %109 = load ptr, ptr %linecache_module, align 8
  store ptr %109, ptr %op.addr.i57, align 8
  %110 = load ptr, ptr %op.addr.i57, align 8
  store ptr %110, ptr %op.addr.i211, align 8
  %111 = load ptr, ptr %op.addr.i211, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i212 = trunc i64 %112 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i59 = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %Py_DECREF.exit74
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %Py_DECREF.exit74
  %113 = load ptr, ptr %op.addr.i57, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i61 = add i64 %114, -1
  store i64 %dec.i61, ptr %113, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %115 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %115) #6
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  %116 = load ptr, ptr %print_tb_func, align 8
  call void @Py_XDECREF(ptr noundef %116)
  %117 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %117)
  %118 = load ptr, ptr %result, align 8
  %tobool30 = icmp ne ptr %118, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %Py_DECREF.exit65
  %119 = load ptr, ptr %co, align 8
  store ptr %119, ptr %op.addr.i48, align 8
  %120 = load ptr, ptr %op.addr.i48, align 8
  store ptr %120, ptr %op.addr.i215, align 8
  %121 = load ptr, ptr %op.addr.i215, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i216 = trunc i64 %122 to i32
  %cmp.i217 = icmp slt i32 %conv.i216, 0
  %conv1.i218 = zext i1 %cmp.i217 to i32
  %tobool.i50 = icmp ne i32 %conv1.i218, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then31
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then31
  %123 = load ptr, ptr %op.addr.i48, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i52 = add i64 %124, -1
  store i64 %dec.i52, ptr %123, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %125 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %125) #6
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %Py_DECREF.exit65
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  %126 = load ptr, ptr %tstate, align 8
  %127 = load ptr, ptr %co, align 8
  %call34 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %126, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %127)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %128 = load ptr, ptr %co, align 8
  store ptr %128, ptr %op.addr.i39, align 8
  %129 = load ptr, ptr %op.addr.i39, align 8
  store ptr %129, ptr %op.addr.i219, align 8
  %130 = load ptr, ptr %op.addr.i219, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i220 = trunc i64 %131 to i32
  %cmp.i221 = icmp slt i32 %conv.i220, 0
  %conv1.i222 = zext i1 %cmp.i221 to i32
  %tobool.i41 = icmp ne i32 %conv1.i222, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then36
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then36
  %132 = load ptr, ptr %op.addr.i39, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i43 = add i64 %133, -1
  store i64 %dec.i43, ptr %132, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %134 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %134) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %135 = load ptr, ptr %tstate, align 8
  %136 = load ptr, ptr %co, align 8
  %137 = load ptr, ptr %globals.addr, align 8
  %138 = load ptr, ptr %locals.addr, align 8
  %call38 = call ptr @run_eval_code_obj(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %call38, ptr %v, align 8
  %139 = load ptr, ptr %co, align 8
  store ptr %139, ptr %op.addr.i, align 8
  %140 = load ptr, ptr %op.addr.i, align 8
  store ptr %140, ptr %op.addr.i223, align 8
  %141 = load ptr, ptr %op.addr.i223, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i224 = trunc i64 %142 to i32
  %cmp.i225 = icmp slt i32 %conv.i224, 0
  %conv1.i226 = zext i1 %cmp.i225 to i32
  %tobool.i = icmp ne i32 %conv1.i226, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %143 = load ptr, ptr %op.addr.i, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i = add i64 %144, -1
  store i64 %dec.i, ptr %143, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %145 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %145) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %146 = load ptr, ptr %v, align 8
  store ptr %146, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit47, %Py_DECREF.exit56, %Py_DECREF.exit83, %Py_DECREF.exit119, %Py_DECREF.exit146, %if.end13, %if.then5
  %147 = load ptr, ptr %retval, align 8
  ret ptr %147
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @_PyParser_InteractiveASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @run_eval_code_obj(ptr noundef %tstate, ptr noundef %co, ptr noundef %globals, ptr noundef %locals) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %has_builtins = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  %0 = load ptr, ptr %globals.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %globals.addr, align 8
  %call = call i32 @PyDict_ContainsString(ptr noundef %1, ptr noundef @.str.26)
  store i32 %call, ptr %has_builtins, align 4
  %2 = load i32, ptr %has_builtins, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %has_builtins, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %globals.addr, align 8
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %builtins = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %builtins, align 8
  %call4 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.26, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load ptr, ptr %globals.addr, align 8
  %10 = load ptr, ptr %locals.addr, align 8
  %call10 = call ptr @PyEval_EvalCode(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %v, align 8
  %11 = load ptr, ptr %v, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %tstate.addr, align 8
  %call12 = call ptr @_PyErr_Occurred(ptr noundef %12)
  %13 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %cmp13 = icmp eq ptr %call12, %13
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 5), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %14 = load ptr, ptr %v, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then2
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @PyImport_GetMagicNumber() #1

declare i64 @ftell(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @rewind(ptr noundef) #1

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

declare ptr @_PyImport_GetImportlibExternalLoader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_system_exit() #0 {
entry:
  %exitcode = alloca i32, align 4
  %call = call i32 @_Py_HandleSystemExit(ptr noundef %exitcode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %exitcode, align 4
  call void @Py_Exit(i32 noundef %0) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

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

declare void @_PyErr_Clear(ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @Py_Exit(i32 noundef) #5

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
define internal i32 @print_exception_cause_and_context(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_id = alloca ptr, align 8
  %cause = alloca ptr, align 8
  %err = alloca i32, align 4
  %context = alloca ptr, align 8
  %err21 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %0)
  store ptr %call, ptr %value_id, align 8
  %1 = load ptr, ptr %value_id, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %seen, align 8
  %4 = load ptr, ptr %value_id, align 8
  %call1 = call i32 @PySet_Add(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @PyErr_Clear()
  %5 = load ptr, ptr %value_id, align 8
  call void @Py_XDECREF(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %value_id, align 8
  store ptr %6, ptr %op.addr.i36, align 8
  %7 = load ptr, ptr %op.addr.i36, align 8
  store ptr %7, ptr %op.addr.i45, align 8
  %8 = load ptr, ptr %op.addr.i45, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.end
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i36, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i40 = add i64 %11, -1
  store i64 %dec.i40, ptr %10, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %12 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %13 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %13)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %Py_DECREF.exit44
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit44
  %14 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @PyException_GetCause(ptr noundef %14)
  store ptr %call7, ptr %cause, align 8
  %15 = load ptr, ptr %cause, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %err, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %cause, align 8
  %call10 = call zeroext i1 @print_exception_seen_lookup(ptr noundef %16, ptr noundef %17)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %cause, align 8
  %call12 = call i32 @print_chained(ptr noundef %18, ptr noundef %19, ptr noundef @cause_message, ptr noundef @.str.37)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %20 = load ptr, ptr %cause, align 8
  store ptr %20, ptr %op.addr.i27, align 8
  %21 = load ptr, ptr %op.addr.i27, align 8
  store ptr %21, ptr %op.addr.i47, align 8
  %22 = load ptr, ptr %op.addr.i47, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i48 = trunc i64 %23 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i29 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end13
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end13
  %24 = load ptr, ptr %op.addr.i27, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i31 = add i64 %25, -1
  store i64 %dec.i31, ptr %24, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %26 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %27 = load i32, ptr %err, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %28 = load ptr, ptr %value.addr, align 8
  %suppress_context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %28, i32 0, i32 7
  %29 = load i8, ptr %suppress_context, align 8
  %tobool15 = icmp ne i8 %29, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %30 = load ptr, ptr %value.addr, align 8
  %call18 = call ptr @PyException_GetContext(ptr noundef %30)
  store ptr %call18, ptr %context, align 8
  %31 = load ptr, ptr %context, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %err21, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %context, align 8
  %call22 = call zeroext i1 @print_exception_seen_lookup(ptr noundef %32, ptr noundef %33)
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then20
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %context, align 8
  %call24 = call i32 @print_chained(ptr noundef %34, ptr noundef %35, ptr noundef @context_message, ptr noundef @.str.38)
  store i32 %call24, ptr %err21, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then20
  %36 = load ptr, ptr %context, align 8
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

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load i32, ptr %err21, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %Py_DECREF.exit, %if.then16, %Py_DECREF.exit35, %if.then5, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @print_exception_invalid_type(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  store ptr %5, ptr %op.addr.i29, align 8
  %6 = load ptr, ptr %op.addr.i29, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i30 = icmp eq i32 %9, 0
  br i1 %cmp.i30, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i31:                                       ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i29, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i31, %if.then.i32
  %12 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @print_exception_traceback(ptr noundef %13, ptr noundef %14)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_INCREF.exit
  br label %error

if.end6:                                          ; preds = %Py_INCREF.exit
  %15 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %15)
  store ptr %call7, ptr %type, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @print_exception_file_and_line(ptr noundef %16, ptr noundef %value.addr)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %error

if.end11:                                         ; preds = %if.end6
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %type, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @print_exception_message(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %error

if.end15:                                         ; preds = %if.end11
  %20 = load ptr, ptr %f, align 8
  %call16 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %20)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %error

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %value.addr, align 8
  store ptr %21, ptr %op.addr.i20, align 8
  %22 = load ptr, ptr %op.addr.i20, align 8
  store ptr %22, ptr %op.addr.i33, align 8
  %23 = load ptr, ptr %op.addr.i33, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end19
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end19
  %25 = load ptr, ptr %op.addr.i20, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i24 = add i64 %26, -1
  store i64 %dec.i24, ptr %25, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %27 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then18, %if.then14, %if.then10, %if.then5
  %28 = load ptr, ptr %value.addr, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i35, align 8
  %30 = load ptr, ptr %op.addr.i35, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i36 = trunc i64 %31 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
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
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit28, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
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

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

declare ptr @PyException_GetCause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_exception_seen_lookup(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %check_id = alloca ptr, align 8
  %in_seen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %0)
  store ptr %call, ptr %check_id, align 8
  %1 = load ptr, ptr %check_id, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %seen, align 8
  %4 = load ptr, ptr %check_id, align 8
  %call1 = call i32 @PySet_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %in_seen, align 4
  %5 = load ptr, ptr %check_id, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %in_seen, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  call void @PyErr_Clear()
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %13 = load i32, ptr %in_seen, align 4
  %cmp5 = icmp eq i32 %13, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @print_chained(ptr noundef %ctx, ptr noundef %value, ptr noundef %message, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  %call = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.39)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @print_exception_recursive(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %res, align 4
  call void @_Py_LeaveRecursiveCall()
  %4 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %f, align 8
  %call4 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %message.addr, align 8
  %7 = load ptr, ptr %f, align 8
  %call8 = call i32 @PyFile_WriteString(ptr noundef %6, ptr noundef %7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %f, align 8
  %call12 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %8)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PyException_GetContext(ptr noundef) #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_invalid_type(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  store ptr @.str.40, ptr %msg, align 8
  %2 = load ptr, ptr %f, align 8
  %call = call i32 @PyFile_WriteString(ptr noundef @.str.40, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = load ptr, ptr %f, align 8
  %call2 = call i32 @PyFile_WriteString(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %f, align 8
  %call6 = call i32 @PyFile_WriteString(ptr noundef @.str.41, ptr noundef %6)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_traceback(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %err = alloca i32, align 4
  %tb = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyException_GetTraceback(ptr noundef %2)
  store ptr %call, ptr %tb, align 8
  %3 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tb, align 8
  %cmp = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.42, ptr %header, align 8
  %5 = load ptr, ptr %tb, align 8
  %6 = load ptr, ptr %header, align 8
  %7 = load ptr, ptr %f, align 8
  %call1 = call i32 @_PyTraceBack_Print(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %tb, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_file_and_line(ptr noundef %ctx, ptr noundef %value_p) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value_p.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %res = alloca i32, align 4
  %filename = alloca ptr, align 8
  %lineno = alloca i64, align 8
  %v = alloca ptr, align 8
  %line = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %value_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 554), ptr noundef %tmp)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %res, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end3
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end3
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store ptr null, ptr %filename, align 8
  store i64 0, ptr %lineno, align 8
  %13 = load ptr, ptr %value_p.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call ptr @PyObject_GetAttr(ptr noundef %14, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 362))
  store ptr %call4, ptr %v, align 8
  %15 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %Py_DECREF.exit48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit48
  %16 = load ptr, ptr %v, align 8
  %cmp7 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then8
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then8
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %call9 = call ptr @_Py_NewRef(ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 7))
  store ptr %call9, ptr %filename, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end6
  %24 = load ptr, ptr %v, align 8
  store ptr %24, ptr %filename, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %Py_DECREF.exit39
  %25 = load ptr, ptr %filename, align 8
  %26 = load i64, ptr %lineno, align 8
  %call11 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.43, ptr noundef %25, i64 noundef %26)
  store ptr %call11, ptr %line, align 8
  %27 = load ptr, ptr %filename, align 8
  store ptr %27, ptr %op.addr.i22, align 8
  %28 = load ptr, ptr %op.addr.i22, align 8
  store ptr %28, ptr %op.addr.i55, align 8
  %29 = load ptr, ptr %op.addr.i55, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i56 = trunc i64 %30 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end10
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end10
  %31 = load ptr, ptr %op.addr.i22, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i26 = add i64 %32, -1
  store i64 %dec.i26, ptr %31, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %33 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %34 = load ptr, ptr %line, align 8
  %cmp12 = icmp eq ptr %34, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit30
  br label %error

if.end14:                                         ; preds = %Py_DECREF.exit30
  %35 = load ptr, ptr %line, align 8
  %36 = load ptr, ptr %f, align 8
  %call15 = call i32 @PyFile_WriteObject(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %error

if.end18:                                         ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end18
  store ptr %line, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %_tmp_op_ptr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op, align 8
  %39 = load ptr, ptr %_tmp_old_op, align 8
  %cmp19 = icmp ne ptr %39, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  %40 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
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
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then17, %if.then13
  %48 = load ptr, ptr %line, align 8
  call void @Py_XDECREF(ptr noundef %48)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end, %if.then5, %if.end
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_message(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %modulename = alloca ptr, align 8
  %res = alloca i32, align 4
  %qualname = alloca ptr, align 8
  %res38 = alloca i32, align 4
  %s = alloca ptr, align 8
  %res67 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %file = getelementptr inbounds %struct.exception_print_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = call i32 @PyErr_GivenExceptionMatches(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105))
  store ptr %call1, ptr %modulename, align 8
  %5 = load ptr, ptr %modulename, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %modulename, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %6)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %modulename, align 8
  call void @Py_XDECREF(ptr noundef %7)
  call void @PyErr_Clear()
  %8 = load ptr, ptr %f, align 8
  %call6 = call i32 @PyFile_WriteString(ptr noundef @.str.44, ptr noundef %8)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %modulename, align 8
  %call10 = call i32 @_PyUnicode_Equal(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 244))
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %modulename, align 8
  %call12 = call i32 @_PyUnicode_Equal(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.38, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 100))
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else23, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %modulename, align 8
  %12 = load ptr, ptr %f, align 8
  %call15 = call i32 @PyFile_WriteObject(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %call15, ptr %res, align 4
  %13 = load ptr, ptr %modulename, align 8
  store ptr %13, ptr %op.addr.i100, align 8
  %14 = load ptr, ptr %op.addr.i100, align 8
  store ptr %14, ptr %op.addr.i109, align 8
  %15 = load ptr, ptr %op.addr.i109, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i110 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i110 to i32
  %tobool.i102 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then14
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then14
  %17 = load ptr, ptr %op.addr.i100, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i104 = add i64 %18, -1
  store i64 %dec.i104, ptr %17, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %19 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %20 = load i32, ptr %res, align 4
  %cmp16 = icmp slt i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit108
  %21 = load ptr, ptr %f, align 8
  %call19 = call i32 @PyFile_WriteString(ptr noundef @.str.45, ptr noundef %21)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end24

if.else23:                                        ; preds = %land.lhs.true, %if.else
  %22 = load ptr, ptr %modulename, align 8
  store ptr %22, ptr %op.addr.i91, align 8
  %23 = load ptr, ptr %op.addr.i91, align 8
  store ptr %23, ptr %op.addr.i111, align 8
  %24 = load ptr, ptr %op.addr.i111, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i112 = trunc i64 %25 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i93 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.else23
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.else23
  %26 = load ptr, ptr %op.addr.i91, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i95 = add i64 %27, -1
  store i64 %dec.i95, ptr %26, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %28 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit99, %if.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  %29 = load ptr, ptr %type.addr, align 8
  %call26 = call ptr @PyType_GetQualName(ptr noundef %29)
  store ptr %call26, ptr %qualname, align 8
  %30 = load ptr, ptr %qualname, align 8
  %cmp27 = icmp eq ptr %30, null
  br i1 %cmp27, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %31 = load ptr, ptr %qualname, align 8
  %call29 = call ptr @Py_TYPE(ptr noundef %31)
  %call30 = call i32 @PyType_HasFeature(ptr noundef %call29, i64 noundef 268435456)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else37, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %if.end25
  %32 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %32)
  call void @PyErr_Clear()
  %33 = load ptr, ptr %f, align 8
  %call33 = call i32 @PyFile_WriteString(ptr noundef @.str.46, ptr noundef %33)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  br label %if.end43

if.else37:                                        ; preds = %lor.lhs.false28
  %34 = load ptr, ptr %qualname, align 8
  %35 = load ptr, ptr %f, align 8
  %call39 = call i32 @PyFile_WriteObject(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %call39, ptr %res38, align 4
  %36 = load ptr, ptr %qualname, align 8
  store ptr %36, ptr %op.addr.i82, align 8
  %37 = load ptr, ptr %op.addr.i82, align 8
  store ptr %37, ptr %op.addr.i115, align 8
  %38 = load ptr, ptr %op.addr.i115, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i116 = trunc i64 %39 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i84 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.else37
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.else37
  %40 = load ptr, ptr %op.addr.i82, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i86 = add i64 %41, -1
  store i64 %dec.i86, ptr %40, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %42 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %43 = load i32, ptr %res38, align 4
  %cmp40 = icmp slt i32 %43, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %Py_DECREF.exit90
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  %44 = load ptr, ptr %value.addr, align 8
  %cmp44 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  %45 = load ptr, ptr %value.addr, align 8
  %call47 = call ptr @PyObject_Str(ptr noundef %45)
  store ptr %call47, ptr %s, align 8
  %46 = load ptr, ptr %s, align 8
  %cmp48 = icmp eq ptr %46, null
  br i1 %cmp48, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.end46
  call void @PyErr_Clear()
  %47 = load ptr, ptr %f, align 8
  %call50 = call i32 @PyFile_WriteString(ptr noundef @.str.47, ptr noundef %47)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then49
  br label %if.end72

if.else54:                                        ; preds = %if.end46
  %48 = load ptr, ptr %s, align 8
  %call55 = call ptr @Py_TYPE(ptr noundef %48)
  %call56 = call i32 @PyType_HasFeature(ptr noundef %call55, i64 noundef 268435456)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then61

lor.lhs.false58:                                  ; preds = %if.else54
  %49 = load ptr, ptr %s, align 8
  %call59 = call i64 @PyUnicode_GetLength(ptr noundef %49)
  %cmp60 = icmp ne i64 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %lor.lhs.false58, %if.else54
  %50 = load ptr, ptr %f, align 8
  %call62 = call i32 @PyFile_WriteString(ptr noundef @.str.48, ptr noundef %50)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  %51 = load ptr, ptr %s, align 8
  store ptr %51, ptr %op.addr.i73, align 8
  %52 = load ptr, ptr %op.addr.i73, align 8
  store ptr %52, ptr %op.addr.i119, align 8
  %53 = load ptr, ptr %op.addr.i119, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i120 = trunc i64 %54 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i75 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then64
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then64
  %55 = load ptr, ptr %op.addr.i73, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i77 = add i64 %56, -1
  store i64 %dec.i77, ptr %55, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %57 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %57) #6
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false58
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %f, align 8
  %call68 = call i32 @PyFile_WriteObject(ptr noundef %58, ptr noundef %59, i32 noundef 1)
  store i32 %call68, ptr %res67, align 4
  %60 = load ptr, ptr %s, align 8
  store ptr %60, ptr %op.addr.i, align 8
  %61 = load ptr, ptr %op.addr.i, align 8
  store ptr %61, ptr %op.addr.i123, align 8
  %62 = load ptr, ptr %op.addr.i123, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i124 = trunc i64 %63 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end66
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end66
  %64 = load ptr, ptr %op.addr.i, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %66 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %67 = load i32, ptr %res67, align 4
  %cmp69 = icmp slt i32 %67, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %Py_DECREF.exit
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then70, %Py_DECREF.exit81, %if.then52, %if.then45, %if.then41, %if.then35, %if.then21, %if.then17, %if.then8, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @_PyTraceBack_Print(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

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

declare ptr @_PyParser_ASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flush_io_stream(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f, align 8
  %call1 = call i32 @_PyFile_Flush(ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) #1

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
