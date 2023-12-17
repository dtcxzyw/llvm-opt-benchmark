target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.encodefuncentry = type { ptr, ptr }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.nldecoder_object = type { %struct._object, ptr, ptr, i8 }
%struct.textio = type { %struct._object, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i64, ptr, i64, ptr, double, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cookie_type = type { i64, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"_io._TextIOBase\00", align 1
@textiobase_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @textiobase_doc }, %struct.PyType_Slot { i32 64, ptr @textiobase_methods }, %struct.PyType_Slot { i32 73, ptr @textiobase_getset }, %struct.PyType_Slot zeroinitializer], align 16
@textiobase_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 0, i32 0, i32 1280, ptr @textiobase_slots }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"IncrementalNewlineDecoder.__init__() not called\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"_io.IncrementalNewlineDecoder\00", align 1
@nldecoder_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @incrementalnewlinedecoder_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_IncrementalNewlineDecoder___init____doc__ }, %struct.PyType_Slot { i32 64, ptr @incrementalnewlinedecoder_methods }, %struct.PyType_Slot { i32 73, ptr @incrementalnewlinedecoder_getset }, %struct.PyType_Slot { i32 71, ptr @incrementalnewlinedecoder_traverse }, %struct.PyType_Slot { i32 51, ptr @incrementalnewlinedecoder_clear }, %struct.PyType_Slot { i32 60, ptr @_io_IncrementalNewlineDecoder___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@nldecoder_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 40, i32 0, i32 17664, ptr @nldecoder_slots }, align 8
@_io_TextIOWrapper___init____doc__ = internal constant [1456 x i8] c"TextIOWrapper(buffer, encoding=None, errors=None, newline=None,\0A              line_buffering=False, write_through=False)\0A--\0A\0ACharacter and line based layer over a BufferedIOBase object, buffer.\0A\0Aencoding gives the name of the encoding that the stream will be\0Adecoded or encoded with. It defaults to locale.getencoding().\0A\0Aerrors determines the strictness of encoding and decoding (see\0Ahelp(codecs.Codec) or the documentation for codecs.register) and\0Adefaults to \22strict\22.\0A\0Anewline controls how line endings are handled. It can be None, '',\0A'\\n', '\\r', and '\\r\\n'.  It works as follows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf line_buffering is True, a call to flush is implied when a call to\0Awrite contains a newline character.\00", align 16
@textiowrapper_methods = internal global [18 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io_TextIOWrapper_detach, i32 4, ptr @_io_TextIOWrapper_detach__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_io_TextIOWrapper_reconfigure, i32 130, ptr @_io_TextIOWrapper_reconfigure__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_TextIOWrapper_write, i32 8, ptr @_io_TextIOWrapper_write__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io_TextIOWrapper_read, i32 128, ptr @_io_TextIOWrapper_read__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_TextIOWrapper_readline, i32 128, ptr @_io_TextIOWrapper_readline__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_io_TextIOWrapper_flush, i32 4, ptr @_io_TextIOWrapper_flush__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_io_TextIOWrapper_close, i32 4, ptr @_io_TextIOWrapper_close__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_io_TextIOWrapper_fileno, i32 4, ptr @_io_TextIOWrapper_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_io_TextIOWrapper_seekable, i32 4, ptr @_io_TextIOWrapper_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_io_TextIOWrapper_readable, i32 4, ptr @_io_TextIOWrapper_readable__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_io_TextIOWrapper_writable, i32 4, ptr @_io_TextIOWrapper_writable__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_io_TextIOWrapper_isatty, i32 4, ptr @_io_TextIOWrapper_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_io_TextIOWrapper_seek, i32 128, ptr @_io_TextIOWrapper_seek__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @_io_TextIOWrapper_tell, i32 4, ptr @_io_TextIOWrapper_tell__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @_io_TextIOWrapper_truncate, i32 128, ptr @_io_TextIOWrapper_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.64, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@textiowrapper_members = internal global [8 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.13, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.105, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.66, i32 14, i64 88, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.67, i32 14, i64 89, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.106, i32 14, i64 96, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.107, i32 19, i64 176, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.108, i32 19, i64 184, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@textiowrapper_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.109, ptr @_io_TextIOWrapper_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.110, ptr @_io_TextIOWrapper_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @_io_TextIOWrapper_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @_io_TextIOWrapper_errors_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.111, ptr @_io_TextIOWrapper__CHUNK_SIZE_get, ptr @_io_TextIOWrapper__CHUNK_SIZE_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiowrapper_slots = hidden global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @textiowrapper_dealloc }, %struct.PyType_Slot { i32 66, ptr @textiowrapper_repr }, %struct.PyType_Slot { i32 56, ptr @_io_TextIOWrapper___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @textiowrapper_traverse }, %struct.PyType_Slot { i32 51, ptr @textiowrapper_clear }, %struct.PyType_Slot { i32 63, ptr @textiowrapper_iternext }, %struct.PyType_Slot { i32 64, ptr @textiowrapper_methods }, %struct.PyType_Slot { i32 72, ptr @textiowrapper_members }, %struct.PyType_Slot { i32 73, ptr @textiowrapper_getset }, %struct.PyType_Slot { i32 60, ptr @_io_TextIOWrapper___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"_io.TextIOWrapper\00", align 1
@textiowrapper_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 200, i32 0, i32 17664, ptr @textiowrapper_slots }, align 8
@textiobase_doc = internal constant [177 x i8] c"Base class for text I/O.\0A\0AThis class provides a character and line based interface to stream\0AI/O. There is no readinto method because Python's character strings\0Aare immutable.\0A\00", align 16
@textiobase_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io__TextIOBase_detach, i32 642, ptr @_io__TextIOBase_detach__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io__TextIOBase_read, i32 642, ptr @_io__TextIOBase_read__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__TextIOBase_readline, i32 642, ptr @_io__TextIOBase_readline__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__TextIOBase_write, i32 642, ptr @_io__TextIOBase_write__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@textiobase_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.13, ptr @textiobase_encoding_get, ptr null, ptr @textiobase_encoding_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @textiobase_newlines_get, ptr null, ptr @textiobase_newlines_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @textiobase_errors_get, ptr null, ptr @textiobase_errors_doc, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__TextIOBase_detach__doc__ = internal constant [171 x i8] c"detach($self, /)\0A--\0A\0ASeparate the underlying buffer from the TextIOBase and return it.\0A\0AAfter the underlying buffer has been detached, the TextIO is in an unusable state.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__TextIOBase_read__doc__ = internal constant [192 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters from stream.\0A\0ARead from underlying buffer until we have size characters or we hit EOF.\0AIf size is negative or omitted, read until EOF.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__TextIOBase_readline__doc__ = internal constant [170 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturn an empty string if EOF is hit immediately.\0AIf size is specified, at most size characters will be read.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__TextIOBase_write__doc__ = internal constant [143 x i8] c"write($self, s, /)\0A--\0A\0AWrite string s to stream.\0A\0AReturn the number of characters written\0A(which is always equal to the length of the string).\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__TextIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__TextIOBase_read._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_read._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io__TextIOBase_readline._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@_io__TextIOBase_readline._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_readline._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io__TextIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@_io__TextIOBase_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_write._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@textiobase_encoding_doc = internal constant [59 x i8] c"Encoding of the text stream.\0A\0ASubclasses should override.\0A\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@textiobase_newlines_doc = internal constant [123 x i8] c"Line endings translated so far.\0A\0AOnly line endings translated during reading are considered.\0A\0ASubclasses should override.\0A\00", align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@textiobase_errors_doc = internal constant [75 x i8] c"The error setting of the decoder or encoder.\0A\0ASubclasses should override.\0A\00", align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"decoder should return a string result, not '%.200s'\00", align 1
@_io_IncrementalNewlineDecoder___init____doc__ = internal constant [485 x i8] c"IncrementalNewlineDecoder(decoder, translate, errors='strict')\0A--\0A\0ACodec used when reading a file in universal newlines mode.\0A\0AIt wraps another incremental decoder, translating \\r\\n and \\r into \\n.\0AIt also records the types of newlines encountered.  When used with\0Atranslate=False, it ensures that the newline sequence is returned in\0Aone piece. When used with decoder=None, it expects unicode strings as\0Adecode input and translates newlines without first invoking an external\0Adecoder.\00", align 16
@incrementalnewlinedecoder_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.17, ptr @_io_IncrementalNewlineDecoder_decode, i32 130, ptr @_io_IncrementalNewlineDecoder_decode__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_io_IncrementalNewlineDecoder_getstate, i32 4, ptr @_io_IncrementalNewlineDecoder_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_io_IncrementalNewlineDecoder_setstate, i32 8, ptr @_io_IncrementalNewlineDecoder_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io_IncrementalNewlineDecoder_reset, i32 4, ptr @_io_IncrementalNewlineDecoder_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@incrementalnewlinedecoder_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @incrementalnewlinedecoder_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_io_IncrementalNewlineDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_io_IncrementalNewlineDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_io_IncrementalNewlineDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_io_IncrementalNewlineDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@_io_IncrementalNewlineDecoder_decode._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48384), ptr getelementptr (i8, ptr @_PyRuntime, i64 45704)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_IncrementalNewlineDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_io_IncrementalNewlineDecoder_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_IncrementalNewlineDecoder_decode._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder_decode._kwtuple, i64 16), ptr null }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"illegal decoder state\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"OK;illegal decoder state\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"NK\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"state argument must be a tuple\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"OK;setstate(): illegal state argument\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"((OK))\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@_io_IncrementalNewlineDecoder___init__._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42536), ptr getelementptr (i8, ptr @_PyRuntime, i64 60880), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@_io_IncrementalNewlineDecoder___init__._keywords = internal constant [4 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.15, ptr null], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@_io_IncrementalNewlineDecoder___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_IncrementalNewlineDecoder___init__._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder___init__._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"IncrementalNewlineDecoder\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"<_io.TextIOWrapper\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" name=%R\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" mode=%R\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%U encoding=%R>\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"underlying buffer has been detached\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"OO;illegal decoder state\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"illegal decoder state: the first item should be a bytes object, not '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"underlying %s() should have returned a bytes-like object, not '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@_io_TextIOWrapper_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@_io_TextIOWrapper_reconfigure__doc__ = internal constant [215 x i8] c"reconfigure($self, /, *, encoding=None, errors=None, newline=None,\0A            line_buffering=None, write_through=None)\0A--\0A\0AReconfigure the text stream with new parameters.\0A\0AThis also does an implicit stream flush.\00", align 16
@_io_TextIOWrapper_write__doc__ = internal constant [27 x i8] c"write($self, text, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_TextIOWrapper_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_TextIOWrapper_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_TextIOWrapper_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_TextIOWrapper_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_TextIOWrapper_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_TextIOWrapper_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_TextIOWrapper_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_TextIOWrapper_seek__doc__ = internal constant [652 x i8] c"seek($self, cookie, whence=os.SEEK_SET, /)\0A--\0A\0ASet the stream position, and return the new stream position.\0A\0A  cookie\0A    Zero or an opaque number returned by tell().\0A  whence\0A    The relative position to seek from.\0A\0AFour operations are supported, given by the following argument\0Acombinations:\0A\0A- seek(0, SEEK_SET): Rewind to the start of the stream.\0A- seek(cookie, SEEK_SET): Restore a previous position;\0A  'cookie' must be a number returned by tell().\0A- seek(0, SEEK_END): Fast-forward to the end of the stream.\0A- seek(0, SEEK_CUR): Leave the current stream position unchanged.\0A\0AAny other argument combinations are invalid,\0Aand may raise exceptions.\00", align 16
@.str.61 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_TextIOWrapper_tell__doc__ = internal constant [167 x i8] c"tell($self, /)\0A--\0A\0AReturn the stream position as an opaque number.\0A\0AThe return value of tell() can be given as input to seek(), to restore a\0Aprevious stream position.\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_TextIOWrapper_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@_io_TextIOWrapper_reconfigure._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 50544), ptr getelementptr (i8, ptr @_PyRuntime, i64 62296)] }, align 8
@_io_TextIOWrapper_reconfigure._keywords = internal constant [6 x ptr] [ptr @.str.13, ptr @.str.15, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"write_through\00", align 1
@_io_TextIOWrapper_reconfigure._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_TextIOWrapper_reconfigure._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_TextIOWrapper_reconfigure._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [62 x i8] c"reconfigure() argument 'encoding' must be str or None, not %s\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"reconfigure() argument 'errors' must be str or None, not %s\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"reconfigure() argument 'newline' must be str or None, not %s\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"It is not possible to set the encoding or newline of stream after the first read\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"illegal newline value: %s\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"codecs.open()\00", align 1
@encodefuncs = internal constant [10 x %struct.encodefuncentry] [%struct.encodefuncentry { ptr @.str.75, ptr @ascii_encode }, %struct.encodefuncentry { ptr @.str.76, ptr @latin1_encode }, %struct.encodefuncentry { ptr @.str.77, ptr @utf8_encode }, %struct.encodefuncentry { ptr @.str.78, ptr @utf16be_encode }, %struct.encodefuncentry { ptr @.str.79, ptr @utf16le_encode }, %struct.encodefuncentry { ptr @.str.80, ptr @utf16_encode }, %struct.encodefuncentry { ptr @.str.81, ptr @utf32be_encode }, %struct.encodefuncentry { ptr @.str.82, ptr @utf32le_encode }, %struct.encodefuncentry { ptr @.str.83, ptr @utf32_encode }, %struct.encodefuncentry zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"utf-16-be\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"utf-16-le\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"utf-32-be\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"utf-32-le\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"utf-32\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"not writable\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"encoder should return a bytes object, not '%.200s'\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"underlying stream is not seekable\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"can't do nonzero cur-relative seeks\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"can't do nonzero end-relative seeks\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"invalid whence (%d, should be %d, %d or %d)\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"negative seek position %R\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"underlying read() should have returned a bytes object, not '%.200s'\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"can't restore logical file position\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"((yi))\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"telling position disabled by next() call\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Oi;illegal decoder state\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"can't reconstruct logical file position\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"_CHUNK_SIZE\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.112 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"a strictly positive integer is required\00", align 1
@_io_TextIOWrapper___init__._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 38936), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 50544), ptr getelementptr (i8, ptr @_PyRuntime, i64 62296)] }, align 8
@_io_TextIOWrapper___init__._keywords = internal constant [7 x ptr] [ptr @.str.105, ptr @.str.13, ptr @.str.15, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@_io_TextIOWrapper___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_TextIOWrapper___init__._keywords, ptr @.str.114, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_TextIOWrapper___init__._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"TextIOWrapper\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_EncodingWarning = external global ptr, align 8
@.str.118 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"TextIOWrapper() argument 'errors' must be str or None, not %.50s\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"could not determine default encoding\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %myself, ptr noundef %input, i32 noundef %final) #0 {
entry:
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %final.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %output_len = alloca i64, align 8
  %self = alloca ptr, align 8
  %kind = alloca i32, align 4
  %modified = alloca ptr, align 8
  %out = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %modified37 = alloca ptr, align 8
  %_tmp_dst_ptr45 = alloca ptr, align 8
  %_tmp_old_dst46 = alloca ptr, align 8
  %in_str = alloca ptr, align 8
  %len = alloca i64, align 8
  %seennl = alloca i32, align 4
  %only_lf = alloca i32, align 4
  %kind59 = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %i121 = alloca i64, align 8
  %c127 = alloca i32, align 4
  %translated = alloca ptr, align 8
  %kind166 = alloca i32, align 4
  %in_str171 = alloca ptr, align 8
  %in = alloca i64, align 8
  %out173 = alloca i64, align 8
  %c183 = alloca i32, align 4
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %decoder, align 8
  %cmp1 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %self, align 8
  %decoder3 = getelementptr inbounds %struct.nldecoder_object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %decoder3, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i32, ptr %final.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef %8, ptr noundef %cond, ptr noundef null)
  store ptr %call, ptr %output, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %input.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call4, ptr %output, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %output, align 8
  %call6 = call i32 @check_decoded(ptr noundef %11)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %output, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %12)
  store i64 %call10, ptr %output_len, align 8
  %13 = load ptr, ptr %self, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %13, i32 0, i32 3
  %bf.load = load i8, ptr %pendingcr, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %14 = load i32, ptr %final.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load i64, ptr %output_len, align 8
  %cmp13 = icmp sgt i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load i64, ptr %output_len, align 8
  %add = add i64 %16, 1
  %17 = load ptr, ptr %output, align 8
  %call15 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %17)
  %call16 = call ptr @PyUnicode_New(i64 noundef %add, i32 noundef %call15)
  store ptr %call16, ptr %modified, align 8
  %18 = load ptr, ptr %modified, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %error

if.end19:                                         ; preds = %if.then14
  %19 = load ptr, ptr %modified, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %19, i32 0, i32 3
  %bf.load20 = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load20, 2
  %bf.clear21 = and i32 %bf.lshr, 7
  store i32 %bf.clear21, ptr %kind, align 4
  %20 = load ptr, ptr %modified, align 8
  %call22 = call ptr @PyUnicode_DATA(ptr noundef %20)
  store ptr %call22, ptr %out, align 8
  %21 = load i32, ptr %kind, align 4
  %22 = load ptr, ptr %out, align 8
  call void @PyUnicode_WRITE(i32 noundef %21, ptr noundef %22, i64 noundef 0, i32 noundef 13)
  %23 = load ptr, ptr %out, align 8
  %24 = load i32, ptr %kind, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr i8, ptr %23, i64 %idx.ext
  %25 = load ptr, ptr %output, align 8
  %call23 = call ptr @PyUnicode_DATA(ptr noundef %25)
  %26 = load i32, ptr %kind, align 4
  %conv = sext i32 %26 to i64
  %27 = load i64, ptr %output_len, align 8
  %mul = mul i64 %conv, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call23, i64 %mul, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end19
  store ptr %output, ptr %_tmp_dst_ptr, align 8
  %28 = load ptr, ptr %_tmp_dst_ptr, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_dst, align 8
  %30 = load ptr, ptr %modified, align 8
  %31 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %32, ptr %op.addr.i251, align 8
  %33 = load ptr, ptr %op.addr.i251, align 8
  store ptr %33, ptr %op.addr.i260, align 8
  %34 = load ptr, ptr %op.addr.i260, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i261 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i261 to i32
  %tobool.i253 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %do.body
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %do.body
  %36 = load ptr, ptr %op.addr.i251, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i255 = add i64 %37, -1
  store i64 %dec.i255, ptr %36, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %38 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit259
  %39 = load ptr, ptr %self, align 8
  %pendingcr24 = getelementptr inbounds %struct.nldecoder_object, ptr %39, i32 0, i32 3
  %bf.load25 = load i8, ptr %pendingcr24, align 8
  %bf.clear26 = and i8 %bf.load25, -2
  %bf.set = or i8 %bf.clear26, 0
  store i8 %bf.set, ptr %pendingcr24, align 8
  %40 = load i64, ptr %output_len, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %output_len, align 8
  br label %if.end27

if.end27:                                         ; preds = %do.end, %lor.lhs.false, %if.end9
  %41 = load i32, ptr %final.addr, align 4
  %tobool28 = icmp ne i32 %41, 0
  br i1 %tobool28, label %if.end53, label %if.then29

if.then29:                                        ; preds = %if.end27
  %42 = load i64, ptr %output_len, align 8
  %cmp30 = icmp sgt i64 %42, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end52

land.lhs.true32:                                  ; preds = %if.then29
  %43 = load ptr, ptr %output, align 8
  %44 = load i64, ptr %output_len, align 8
  %sub = sub i64 %44, 1
  %call33 = call i32 @PyUnicode_READ_CHAR(ptr noundef %43, i64 noundef %sub)
  %cmp34 = icmp eq i32 %call33, 13
  br i1 %cmp34, label %if.then36, label %if.end52

if.then36:                                        ; preds = %land.lhs.true32
  %45 = load ptr, ptr %output, align 8
  %46 = load i64, ptr %output_len, align 8
  %sub38 = sub i64 %46, 1
  %call39 = call ptr @PyUnicode_Substring(ptr noundef %45, i64 noundef 0, i64 noundef %sub38)
  store ptr %call39, ptr %modified37, align 8
  %47 = load ptr, ptr %modified37, align 8
  %cmp40 = icmp eq ptr %47, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then36
  br label %error

if.end43:                                         ; preds = %if.then36
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  store ptr %output, ptr %_tmp_dst_ptr45, align 8
  %48 = load ptr, ptr %_tmp_dst_ptr45, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %_tmp_old_dst46, align 8
  %50 = load ptr, ptr %modified37, align 8
  %51 = load ptr, ptr %_tmp_dst_ptr45, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %_tmp_old_dst46, align 8
  store ptr %52, ptr %op.addr.i242, align 8
  %53 = load ptr, ptr %op.addr.i242, align 8
  store ptr %53, ptr %op.addr.i262, align 8
  %54 = load ptr, ptr %op.addr.i262, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i263 = trunc i64 %55 to i32
  %cmp.i264 = icmp slt i32 %conv.i263, 0
  %conv1.i265 = zext i1 %cmp.i264 to i32
  %tobool.i244 = icmp ne i32 %conv1.i265, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %do.body44
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %do.body44
  %56 = load ptr, ptr %op.addr.i242, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i246 = add i64 %57, -1
  store i64 %dec.i246, ptr %56, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %58 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  br label %do.end47

do.end47:                                         ; preds = %Py_DECREF.exit250
  %59 = load ptr, ptr %self, align 8
  %pendingcr48 = getelementptr inbounds %struct.nldecoder_object, ptr %59, i32 0, i32 3
  %bf.load49 = load i8, ptr %pendingcr48, align 8
  %bf.clear50 = and i8 %bf.load49, -2
  %bf.set51 = or i8 %bf.clear50, 1
  store i8 %bf.set51, ptr %pendingcr48, align 8
  br label %if.end52

if.end52:                                         ; preds = %do.end47, %land.lhs.true32, %if.then29
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end27
  %60 = load ptr, ptr %self, align 8
  %seennl54 = getelementptr inbounds %struct.nldecoder_object, ptr %60, i32 0, i32 3
  %bf.load55 = load i8, ptr %seennl54, align 8
  %bf.lshr56 = lshr i8 %bf.load55, 2
  %bf.clear57 = and i8 %bf.lshr56, 7
  %bf.cast58 = zext i8 %bf.clear57 to i32
  store i32 %bf.cast58, ptr %seennl, align 4
  store i32 0, ptr %only_lf, align 4
  %61 = load ptr, ptr %output, align 8
  %call60 = call ptr @PyUnicode_DATA(ptr noundef %61)
  store ptr %call60, ptr %in_str, align 8
  %62 = load ptr, ptr %output, align 8
  %call61 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %62)
  store i64 %call61, ptr %len, align 8
  %63 = load ptr, ptr %output, align 8
  %state62 = getelementptr inbounds %struct.PyASCIIObject, ptr %63, i32 0, i32 3
  %bf.load63 = load i32, ptr %state62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 2
  %bf.clear65 = and i32 %bf.lshr64, 7
  store i32 %bf.clear65, ptr %kind59, align 4
  %64 = load i64, ptr %len, align 8
  %cmp66 = icmp eq i64 %64, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end53
  %65 = load ptr, ptr %output, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.end53
  %66 = load i32, ptr %seennl, align 4
  %cmp70 = icmp eq i32 %66, 2
  br i1 %cmp70, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end69
  %67 = load i32, ptr %seennl, align 4
  %cmp73 = icmp eq i32 %67, 0
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %lor.lhs.false72, %if.end69
  %68 = load ptr, ptr %in_str, align 8
  %69 = load i32, ptr %kind59, align 4
  %conv76 = sext i32 %69 to i64
  %70 = load i64, ptr %len, align 8
  %mul77 = mul i64 %conv76, %70
  %call78 = call ptr @memchr(ptr noundef %68, i32 noundef 13, i64 noundef %mul77) #7
  %cmp79 = icmp eq ptr %call78, null
  %conv80 = zext i1 %cmp79 to i32
  store i32 %conv80, ptr %only_lf, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %lor.lhs.false72
  %71 = load i32, ptr %only_lf, align 4
  %tobool82 = icmp ne i32 %71, 0
  br i1 %tobool82, label %if.then83, label %if.else114

if.then83:                                        ; preds = %if.end81
  %72 = load i32, ptr %seennl, align 4
  %cmp84 = icmp eq i32 %72, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.end113

land.lhs.true86:                                  ; preds = %if.then83
  %73 = load ptr, ptr %in_str, align 8
  %74 = load i32, ptr %kind59, align 4
  %conv87 = sext i32 %74 to i64
  %75 = load i64, ptr %len, align 8
  %mul88 = mul i64 %conv87, %75
  %call89 = call ptr @memchr(ptr noundef %73, i32 noundef 10, i64 noundef %mul88) #7
  %cmp90 = icmp ne ptr %call89, null
  br i1 %cmp90, label %if.then92, label %if.end113

if.then92:                                        ; preds = %land.lhs.true86
  %76 = load i32, ptr %kind59, align 4
  %cmp93 = icmp eq i32 %76, 1
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.then92
  %77 = load i32, ptr %seennl, align 4
  %or = or i32 %77, 2
  store i32 %or, ptr %seennl, align 4
  br label %if.end112

if.else96:                                        ; preds = %if.then92
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end111, %if.else96
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %78 = load i32, ptr %kind59, align 4
  %79 = load ptr, ptr %in_str, align 8
  %80 = load i64, ptr %i, align 8
  %call97 = call i32 @PyUnicode_READ(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %cmp98 = icmp ugt i32 %call97, 10
  br i1 %cmp98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %81 = load i64, ptr %i, align 8
  %inc100 = add i64 %81, 1
  store i64 %inc100, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %82 = load i32, ptr %kind59, align 4
  %83 = load ptr, ptr %in_str, align 8
  %84 = load i64, ptr %i, align 8
  %inc101 = add i64 %84, 1
  store i64 %inc101, ptr %i, align 8
  %call102 = call i32 @PyUnicode_READ(i32 noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %call102, ptr %c, align 4
  %85 = load i32, ptr %c, align 4
  %cmp103 = icmp eq i32 %85, 10
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %while.end
  %86 = load i32, ptr %seennl, align 4
  %or106 = or i32 %86, 2
  store i32 %or106, ptr %seennl, align 4
  br label %for.end

if.end107:                                        ; preds = %while.end
  %87 = load i64, ptr %i, align 8
  %88 = load i64, ptr %len, align 8
  %cmp108 = icmp sge i64 %87, %88
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  br label %for.end

if.end111:                                        ; preds = %if.end107
  br label %for.cond

for.end:                                          ; preds = %if.then110, %if.then105
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.then95
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %land.lhs.true86, %if.then83
  br label %if.end223

if.else114:                                       ; preds = %if.end81
  %89 = load ptr, ptr %self, align 8
  %translate = getelementptr inbounds %struct.nldecoder_object, ptr %89, i32 0, i32 3
  %bf.load115 = load i8, ptr %translate, align 8
  %bf.lshr116 = lshr i8 %bf.load115, 1
  %bf.clear117 = and i8 %bf.lshr116, 1
  %bf.cast118 = zext i8 %bf.clear117 to i32
  %tobool119 = icmp ne i32 %bf.cast118, 0
  br i1 %tobool119, label %if.else165, label %if.then120

if.then120:                                       ; preds = %if.else114
  store i64 0, ptr %i121, align 8
  %90 = load i32, ptr %seennl, align 4
  %cmp122 = icmp eq i32 %90, 7
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  br label %endscan

if.end125:                                        ; preds = %if.then120
  br label %for.cond126

for.cond126:                                      ; preds = %if.end163, %if.end125
  br label %while.cond128

while.cond128:                                    ; preds = %while.body132, %for.cond126
  %91 = load i32, ptr %kind59, align 4
  %92 = load ptr, ptr %in_str, align 8
  %93 = load i64, ptr %i121, align 8
  %call129 = call i32 @PyUnicode_READ(i32 noundef %91, ptr noundef %92, i64 noundef %93)
  %cmp130 = icmp ugt i32 %call129, 13
  br i1 %cmp130, label %while.body132, label %while.end134

while.body132:                                    ; preds = %while.cond128
  %94 = load i64, ptr %i121, align 8
  %inc133 = add i64 %94, 1
  store i64 %inc133, ptr %i121, align 8
  br label %while.cond128, !llvm.loop !7

while.end134:                                     ; preds = %while.cond128
  %95 = load i32, ptr %kind59, align 4
  %96 = load ptr, ptr %in_str, align 8
  %97 = load i64, ptr %i121, align 8
  %inc135 = add i64 %97, 1
  store i64 %inc135, ptr %i121, align 8
  %call136 = call i32 @PyUnicode_READ(i32 noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %call136, ptr %c127, align 4
  %98 = load i32, ptr %c127, align 4
  %cmp137 = icmp eq i32 %98, 10
  br i1 %cmp137, label %if.then139, label %if.else141

if.then139:                                       ; preds = %while.end134
  %99 = load i32, ptr %seennl, align 4
  %or140 = or i32 %99, 2
  store i32 %or140, ptr %seennl, align 4
  br label %if.end155

if.else141:                                       ; preds = %while.end134
  %100 = load i32, ptr %c127, align 4
  %cmp142 = icmp eq i32 %100, 13
  br i1 %cmp142, label %if.then144, label %if.end154

if.then144:                                       ; preds = %if.else141
  %101 = load i32, ptr %kind59, align 4
  %102 = load ptr, ptr %in_str, align 8
  %103 = load i64, ptr %i121, align 8
  %call145 = call i32 @PyUnicode_READ(i32 noundef %101, ptr noundef %102, i64 noundef %103)
  %cmp146 = icmp eq i32 %call145, 10
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.then144
  %104 = load i32, ptr %seennl, align 4
  %or149 = or i32 %104, 4
  store i32 %or149, ptr %seennl, align 4
  %105 = load i64, ptr %i121, align 8
  %inc150 = add i64 %105, 1
  store i64 %inc150, ptr %i121, align 8
  br label %if.end153

if.else151:                                       ; preds = %if.then144
  %106 = load i32, ptr %seennl, align 4
  %or152 = or i32 %106, 1
  store i32 %or152, ptr %seennl, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.else141
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then139
  %107 = load i64, ptr %i121, align 8
  %108 = load i64, ptr %len, align 8
  %cmp156 = icmp sge i64 %107, %108
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  br label %for.end164

if.end159:                                        ; preds = %if.end155
  %109 = load i32, ptr %seennl, align 4
  %cmp160 = icmp eq i32 %109, 7
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  br label %for.end164

if.end163:                                        ; preds = %if.end159
  br label %for.cond126

for.end164:                                       ; preds = %if.then162, %if.then158
  br label %endscan

endscan:                                          ; preds = %for.end164, %if.then124
  br label %if.end222

if.else165:                                       ; preds = %if.else114
  %110 = load ptr, ptr %output, align 8
  %state167 = getelementptr inbounds %struct.PyASCIIObject, ptr %110, i32 0, i32 3
  %bf.load168 = load i32, ptr %state167, align 8
  %bf.lshr169 = lshr i32 %bf.load168, 2
  %bf.clear170 = and i32 %bf.lshr169, 7
  store i32 %bf.clear170, ptr %kind166, align 4
  %111 = load ptr, ptr %output, align 8
  %call172 = call ptr @PyUnicode_DATA(ptr noundef %111)
  store ptr %call172, ptr %in_str171, align 8
  %112 = load i32, ptr %kind166, align 4
  %conv174 = sext i32 %112 to i64
  %113 = load i64, ptr %len, align 8
  %mul175 = mul i64 %conv174, %113
  %call176 = call ptr @PyMem_Malloc(i64 noundef %mul175)
  store ptr %call176, ptr %translated, align 8
  %114 = load ptr, ptr %translated, align 8
  %cmp177 = icmp eq ptr %114, null
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.else165
  %call180 = call ptr @PyErr_NoMemory()
  br label %error

if.end181:                                        ; preds = %if.else165
  store i64 0, ptr %out173, align 8
  store i64 0, ptr %in, align 8
  br label %for.cond182

for.cond182:                                      ; preds = %if.end215, %if.end209, %if.then194, %if.end181
  br label %while.cond184

while.cond184:                                    ; preds = %while.body189, %for.cond182
  %115 = load i32, ptr %kind166, align 4
  %116 = load ptr, ptr %in_str171, align 8
  %117 = load i64, ptr %in, align 8
  %inc185 = add i64 %117, 1
  store i64 %inc185, ptr %in, align 8
  %call186 = call i32 @PyUnicode_READ(i32 noundef %115, ptr noundef %116, i64 noundef %117)
  store i32 %call186, ptr %c183, align 4
  %cmp187 = icmp ugt i32 %call186, 13
  br i1 %cmp187, label %while.body189, label %while.end191

while.body189:                                    ; preds = %while.cond184
  %118 = load i32, ptr %kind166, align 4
  %119 = load ptr, ptr %translated, align 8
  %120 = load i64, ptr %out173, align 8
  %inc190 = add i64 %120, 1
  store i64 %inc190, ptr %out173, align 8
  %121 = load i32, ptr %c183, align 4
  call void @PyUnicode_WRITE(i32 noundef %118, ptr noundef %119, i64 noundef %120, i32 noundef %121)
  br label %while.cond184, !llvm.loop !8

while.end191:                                     ; preds = %while.cond184
  %122 = load i32, ptr %c183, align 4
  %cmp192 = icmp eq i32 %122, 10
  br i1 %cmp192, label %if.then194, label %if.end197

if.then194:                                       ; preds = %while.end191
  %123 = load i32, ptr %kind166, align 4
  %124 = load ptr, ptr %translated, align 8
  %125 = load i64, ptr %out173, align 8
  %inc195 = add i64 %125, 1
  store i64 %inc195, ptr %out173, align 8
  %126 = load i32, ptr %c183, align 4
  call void @PyUnicode_WRITE(i32 noundef %123, ptr noundef %124, i64 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %seennl, align 4
  %or196 = or i32 %127, 2
  store i32 %or196, ptr %seennl, align 4
  br label %for.cond182

if.end197:                                        ; preds = %while.end191
  %128 = load i32, ptr %c183, align 4
  %cmp198 = icmp eq i32 %128, 13
  br i1 %cmp198, label %if.then200, label %if.end211

if.then200:                                       ; preds = %if.end197
  %129 = load i32, ptr %kind166, align 4
  %130 = load ptr, ptr %in_str171, align 8
  %131 = load i64, ptr %in, align 8
  %call201 = call i32 @PyUnicode_READ(i32 noundef %129, ptr noundef %130, i64 noundef %131)
  %cmp202 = icmp eq i32 %call201, 10
  br i1 %cmp202, label %if.then204, label %if.else207

if.then204:                                       ; preds = %if.then200
  %132 = load i64, ptr %in, align 8
  %inc205 = add i64 %132, 1
  store i64 %inc205, ptr %in, align 8
  %133 = load i32, ptr %seennl, align 4
  %or206 = or i32 %133, 4
  store i32 %or206, ptr %seennl, align 4
  br label %if.end209

if.else207:                                       ; preds = %if.then200
  %134 = load i32, ptr %seennl, align 4
  %or208 = or i32 %134, 1
  store i32 %or208, ptr %seennl, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.else207, %if.then204
  %135 = load i32, ptr %kind166, align 4
  %136 = load ptr, ptr %translated, align 8
  %137 = load i64, ptr %out173, align 8
  %inc210 = add i64 %137, 1
  store i64 %inc210, ptr %out173, align 8
  call void @PyUnicode_WRITE(i32 noundef %135, ptr noundef %136, i64 noundef %137, i32 noundef 10)
  br label %for.cond182

if.end211:                                        ; preds = %if.end197
  %138 = load i64, ptr %in, align 8
  %139 = load i64, ptr %len, align 8
  %cmp212 = icmp sgt i64 %138, %139
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  br label %for.end217

if.end215:                                        ; preds = %if.end211
  %140 = load i32, ptr %kind166, align 4
  %141 = load ptr, ptr %translated, align 8
  %142 = load i64, ptr %out173, align 8
  %inc216 = add i64 %142, 1
  store i64 %inc216, ptr %out173, align 8
  %143 = load i32, ptr %c183, align 4
  call void @PyUnicode_WRITE(i32 noundef %140, ptr noundef %141, i64 noundef %142, i32 noundef %143)
  br label %for.cond182

for.end217:                                       ; preds = %if.then214
  %144 = load ptr, ptr %output, align 8
  store ptr %144, ptr %op.addr.i233, align 8
  %145 = load ptr, ptr %op.addr.i233, align 8
  store ptr %145, ptr %op.addr.i266, align 8
  %146 = load ptr, ptr %op.addr.i266, align 8
  %147 = load i64, ptr %146, align 8
  %conv.i267 = trunc i64 %147 to i32
  %cmp.i268 = icmp slt i32 %conv.i267, 0
  %conv1.i269 = zext i1 %cmp.i268 to i32
  %tobool.i235 = icmp ne i32 %conv1.i269, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %for.end217
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %for.end217
  %148 = load ptr, ptr %op.addr.i233, align 8
  %149 = load i64, ptr %148, align 8
  %dec.i237 = add i64 %149, -1
  store i64 %dec.i237, ptr %148, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %150 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %150) #6
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  %151 = load i32, ptr %kind166, align 4
  %152 = load ptr, ptr %translated, align 8
  %153 = load i64, ptr %out173, align 8
  %call218 = call ptr @PyUnicode_FromKindAndData(i32 noundef %151, ptr noundef %152, i64 noundef %153)
  store ptr %call218, ptr %output, align 8
  %154 = load ptr, ptr %translated, align 8
  call void @PyMem_Free(ptr noundef %154)
  %155 = load ptr, ptr %output, align 8
  %tobool219 = icmp ne ptr %155, null
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %Py_DECREF.exit241
  store ptr null, ptr %retval, align 8
  br label %return

if.end221:                                        ; preds = %Py_DECREF.exit241
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %endscan
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end113
  %156 = load i32, ptr %seennl, align 4
  %157 = load ptr, ptr %self, align 8
  %seennl224 = getelementptr inbounds %struct.nldecoder_object, ptr %157, i32 0, i32 3
  %bf.load225 = load i8, ptr %seennl224, align 8
  %bf.lshr226 = lshr i8 %bf.load225, 2
  %bf.clear227 = and i8 %bf.lshr226, 7
  %bf.cast228 = zext i8 %bf.clear227 to i32
  %or229 = or i32 %bf.cast228, %156
  %158 = trunc i32 %or229 to i8
  %bf.load230 = load i8, ptr %seennl224, align 8
  %bf.value = and i8 %158, 7
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear231 = and i8 %bf.load230, -29
  %bf.set232 = or i8 %bf.clear231, %bf.shl
  store i8 %bf.set232, ptr %seennl224, align 8
  %159 = load ptr, ptr %output, align 8
  store ptr %159, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then179, %if.then42, %if.then18
  %160 = load ptr, ptr %output, align 8
  store ptr %160, ptr %op.addr.i, align 8
  %161 = load ptr, ptr %op.addr.i, align 8
  store ptr %161, ptr %op.addr.i270, align 8
  %162 = load ptr, ptr %op.addr.i270, align 8
  %163 = load i64, ptr %162, align 8
  %conv.i271 = trunc i64 %163 to i32
  %cmp.i272 = icmp slt i32 %conv.i271, 0
  %conv1.i273 = zext i1 %cmp.i272 to i32
  %tobool.i = icmp ne i32 %conv1.i273, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %164 = load ptr, ptr %op.addr.i, align 8
  %165 = load i64, ptr %164, align 8
  %dec.i = add i64 %165, -1
  store i64 %dec.i, ptr %164, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %166 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %166) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end223, %if.then220, %if.then68, %if.then8, %if.then
  %167 = load ptr, ptr %retval, align 8
  ret ptr %167
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @check_decoded(ptr noundef %decoded) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %decoded.addr = alloca ptr, align 8
  store ptr %decoded, ptr %decoded.addr, align 8
  %0 = load ptr, ptr %decoded.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoded.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %decoded.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.16, ptr noundef %4)
  %5 = load ptr, ptr %decoded.addr, align 8
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

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 127, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 255, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %kind, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 65535, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %kind, ptr noundef %data, i64 noundef %index, i32 noundef %value) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load i32, ptr %value.addr, align 4
  %conv4 = trunc i32 %5 to i16
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %6, i64 %7
  store i16 %conv4, ptr %arrayidx5, align 2
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %9, i64 %10
  store i32 %8, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyIO_find_line_ending(i32 noundef %translated, i32 noundef %universal, ptr noundef %readnl, i32 noundef %kind, ptr noundef %start, ptr noundef %end, ptr noundef %consumed) #0 {
entry:
  %retval = alloca i64, align 8
  %translated.addr = alloca i32, align 4
  %universal.addr = alloca i32, align 4
  %readnl.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %consumed.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %pos = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ch = alloca i32, align 4
  %readnl_len = alloca i64, align 8
  %nl = alloca ptr, align 8
  %pos55 = alloca ptr, align 8
  %s69 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pos72 = alloca ptr, align 8
  %i = alloca i64, align 8
  %pos81 = alloca ptr, align 8
  store i32 %translated, ptr %translated.addr, align 4
  store i32 %universal, ptr %universal.addr, align 4
  store ptr %readnl, ptr %readnl.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %consumed, ptr %consumed.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %2 to i64
  %div = sdiv i64 %sub.ptr.sub, %conv
  store i64 %div, ptr %len, align 8
  %3 = load i32, ptr %translated.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call ptr @find_control_char(i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 10)
  store ptr %call, ptr %pos, align 8
  %7 = load ptr, ptr %pos, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %pos, align 8
  %9 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %10 = load i32, ptr %kind.addr, align 4
  %conv6 = sext i32 %10 to i64
  %div7 = sdiv i64 %sub.ptr.sub5, %conv6
  %add = add i64 %div7, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %consumed.addr, align 8
  store i64 %11, ptr %12, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %13 = load i32, ptr %universal.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.else49

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %start.addr, align 8
  store ptr %14, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.then10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %15 = load i32, ptr %kind.addr, align 4
  %16 = load ptr, ptr %s, align 8
  %call11 = call i32 @PyUnicode_READ(i32 noundef %15, ptr noundef %16, i64 noundef 0)
  %cmp12 = icmp ugt i32 %call11, 13
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %kind.addr, align 4
  %18 = load ptr, ptr %s, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %cmp14 = icmp uge ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %while.end
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %consumed.addr, align 8
  store i64 %21, ptr %22, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %23 = load i32, ptr %kind.addr, align 4
  %24 = load ptr, ptr %s, align 8
  %call17 = call i32 @PyUnicode_READ(i32 noundef %23, ptr noundef %24, i64 noundef 0)
  store i32 %call17, ptr %ch, align 4
  %25 = load i32, ptr %kind.addr, align 4
  %26 = load ptr, ptr %s, align 8
  %idx.ext18 = sext i32 %25 to i64
  %add.ptr19 = getelementptr i8, ptr %26, i64 %idx.ext18
  store ptr %add.ptr19, ptr %s, align 8
  %27 = load i32, ptr %ch, align 4
  %cmp20 = icmp eq i32 %27, 10
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %29 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %30 = load i32, ptr %kind.addr, align 4
  %conv26 = sext i32 %30 to i64
  %div27 = sdiv i64 %sub.ptr.sub25, %conv26
  store i64 %div27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end
  %31 = load i32, ptr %ch, align 4
  %cmp29 = icmp eq i32 %31, 13
  br i1 %cmp29, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end28
  %32 = load i32, ptr %kind.addr, align 4
  %33 = load ptr, ptr %s, align 8
  %call32 = call i32 @PyUnicode_READ(i32 noundef %32, ptr noundef %33, i64 noundef 0)
  %cmp33 = icmp eq i32 %call32, 10
  br i1 %cmp33, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.then31
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %36 = load i32, ptr %kind.addr, align 4
  %conv39 = sext i32 %36 to i64
  %div40 = sdiv i64 %sub.ptr.sub38, %conv39
  %add41 = add i64 %div40, 1
  store i64 %add41, ptr %retval, align 8
  br label %return

if.else42:                                        ; preds = %if.then31
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %38 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %39 = load i32, ptr %kind.addr, align 4
  %conv46 = sext i32 %39 to i64
  %div47 = sdiv i64 %sub.ptr.sub45, %conv46
  store i64 %div47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end28
  br label %for.cond

if.else49:                                        ; preds = %if.else8
  %40 = load ptr, ptr %readnl.addr, align 8
  %call50 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %40)
  store i64 %call50, ptr %readnl_len, align 8
  %41 = load ptr, ptr %readnl.addr, align 8
  %call51 = call ptr @PyUnicode_DATA(ptr noundef %41)
  store ptr %call51, ptr %nl, align 8
  %42 = load i64, ptr %readnl_len, align 8
  %cmp52 = icmp eq i64 %42, 1
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.else49
  %43 = load i32, ptr %kind.addr, align 4
  %44 = load ptr, ptr %start.addr, align 8
  %45 = load ptr, ptr %end.addr, align 8
  %46 = load ptr, ptr %nl, align 8
  %arrayidx = getelementptr i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx, align 1
  %conv56 = zext i8 %47 to i32
  %call57 = call ptr @find_control_char(i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %conv56)
  store ptr %call57, ptr %pos55, align 8
  %48 = load ptr, ptr %pos55, align 8
  %cmp58 = icmp ne ptr %48, null
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.then54
  %49 = load ptr, ptr %pos55, align 8
  %50 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %50 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %51 = load i32, ptr %kind.addr, align 4
  %conv64 = sext i32 %51 to i64
  %div65 = sdiv i64 %sub.ptr.sub63, %conv64
  %add66 = add i64 %div65, 1
  store i64 %add66, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.then54
  %52 = load i64, ptr %len, align 8
  %53 = load ptr, ptr %consumed.addr, align 8
  store i64 %52, ptr %53, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.else68:                                        ; preds = %if.else49
  %54 = load ptr, ptr %start.addr, align 8
  store ptr %54, ptr %s69, align 8
  %55 = load ptr, ptr %end.addr, align 8
  %56 = load i64, ptr %readnl_len, align 8
  %sub = sub i64 %56, 1
  %57 = load i32, ptr %kind.addr, align 4
  %conv70 = sext i32 %57 to i64
  %mul = mul i64 %sub, %conv70
  %idx.neg = sub i64 0, %mul
  %add.ptr71 = getelementptr i8, ptr %55, i64 %idx.neg
  store ptr %add.ptr71, ptr %e, align 8
  %58 = load ptr, ptr %e, align 8
  %59 = load ptr, ptr %s69, align 8
  %cmp73 = icmp ult ptr %58, %59
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else68
  %60 = load ptr, ptr %s69, align 8
  store ptr %60, ptr %e, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.else68
  br label %while.cond77

while.cond77:                                     ; preds = %if.end110, %if.end76
  %61 = load ptr, ptr %s69, align 8
  %62 = load ptr, ptr %e, align 8
  %cmp78 = icmp ult ptr %61, %62
  br i1 %cmp78, label %while.body80, label %while.end113

while.body80:                                     ; preds = %while.cond77
  %63 = load i32, ptr %kind.addr, align 4
  %64 = load ptr, ptr %s69, align 8
  %65 = load ptr, ptr %end.addr, align 8
  %66 = load ptr, ptr %nl, align 8
  %arrayidx82 = getelementptr i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %67 to i32
  %call84 = call ptr @find_control_char(i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %conv83)
  store ptr %call84, ptr %pos81, align 8
  %68 = load ptr, ptr %pos81, align 8
  %cmp85 = icmp eq ptr %68, null
  br i1 %cmp85, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body80
  %69 = load ptr, ptr %pos81, align 8
  %70 = load ptr, ptr %e, align 8
  %cmp87 = icmp uge ptr %69, %70
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false, %while.body80
  br label %while.end113

if.end90:                                         ; preds = %lor.lhs.false
  store i64 1, ptr %i, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc, %if.end90
  %71 = load i64, ptr %i, align 8
  %72 = load i64, ptr %readnl_len, align 8
  %cmp92 = icmp slt i64 %71, %72
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond91
  %73 = load i32, ptr %kind.addr, align 4
  %74 = load ptr, ptr %pos81, align 8
  %75 = load i64, ptr %i, align 8
  %call94 = call i32 @PyUnicode_READ(i32 noundef %73, ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %nl, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx95 = getelementptr i8, ptr %76, i64 %77
  %78 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %78 to i32
  %cmp97 = icmp ne i32 %call94, %conv96
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %for.body
  br label %for.end

if.end100:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %79 = load i64, ptr %i, align 8
  %inc = add i64 %79, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond91, !llvm.loop !10

for.end:                                          ; preds = %if.then99, %for.cond91
  %80 = load i64, ptr %i, align 8
  %81 = load i64, ptr %readnl_len, align 8
  %cmp101 = icmp eq i64 %80, %81
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %for.end
  %82 = load ptr, ptr %pos81, align 8
  %83 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %83 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %84 = load i32, ptr %kind.addr, align 4
  %conv107 = sext i32 %84 to i64
  %div108 = sdiv i64 %sub.ptr.sub106, %conv107
  %85 = load i64, ptr %readnl_len, align 8
  %add109 = add i64 %div108, %85
  store i64 %add109, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %for.end
  %86 = load ptr, ptr %pos81, align 8
  %87 = load i32, ptr %kind.addr, align 4
  %idx.ext111 = sext i32 %87 to i64
  %add.ptr112 = getelementptr i8, ptr %86, i64 %idx.ext111
  store ptr %add.ptr112, ptr %s69, align 8
  br label %while.cond77, !llvm.loop !11

while.end113:                                     ; preds = %if.then89, %while.cond77
  %88 = load i32, ptr %kind.addr, align 4
  %89 = load ptr, ptr %e, align 8
  %90 = load ptr, ptr %end.addr, align 8
  %91 = load ptr, ptr %nl, align 8
  %arrayidx114 = getelementptr i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %92 to i32
  %call116 = call ptr @find_control_char(i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %conv115)
  store ptr %call116, ptr %pos72, align 8
  %93 = load ptr, ptr %pos72, align 8
  %cmp117 = icmp eq ptr %93, null
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %while.end113
  %94 = load i64, ptr %len, align 8
  %95 = load ptr, ptr %consumed.addr, align 8
  store i64 %94, ptr %95, align 8
  br label %if.end126

if.else120:                                       ; preds = %while.end113
  %96 = load ptr, ptr %pos72, align 8
  %97 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast122 = ptrtoint ptr %97 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast122
  %98 = load i32, ptr %kind.addr, align 4
  %conv124 = sext i32 %98 to i64
  %div125 = sdiv i64 %sub.ptr.sub123, %conv124
  %99 = load ptr, ptr %consumed.addr, align 8
  store i64 %div125, ptr %99, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else120, %if.then119
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then103, %if.end67, %if.then60, %if.else42, %if.then35, %if.then22, %if.then16, %if.else, %if.then2
  %100 = load i64, ptr %retval, align 8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @find_control_char(i32 noundef %kind, ptr noundef %s, ptr noundef %end, i32 noundef %ch) #0 {
entry:
  %retval = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = sext i8 %conv to i32
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv1, i64 noundef %sub.ptr.sub) #7
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %5 = load i32, ptr %kind.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @PyUnicode_READ(i32 noundef %5, ptr noundef %6, i64 noundef 0)
  %7 = load i32, ptr %ch.addr, align 4
  %cmp3 = icmp ugt i32 %call2, %7
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %kind.addr, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %kind.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @PyUnicode_READ(i32 noundef %10, ptr noundef %11, i64 noundef 0)
  %12 = load i32, ptr %ch.addr, align 4
  %cmp6 = icmp eq i32 %call5, %12
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %13 = load ptr, ptr %s.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %cmp10 = icmp eq ptr %14, %15
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %16 = load i32, ptr %kind.addr, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %idx.ext14 = sext i32 %16 to i64
  %add.ptr15 = getelementptr i8, ptr %17, i64 %idx.ext14
  store ptr %add.ptr15, ptr %s.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then12, %if.then8, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %finalizing = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 19
  store i8 1, ptr %finalizing, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @_PyIOBase_finalize(ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 1
  store i32 0, ptr %ok, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.textio, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call5 = call i32 @textiowrapper_clear(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  %11 = load ptr, ptr %self.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %tp, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i6, align 8
  %14 = load ptr, ptr %op.addr.i6, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
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
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %modeobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %s = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.38)
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @Py_ReprEnter(ptr noundef %4)
  store i32 %call4, ptr %status, align 4
  %5 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %6 = load i32, ptr %status, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.39, ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  br label %error

if.end12:                                         ; preds = %if.end3
  %10 = load ptr, ptr %self.addr, align 8
  %call13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %nameobj)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call16 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then15
  br label %error

if.end18:                                         ; preds = %if.then15
  call void @PyErr_Clear()
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %12 = load ptr, ptr %nameobj, align 8
  %cmp20 = icmp ne ptr %12, null
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %nameobj, align 8
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %13)
  store ptr %call22, ptr %s, align 8
  %14 = load ptr, ptr %nameobj, align 8
  store ptr %14, ptr %op.addr.i60, align 8
  %15 = load ptr, ptr %op.addr.i60, align 8
  store ptr %15, ptr %op.addr.i69, align 8
  %16 = load ptr, ptr %op.addr.i69, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i62 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then21
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then21
  %18 = load ptr, ptr %op.addr.i60, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i64 = add i64 %19, -1
  store i64 %dec.i64, ptr %18, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %20 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  %21 = load ptr, ptr %s, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit68
  br label %error

if.end25:                                         ; preds = %Py_DECREF.exit68
  %22 = load ptr, ptr %s, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %res, ptr noundef %22)
  %23 = load ptr, ptr %res, align 8
  %cmp26 = icmp eq ptr %23, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %error

if.end28:                                         ; preds = %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %24 = load ptr, ptr %self.addr, align 8
  %call30 = call i32 @PyObject_GetOptionalAttr(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 485), ptr noundef %modeobj)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %error

if.end33:                                         ; preds = %if.end29
  %25 = load ptr, ptr %modeobj, align 8
  %cmp34 = icmp ne ptr %25, null
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end33
  %26 = load ptr, ptr %modeobj, align 8
  %call36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.41, ptr noundef %26)
  store ptr %call36, ptr %s, align 8
  %27 = load ptr, ptr %modeobj, align 8
  store ptr %27, ptr %op.addr.i51, align 8
  %28 = load ptr, ptr %op.addr.i51, align 8
  store ptr %28, ptr %op.addr.i71, align 8
  %29 = load ptr, ptr %op.addr.i71, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i72 = trunc i64 %30 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i53 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then35
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then35
  %31 = load ptr, ptr %op.addr.i51, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i55 = add i64 %32, -1
  store i64 %dec.i55, ptr %31, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %33 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %34 = load ptr, ptr %s, align 8
  %cmp37 = icmp eq ptr %34, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_DECREF.exit59
  br label %error

if.end39:                                         ; preds = %Py_DECREF.exit59
  %35 = load ptr, ptr %s, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %res, ptr noundef %35)
  %36 = load ptr, ptr %res, align 8
  %cmp40 = icmp eq ptr %36, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  br label %error

if.end42:                                         ; preds = %if.end39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end33
  %37 = load ptr, ptr %res, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %encoding = getelementptr inbounds %struct.textio, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %encoding, align 8
  %call44 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.42, ptr noundef %37, ptr noundef %39)
  store ptr %call44, ptr %s, align 8
  %40 = load ptr, ptr %res, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i75, align 8
  %42 = load ptr, ptr %op.addr.i75, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i76 = trunc i64 %43 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %47 = load i32, ptr %status, align 4
  %cmp45 = icmp eq i32 %47, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_DECREF.exit
  %48 = load ptr, ptr %self.addr, align 8
  call void @Py_ReprLeave(ptr noundef %48)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %Py_DECREF.exit
  %49 = load ptr, ptr %s, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then41, %if.then38, %if.then32, %if.then27, %if.then24, %if.then17, %if.end11
  %50 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load i32, ptr %status, align 4
  %cmp48 = icmp eq i32 %51, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %error
  %52 = load ptr, ptr %self.addr, align 8
  call void @Py_ReprLeave(ptr noundef %52)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.end47, %if.then2, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  %vret119 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %buffer10 = getelementptr inbounds %struct.textio, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %buffer10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %encoding = getelementptr inbounds %struct.textio, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %encoding, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %encoding21 = getelementptr inbounds %struct.textio, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %encoding21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %22 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %encoder, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %encoder32 = getelementptr inbounds %struct.textio, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %encoder32, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %24(ptr noundef %26, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %30 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %decoder, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %decoder43 = getelementptr inbounds %struct.textio, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %decoder43, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %32(ptr noundef %34, ptr noundef %35)
  store i32 %call44, ptr %vret42, align 4
  %36 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %37 = load i32, ptr %vret42, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %38 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.textio, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %readnl, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %readnl54 = getelementptr inbounds %struct.textio, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %readnl54, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %40(ptr noundef %42, ptr noundef %43)
  store i32 %call55, ptr %vret53, align 4
  %44 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %44, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %45 = load i32, ptr %vret53, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %46 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %46, i32 0, i32 22
  %47 = load ptr, ptr %decoded_chars, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %48 = load ptr, ptr %visit.addr, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %decoded_chars65 = getelementptr inbounds %struct.textio, ptr %49, i32 0, i32 22
  %50 = load ptr, ptr %decoded_chars65, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %48(ptr noundef %50, ptr noundef %51)
  store i32 %call66, ptr %vret64, align 4
  %52 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %52, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %53 = load i32, ptr %vret64, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %54 = load ptr, ptr %self.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %54, i32 0, i32 24
  %55 = load ptr, ptr %pending_bytes, align 8
  %tobool73 = icmp ne ptr %55, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %56 = load ptr, ptr %visit.addr, align 8
  %57 = load ptr, ptr %self.addr, align 8
  %pending_bytes76 = getelementptr inbounds %struct.textio, ptr %57, i32 0, i32 24
  %58 = load ptr, ptr %pending_bytes76, align 8
  %59 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %56(ptr noundef %58, ptr noundef %59)
  store i32 %call77, ptr %vret75, align 4
  %60 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %60, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %61 = load i32, ptr %vret75, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %62 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %62, i32 0, i32 26
  %63 = load ptr, ptr %snapshot, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %64 = load ptr, ptr %visit.addr, align 8
  %65 = load ptr, ptr %self.addr, align 8
  %snapshot87 = getelementptr inbounds %struct.textio, ptr %65, i32 0, i32 26
  %66 = load ptr, ptr %snapshot87, align 8
  %67 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %64(ptr noundef %66, ptr noundef %67)
  store i32 %call88, ptr %vret86, align 4
  %68 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %68, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %69 = load i32, ptr %vret86, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %70 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %errors, align 8
  %tobool95 = icmp ne ptr %71, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %72 = load ptr, ptr %visit.addr, align 8
  %73 = load ptr, ptr %self.addr, align 8
  %errors98 = getelementptr inbounds %struct.textio, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %errors98, align 8
  %75 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %72(ptr noundef %74, ptr noundef %75)
  store i32 %call99, ptr %vret97, align 4
  %76 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %76, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %77 = load i32, ptr %vret97, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %78 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %78, i32 0, i32 28
  %79 = load ptr, ptr %raw, align 8
  %tobool106 = icmp ne ptr %79, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %80 = load ptr, ptr %visit.addr, align 8
  %81 = load ptr, ptr %self.addr, align 8
  %raw109 = getelementptr inbounds %struct.textio, ptr %81, i32 0, i32 28
  %82 = load ptr, ptr %raw109, align 8
  %83 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %80(ptr noundef %82, ptr noundef %83)
  store i32 %call110, ptr %vret108, align 4
  %84 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %84, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %85 = load i32, ptr %vret108, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %86 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.textio, ptr %86, i32 0, i32 30
  %87 = load ptr, ptr %dict, align 8
  %tobool117 = icmp ne ptr %87, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %do.body116
  %88 = load ptr, ptr %visit.addr, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %dict120 = getelementptr inbounds %struct.textio, ptr %89, i32 0, i32 30
  %90 = load ptr, ptr %dict120, align 8
  %91 = load ptr, ptr %arg.addr, align 8
  %call121 = call i32 %88(ptr noundef %90, ptr noundef %91)
  store i32 %call121, ptr %vret119, align 4
  %92 = load i32, ptr %vret119, align 4
  %tobool122 = icmp ne i32 %92, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  %93 = load i32, ptr %vret119, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end126, %if.then123, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i195 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  store i32 0, ptr %ok, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 4
  store ptr %buffer, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i152, align 8
  %7 = load ptr, ptr %op.addr.i152, align 8
  store ptr %7, ptr %op.addr.i161, align 8
  %8 = load ptr, ptr %op.addr.i161, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i162 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i162 to i32
  %tobool.i154 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %if.then
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i152, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i156 = add i64 %11, -1
  store i64 %dec.i156, ptr %10, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %12 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit160, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %self.addr, align 8
  %encoding = getelementptr inbounds %struct.textio, ptr %13, i32 0, i32 5
  store ptr %encoding, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i143, align 8
  %19 = load ptr, ptr %op.addr.i143, align 8
  store ptr %19, ptr %op.addr.i163, align 8
  %20 = load ptr, ptr %op.addr.i163, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i164 = trunc i64 %21 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i145 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then5
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i143, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i147 = add i64 %23, -1
  store i64 %dec.i147, ptr %22, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %24 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit151, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %25, i32 0, i32 6
  store ptr %encoder, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i134, align 8
  %31 = load ptr, ptr %op.addr.i134, align 8
  store ptr %31, ptr %op.addr.i167, align 8
  %32 = load ptr, ptr %op.addr.i167, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i168 = trunc i64 %33 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i136 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.then12
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i134, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i138 = add i64 %35, -1
  store i64 %dec.i138, ptr %34, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %36 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit142, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %37, i32 0, i32 7
  store ptr %decoder, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i125, align 8
  %43 = load ptr, ptr %op.addr.i125, align 8
  store ptr %43, ptr %op.addr.i171, align 8
  %44 = load ptr, ptr %op.addr.i171, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i172 = trunc i64 %45 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i127 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then19
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i125, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i129 = add i64 %47, -1
  store i64 %dec.i129, ptr %46, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %48 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit133, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.textio, ptr %49, i32 0, i32 8
  store ptr %readnl, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i116, align 8
  %55 = load ptr, ptr %op.addr.i116, align 8
  store ptr %55, ptr %op.addr.i175, align 8
  %56 = load ptr, ptr %op.addr.i175, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i176 = trunc i64 %57 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i118 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then26
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i116, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i120 = add i64 %59, -1
  store i64 %dec.i120, ptr %58, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %60 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit124, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %61, i32 0, i32 22
  store ptr %decoded_chars, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i107, align 8
  %67 = load ptr, ptr %op.addr.i107, align 8
  store ptr %67, ptr %op.addr.i179, align 8
  %68 = load ptr, ptr %op.addr.i179, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i180 = trunc i64 %69 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i109 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.then33
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i107, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i111 = add i64 %71, -1
  store i64 %dec.i111, ptr %70, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %72 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %72) #6
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit115, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %self.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %73, i32 0, i32 24
  store ptr %pending_bytes, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %_tmp_op_ptr37, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op38, align 8
  %76 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %77 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %78, ptr %op.addr.i98, align 8
  %79 = load ptr, ptr %op.addr.i98, align 8
  store ptr %79, ptr %op.addr.i183, align 8
  %80 = load ptr, ptr %op.addr.i183, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i184 = trunc i64 %81 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i100 = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then40
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i98, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i102 = add i64 %83, -1
  store i64 %dec.i102, ptr %82, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %84 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %84) #6
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit106, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %85 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %85, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %_tmp_op_ptr44, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %_tmp_old_op45, align 8
  %88 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %88, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %89 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %90, ptr %op.addr.i89, align 8
  %91 = load ptr, ptr %op.addr.i89, align 8
  store ptr %91, ptr %op.addr.i187, align 8
  %92 = load ptr, ptr %op.addr.i187, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i188 = trunc i64 %93 to i32
  %cmp.i189 = icmp slt i32 %conv.i188, 0
  %conv1.i190 = zext i1 %cmp.i189 to i32
  %tobool.i91 = icmp ne i32 %conv1.i190, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then47
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then47
  %94 = load ptr, ptr %op.addr.i89, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i93 = add i64 %95, -1
  store i64 %dec.i93, ptr %94, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %96 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %96) #6
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit97, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %97 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %97, i32 0, i32 9
  store ptr %errors, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %_tmp_op_ptr51, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_op52, align 8
  %100 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %100, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %101 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %102, ptr %op.addr.i80, align 8
  %103 = load ptr, ptr %op.addr.i80, align 8
  store ptr %103, ptr %op.addr.i191, align 8
  %104 = load ptr, ptr %op.addr.i191, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i192 = trunc i64 %105 to i32
  %cmp.i193 = icmp slt i32 %conv.i192, 0
  %conv1.i194 = zext i1 %cmp.i193 to i32
  %tobool.i82 = icmp ne i32 %conv1.i194, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then54
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then54
  %106 = load ptr, ptr %op.addr.i80, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i84 = add i64 %107, -1
  store i64 %dec.i84, ptr %106, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %108 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %108) #6
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit88, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %109 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %109, i32 0, i32 28
  store ptr %raw, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %_tmp_op_ptr58, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_op59, align 8
  %112 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %112, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %113 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %114, ptr %op.addr.i71, align 8
  %115 = load ptr, ptr %op.addr.i71, align 8
  store ptr %115, ptr %op.addr.i195, align 8
  %116 = load ptr, ptr %op.addr.i195, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i196 = trunc i64 %117 to i32
  %cmp.i197 = icmp slt i32 %conv.i196, 0
  %conv1.i198 = zext i1 %cmp.i197 to i32
  %tobool.i73 = icmp ne i32 %conv1.i198, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then61
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then61
  %118 = load ptr, ptr %op.addr.i71, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i75 = add i64 %119, -1
  store i64 %dec.i75, ptr %118, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %120 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %120) #6
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit79, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %121 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.textio, ptr %121, i32 0, i32 30
  store ptr %dict, ptr %_tmp_op_ptr65, align 8
  %122 = load ptr, ptr %_tmp_op_ptr65, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_op66, align 8
  %124 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %124, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body64
  %125 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %126, ptr %op.addr.i, align 8
  %127 = load ptr, ptr %op.addr.i, align 8
  store ptr %127, ptr %op.addr.i199, align 8
  %128 = load ptr, ptr %op.addr.i199, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i200 = trunc i64 %129 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then68
  %130 = load ptr, ptr %op.addr.i, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i = add i64 %131, -1
  store i64 %dec.i, ptr %130, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %132 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %132) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit, %do.body64
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %telling = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 18
  store i8 0, ptr %telling, align 1
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef %10)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @_textiowrapper_readline(ptr noundef %11, i64 noundef -1)
  store ptr %call5, ptr %line, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end2
  %12 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 573))
  store ptr %call6, ptr %line, align 8
  %13 = load ptr, ptr %line, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %line, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %14)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %16 = load ptr, ptr %line, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.44, ptr noundef %17)
  %18 = load ptr, ptr %line, align 8
  store ptr %18, ptr %op.addr.i36, align 8
  %19 = load ptr, ptr %op.addr.i36, align 8
  store ptr %19, ptr %op.addr.i45, align 8
  %20 = load ptr, ptr %op.addr.i45, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then11
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then11
  %22 = load ptr, ptr %op.addr.i36, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i40 = add i64 %23, -1
  store i64 %dec.i40, ptr %22, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %24 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %25 = load ptr, ptr %line, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %26 = load ptr, ptr %line, align 8
  %call19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %line, align 8
  store ptr %27, ptr %op.addr.i27, align 8
  %28 = load ptr, ptr %op.addr.i27, align 8
  store ptr %28, ptr %op.addr.i47, align 8
  %29 = load ptr, ptr %op.addr.i47, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i48 = trunc i64 %30 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i29 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then21
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then21
  %31 = load ptr, ptr %op.addr.i27, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i31 = add i64 %32, -1
  store i64 %dec.i31, ptr %31, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %33 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit35
  %34 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %34, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr, align 8
  %35 = load ptr, ptr %_tmp_op_ptr, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %_tmp_old_op, align 8
  %37 = load ptr, ptr %_tmp_old_op, align 8
  %cmp22 = icmp ne ptr %37, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body
  %38 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i51, align 8
  %41 = load ptr, ptr %op.addr.i51, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i52 = trunc i64 %42 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
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
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %46 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %46, i32 0, i32 16
  %47 = load i8, ptr %seekable, align 1
  %48 = load ptr, ptr %self.addr, align 8
  %telling25 = getelementptr inbounds %struct.textio, ptr %48, i32 0, i32 18
  store i8 %47, ptr %telling25, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end18
  %49 = load ptr, ptr %line, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %do.end, %if.then17, %Py_DECREF.exit44, %if.then1, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [6 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %line_buffering = alloca i32, align 4
  %write_through = alloca i32, align 4
  %encoding_length = alloca i64, align 8
  %newline_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
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
  store ptr null, ptr %encoding, align 8
  store ptr @_Py_NoneStruct, ptr %errors, align 8
  store ptr null, ptr %newline, align 8
  store i32 0, ptr %line_buffering, align 4
  store i32 0, ptr %write_through, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 6
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
  %arraydecay13 = getelementptr inbounds [6 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_TextIOWrapper___init__._parser, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef %arraydecay13)
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
  store ptr %14, ptr %buffer, align 8
  %15 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.then23, label %if.end48

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  %cmp25 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  store ptr null, ptr %encoding, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then23
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx27 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx27, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %21)
  %call29 = call i32 @PyType_HasFeature(ptr noundef %call28, i64 noundef 268435456)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.else
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx32 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx32, align 8
  %call33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %23, ptr noundef %encoding_length)
  store ptr %call33, ptr %encoding, align 8
  %24 = load ptr, ptr %encoding, align 8
  %cmp34 = icmp eq ptr %24, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  br label %exit

if.end36:                                         ; preds = %if.then31
  %25 = load ptr, ptr %encoding, align 8
  %call37 = call i64 @strlen(ptr noundef %25) #7
  %26 = load i64, ptr %encoding_length, align 8
  %cmp38 = icmp ne i64 %call37, %26
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.12)
  br label %exit

if.end40:                                         ; preds = %if.end36
  br label %if.end43

if.else41:                                        ; preds = %if.else
  %28 = load ptr, ptr %fastargs, align 8
  %arrayidx42 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx42, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %29)
  br label %exit

if.end43:                                         ; preds = %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then26
  %30 = load i64, ptr %noptargs, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %dec, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  br label %skip_optional_pos

if.end47:                                         ; preds = %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end20
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx49 = getelementptr ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx49, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end48
  %33 = load ptr, ptr %fastargs, align 8
  %arrayidx52 = getelementptr ptr, ptr %33, i64 2
  %34 = load ptr, ptr %arrayidx52, align 8
  store ptr %34, ptr %errors, align 8
  %35 = load i64, ptr %noptargs, align 8
  %dec53 = add i64 %35, -1
  store i64 %dec53, ptr %noptargs, align 8
  %tobool54 = icmp ne i64 %dec53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  br label %skip_optional_pos

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  %36 = load ptr, ptr %fastargs, align 8
  %arrayidx58 = getelementptr ptr, ptr %36, i64 3
  %37 = load ptr, ptr %arrayidx58, align 8
  %tobool59 = icmp ne ptr %37, null
  br i1 %tobool59, label %if.then60, label %if.end87

if.then60:                                        ; preds = %if.end57
  %38 = load ptr, ptr %fastargs, align 8
  %arrayidx61 = getelementptr ptr, ptr %38, i64 3
  %39 = load ptr, ptr %arrayidx61, align 8
  %cmp62 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then60
  store ptr null, ptr %newline, align 8
  br label %if.end82

if.else64:                                        ; preds = %if.then60
  %40 = load ptr, ptr %fastargs, align 8
  %arrayidx65 = getelementptr ptr, ptr %40, i64 3
  %41 = load ptr, ptr %arrayidx65, align 8
  %call66 = call ptr @Py_TYPE(ptr noundef %41)
  %call67 = call i32 @PyType_HasFeature(ptr noundef %call66, i64 noundef 268435456)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.else79

if.then69:                                        ; preds = %if.else64
  %42 = load ptr, ptr %fastargs, align 8
  %arrayidx70 = getelementptr ptr, ptr %42, i64 3
  %43 = load ptr, ptr %arrayidx70, align 8
  %call71 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %43, ptr noundef %newline_length)
  store ptr %call71, ptr %newline, align 8
  %44 = load ptr, ptr %newline, align 8
  %cmp72 = icmp eq ptr %44, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  br label %exit

if.end74:                                         ; preds = %if.then69
  %45 = load ptr, ptr %newline, align 8
  %call75 = call i64 @strlen(ptr noundef %45) #7
  %46 = load i64, ptr %newline_length, align 8
  %cmp76 = icmp ne i64 %call75, %46
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.12)
  br label %exit

if.end78:                                         ; preds = %if.end74
  br label %if.end81

if.else79:                                        ; preds = %if.else64
  %48 = load ptr, ptr %fastargs, align 8
  %arrayidx80 = getelementptr ptr, ptr %48, i64 3
  %49 = load ptr, ptr %arrayidx80, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.114, ptr noundef @.str.117, ptr noundef @.str.116, ptr noundef %49)
  br label %exit

if.end81:                                         ; preds = %if.end78
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then63
  %50 = load i64, ptr %noptargs, align 8
  %dec83 = add i64 %50, -1
  store i64 %dec83, ptr %noptargs, align 8
  %tobool84 = icmp ne i64 %dec83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  br label %skip_optional_pos

if.end86:                                         ; preds = %if.end82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end57
  %51 = load ptr, ptr %fastargs, align 8
  %arrayidx88 = getelementptr ptr, ptr %51, i64 4
  %52 = load ptr, ptr %arrayidx88, align 8
  %tobool89 = icmp ne ptr %52, null
  br i1 %tobool89, label %if.then90, label %if.end100

if.then90:                                        ; preds = %if.end87
  %53 = load ptr, ptr %fastargs, align 8
  %arrayidx91 = getelementptr ptr, ptr %53, i64 4
  %54 = load ptr, ptr %arrayidx91, align 8
  %call92 = call i32 @PyObject_IsTrue(ptr noundef %54)
  store i32 %call92, ptr %line_buffering, align 4
  %55 = load i32, ptr %line_buffering, align 4
  %cmp93 = icmp slt i32 %55, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  br label %exit

if.end95:                                         ; preds = %if.then90
  %56 = load i64, ptr %noptargs, align 8
  %dec96 = add i64 %56, -1
  store i64 %dec96, ptr %noptargs, align 8
  %tobool97 = icmp ne i64 %dec96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  br label %skip_optional_pos

if.end99:                                         ; preds = %if.end95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end87
  %57 = load ptr, ptr %fastargs, align 8
  %arrayidx101 = getelementptr ptr, ptr %57, i64 5
  %58 = load ptr, ptr %arrayidx101, align 8
  %call102 = call i32 @PyObject_IsTrue(ptr noundef %58)
  store i32 %call102, ptr %write_through, align 4
  %59 = load i32, ptr %write_through, align 4
  %cmp103 = icmp slt i32 %59, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  br label %exit

if.end105:                                        ; preds = %if.end100
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end105, %if.then98, %if.then85, %if.then55, %if.then46, %if.then19
  %60 = load ptr, ptr %self.addr, align 8
  %61 = load ptr, ptr %buffer, align 8
  %62 = load ptr, ptr %encoding, align 8
  %63 = load ptr, ptr %errors, align 8
  %64 = load ptr, ptr %newline, align 8
  %65 = load i32, ptr %line_buffering, align 4
  %66 = load i32, ptr %write_through, align 4
  %call106 = call i32 @_io_TextIOWrapper___init___impl(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %call106, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then104, %if.then94, %if.else79, %if.then77, %if.then73, %if.else41, %if.then39, %if.then35, %if.then
  %67 = load i32, ptr %return_value, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_detach(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_io__TextIOBase_detach_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_read(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 -1, ptr %size, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__TextIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call9, ptr %size, align 4
  %12 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end15, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %size, align 4
  %call16 = call ptr @_io__TextIOBase_read_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_readline(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 -1, ptr %size, align 4
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__TextIOBase_readline._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %skip_optional_posonly

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call9, ptr %size, align 4
  %12 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end15, %if.then7
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load i32, ptr %size, align 4
  %call16 = call ptr @_io__TextIOBase_readline_impl(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_posonly, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_write(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %s = alloca ptr, align 8
  %s_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io__TextIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %s_length)
  store ptr %call13, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %s, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #7
  %17 = load i64, ptr %s_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.12)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %self.addr, align 8
  %20 = load ptr, ptr %cls.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %call21 = call ptr @_io__TextIOBase_write_impl(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_detach_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @_unsupported(ptr noundef %1, ptr noundef @.str.4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_unsupported(ptr noundef %state, ptr noundef %message) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %unsupported_operation, align 8
  %2 = load ptr, ptr %message.addr, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_read_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %_unused_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %_unused_size, ptr %_unused_size.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @_unsupported(ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_readline_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %_unused_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %_unused_size, ptr %_unused_size.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @_unsupported(ptr noundef %1, ptr noundef @.str.6)
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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_write_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %_unused_s) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %_unused_s.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %_unused_s, ptr %_unused_s.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call ptr @_unsupported(ptr noundef %1, ptr noundef @.str.7)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @textiobase_encoding_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @textiobase_newlines_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @textiobase_errors_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @incrementalnewlinedecoder_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @incrementalnewlinedecoder_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %decoder, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %decoder10 = getelementptr inbounds %struct.nldecoder_object, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %decoder10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %errors, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %errors21 = getelementptr inbounds %struct.nldecoder_object, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %errors21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %0, i32 0, i32 1
  store ptr %decoder, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %12, i32 0, i32 2
  store ptr %errors, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_IncrementalNewlineDecoder___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [3 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %decoder = alloca ptr, align 8
  %translate = alloca i32, align 4
  %errors = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %errors, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 2, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 3
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
  %arraydecay13 = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_IncrementalNewlineDecoder___init__._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay13)
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
  store ptr %14, ptr %decoder, align 8
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx18 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call19, ptr %translate, align 4
  %17 = load i32, ptr %translate, align 4
  %cmp20 = icmp slt i32 %17, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  br label %exit

if.end22:                                         ; preds = %if.end
  %18 = load i64, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %18, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %skip_optional_pos

if.end25:                                         ; preds = %if.end22
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx26 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx26, align 8
  store ptr %20, ptr %errors, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end25, %if.then24
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %decoder, align 8
  %23 = load i32, ptr %translate, align 4
  %24 = load ptr, ptr %errors, align 8
  %call27 = call i32 @_io_IncrementalNewlineDecoder___init___impl(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call27, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then21, %if.then
  %25 = load i32, ptr %return_value, align 4
  ret i32 %25
}

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

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %input = alloca ptr, align 8
  %final = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %final, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_io_IncrementalNewlineDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %input, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call16, ptr %final, align 4
  %17 = load i32, ptr %final, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %exit

if.end19:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end19, %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %input, align 8
  %20 = load i32, ptr %final, align 4
  %call20 = call ptr @_io_IncrementalNewlineDecoder_decode_impl(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then18, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_IncrementalNewlineDecoder_getstate_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_setstate(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %flag = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %5, ptr noundef @.str.27, ptr noundef %buffer, ptr noundef %flag)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %flag, align 8
  %and = and i64 %6, 1
  %conv = trunc i64 %and to i32
  %7 = load ptr, ptr %self.addr, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %7, i32 0, i32 3
  %8 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %pendingcr, align 8
  %bf.value = and i8 %8, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pendingcr, align 8
  %9 = load i64, ptr %flag, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %flag, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %decoder, align 8
  %cmp8 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %decoder11 = getelementptr inbounds %struct.nldecoder_object, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %decoder11, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %flag, align 8
  %call12 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef @.str.28, ptr noundef %14, i64 noundef %15)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then6, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_IncrementalNewlineDecoder_reset_impl(ptr noundef %0)
  ret ptr %call
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

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode_impl(ptr noundef %self, ptr noundef %input, i32 noundef %final) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %final.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %final.addr, align 4
  %call = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %call
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

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %flag = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %decoder, align 8
  %cmp1 = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %decoder3 = getelementptr inbounds %struct.nldecoder_object, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %decoder3, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 390))
  store ptr %call, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %state, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %8)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 67108864)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.23)
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %op.addr.i30, align 8
  %11 = load ptr, ptr %op.addr.i30, align 8
  store ptr %11, ptr %op.addr.i43, align 8
  %12 = load ptr, ptr %op.addr.i43, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then9
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then9
  %14 = load ptr, ptr %op.addr.i30, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i34 = add i64 %15, -1
  store i64 %dec.i34, ptr %14, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %16 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %17 = load ptr, ptr %state, align 8
  %call11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.24, ptr noundef %buffer, ptr noundef %flag)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %state, align 8
  store ptr %18, ptr %op.addr.i21, align 8
  %19 = load ptr, ptr %op.addr.i21, align 8
  store ptr %19, ptr %op.addr.i45, align 8
  %20 = load ptr, ptr %op.addr.i45, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i46 = trunc i64 %21 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i23 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then13
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then13
  %22 = load ptr, ptr %op.addr.i21, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i25 = add i64 %23, -1
  store i64 %dec.i25, ptr %22, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %24 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %25 = load ptr, ptr %buffer, align 8
  store ptr %25, ptr %op.addr.i39, align 8
  %26 = load ptr, ptr %op.addr.i39, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %cur_refcnt.i, align 4
  %28 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %28, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %29 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i40 = icmp eq i32 %29, 0
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %if.end14
  br label %Py_INCREF.exit

if.end.i41:                                       ; preds = %if.end14
  %30 = load i32, ptr %new_refcnt.i, align 4
  %31 = load ptr, ptr %op.addr.i39, align 8
  store i32 %30, ptr %31, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i41, %if.then.i42
  %32 = load ptr, ptr %state, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i49, align 8
  %34 = load ptr, ptr %op.addr.i49, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i50 = trunc i64 %35 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call15 = call ptr @PyBytes_FromString(ptr noundef @.str.9)
  store ptr %call15, ptr %buffer, align 8
  store i64 0, ptr %flag, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %Py_DECREF.exit
  %39 = load i64, ptr %flag, align 8
  %shl = shl i64 %39, 1
  store i64 %shl, ptr %flag, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %40, i32 0, i32 3
  %bf.load = load i8, ptr %pendingcr, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %41 = load i64, ptr %flag, align 8
  %or = or i64 %41, 1
  store i64 %or, ptr %flag, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %42 = load ptr, ptr %buffer, align 8
  %43 = load i64, ptr %flag, align 8
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.25, ptr noundef %42, i64 noundef %43)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit29, %Py_DECREF.exit38, %if.then5, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
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

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %seennl = getelementptr inbounds %struct.nldecoder_object, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %seennl, align 8
  %bf.clear = and i8 %bf.load, -29
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %seennl, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %4, i32 0, i32 3
  %bf.load1 = load i8, ptr %pendingcr, align 8
  %bf.clear2 = and i8 %bf.load1, -2
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %pendingcr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %decoder, align 8
  %cmp4 = icmp ne ptr %6, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %decoder6 = getelementptr inbounds %struct.nldecoder_object, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %decoder6, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 584))
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @incrementalnewlinedecoder_newlines_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %seennl = getelementptr inbounds %struct.nldecoder_object, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %seennl, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 7
  %bf.cast = zext i8 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.29)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.30)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.31)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, ptr noundef @.str.29, ptr noundef @.str.30)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, ptr noundef @.str.29, ptr noundef @.str.31)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_io_IncrementalNewlineDecoder___init___impl(ptr noundef %self, ptr noundef %decoder, i32 noundef %translate, ptr noundef %errors) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %translate.addr = alloca i32, align 4
  %errors.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr3 = alloca ptr, align 8
  %_tmp_old_dst5 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %translate, ptr %translate.addr, align 4
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 634), ptr %errors.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %errors.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %errors1 = getelementptr inbounds %struct.nldecoder_object, ptr %2, i32 0, i32 2
  store ptr %errors1, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %decoder4 = getelementptr inbounds %struct.nldecoder_object, ptr %8, i32 0, i32 1
  store ptr %decoder4, ptr %_tmp_dst_ptr3, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_dst5, align 8
  %11 = load ptr, ptr %decoder.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %_tmp_dst_ptr3, align 8
  store ptr %call6, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_dst5, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %do.end7

do.end7:                                          ; preds = %do.body2
  %14 = load i32, ptr %translate.addr, align 4
  %tobool = icmp ne i32 %14, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %15 = load ptr, ptr %self.addr, align 8
  %translate8 = getelementptr inbounds %struct.nldecoder_object, ptr %15, i32 0, i32 3
  %16 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %translate8, align 8
  %bf.value = and i8 %16, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %translate8, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %seennl = getelementptr inbounds %struct.nldecoder_object, ptr %17, i32 0, i32 3
  %bf.load9 = load i8, ptr %seennl, align 8
  %bf.clear10 = and i8 %bf.load9, -29
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %seennl, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %18, i32 0, i32 3
  %bf.load12 = load i8, ptr %pendingcr, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set14 = or i8 %bf.clear13, 0
  store i8 %bf.set14, ptr %pendingcr, align 8
  ret i32 0
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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare i32 @_PyIOBase_finalize(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @_textiowrapper_readline(ptr noundef %self, i64 noundef %limit) #0 {
entry:
  %op.addr.i344 = alloca ptr, align 8
  %op.addr.i340 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i332 = alloca ptr, align 8
  %op.addr.i328 = alloca ptr, align 8
  %op.addr.i324 = alloca ptr, align 8
  %op.addr.i320 = alloca ptr, align 8
  %op.addr.i316 = alloca ptr, align 8
  %op.addr.i312 = alloca ptr, align 8
  %op.addr.i310 = alloca ptr, align 8
  %op.addr.i301 = alloca ptr, align 8
  %op.addr.i292 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i274 = alloca ptr, align 8
  %op.addr.i265 = alloca ptr, align 8
  %op.addr.i256 = alloca ptr, align 8
  %op.addr.i247 = alloca ptr, align 8
  %op.addr.i238 = alloca ptr, align 8
  %op.addr.i229 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %line = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %remaining = alloca ptr, align 8
  %start = alloca i64, align 8
  %endpos = alloca i64, align 8
  %chunked = alloca i64, align 8
  %offset_to_buffer = alloca i64, align 8
  %res = alloca i32, align 4
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %line_len = alloca i64, align 8
  %kind = alloca i32, align 4
  %consumed = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr59 = alloca ptr, align 8
  %_tmp_old_op60 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_tmp_op_ptr138 = alloca ptr, align 8
  %_tmp_old_op139 = alloca ptr, align 8
  %s157 = alloca ptr, align 8
  %_tmp_op_ptr160 = alloca ptr, align 8
  %_tmp_old_op161 = alloca ptr, align 8
  %_tmp_op_ptr191 = alloca ptr, align 8
  %_tmp_old_op192 = alloca ptr, align 8
  %_tmp_op_ptr217 = alloca ptr, align 8
  %_tmp_old_op218 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %line, align 8
  store ptr null, ptr %chunks, align 8
  store ptr null, ptr %remaining, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %raw, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %raw2 = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %raw2, align 8
  %call3 = call i32 @_PyFileIO_closed(ptr noundef %7)
  store i32 %call3, ptr %r, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %8)
  store ptr %call4, ptr %_res, align 8
  %9 = load ptr, ptr %_res, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %_res, align 8
  %call7 = call i32 @PyObject_IsTrue(ptr noundef %10)
  store i32 %call7, ptr %r, align 4
  %11 = load ptr, ptr %_res, align 8
  store ptr %11, ptr %op.addr.i301, align 8
  %12 = load ptr, ptr %op.addr.i301, align 8
  store ptr %12, ptr %op.addr.i310, align 8
  %13 = load ptr, ptr %op.addr.i310, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i311 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i311 to i32
  %tobool.i303 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i303, label %if.then.i308, label %if.end.i304

if.then.i308:                                     ; preds = %if.end
  br label %Py_DECREF.exit309

if.end.i304:                                      ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i301, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i305 = add i64 %16, -1
  store i64 %dec.i305, ptr %15, align 8
  %cmp.i306 = icmp eq i64 %dec.i305, 0
  br i1 %cmp.i306, label %if.then1.i307, label %Py_DECREF.exit309

if.then1.i307:                                    ; preds = %if.end.i304
  %17 = load ptr, ptr %op.addr.i301, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit309

Py_DECREF.exit309:                                ; preds = %if.then1.i307, %if.end.i304, %if.then.i308
  %18 = load i32, ptr %r, align 4
  %cmp8 = icmp slt i32 %18, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit309
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit309
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then1
  %19 = load i32, ptr %r, align 4
  %cmp12 = icmp sgt i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end20

if.else15:                                        ; preds = %do.body
  %21 = load ptr, ptr %self.addr, align 8
  %call16 = call ptr @_PyIOBase_check_closed(ptr noundef %21, ptr noundef @_Py_TrueStruct)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  br label %do.end

do.end:                                           ; preds = %if.end20
  %22 = load ptr, ptr %self.addr, align 8
  %call21 = call i32 @_textiowrapper_writeflush(ptr noundef %22)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %do.end
  store i64 0, ptr %chunked, align 8
  br label %while.body

while.body:                                       ; preds = %do.end144, %if.end24
  store i64 0, ptr %consumed, align 8
  store i32 1, ptr %res, align 4
  br label %while.cond25

while.cond25:                                     ; preds = %if.end41, %if.then36, %while.body
  %23 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %23, i32 0, i32 22
  %24 = load ptr, ptr %decoded_chars, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond25
  %25 = load ptr, ptr %self.addr, align 8
  %decoded_chars27 = getelementptr inbounds %struct.textio, ptr %25, i32 0, i32 22
  %26 = load ptr, ptr %decoded_chars27, align 8
  %call28 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  %tobool29 = icmp ne i64 %call28, 0
  %lnot = xor i1 %tobool29, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond25
  %27 = phi i1 [ true, %while.cond25 ], [ %lnot, %lor.rhs ]
  br i1 %27, label %while.body30, label %while.end

while.body30:                                     ; preds = %lor.end
  %28 = load ptr, ptr %self.addr, align 8
  %call31 = call i32 @textiowrapper_read_chunk(ptr noundef %28, i64 noundef 0)
  store i32 %call31, ptr %res, align 4
  %29 = load i32, ptr %res, align 4
  %cmp32 = icmp slt i32 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %while.body30
  %call34 = call i32 @_PyIO_trap_eintr()
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %while.cond25, !llvm.loop !13

if.end37:                                         ; preds = %if.then33
  br label %error

if.end38:                                         ; preds = %while.body30
  %30 = load i32, ptr %res, align 4
  %cmp39 = icmp eq i32 %30, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %while.end

if.end41:                                         ; preds = %if.end38
  br label %while.cond25, !llvm.loop !13

while.end:                                        ; preds = %if.then40, %lor.end
  %31 = load i32, ptr %res, align 4
  %cmp42 = icmp eq i32 %31, 0
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %while.end
  %32 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %32, ptr noundef null)
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %33 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %33, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr, align 8
  %34 = load ptr, ptr %_tmp_op_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_op, align 8
  %36 = load ptr, ptr %_tmp_old_op, align 8
  %cmp45 = icmp ne ptr %36, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body44
  %37 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %38, ptr %op.addr.i292, align 8
  %39 = load ptr, ptr %op.addr.i292, align 8
  store ptr %39, ptr %op.addr.i312, align 8
  %40 = load ptr, ptr %op.addr.i312, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i313 = trunc i64 %41 to i32
  %cmp.i314 = icmp slt i32 %conv.i313, 0
  %conv1.i315 = zext i1 %cmp.i314 to i32
  %tobool.i294 = icmp ne i32 %conv1.i315, 0
  br i1 %tobool.i294, label %if.then.i299, label %if.end.i295

if.then.i299:                                     ; preds = %if.then46
  br label %Py_DECREF.exit300

if.end.i295:                                      ; preds = %if.then46
  %42 = load ptr, ptr %op.addr.i292, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i296 = add i64 %43, -1
  store i64 %dec.i296, ptr %42, align 8
  %cmp.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.i297, label %if.then1.i298, label %Py_DECREF.exit300

if.then1.i298:                                    ; preds = %if.end.i295
  %44 = load ptr, ptr %op.addr.i292, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit300

Py_DECREF.exit300:                                ; preds = %if.then1.i298, %if.end.i295, %if.then.i299
  br label %if.end47

if.end47:                                         ; preds = %Py_DECREF.exit300, %do.body44
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  store i64 0, ptr %offset_to_buffer, align 8
  store i64 0, ptr %endpos, align 8
  store i64 0, ptr %start, align 8
  br label %while.end145

if.end49:                                         ; preds = %while.end
  %45 = load ptr, ptr %remaining, align 8
  %cmp50 = icmp eq ptr %45, null
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %self.addr, align 8
  %decoded_chars52 = getelementptr inbounds %struct.textio, ptr %46, i32 0, i32 22
  %47 = load ptr, ptr %decoded_chars52, align 8
  %call53 = call ptr @_Py_NewRef(ptr noundef %47)
  store ptr %call53, ptr %line, align 8
  %48 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %48, i32 0, i32 23
  %49 = load i64, ptr %decoded_chars_used, align 8
  store i64 %49, ptr %start, align 8
  store i64 0, ptr %offset_to_buffer, align 8
  br label %if.end68

if.else54:                                        ; preds = %if.end49
  %50 = load ptr, ptr %remaining, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %decoded_chars55 = getelementptr inbounds %struct.textio, ptr %51, i32 0, i32 22
  %52 = load ptr, ptr %decoded_chars55, align 8
  %call56 = call ptr @PyUnicode_Concat(ptr noundef %50, ptr noundef %52)
  store ptr %call56, ptr %line, align 8
  store i64 0, ptr %start, align 8
  %53 = load ptr, ptr %remaining, align 8
  %call57 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %53)
  store i64 %call57, ptr %offset_to_buffer, align 8
  br label %do.body58

do.body58:                                        ; preds = %if.else54
  store ptr %remaining, ptr %_tmp_op_ptr59, align 8
  %54 = load ptr, ptr %_tmp_op_ptr59, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %_tmp_old_op60, align 8
  %56 = load ptr, ptr %_tmp_old_op60, align 8
  %cmp61 = icmp ne ptr %56, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body58
  %57 = load ptr, ptr %_tmp_op_ptr59, align 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %_tmp_old_op60, align 8
  store ptr %58, ptr %op.addr.i283, align 8
  %59 = load ptr, ptr %op.addr.i283, align 8
  store ptr %59, ptr %op.addr.i316, align 8
  %60 = load ptr, ptr %op.addr.i316, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i317 = trunc i64 %61 to i32
  %cmp.i318 = icmp slt i32 %conv.i317, 0
  %conv1.i319 = zext i1 %cmp.i318 to i32
  %tobool.i285 = icmp ne i32 %conv1.i319, 0
  br i1 %tobool.i285, label %if.then.i290, label %if.end.i286

if.then.i290:                                     ; preds = %if.then62
  br label %Py_DECREF.exit291

if.end.i286:                                      ; preds = %if.then62
  %62 = load ptr, ptr %op.addr.i283, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i287 = add i64 %63, -1
  store i64 %dec.i287, ptr %62, align 8
  %cmp.i288 = icmp eq i64 %dec.i287, 0
  br i1 %cmp.i288, label %if.then1.i289, label %Py_DECREF.exit291

if.then1.i289:                                    ; preds = %if.end.i286
  %64 = load ptr, ptr %op.addr.i283, align 8
  call void @_Py_Dealloc(ptr noundef %64) #6
  br label %Py_DECREF.exit291

Py_DECREF.exit291:                                ; preds = %if.then1.i289, %if.end.i286, %if.then.i290
  br label %if.end63

if.end63:                                         ; preds = %Py_DECREF.exit291, %do.body58
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %65 = load ptr, ptr %line, align 8
  %cmp65 = icmp eq ptr %65, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.end64
  br label %error

if.end67:                                         ; preds = %do.end64
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then51
  %66 = load ptr, ptr %line, align 8
  %call69 = call ptr @PyUnicode_DATA(ptr noundef %66)
  store ptr %call69, ptr %ptr, align 8
  %67 = load ptr, ptr %line, align 8
  %call70 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %67)
  store i64 %call70, ptr %line_len, align 8
  %68 = load ptr, ptr %line, align 8
  %state71 = getelementptr inbounds %struct.PyASCIIObject, ptr %68, i32 0, i32 3
  %bf.load = load i32, ptr %state71, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %69 = load ptr, ptr %self.addr, align 8
  %readtranslate = getelementptr inbounds %struct.textio, ptr %69, i32 0, i32 14
  %70 = load i8, ptr %readtranslate, align 1
  %conv = sext i8 %70 to i32
  %71 = load ptr, ptr %self.addr, align 8
  %readuniversal = getelementptr inbounds %struct.textio, ptr %71, i32 0, i32 13
  %72 = load i8, ptr %readuniversal, align 2
  %conv72 = sext i8 %72 to i32
  %73 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.textio, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %readnl, align 8
  %75 = load i32, ptr %kind, align 4
  %76 = load ptr, ptr %ptr, align 8
  %77 = load i32, ptr %kind, align 4
  %conv73 = sext i32 %77 to i64
  %78 = load i64, ptr %start, align 8
  %mul = mul i64 %conv73, %78
  %add.ptr = getelementptr i8, ptr %76, i64 %mul
  %79 = load ptr, ptr %ptr, align 8
  %80 = load i32, ptr %kind, align 4
  %conv74 = sext i32 %80 to i64
  %81 = load i64, ptr %line_len, align 8
  %mul75 = mul i64 %conv74, %81
  %add.ptr76 = getelementptr i8, ptr %79, i64 %mul75
  %call77 = call i64 @_PyIO_find_line_ending(i32 noundef %conv, i32 noundef %conv72, ptr noundef %74, i32 noundef %75, ptr noundef %add.ptr, ptr noundef %add.ptr76, ptr noundef %consumed)
  store i64 %call77, ptr %endpos, align 8
  %82 = load i64, ptr %endpos, align 8
  %cmp78 = icmp sge i64 %82, 0
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.end68
  %83 = load i64, ptr %start, align 8
  %84 = load i64, ptr %endpos, align 8
  %add = add i64 %84, %83
  store i64 %add, ptr %endpos, align 8
  %85 = load i64, ptr %limit.addr, align 8
  %cmp81 = icmp sge i64 %85, 0
  br i1 %cmp81, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then80
  %86 = load i64, ptr %endpos, align 8
  %87 = load i64, ptr %start, align 8
  %sub = sub i64 %86, %87
  %88 = load i64, ptr %chunked, align 8
  %add83 = add i64 %sub, %88
  %89 = load i64, ptr %limit.addr, align 8
  %cmp84 = icmp sge i64 %add83, %89
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %land.lhs.true
  %90 = load i64, ptr %start, align 8
  %91 = load i64, ptr %limit.addr, align 8
  %add87 = add i64 %90, %91
  %92 = load i64, ptr %chunked, align 8
  %sub88 = sub i64 %add87, %92
  store i64 %sub88, ptr %endpos, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %land.lhs.true, %if.then80
  br label %while.end145

if.end90:                                         ; preds = %if.end68
  %93 = load i64, ptr %consumed, align 8
  %94 = load i64, ptr %start, align 8
  %add91 = add i64 %93, %94
  store i64 %add91, ptr %endpos, align 8
  %95 = load i64, ptr %limit.addr, align 8
  %cmp92 = icmp sge i64 %95, 0
  br i1 %cmp92, label %land.lhs.true94, label %if.end102

land.lhs.true94:                                  ; preds = %if.end90
  %96 = load i64, ptr %endpos, align 8
  %97 = load i64, ptr %start, align 8
  %sub95 = sub i64 %96, %97
  %98 = load i64, ptr %chunked, align 8
  %add96 = add i64 %sub95, %98
  %99 = load i64, ptr %limit.addr, align 8
  %cmp97 = icmp sge i64 %add96, %99
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %land.lhs.true94
  %100 = load i64, ptr %start, align 8
  %101 = load i64, ptr %limit.addr, align 8
  %add100 = add i64 %100, %101
  %102 = load i64, ptr %chunked, align 8
  %sub101 = sub i64 %add100, %102
  store i64 %sub101, ptr %endpos, align 8
  br label %while.end145

if.end102:                                        ; preds = %land.lhs.true94, %if.end90
  %103 = load i64, ptr %endpos, align 8
  %104 = load i64, ptr %start, align 8
  %cmp103 = icmp sgt i64 %103, %104
  br i1 %cmp103, label %if.then105, label %if.end127

if.then105:                                       ; preds = %if.end102
  %105 = load ptr, ptr %chunks, align 8
  %cmp106 = icmp eq ptr %105, null
  br i1 %cmp106, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.then105
  %call109 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call109, ptr %chunks, align 8
  %106 = load ptr, ptr %chunks, align 8
  %cmp110 = icmp eq ptr %106, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then108
  br label %error

if.end113:                                        ; preds = %if.then108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then105
  %107 = load ptr, ptr %line, align 8
  %108 = load i64, ptr %start, align 8
  %109 = load i64, ptr %endpos, align 8
  %call115 = call ptr @PyUnicode_Substring(ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %call115, ptr %s, align 8
  %110 = load ptr, ptr %s, align 8
  %cmp116 = icmp eq ptr %110, null
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end114
  br label %error

if.end119:                                        ; preds = %if.end114
  %111 = load ptr, ptr %chunks, align 8
  %112 = load ptr, ptr %s, align 8
  %call120 = call i32 @PyList_Append(ptr noundef %111, ptr noundef %112)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  %113 = load ptr, ptr %s, align 8
  store ptr %113, ptr %op.addr.i274, align 8
  %114 = load ptr, ptr %op.addr.i274, align 8
  store ptr %114, ptr %op.addr.i320, align 8
  %115 = load ptr, ptr %op.addr.i320, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i321 = trunc i64 %116 to i32
  %cmp.i322 = icmp slt i32 %conv.i321, 0
  %conv1.i323 = zext i1 %cmp.i322 to i32
  %tobool.i276 = icmp ne i32 %conv1.i323, 0
  br i1 %tobool.i276, label %if.then.i281, label %if.end.i277

if.then.i281:                                     ; preds = %if.then123
  br label %Py_DECREF.exit282

if.end.i277:                                      ; preds = %if.then123
  %117 = load ptr, ptr %op.addr.i274, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i278 = add i64 %118, -1
  store i64 %dec.i278, ptr %117, align 8
  %cmp.i279 = icmp eq i64 %dec.i278, 0
  br i1 %cmp.i279, label %if.then1.i280, label %Py_DECREF.exit282

if.then1.i280:                                    ; preds = %if.end.i277
  %119 = load ptr, ptr %op.addr.i274, align 8
  call void @_Py_Dealloc(ptr noundef %119) #6
  br label %Py_DECREF.exit282

Py_DECREF.exit282:                                ; preds = %if.then1.i280, %if.end.i277, %if.then.i281
  br label %error

if.end124:                                        ; preds = %if.end119
  %120 = load ptr, ptr %s, align 8
  %call125 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %120)
  %121 = load i64, ptr %chunked, align 8
  %add126 = add i64 %121, %call125
  store i64 %add126, ptr %chunked, align 8
  %122 = load ptr, ptr %s, align 8
  store ptr %122, ptr %op.addr.i265, align 8
  %123 = load ptr, ptr %op.addr.i265, align 8
  store ptr %123, ptr %op.addr.i324, align 8
  %124 = load ptr, ptr %op.addr.i324, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i325 = trunc i64 %125 to i32
  %cmp.i326 = icmp slt i32 %conv.i325, 0
  %conv1.i327 = zext i1 %cmp.i326 to i32
  %tobool.i267 = icmp ne i32 %conv1.i327, 0
  br i1 %tobool.i267, label %if.then.i272, label %if.end.i268

if.then.i272:                                     ; preds = %if.end124
  br label %Py_DECREF.exit273

if.end.i268:                                      ; preds = %if.end124
  %126 = load ptr, ptr %op.addr.i265, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i269 = add i64 %127, -1
  store i64 %dec.i269, ptr %126, align 8
  %cmp.i270 = icmp eq i64 %dec.i269, 0
  br i1 %cmp.i270, label %if.then1.i271, label %Py_DECREF.exit273

if.then1.i271:                                    ; preds = %if.end.i268
  %128 = load ptr, ptr %op.addr.i265, align 8
  call void @_Py_Dealloc(ptr noundef %128) #6
  br label %Py_DECREF.exit273

Py_DECREF.exit273:                                ; preds = %if.then1.i271, %if.end.i268, %if.then.i272
  br label %if.end127

if.end127:                                        ; preds = %Py_DECREF.exit273, %if.end102
  %129 = load i64, ptr %endpos, align 8
  %130 = load i64, ptr %line_len, align 8
  %cmp128 = icmp slt i64 %129, %130
  br i1 %cmp128, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end127
  %131 = load ptr, ptr %line, align 8
  %132 = load i64, ptr %endpos, align 8
  %133 = load i64, ptr %line_len, align 8
  %call131 = call ptr @PyUnicode_Substring(ptr noundef %131, i64 noundef %132, i64 noundef %133)
  store ptr %call131, ptr %remaining, align 8
  %134 = load ptr, ptr %remaining, align 8
  %cmp132 = icmp eq ptr %134, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then130
  br label %error

if.end135:                                        ; preds = %if.then130
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end127
  br label %do.body137

do.body137:                                       ; preds = %if.end136
  store ptr %line, ptr %_tmp_op_ptr138, align 8
  %135 = load ptr, ptr %_tmp_op_ptr138, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %_tmp_old_op139, align 8
  %137 = load ptr, ptr %_tmp_old_op139, align 8
  %cmp140 = icmp ne ptr %137, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body137
  %138 = load ptr, ptr %_tmp_op_ptr138, align 8
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %_tmp_old_op139, align 8
  store ptr %139, ptr %op.addr.i256, align 8
  %140 = load ptr, ptr %op.addr.i256, align 8
  store ptr %140, ptr %op.addr.i328, align 8
  %141 = load ptr, ptr %op.addr.i328, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i329 = trunc i64 %142 to i32
  %cmp.i330 = icmp slt i32 %conv.i329, 0
  %conv1.i331 = zext i1 %cmp.i330 to i32
  %tobool.i258 = icmp ne i32 %conv1.i331, 0
  br i1 %tobool.i258, label %if.then.i263, label %if.end.i259

if.then.i263:                                     ; preds = %if.then142
  br label %Py_DECREF.exit264

if.end.i259:                                      ; preds = %if.then142
  %143 = load ptr, ptr %op.addr.i256, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i260 = add i64 %144, -1
  store i64 %dec.i260, ptr %143, align 8
  %cmp.i261 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.i261, label %if.then1.i262, label %Py_DECREF.exit264

if.then1.i262:                                    ; preds = %if.end.i259
  %145 = load ptr, ptr %op.addr.i256, align 8
  call void @_Py_Dealloc(ptr noundef %145) #6
  br label %Py_DECREF.exit264

Py_DECREF.exit264:                                ; preds = %if.then1.i262, %if.end.i259, %if.then.i263
  br label %if.end143

if.end143:                                        ; preds = %Py_DECREF.exit264, %do.body137
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  %146 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %146, ptr noundef null)
  br label %while.body

while.end145:                                     ; preds = %if.then99, %if.end89, %do.end48
  %147 = load ptr, ptr %line, align 8
  %cmp146 = icmp ne ptr %147, null
  br i1 %cmp146, label %if.then148, label %if.end172

if.then148:                                       ; preds = %while.end145
  %148 = load i64, ptr %endpos, align 8
  %149 = load i64, ptr %offset_to_buffer, align 8
  %sub149 = sub i64 %148, %149
  %150 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used150 = getelementptr inbounds %struct.textio, ptr %150, i32 0, i32 23
  store i64 %sub149, ptr %decoded_chars_used150, align 8
  %151 = load i64, ptr %start, align 8
  %cmp151 = icmp sgt i64 %151, 0
  br i1 %cmp151, label %if.then156, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then148
  %152 = load i64, ptr %endpos, align 8
  %153 = load ptr, ptr %line, align 8
  %call153 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %153)
  %cmp154 = icmp slt i64 %152, %call153
  br i1 %cmp154, label %if.then156, label %if.end171

if.then156:                                       ; preds = %lor.lhs.false, %if.then148
  %154 = load ptr, ptr %line, align 8
  %155 = load i64, ptr %start, align 8
  %156 = load i64, ptr %endpos, align 8
  %call158 = call ptr @PyUnicode_Substring(ptr noundef %154, i64 noundef %155, i64 noundef %156)
  store ptr %call158, ptr %s157, align 8
  br label %do.body159

do.body159:                                       ; preds = %if.then156
  store ptr %line, ptr %_tmp_op_ptr160, align 8
  %157 = load ptr, ptr %_tmp_op_ptr160, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %_tmp_old_op161, align 8
  %159 = load ptr, ptr %_tmp_old_op161, align 8
  %cmp162 = icmp ne ptr %159, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %do.body159
  %160 = load ptr, ptr %_tmp_op_ptr160, align 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %_tmp_old_op161, align 8
  store ptr %161, ptr %op.addr.i247, align 8
  %162 = load ptr, ptr %op.addr.i247, align 8
  store ptr %162, ptr %op.addr.i332, align 8
  %163 = load ptr, ptr %op.addr.i332, align 8
  %164 = load i64, ptr %163, align 8
  %conv.i333 = trunc i64 %164 to i32
  %cmp.i334 = icmp slt i32 %conv.i333, 0
  %conv1.i335 = zext i1 %cmp.i334 to i32
  %tobool.i249 = icmp ne i32 %conv1.i335, 0
  br i1 %tobool.i249, label %if.then.i254, label %if.end.i250

if.then.i254:                                     ; preds = %if.then164
  br label %Py_DECREF.exit255

if.end.i250:                                      ; preds = %if.then164
  %165 = load ptr, ptr %op.addr.i247, align 8
  %166 = load i64, ptr %165, align 8
  %dec.i251 = add i64 %166, -1
  store i64 %dec.i251, ptr %165, align 8
  %cmp.i252 = icmp eq i64 %dec.i251, 0
  br i1 %cmp.i252, label %if.then1.i253, label %Py_DECREF.exit255

if.then1.i253:                                    ; preds = %if.end.i250
  %167 = load ptr, ptr %op.addr.i247, align 8
  call void @_Py_Dealloc(ptr noundef %167) #6
  br label %Py_DECREF.exit255

Py_DECREF.exit255:                                ; preds = %if.then1.i253, %if.end.i250, %if.then.i254
  br label %if.end165

if.end165:                                        ; preds = %Py_DECREF.exit255, %do.body159
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  %168 = load ptr, ptr %s157, align 8
  %cmp167 = icmp eq ptr %168, null
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.end166
  br label %error

if.end170:                                        ; preds = %do.end166
  %169 = load ptr, ptr %s157, align 8
  store ptr %169, ptr %line, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %lor.lhs.false
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %while.end145
  %170 = load ptr, ptr %remaining, align 8
  %cmp173 = icmp ne ptr %170, null
  br i1 %cmp173, label %if.then175, label %if.end198

if.then175:                                       ; preds = %if.end172
  %171 = load ptr, ptr %chunks, align 8
  %cmp176 = icmp eq ptr %171, null
  br i1 %cmp176, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.then175
  %call179 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call179, ptr %chunks, align 8
  %172 = load ptr, ptr %chunks, align 8
  %cmp180 = icmp eq ptr %172, null
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  br label %error

if.end183:                                        ; preds = %if.then178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then175
  %173 = load ptr, ptr %chunks, align 8
  %174 = load ptr, ptr %remaining, align 8
  %call185 = call i32 @PyList_Append(ptr noundef %173, ptr noundef %174)
  %cmp186 = icmp slt i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end184
  br label %error

if.end189:                                        ; preds = %if.end184
  br label %do.body190

do.body190:                                       ; preds = %if.end189
  store ptr %remaining, ptr %_tmp_op_ptr191, align 8
  %175 = load ptr, ptr %_tmp_op_ptr191, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %_tmp_old_op192, align 8
  %177 = load ptr, ptr %_tmp_old_op192, align 8
  %cmp193 = icmp ne ptr %177, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %do.body190
  %178 = load ptr, ptr %_tmp_op_ptr191, align 8
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %_tmp_old_op192, align 8
  store ptr %179, ptr %op.addr.i238, align 8
  %180 = load ptr, ptr %op.addr.i238, align 8
  store ptr %180, ptr %op.addr.i336, align 8
  %181 = load ptr, ptr %op.addr.i336, align 8
  %182 = load i64, ptr %181, align 8
  %conv.i337 = trunc i64 %182 to i32
  %cmp.i338 = icmp slt i32 %conv.i337, 0
  %conv1.i339 = zext i1 %cmp.i338 to i32
  %tobool.i240 = icmp ne i32 %conv1.i339, 0
  br i1 %tobool.i240, label %if.then.i245, label %if.end.i241

if.then.i245:                                     ; preds = %if.then195
  br label %Py_DECREF.exit246

if.end.i241:                                      ; preds = %if.then195
  %183 = load ptr, ptr %op.addr.i238, align 8
  %184 = load i64, ptr %183, align 8
  %dec.i242 = add i64 %184, -1
  store i64 %dec.i242, ptr %183, align 8
  %cmp.i243 = icmp eq i64 %dec.i242, 0
  br i1 %cmp.i243, label %if.then1.i244, label %Py_DECREF.exit246

if.then1.i244:                                    ; preds = %if.end.i241
  %185 = load ptr, ptr %op.addr.i238, align 8
  call void @_Py_Dealloc(ptr noundef %185) #6
  br label %Py_DECREF.exit246

Py_DECREF.exit246:                                ; preds = %if.then1.i244, %if.end.i241, %if.then.i245
  br label %if.end196

if.end196:                                        ; preds = %Py_DECREF.exit246, %do.body190
  br label %do.end197

do.end197:                                        ; preds = %if.end196
  br label %if.end198

if.end198:                                        ; preds = %do.end197, %if.end172
  %186 = load ptr, ptr %chunks, align 8
  %cmp199 = icmp ne ptr %186, null
  br i1 %cmp199, label %if.then201, label %if.end224

if.then201:                                       ; preds = %if.end198
  %187 = load ptr, ptr %line, align 8
  %cmp202 = icmp ne ptr %187, null
  br i1 %cmp202, label %if.then204, label %if.end210

if.then204:                                       ; preds = %if.then201
  %188 = load ptr, ptr %chunks, align 8
  %189 = load ptr, ptr %line, align 8
  %call205 = call i32 @PyList_Append(ptr noundef %188, ptr noundef %189)
  %cmp206 = icmp slt i32 %call205, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then204
  br label %error

if.end209:                                        ; preds = %if.then204
  %190 = load ptr, ptr %line, align 8
  store ptr %190, ptr %op.addr.i229, align 8
  %191 = load ptr, ptr %op.addr.i229, align 8
  store ptr %191, ptr %op.addr.i340, align 8
  %192 = load ptr, ptr %op.addr.i340, align 8
  %193 = load i64, ptr %192, align 8
  %conv.i341 = trunc i64 %193 to i32
  %cmp.i342 = icmp slt i32 %conv.i341, 0
  %conv1.i343 = zext i1 %cmp.i342 to i32
  %tobool.i231 = icmp ne i32 %conv1.i343, 0
  br i1 %tobool.i231, label %if.then.i236, label %if.end.i232

if.then.i236:                                     ; preds = %if.end209
  br label %Py_DECREF.exit237

if.end.i232:                                      ; preds = %if.end209
  %194 = load ptr, ptr %op.addr.i229, align 8
  %195 = load i64, ptr %194, align 8
  %dec.i233 = add i64 %195, -1
  store i64 %dec.i233, ptr %194, align 8
  %cmp.i234 = icmp eq i64 %dec.i233, 0
  br i1 %cmp.i234, label %if.then1.i235, label %Py_DECREF.exit237

if.then1.i235:                                    ; preds = %if.end.i232
  %196 = load ptr, ptr %op.addr.i229, align 8
  call void @_Py_Dealloc(ptr noundef %196) #6
  br label %Py_DECREF.exit237

Py_DECREF.exit237:                                ; preds = %if.then1.i235, %if.end.i232, %if.then.i236
  br label %if.end210

if.end210:                                        ; preds = %Py_DECREF.exit237, %if.then201
  %197 = load ptr, ptr %chunks, align 8
  %call211 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr noundef %197)
  store ptr %call211, ptr %line, align 8
  %198 = load ptr, ptr %line, align 8
  %cmp212 = icmp eq ptr %198, null
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end210
  br label %error

if.end215:                                        ; preds = %if.end210
  br label %do.body216

do.body216:                                       ; preds = %if.end215
  store ptr %chunks, ptr %_tmp_op_ptr217, align 8
  %199 = load ptr, ptr %_tmp_op_ptr217, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %_tmp_old_op218, align 8
  %201 = load ptr, ptr %_tmp_old_op218, align 8
  %cmp219 = icmp ne ptr %201, null
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %do.body216
  %202 = load ptr, ptr %_tmp_op_ptr217, align 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %_tmp_old_op218, align 8
  store ptr %203, ptr %op.addr.i, align 8
  %204 = load ptr, ptr %op.addr.i, align 8
  store ptr %204, ptr %op.addr.i344, align 8
  %205 = load ptr, ptr %op.addr.i344, align 8
  %206 = load i64, ptr %205, align 8
  %conv.i345 = trunc i64 %206 to i32
  %cmp.i346 = icmp slt i32 %conv.i345, 0
  %conv1.i347 = zext i1 %cmp.i346 to i32
  %tobool.i = icmp ne i32 %conv1.i347, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then221
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then221
  %207 = load ptr, ptr %op.addr.i, align 8
  %208 = load i64, ptr %207, align 8
  %dec.i = add i64 %208, -1
  store i64 %dec.i, ptr %207, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %209 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %209) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end222

if.end222:                                        ; preds = %Py_DECREF.exit, %do.body216
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  br label %if.end224

if.end224:                                        ; preds = %do.end223, %if.end198
  %210 = load ptr, ptr %line, align 8
  %cmp225 = icmp eq ptr %210, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr %line, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.end224
  %211 = load ptr, ptr %line, align 8
  store ptr %211, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then214, %if.then208, %if.then188, %if.then182, %if.then169, %if.then134, %Py_DECREF.exit282, %if.then118, %if.then112, %if.then66, %if.end37
  %212 = load ptr, ptr %chunks, align 8
  call void @Py_XDECREF(ptr noundef %212)
  %213 = load ptr, ptr %remaining, align 8
  call void @Py_XDECREF(ptr noundef %213)
  %214 = load ptr, ptr %line, align 8
  call void @Py_XDECREF(ptr noundef %214)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end228, %if.then23, %if.then18, %if.then13, %if.then9, %if.then6
  %215 = load ptr, ptr %retval, align 8
  ret ptr %215
}

declare i32 @_PyFileIO_closed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 267))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @_PyIOBase_check_closed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_writeflush(ptr noundef %self) #0 {
entry:
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %b = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %pos = alloca i64, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %pending_bytes, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %pending_bytes1 = getelementptr inbounds %struct.textio, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %pending_bytes1, align 8
  store ptr %3, ptr %pending, align 8
  %4 = load ptr, ptr %pending, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pending, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %b, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %pending, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %pending, align 8
  %call9 = call ptr @PyUnicode_DATA(ptr noundef %7)
  %8 = load ptr, ptr %pending, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %8)
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %call9, i64 noundef %call10)
  store ptr %call11, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end35

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 25
  %11 = load i64, ptr %pending_bytes_count, align 8
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %11)
  store ptr %call16, ptr %b, align 8
  %12 = load ptr, ptr %b, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else15
  %13 = load ptr, ptr %b, align 8
  %call20 = call ptr @PyBytes_AsString(ptr noundef %13)
  store ptr %call20, ptr %buf, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %pending, align 8
  %call21 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  %cmp22 = icmp slt i64 %14, %call21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %pending, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ob_item, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %obj, align 8
  %20 = load ptr, ptr %obj, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %20)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %for.body
  %21 = load ptr, ptr %obj, align 8
  %call27 = call ptr @PyUnicode_DATA(ptr noundef %21)
  store ptr %call27, ptr %src, align 8
  %22 = load ptr, ptr %obj, align 8
  %call28 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %22)
  store i64 %call28, ptr %len, align 8
  br label %if.end34

if.else29:                                        ; preds = %for.body
  %23 = load ptr, ptr %obj, align 8
  %call30 = call i32 @PyBytes_AsStringAndSize(ptr noundef %23, ptr noundef %src, ptr noundef %len)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  %24 = load ptr, ptr %b, align 8
  store ptr %24, ptr %op.addr.i64, align 8
  %25 = load ptr, ptr %op.addr.i64, align 8
  store ptr %25, ptr %op.addr.i73, align 8
  %26 = load ptr, ptr %op.addr.i73, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i74 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i74 to i32
  %tobool.i66 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then32
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then32
  %28 = load ptr, ptr %op.addr.i64, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i68 = add i64 %29, -1
  store i64 %dec.i68, ptr %28, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %30 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then26
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %31, i64 %32
  %33 = load ptr, ptr %src, align 8
  %34 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %len, align 8
  %36 = load i64, ptr %pos, align 8
  %add = add i64 %36, %35
  store i64 %add, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.end14
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then3
  %38 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count37 = getelementptr inbounds %struct.textio, ptr %38, i32 0, i32 25
  store i64 0, ptr %pending_bytes_count37, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %pending_bytes38 = getelementptr inbounds %struct.textio, ptr %39, i32 0, i32 24
  store ptr null, ptr %pending_bytes38, align 8
  %40 = load ptr, ptr %pending, align 8
  store ptr %40, ptr %op.addr.i55, align 8
  %41 = load ptr, ptr %op.addr.i55, align 8
  store ptr %41, ptr %op.addr.i75, align 8
  %42 = load ptr, ptr %op.addr.i75, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i76 = trunc i64 %43 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i57 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.end36
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end36
  %44 = load ptr, ptr %op.addr.i55, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i59 = add i64 %45, -1
  store i64 %dec.i59, ptr %44, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %46 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  br label %do.body

do.body:                                          ; preds = %land.end, %Py_DECREF.exit63
  %47 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %buffer, align 8
  %49 = load ptr, ptr %b, align 8
  %call39 = call ptr @PyObject_CallMethodOneArg(ptr noundef %48, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %49)
  store ptr %call39, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %50 = load ptr, ptr %ret, align 8
  %cmp40 = icmp eq ptr %50, null
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call41 = call i32 @_PyIO_trap_eintr()
  %tobool42 = icmp ne i32 %call41, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %51 = phi i1 [ false, %do.cond ], [ %tobool42, %land.rhs ]
  br i1 %51, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  %52 = load ptr, ptr %b, align 8
  store ptr %52, ptr %op.addr.i46, align 8
  %53 = load ptr, ptr %op.addr.i46, align 8
  store ptr %53, ptr %op.addr.i79, align 8
  %54 = load ptr, ptr %op.addr.i79, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i80 = trunc i64 %55 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i48 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %do.end
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %do.end
  %56 = load ptr, ptr %op.addr.i46, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i50 = add i64 %57, -1
  store i64 %dec.i50, ptr %56, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %58 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %59 = load ptr, ptr %ret, align 8
  %cmp43 = icmp eq ptr %59, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %Py_DECREF.exit54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %Py_DECREF.exit54
  %60 = load ptr, ptr %ret, align 8
  store ptr %60, ptr %op.addr.i, align 8
  %61 = load ptr, ptr %op.addr.i, align 8
  store ptr %61, ptr %op.addr.i83, align 8
  %62 = load ptr, ptr %op.addr.i83, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i84 = trunc i64 %63 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end45
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end45
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then44, %Py_DECREF.exit72, %if.then18, %if.then13, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_read_chunk(ptr noundef %self, i64 noundef %size_hint) #0 {
entry:
  %op.addr.i177 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %cur_refcnt.i152 = alloca i32, align 4
  %new_refcnt.i153 = alloca i32, align 4
  %op.addr.i147 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %dec_buffer = alloca ptr, align 8
  %dec_flags = alloca ptr, align 8
  %input_chunk = alloca ptr, align 8
  %input_chunk_buf = alloca %struct.Py_buffer, align 8
  %decoded_chars = alloca ptr, align 8
  %chunk_size = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  %nchars = alloca i64, align 8
  %eof = alloca i32, align 4
  %state2 = alloca ptr, align 8
  %next_input = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  store ptr null, ptr %dec_buffer, align 8
  store ptr null, ptr %dec_flags, align 8
  store ptr null, ptr %input_chunk, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %state, align 8
  %call = call ptr @_unsupported(ptr noundef %3, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %telling = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %telling, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then1, label %if.end24

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %decoder3 = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %decoder3, align 8
  %call4 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 390))
  store ptr %call4, ptr %state2, align 8
  %8 = load ptr, ptr %state2, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then1
  %9 = load ptr, ptr %state2, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 67108864)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.23)
  %11 = load ptr, ptr %state2, align 8
  store ptr %11, ptr %op.addr.i138, align 8
  %12 = load ptr, ptr %op.addr.i138, align 8
  store ptr %12, ptr %op.addr.i159, align 8
  %13 = load ptr, ptr %op.addr.i159, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i160 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i160 to i32
  %tobool.i140 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.then11
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then11
  %15 = load ptr, ptr %op.addr.i138, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i142 = add i64 %16, -1
  store i64 %dec.i142, ptr %15, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %17 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %state2, align 8
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.47, ptr noundef %dec_buffer, ptr noundef %dec_flags)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %state2, align 8
  store ptr %19, ptr %op.addr.i129, align 8
  %20 = load ptr, ptr %op.addr.i129, align 8
  store ptr %20, ptr %op.addr.i161, align 8
  %21 = load ptr, ptr %op.addr.i161, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i162 = trunc i64 %22 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i131 = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.then15
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.then15
  %23 = load ptr, ptr %op.addr.i129, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i133 = add i64 %24, -1
  store i64 %dec.i133, ptr %23, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %25 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %26 = load ptr, ptr %dec_buffer, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %26)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 134217728)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %dec_buffer, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %29 = load ptr, ptr %tp_name, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.48, ptr noundef %29)
  %30 = load ptr, ptr %state2, align 8
  store ptr %30, ptr %op.addr.i120, align 8
  %31 = load ptr, ptr %op.addr.i120, align 8
  store ptr %31, ptr %op.addr.i165, align 8
  %32 = load ptr, ptr %op.addr.i165, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i166 = trunc i64 %33 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i122 = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then20
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then20
  %34 = load ptr, ptr %op.addr.i120, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i124 = add i64 %35, -1
  store i64 %dec.i124, ptr %34, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %36 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %37 = load ptr, ptr %dec_buffer, align 8
  store ptr %37, ptr %op.addr.i151, align 8
  %38 = load ptr, ptr %op.addr.i151, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %cur_refcnt.i152, align 4
  %40 = load i32, ptr %cur_refcnt.i152, align 4
  %add.i154 = add i32 %40, 1
  store i32 %add.i154, ptr %new_refcnt.i153, align 4
  %41 = load i32, ptr %new_refcnt.i153, align 4
  %cmp.i155 = icmp eq i32 %41, 0
  br i1 %cmp.i155, label %if.then.i157, label %if.end.i156

if.then.i157:                                     ; preds = %if.end23
  br label %Py_INCREF.exit158

if.end.i156:                                      ; preds = %if.end23
  %42 = load i32, ptr %new_refcnt.i153, align 4
  %43 = load ptr, ptr %op.addr.i151, align 8
  store i32 %42, ptr %43, align 8
  br label %Py_INCREF.exit158

Py_INCREF.exit158:                                ; preds = %if.end.i156, %if.then.i157
  %44 = load ptr, ptr %dec_flags, align 8
  store ptr %44, ptr %op.addr.i147, align 8
  %45 = load ptr, ptr %op.addr.i147, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %cur_refcnt.i, align 4
  %47 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %47, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %48 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i148 = icmp eq i32 %48, 0
  br i1 %cmp.i148, label %if.then.i150, label %if.end.i149

if.then.i150:                                     ; preds = %Py_INCREF.exit158
  br label %Py_INCREF.exit

if.end.i149:                                      ; preds = %Py_INCREF.exit158
  %49 = load i32, ptr %new_refcnt.i, align 4
  %50 = load ptr, ptr %op.addr.i147, align 8
  store i32 %49, ptr %50, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i149, %if.then.i150
  %51 = load ptr, ptr %state2, align 8
  store ptr %51, ptr %op.addr.i111, align 8
  %52 = load ptr, ptr %op.addr.i111, align 8
  store ptr %52, ptr %op.addr.i169, align 8
  %53 = load ptr, ptr %op.addr.i169, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i170 = trunc i64 %54 to i32
  %cmp.i171 = icmp slt i32 %conv.i170, 0
  %conv1.i172 = zext i1 %cmp.i171 to i32
  %tobool.i113 = icmp ne i32 %conv1.i172, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %Py_INCREF.exit
  %55 = load ptr, ptr %op.addr.i111, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i115 = add i64 %56, -1
  store i64 %dec.i115, ptr %55, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %57 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %57) #6
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit119, %if.end
  %58 = load i64, ptr %size_hint.addr, align 8
  %cmp25 = icmp sgt i64 %58, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %59 = load ptr, ptr %self.addr, align 8
  %b2cratio = getelementptr inbounds %struct.textio, ptr %59, i32 0, i32 27
  %60 = load double, ptr %b2cratio, align 8
  %cmp27 = fcmp ogt double %60, 1.000000e+00
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %61 = load ptr, ptr %self.addr, align 8
  %b2cratio28 = getelementptr inbounds %struct.textio, ptr %61, i32 0, i32 27
  %62 = load double, ptr %b2cratio28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %62, %cond.true ], [ 1.000000e+00, %cond.false ]
  %63 = load i64, ptr %size_hint.addr, align 8
  %conv = sitofp i64 %63 to double
  %mul = fmul double %cond, %conv
  %conv29 = fptosi double %mul to i64
  store i64 %conv29, ptr %size_hint.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.end24
  %64 = load ptr, ptr %self.addr, align 8
  %chunk_size31 = getelementptr inbounds %struct.textio, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %chunk_size31, align 8
  %66 = load i64, ptr %size_hint.addr, align 8
  %cmp32 = icmp sgt i64 %65, %66
  br i1 %cmp32, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %if.end30
  %67 = load ptr, ptr %self.addr, align 8
  %chunk_size35 = getelementptr inbounds %struct.textio, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %chunk_size35, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %if.end30
  %69 = load i64, ptr %size_hint.addr, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i64 [ %68, %cond.true34 ], [ %69, %cond.false36 ]
  %call39 = call ptr @PyLong_FromSsize_t(i64 noundef %cond38)
  store ptr %call39, ptr %chunk_size, align 8
  %70 = load ptr, ptr %chunk_size, align 8
  %cmp40 = icmp eq ptr %70, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %cond.end37
  br label %fail

if.end43:                                         ; preds = %cond.end37
  %71 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %buffer, align 8
  %73 = load ptr, ptr %self.addr, align 8
  %has_read1 = getelementptr inbounds %struct.textio, ptr %73, i32 0, i32 17
  %74 = load i8, ptr %has_read1, align 2
  %conv44 = sext i8 %74 to i32
  %tobool45 = icmp ne i32 %conv44, 0
  %cond46 = select i1 %tobool45, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 568), ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567)
  %75 = load ptr, ptr %chunk_size, align 8
  %call47 = call ptr @PyObject_CallMethodOneArg(ptr noundef %72, ptr noundef %cond46, ptr noundef %75)
  store ptr %call47, ptr %input_chunk, align 8
  %76 = load ptr, ptr %chunk_size, align 8
  store ptr %76, ptr %op.addr.i102, align 8
  %77 = load ptr, ptr %op.addr.i102, align 8
  store ptr %77, ptr %op.addr.i173, align 8
  %78 = load ptr, ptr %op.addr.i173, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i174 = trunc i64 %79 to i32
  %cmp.i175 = icmp slt i32 %conv.i174, 0
  %conv1.i176 = zext i1 %cmp.i175 to i32
  %tobool.i104 = icmp ne i32 %conv1.i176, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.end43
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end43
  %80 = load ptr, ptr %op.addr.i102, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i106 = add i64 %81, -1
  store i64 %dec.i106, ptr %80, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %82 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %82) #6
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %83 = load ptr, ptr %input_chunk, align 8
  %cmp48 = icmp eq ptr %83, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit110
  br label %fail

if.end51:                                         ; preds = %Py_DECREF.exit110
  %84 = load ptr, ptr %input_chunk, align 8
  %call52 = call i32 @PyObject_GetBuffer(ptr noundef %84, ptr noundef %input_chunk_buf, i32 noundef 0)
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end63

if.then55:                                        ; preds = %if.end51
  %85 = load ptr, ptr @PyExc_TypeError, align 8
  %86 = load ptr, ptr %self.addr, align 8
  %has_read156 = getelementptr inbounds %struct.textio, ptr %86, i32 0, i32 17
  %87 = load i8, ptr %has_read156, align 2
  %conv57 = sext i8 %87 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  %cond59 = select i1 %tobool58, ptr @.str.50, ptr @.str.5
  %88 = load ptr, ptr %input_chunk, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %88)
  %tp_name61 = getelementptr inbounds %struct._typeobject, ptr %call60, i32 0, i32 1
  %89 = load ptr, ptr %tp_name61, align 8
  %call62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef @.str.49, ptr noundef %cond59, ptr noundef %89)
  br label %fail

if.end63:                                         ; preds = %if.end51
  %len = getelementptr inbounds %struct.Py_buffer, ptr %input_chunk_buf, i32 0, i32 2
  %90 = load i64, ptr %len, align 8
  store i64 %90, ptr %nbytes, align 8
  %91 = load i64, ptr %nbytes, align 8
  %cmp64 = icmp eq i64 %91, 0
  %conv65 = zext i1 %cmp64 to i32
  store i32 %conv65, ptr %eof, align 4
  %92 = load ptr, ptr %self.addr, align 8
  %state66 = getelementptr inbounds %struct.textio, ptr %92, i32 0, i32 31
  %93 = load ptr, ptr %state66, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %decoder67 = getelementptr inbounds %struct.textio, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %decoder67, align 8
  %96 = load ptr, ptr %input_chunk, align 8
  %97 = load i32, ptr %eof, align 4
  %call68 = call ptr @_textiowrapper_decode(ptr noundef %93, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %call68, ptr %decoded_chars, align 8
  call void @PyBuffer_Release(ptr noundef %input_chunk_buf)
  %98 = load ptr, ptr %decoded_chars, align 8
  %cmp69 = icmp eq ptr %98, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end63
  br label %fail

if.end72:                                         ; preds = %if.end63
  %99 = load ptr, ptr %self.addr, align 8
  %100 = load ptr, ptr %decoded_chars, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %decoded_chars, align 8
  %call73 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %101)
  store i64 %call73, ptr %nchars, align 8
  %102 = load i64, ptr %nchars, align 8
  %cmp74 = icmp sgt i64 %102, 0
  br i1 %cmp74, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end72
  %103 = load i64, ptr %nbytes, align 8
  %conv77 = sitofp i64 %103 to double
  %104 = load i64, ptr %nchars, align 8
  %conv78 = sitofp i64 %104 to double
  %div = fdiv double %conv77, %conv78
  %105 = load ptr, ptr %self.addr, align 8
  %b2cratio79 = getelementptr inbounds %struct.textio, ptr %105, i32 0, i32 27
  store double %div, ptr %b2cratio79, align 8
  br label %if.end81

if.else:                                          ; preds = %if.end72
  %106 = load ptr, ptr %self.addr, align 8
  %b2cratio80 = getelementptr inbounds %struct.textio, ptr %106, i32 0, i32 27
  store double 0.000000e+00, ptr %b2cratio80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then76
  %107 = load i64, ptr %nchars, align 8
  %cmp82 = icmp sgt i64 %107, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i32 0, ptr %eof, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end81
  %108 = load ptr, ptr %self.addr, align 8
  %telling86 = getelementptr inbounds %struct.textio, ptr %108, i32 0, i32 18
  %109 = load i8, ptr %telling86, align 1
  %tobool87 = icmp ne i8 %109, 0
  br i1 %tobool87, label %if.then88, label %if.end99

if.then88:                                        ; preds = %if.end85
  %110 = load ptr, ptr %dec_buffer, align 8
  store ptr %110, ptr %next_input, align 8
  %111 = load ptr, ptr %input_chunk, align 8
  call void @PyBytes_Concat(ptr noundef %next_input, ptr noundef %111)
  store ptr null, ptr %dec_buffer, align 8
  %112 = load ptr, ptr %next_input, align 8
  %cmp89 = icmp eq ptr %112, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then88
  br label %fail

if.end92:                                         ; preds = %if.then88
  %113 = load ptr, ptr %dec_flags, align 8
  %114 = load ptr, ptr %next_input, align 8
  %call93 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.51, ptr noundef %113, ptr noundef %114)
  store ptr %call93, ptr %snapshot, align 8
  %115 = load ptr, ptr %snapshot, align 8
  %cmp94 = icmp eq ptr %115, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  store ptr null, ptr %dec_flags, align 8
  br label %fail

if.end97:                                         ; preds = %if.end92
  br label %do.body

do.body:                                          ; preds = %if.end97
  %116 = load ptr, ptr %self.addr, align 8
  %snapshot98 = getelementptr inbounds %struct.textio, ptr %116, i32 0, i32 26
  store ptr %snapshot98, ptr %_tmp_dst_ptr, align 8
  %117 = load ptr, ptr %_tmp_dst_ptr, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %_tmp_old_dst, align 8
  %119 = load ptr, ptr %snapshot, align 8
  %120 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %121)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end99

if.end99:                                         ; preds = %do.end, %if.end85
  %122 = load ptr, ptr %input_chunk, align 8
  store ptr %122, ptr %op.addr.i, align 8
  %123 = load ptr, ptr %op.addr.i, align 8
  store ptr %123, ptr %op.addr.i177, align 8
  %124 = load ptr, ptr %op.addr.i177, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i178 = trunc i64 %125 to i32
  %cmp.i179 = icmp slt i32 %conv.i178, 0
  %conv1.i180 = zext i1 %cmp.i179 to i32
  %tobool.i = icmp ne i32 %conv1.i180, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end99
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end99
  %126 = load ptr, ptr %op.addr.i, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i = add i64 %127, -1
  store i64 %dec.i, ptr %126, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %128 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %128) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %129 = load i32, ptr %eof, align 4
  %cmp100 = icmp eq i32 %129, 0
  %conv101 = zext i1 %cmp100 to i32
  store i32 %conv101, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then96, %if.then91, %if.then71, %if.then55, %if.then50, %if.then42
  %130 = load ptr, ptr %dec_buffer, align 8
  call void @Py_XDECREF(ptr noundef %130)
  %131 = load ptr, ptr %dec_flags, align 8
  call void @Py_XDECREF(ptr noundef %131)
  %132 = load ptr, ptr %input_chunk, align 8
  call void @Py_XDECREF(ptr noundef %132)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %Py_DECREF.exit, %Py_DECREF.exit128, %Py_DECREF.exit137, %Py_DECREF.exit146, %if.then6, %if.then
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

declare i32 @_PyIO_trap_eintr() #1

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_set_decoded_chars(ptr noundef %self, ptr noundef %chars) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 22
  store ptr %decoded_chars, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %3 = load ptr, ptr %chars.addr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 23
  store i64 0, ptr %decoded_chars_used, align 8
  ret void
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

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

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_textiowrapper_decode(ptr noundef %state, ptr noundef %decoder, ptr noundef %bytes, i32 noundef %eof) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %eof.addr = alloca i32, align 4
  %chars = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %eof, ptr %eof.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %eof.addr, align 4
  %call1 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %chars, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %decoder.addr, align 8
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load i32, ptr %eof.addr, align 4
  %tobool2 = icmp ne i32 %8, 0
  %cond = select i1 %tobool2, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call3 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef %7, ptr noundef %cond, ptr noundef null)
  store ptr %call3, ptr %chars, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %chars, align 8
  %call4 = call i32 @check_decoded(ptr noundef %9)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %chars, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @PyBuffer_Release(ptr noundef) #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_detach_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_reconfigure(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %newline_obj = alloca ptr, align 8
  %line_buffering_obj = alloca ptr, align 8
  %write_through_obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %encoding, align 8
  store ptr @_Py_NoneStruct, ptr %errors, align 8
  store ptr null, ptr %newline_obj, align 8
  store ptr @_Py_NoneStruct, ptr %line_buffering_obj, align 8
  store ptr @_Py_NoneStruct, ptr %write_through_obj, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_io_TextIOWrapper_reconfigure._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %encoding, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_kwonly

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx25, align 8
  store ptr %21, ptr %errors, align 8
  %22 = load i64, ptr %noptargs, align 8
  %dec26 = add i64 %22, -1
  store i64 %dec26, ptr %noptargs, align 8
  %tobool27 = icmp ne i64 %dec26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then24
  br label %skip_optional_kwonly

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx31, align 8
  %tobool32 = icmp ne ptr %24, null
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end30
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx34, align 8
  store ptr %26, ptr %newline_obj, align 8
  %27 = load i64, ptr %noptargs, align 8
  %dec35 = add i64 %27, -1
  store i64 %dec35, ptr %noptargs, align 8
  %tobool36 = icmp ne i64 %dec35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  br label %skip_optional_kwonly

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %28, i64 3
  %29 = load ptr, ptr %arrayidx40, align 8
  %tobool41 = icmp ne ptr %29, null
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %30, i64 3
  %31 = load ptr, ptr %arrayidx43, align 8
  store ptr %31, ptr %line_buffering_obj, align 8
  %32 = load i64, ptr %noptargs, align 8
  %dec44 = add i64 %32, -1
  store i64 %dec44, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %dec44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  br label %skip_optional_kwonly

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %33, i64 4
  %34 = load ptr, ptr %arrayidx49, align 8
  store ptr %34, ptr %write_through_obj, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end48, %if.then46, %if.then37, %if.then28, %if.then19, %if.then13
  %35 = load ptr, ptr %self.addr, align 8
  %36 = load ptr, ptr %encoding, align 8
  %37 = load ptr, ptr %errors, align 8
  %38 = load ptr, ptr %newline_obj, align 8
  %39 = load ptr, ptr %line_buffering_obj, align 8
  %40 = load ptr, ptr %write_through_obj, align 8
  %call50 = call ptr @_io_TextIOWrapper_reconfigure_impl(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call50, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %41 = load ptr, ptr %return_value, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %text = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.84, ptr noundef @.str.11, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %text, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %text, align 8
  %call2 = call ptr @_io_TextIOWrapper_write_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %n, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %n)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %n, align 8
  %call9 = call ptr @_io_TextIOWrapper_read_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %size, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %size, align 8
  %call16 = call ptr @_io_TextIOWrapper_readline_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_flush_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_close_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_fileno_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_seekable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_readable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_writable_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_isatty_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %cookieObj = alloca ptr, align 8
  %whence = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %whence, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cookieObj, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call6, ptr %whence, align 4
  %8 = load i32, ptr %whence, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12, %if.then3
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %cookieObj, align 8
  %11 = load i32, ptr %whence, align 4
  %call13 = call ptr @_io_TextIOWrapper_seek_impl(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then11, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_tell_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %pos, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.62, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %pos, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %pos, align 8
  %call5 = call ptr @_io_TextIOWrapper_truncate_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_PyFile_Flush(ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %7 = load ptr, ptr %self.addr, align 8
  %buffer6 = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %buffer6, align 8
  store ptr %8, ptr %buffer, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %buffer7 = getelementptr inbounds %struct.textio, ptr %9, i32 0, i32 4
  store ptr null, ptr %buffer7, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %detached8 = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 2
  store i32 1, ptr %detached8, align 4
  %11 = load ptr, ptr %buffer, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @_PyFile_Flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_reconfigure_impl(ptr noundef %self, ptr noundef %encoding, ptr noundef %errors, ptr noundef %newline_obj, ptr noundef %line_buffering_obj, ptr noundef %write_through_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %newline_obj.addr = alloca ptr, align 8
  %line_buffering_obj.addr = alloca ptr, align 8
  %write_through_obj.addr = alloca ptr, align 8
  %line_buffering = alloca i32, align 4
  %write_through = alloca i32, align 4
  %newline = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %newline_obj, ptr %newline_obj.addr, align 8
  store ptr %line_buffering_obj, ptr %line_buffering_obj.addr, align 8
  store ptr %write_through_obj, ptr %write_through_obj.addr, align 8
  store ptr null, ptr %newline, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %encoding.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.68, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %errors.addr, align 8
  %cmp4 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %errors.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %6)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %9 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.69, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %if.end
  %10 = load ptr, ptr %newline_obj.addr, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load ptr, ptr %newline_obj.addr, align 8
  %cmp16 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load ptr, ptr %newline_obj.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %12)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %newline_obj.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name23 = getelementptr inbounds %struct._typeobject, ptr %call22, i32 0, i32 1
  %15 = load ptr, ptr %tp_name23, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.70, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true17, %land.lhs.true15, %if.end13
  %16 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %16, i32 0, i32 22
  %17 = load ptr, ptr %decoded_chars, align 8
  %cmp26 = icmp ne ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end25
  %18 = load ptr, ptr %encoding.addr, align 8
  %cmp28 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %19 = load ptr, ptr %errors.addr, align 8
  %cmp29 = icmp ne ptr %19, @_Py_NoneStruct
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %newline_obj.addr, align 8
  %cmp31 = icmp ne ptr %20, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %if.then27
  %21 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %state, align 8
  %call33 = call ptr @_unsupported(ptr noundef %22, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end25
  %23 = load ptr, ptr %newline_obj.addr, align 8
  %cmp36 = icmp ne ptr %23, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %if.end35
  %24 = load ptr, ptr %newline_obj.addr, align 8
  %cmp38 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %land.lhs.true37
  %25 = load ptr, ptr %newline_obj.addr, align 8
  %call40 = call ptr @PyUnicode_AsUTF8(ptr noundef %25)
  store ptr %call40, ptr %newline, align 8
  %26 = load ptr, ptr %newline, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %27 = load ptr, ptr %newline, align 8
  %call43 = call i32 @validate_newline(ptr noundef %27)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42, %if.then39
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true37, %if.end35
  %28 = load ptr, ptr %line_buffering_obj.addr, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %line_buffering48 = getelementptr inbounds %struct.textio, ptr %29, i32 0, i32 11
  %30 = load i8, ptr %line_buffering48, align 8
  %conv = sext i8 %30 to i32
  %call49 = call i32 @convert_optional_bool(ptr noundef %28, i32 noundef %conv)
  store i32 %call49, ptr %line_buffering, align 4
  %31 = load i32, ptr %line_buffering, align 4
  %cmp50 = icmp slt i32 %31, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end47
  %32 = load ptr, ptr %write_through_obj.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %write_through54 = getelementptr inbounds %struct.textio, ptr %33, i32 0, i32 12
  %34 = load i8, ptr %write_through54, align 1
  %conv55 = sext i8 %34 to i32
  %call56 = call i32 @convert_optional_bool(ptr noundef %32, i32 noundef %conv55)
  store i32 %call56, ptr %write_through, align 4
  %35 = load i32, ptr %write_through, align 4
  %cmp57 = icmp slt i32 %35, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end53
  %36 = load ptr, ptr %self.addr, align 8
  %call61 = call i32 @_PyFile_Flush(ptr noundef %36)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end60
  %37 = load ptr, ptr %self.addr, align 8
  %b2cratio = getelementptr inbounds %struct.textio, ptr %37, i32 0, i32 27
  store double 0.000000e+00, ptr %b2cratio, align 8
  %38 = load ptr, ptr %newline_obj.addr, align 8
  %cmp66 = icmp ne ptr %38, null
  br i1 %cmp66, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %if.end65
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %newline, align 8
  %call69 = call i32 @set_newline(ptr noundef %39, ptr noundef %40)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true68, %if.end65
  %41 = load ptr, ptr %self.addr, align 8
  %42 = load ptr, ptr %encoding.addr, align 8
  %43 = load ptr, ptr %errors.addr, align 8
  %44 = load ptr, ptr %newline_obj.addr, align 8
  %cmp74 = icmp ne ptr %44, null
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @textiowrapper_change_encoding(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %conv75)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end73
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end73
  %45 = load i32, ptr %line_buffering, align 4
  %conv81 = trunc i32 %45 to i8
  %46 = load ptr, ptr %self.addr, align 8
  %line_buffering82 = getelementptr inbounds %struct.textio, ptr %46, i32 0, i32 11
  store i8 %conv81, ptr %line_buffering82, align 8
  %47 = load i32, ptr %write_through, align 4
  %conv83 = trunc i32 %47 to i8
  %48 = load ptr, ptr %self.addr, align 8
  %write_through84 = getelementptr inbounds %struct.textio, ptr %48, i32 0, i32 12
  store i8 %conv83, ptr %write_through84, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.then72, %if.then64, %if.then59, %if.then52, %if.then45, %if.then32, %if.then21, %if.then9, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_newline(ptr noundef %newline) #0 {
entry:
  %retval = alloca i32, align 4
  %newline.addr = alloca ptr, align 8
  store ptr %newline, ptr %newline.addr, align 8
  %0 = load ptr, ptr %newline.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %newline.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %newline.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %land.lhs.true7, label %land.lhs.true12

land.lhs.true7:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %newline.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7, %land.lhs.true2
  %7 = load ptr, ptr %newline.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp eq i32 %conv14, 13
  br i1 %cmp15, label %land.lhs.true17, label %land.lhs.true22

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %9 = load ptr, ptr %newline.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %10 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true17, %land.lhs.true12
  %11 = load ptr, ptr %newline.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %12 to i32
  %cmp25 = icmp eq i32 %conv24, 13
  br i1 %cmp25, label %land.lhs.true27, label %if.then

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %13 = load ptr, ptr %newline.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %14 to i32
  %cmp30 = icmp eq i32 %conv29, 10
  br i1 %cmp30, label %land.lhs.true32, label %if.then

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %15 = load ptr, ptr %newline.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %16 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %18 = load ptr, ptr %newline.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.72, ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true17, %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_optional_bool(ptr noundef %obj, i32 noundef %default_value) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %default_value.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call, ptr %v, align 8
  %3 = load i64, ptr %v, align 8
  %cmp1 = icmp eq i64 %3, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %v, align 8
  %cmp6 = icmp ne i64 %4, 0
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @set_newline(ptr noundef %self, ptr noundef %newline) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %newline.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %newline, ptr %newline.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %readnl, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %newline.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %readnl1 = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 8
  store ptr null, ptr %readnl1, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %newline.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %readnl2 = getelementptr inbounds %struct.textio, ptr %5, i32 0, i32 8
  store ptr %call, ptr %readnl2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %readnl3 = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %readnl3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %old, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %readnl6 = getelementptr inbounds %struct.textio, ptr %9, i32 0, i32 8
  store ptr %8, ptr %readnl6, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %newline.addr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %11 = load ptr, ptr %newline.addr, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %13 = phi i1 [ true, %if.end7 ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32
  %conv11 = trunc i32 %lor.ext to i8
  %14 = load ptr, ptr %self.addr, align 8
  %readuniversal = getelementptr inbounds %struct.textio, ptr %14, i32 0, i32 13
  store i8 %conv11, ptr %readuniversal, align 2
  %15 = load ptr, ptr %newline.addr, align 8
  %cmp12 = icmp eq ptr %15, null
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = trunc i32 %conv13 to i8
  %16 = load ptr, ptr %self.addr, align 8
  %readtranslate = getelementptr inbounds %struct.textio, ptr %16, i32 0, i32 14
  store i8 %conv14, ptr %readtranslate, align 1
  %17 = load ptr, ptr %newline.addr, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %lor.end22, label %lor.rhs17

lor.rhs17:                                        ; preds = %lor.end
  %18 = load ptr, ptr %newline.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs17, %lor.end
  %20 = phi i1 [ true, %lor.end ], [ %cmp20, %lor.rhs17 ]
  %lor.ext23 = zext i1 %20 to i32
  %conv24 = trunc i32 %lor.ext23 to i8
  %21 = load ptr, ptr %self.addr, align 8
  %writetranslate = getelementptr inbounds %struct.textio, ptr %21, i32 0, i32 15
  store i8 %conv24, ptr %writetranslate, align 4
  %22 = load ptr, ptr %self.addr, align 8
  %readuniversal25 = getelementptr inbounds %struct.textio, ptr %22, i32 0, i32 13
  %23 = load i8, ptr %readuniversal25, align 2
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.else39, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end22
  %24 = load ptr, ptr %self.addr, align 8
  %readnl26 = getelementptr inbounds %struct.textio, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %readnl26, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.else39

if.then29:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %self.addr, align 8
  %readnl30 = getelementptr inbounds %struct.textio, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %readnl30, align 8
  %call31 = call ptr @PyUnicode_DATA(ptr noundef %27)
  %28 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 10
  store ptr %call31, ptr %writenl, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %writenl32 = getelementptr inbounds %struct.textio, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %writenl32, align 8
  %call33 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.30) #7
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then29
  %31 = load ptr, ptr %self.addr, align 8
  %writenl37 = getelementptr inbounds %struct.textio, ptr %31, i32 0, i32 10
  store ptr null, ptr %writenl37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then29
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true, %lor.end22
  %32 = load ptr, ptr %self.addr, align 8
  %writenl40 = getelementptr inbounds %struct.textio, ptr %32, i32 0, i32 10
  store ptr null, ptr %writenl40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %33 = load ptr, ptr %old, align 8
  call void @Py_XDECREF(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then5
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_change_encoding(ptr noundef %self, ptr noundef %encoding, ptr noundef %errors, i32 noundef %newline_changed) #0 {
entry:
  %op.addr.i208 = alloca ptr, align 8
  %op.addr.i204 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %cur_refcnt.i159 = alloca i32, align 4
  %new_refcnt.i160 = alloca i32, align 4
  %op.addr.i150 = alloca ptr, align 8
  %cur_refcnt.i151 = alloca i32, align 4
  %new_refcnt.i152 = alloca i32, align 4
  %op.addr.i146 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %newline_changed.addr = alloca i32, align 4
  %c_encoding = alloca ptr, align 8
  %c_errors = alloca ptr, align 8
  %codec_info = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr42 = alloca ptr, align 8
  %_tmp_old_dst44 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i32 %newline_changed, ptr %newline_changed.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %errors.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %newline_changed.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %encoding.addr, align 8
  %cmp3 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %encoding5 = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %encoding5, align 8
  store ptr %5, ptr %encoding.addr, align 8
  %6 = load ptr, ptr %errors.addr, align 8
  %cmp6 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %self.addr, align 8
  %errors8 = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %errors8, align 8
  store ptr %8, ptr %errors.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  %9 = load ptr, ptr %encoding.addr, align 8
  store ptr %9, ptr %op.addr.i158, align 8
  %10 = load ptr, ptr %op.addr.i158, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i159, align 4
  %12 = load i32, ptr %cur_refcnt.i159, align 4
  %add.i161 = add i32 %12, 1
  store i32 %add.i161, ptr %new_refcnt.i160, align 4
  %13 = load i32, ptr %new_refcnt.i160, align 4
  %cmp.i162 = icmp eq i32 %13, 0
  br i1 %cmp.i162, label %if.then.i164, label %if.end.i163

if.then.i164:                                     ; preds = %if.end9
  br label %Py_INCREF.exit165

if.end.i163:                                      ; preds = %if.end9
  %14 = load i32, ptr %new_refcnt.i160, align 4
  %15 = load ptr, ptr %op.addr.i158, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit165

Py_INCREF.exit165:                                ; preds = %if.end.i163, %if.then.i164
  br label %if.end21

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %encoding.addr, align 8
  %call = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %16, ptr noundef @.str.73)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @_Py_GetLocaleEncodingObject()
  store ptr %call12, ptr %encoding.addr, align 8
  %17 = load ptr, ptr %encoding.addr, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end17

if.else16:                                        ; preds = %if.else
  %18 = load ptr, ptr %encoding.addr, align 8
  store ptr %18, ptr %op.addr.i150, align 8
  %19 = load ptr, ptr %op.addr.i150, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %cur_refcnt.i151, align 4
  %21 = load i32, ptr %cur_refcnt.i151, align 4
  %add.i153 = add i32 %21, 1
  store i32 %add.i153, ptr %new_refcnt.i152, align 4
  %22 = load i32, ptr %new_refcnt.i152, align 4
  %cmp.i154 = icmp eq i32 %22, 0
  br i1 %cmp.i154, label %if.then.i156, label %if.end.i155

if.then.i156:                                     ; preds = %if.else16
  br label %Py_INCREF.exit157

if.end.i155:                                      ; preds = %if.else16
  %23 = load i32, ptr %new_refcnt.i152, align 4
  %24 = load ptr, ptr %op.addr.i150, align 8
  store i32 %23, ptr %24, align 8
  br label %Py_INCREF.exit157

Py_INCREF.exit157:                                ; preds = %if.end.i155, %if.then.i156
  br label %if.end17

if.end17:                                         ; preds = %Py_INCREF.exit157, %if.end15
  %25 = load ptr, ptr %errors.addr, align 8
  %cmp18 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 634), ptr %errors.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %Py_INCREF.exit165
  %26 = load ptr, ptr %errors.addr, align 8
  store ptr %26, ptr %op.addr.i146, align 8
  %27 = load ptr, ptr %op.addr.i146, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i, align 4
  %29 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %30 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i147 = icmp eq i32 %30, 0
  br i1 %cmp.i147, label %if.then.i149, label %if.end.i148

if.then.i149:                                     ; preds = %if.end21
  br label %Py_INCREF.exit

if.end.i148:                                      ; preds = %if.end21
  %31 = load i32, ptr %new_refcnt.i, align 4
  %32 = load ptr, ptr %op.addr.i146, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i148, %if.then.i149
  %33 = load ptr, ptr %encoding.addr, align 8
  %call22 = call ptr @PyUnicode_AsUTF8(ptr noundef %33)
  store ptr %call22, ptr %c_encoding, align 8
  %34 = load ptr, ptr %c_encoding, align 8
  %cmp23 = icmp eq ptr %34, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_INCREF.exit
  %35 = load ptr, ptr %encoding.addr, align 8
  store ptr %35, ptr %op.addr.i137, align 8
  %36 = load ptr, ptr %op.addr.i137, align 8
  store ptr %36, ptr %op.addr.i166, align 8
  %37 = load ptr, ptr %op.addr.i166, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i167 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i167 to i32
  %tobool.i139 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then24
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then24
  %39 = load ptr, ptr %op.addr.i137, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i141 = add i64 %40, -1
  store i64 %dec.i141, ptr %39, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %41 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  %42 = load ptr, ptr %errors.addr, align 8
  store ptr %42, ptr %op.addr.i128, align 8
  %43 = load ptr, ptr %op.addr.i128, align 8
  store ptr %43, ptr %op.addr.i168, align 8
  %44 = load ptr, ptr %op.addr.i168, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i169 = trunc i64 %45 to i32
  %cmp.i170 = icmp slt i32 %conv.i169, 0
  %conv1.i171 = zext i1 %cmp.i170 to i32
  %tobool.i130 = icmp ne i32 %conv1.i171, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %Py_DECREF.exit145
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %Py_DECREF.exit145
  %46 = load ptr, ptr %op.addr.i128, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i132 = add i64 %47, -1
  store i64 %dec.i132, ptr %46, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %48 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %Py_INCREF.exit
  %49 = load ptr, ptr %errors.addr, align 8
  %call26 = call ptr @PyUnicode_AsUTF8(ptr noundef %49)
  store ptr %call26, ptr %c_errors, align 8
  %50 = load ptr, ptr %c_errors, align 8
  %cmp27 = icmp eq ptr %50, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %51 = load ptr, ptr %encoding.addr, align 8
  store ptr %51, ptr %op.addr.i119, align 8
  %52 = load ptr, ptr %op.addr.i119, align 8
  store ptr %52, ptr %op.addr.i172, align 8
  %53 = load ptr, ptr %op.addr.i172, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i173 = trunc i64 %54 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i121 = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then28
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then28
  %55 = load ptr, ptr %op.addr.i119, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i123 = add i64 %56, -1
  store i64 %dec.i123, ptr %55, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %57 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %57) #6
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  %58 = load ptr, ptr %errors.addr, align 8
  store ptr %58, ptr %op.addr.i110, align 8
  %59 = load ptr, ptr %op.addr.i110, align 8
  store ptr %59, ptr %op.addr.i176, align 8
  %60 = load ptr, ptr %op.addr.i176, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i177 = trunc i64 %61 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i112 = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %Py_DECREF.exit127
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %Py_DECREF.exit127
  %62 = load ptr, ptr %op.addr.i110, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i114 = add i64 %63, -1
  store i64 %dec.i114, ptr %62, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %64 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %64) #6
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %65 = load ptr, ptr %c_encoding, align 8
  %call30 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %65, ptr noundef @.str.74)
  store ptr %call30, ptr %codec_info, align 8
  %66 = load ptr, ptr %codec_info, align 8
  %cmp31 = icmp eq ptr %66, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %67 = load ptr, ptr %encoding.addr, align 8
  store ptr %67, ptr %op.addr.i101, align 8
  %68 = load ptr, ptr %op.addr.i101, align 8
  store ptr %68, ptr %op.addr.i180, align 8
  %69 = load ptr, ptr %op.addr.i180, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i181 = trunc i64 %70 to i32
  %cmp.i182 = icmp slt i32 %conv.i181, 0
  %conv1.i183 = zext i1 %cmp.i182 to i32
  %tobool.i103 = icmp ne i32 %conv1.i183, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then32
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then32
  %71 = load ptr, ptr %op.addr.i101, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i105 = add i64 %72, -1
  store i64 %dec.i105, ptr %71, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %73 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %73) #6
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  %74 = load ptr, ptr %errors.addr, align 8
  store ptr %74, ptr %op.addr.i92, align 8
  %75 = load ptr, ptr %op.addr.i92, align 8
  store ptr %75, ptr %op.addr.i184, align 8
  %76 = load ptr, ptr %op.addr.i184, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i185 = trunc i64 %77 to i32
  %cmp.i186 = icmp slt i32 %conv.i185, 0
  %conv1.i187 = zext i1 %cmp.i186 to i32
  %tobool.i94 = icmp ne i32 %conv1.i187, 0
  br i1 %tobool.i94, label %if.then.i99, label %if.end.i95

if.then.i99:                                      ; preds = %Py_DECREF.exit109
  br label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %Py_DECREF.exit109
  %78 = load ptr, ptr %op.addr.i92, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i96 = add i64 %79, -1
  store i64 %dec.i96, ptr %78, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  %80 = load ptr, ptr %op.addr.i92, align 8
  call void @_Py_Dealloc(ptr noundef %80) #6
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then1.i98, %if.end.i95, %if.then.i99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %81 = load ptr, ptr %self.addr, align 8
  %82 = load ptr, ptr %codec_info, align 8
  %83 = load ptr, ptr %c_errors, align 8
  %call34 = call i32 @_textiowrapper_set_decoder(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %84 = load ptr, ptr %self.addr, align 8
  %85 = load ptr, ptr %codec_info, align 8
  %86 = load ptr, ptr %c_errors, align 8
  %call36 = call i32 @_textiowrapper_set_encoder(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %87 = load ptr, ptr %codec_info, align 8
  store ptr %87, ptr %op.addr.i83, align 8
  %88 = load ptr, ptr %op.addr.i83, align 8
  store ptr %88, ptr %op.addr.i188, align 8
  %89 = load ptr, ptr %op.addr.i188, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i189 = trunc i64 %90 to i32
  %cmp.i190 = icmp slt i32 %conv.i189, 0
  %conv1.i191 = zext i1 %cmp.i190 to i32
  %tobool.i85 = icmp ne i32 %conv1.i191, 0
  br i1 %tobool.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %if.then38
  br label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %if.then38
  %91 = load ptr, ptr %op.addr.i83, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i87 = add i64 %92, -1
  store i64 %dec.i87, ptr %91, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  %93 = load ptr, ptr %op.addr.i83, align 8
  call void @_Py_Dealloc(ptr noundef %93) #6
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.then1.i89, %if.end.i86, %if.then.i90
  %94 = load ptr, ptr %encoding.addr, align 8
  store ptr %94, ptr %op.addr.i74, align 8
  %95 = load ptr, ptr %op.addr.i74, align 8
  store ptr %95, ptr %op.addr.i192, align 8
  %96 = load ptr, ptr %op.addr.i192, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i193 = trunc i64 %97 to i32
  %cmp.i194 = icmp slt i32 %conv.i193, 0
  %conv1.i195 = zext i1 %cmp.i194 to i32
  %tobool.i76 = icmp ne i32 %conv1.i195, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %Py_DECREF.exit91
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %Py_DECREF.exit91
  %98 = load ptr, ptr %op.addr.i74, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i78 = add i64 %99, -1
  store i64 %dec.i78, ptr %98, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %100 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %100) #6
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  %101 = load ptr, ptr %errors.addr, align 8
  store ptr %101, ptr %op.addr.i65, align 8
  %102 = load ptr, ptr %op.addr.i65, align 8
  store ptr %102, ptr %op.addr.i196, align 8
  %103 = load ptr, ptr %op.addr.i196, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i197 = trunc i64 %104 to i32
  %cmp.i198 = icmp slt i32 %conv.i197, 0
  %conv1.i199 = zext i1 %cmp.i198 to i32
  %tobool.i67 = icmp ne i32 %conv1.i199, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %Py_DECREF.exit82
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %Py_DECREF.exit82
  %105 = load ptr, ptr %op.addr.i65, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i69 = add i64 %106, -1
  store i64 %dec.i69, ptr %105, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %107 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %107) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %108 = load ptr, ptr %codec_info, align 8
  store ptr %108, ptr %op.addr.i56, align 8
  %109 = load ptr, ptr %op.addr.i56, align 8
  store ptr %109, ptr %op.addr.i200, align 8
  %110 = load ptr, ptr %op.addr.i200, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i201 = trunc i64 %111 to i32
  %cmp.i202 = icmp slt i32 %conv.i201, 0
  %conv1.i203 = zext i1 %cmp.i202 to i32
  %tobool.i58 = icmp ne i32 %conv1.i203, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end39
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end39
  %112 = load ptr, ptr %op.addr.i56, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i60 = add i64 %113, -1
  store i64 %dec.i60, ptr %112, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %114 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %114) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit64
  %115 = load ptr, ptr %self.addr, align 8
  %encoding40 = getelementptr inbounds %struct.textio, ptr %115, i32 0, i32 5
  store ptr %encoding40, ptr %_tmp_dst_ptr, align 8
  %116 = load ptr, ptr %_tmp_dst_ptr, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %_tmp_old_dst, align 8
  %118 = load ptr, ptr %encoding.addr, align 8
  %119 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %120, ptr %op.addr.i47, align 8
  %121 = load ptr, ptr %op.addr.i47, align 8
  store ptr %121, ptr %op.addr.i204, align 8
  %122 = load ptr, ptr %op.addr.i204, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i205 = trunc i64 %123 to i32
  %cmp.i206 = icmp slt i32 %conv.i205, 0
  %conv1.i207 = zext i1 %cmp.i206 to i32
  %tobool.i49 = icmp ne i32 %conv1.i207, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %do.body
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %do.body
  %124 = load ptr, ptr %op.addr.i47, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i51 = add i64 %125, -1
  store i64 %dec.i51, ptr %124, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %126 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %126) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit55
  br label %do.body41

do.body41:                                        ; preds = %do.end
  %127 = load ptr, ptr %self.addr, align 8
  %errors43 = getelementptr inbounds %struct.textio, ptr %127, i32 0, i32 9
  store ptr %errors43, ptr %_tmp_dst_ptr42, align 8
  %128 = load ptr, ptr %_tmp_dst_ptr42, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %_tmp_old_dst44, align 8
  %130 = load ptr, ptr %errors.addr, align 8
  %131 = load ptr, ptr %_tmp_dst_ptr42, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %_tmp_old_dst44, align 8
  store ptr %132, ptr %op.addr.i, align 8
  %133 = load ptr, ptr %op.addr.i, align 8
  store ptr %133, ptr %op.addr.i208, align 8
  %134 = load ptr, ptr %op.addr.i208, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i209 = trunc i64 %135 to i32
  %cmp.i210 = icmp slt i32 %conv.i209, 0
  %conv1.i211 = zext i1 %cmp.i210 to i32
  %tobool.i = icmp ne i32 %conv1.i211, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body41
  %136 = load ptr, ptr %op.addr.i, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i = add i64 %137, -1
  store i64 %dec.i, ptr %136, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %138 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %138) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end45

do.end45:                                         ; preds = %Py_DECREF.exit
  %139 = load ptr, ptr %self.addr, align 8
  %call46 = call i32 @_textiowrapper_fix_encoder_state(ptr noundef %139)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end45, %Py_DECREF.exit73, %Py_DECREF.exit100, %Py_DECREF.exit118, %Py_DECREF.exit136, %if.then14, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare ptr @_Py_GetLocaleEncodingObject() #1

declare ptr @_PyCodec_LookupTextEncoding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_set_decoder(ptr noundef %self, ptr noundef %codec_info, ptr noundef %errors) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %codec_info.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %state = alloca ptr, align 8
  %incrementalDecoder = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %codec_info, ptr %codec_info.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 569))
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  %call1 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %op.addr.i30, align 8
  %5 = load ptr, ptr %op.addr.i30, align 8
  store ptr %5, ptr %op.addr.i39, align 8
  %6 = load ptr, ptr %op.addr.i39, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i30, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i34 = add i64 %9, -1
  store i64 %dec.i34, ptr %8, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %10 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %11 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %11, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit38
  %12 = load i32, ptr %r, align 4
  %cmp5 = icmp ne i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end7
  %13 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %13, i32 0, i32 7
  store ptr %decoder, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i41, align 8
  %20 = load ptr, ptr %op.addr.i41, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i42 = trunc i64 %21 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
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
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %25 = load ptr, ptr %codec_info.addr, align 8
  %26 = load ptr, ptr %errors.addr, align 8
  %call11 = call ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %self.addr, align 8
  %decoder12 = getelementptr inbounds %struct.textio, ptr %27, i32 0, i32 7
  store ptr %call11, ptr %decoder12, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %decoder13 = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %decoder13, align 8
  %cmp14 = icmp eq ptr %29, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %30 = load ptr, ptr %self.addr, align 8
  %readuniversal = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 13
  %31 = load i8, ptr %readuniversal, align 2
  %tobool = icmp ne i8 %31, 0
  br i1 %tobool, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end16
  %32 = load ptr, ptr %self.addr, align 8
  %state18 = getelementptr inbounds %struct.textio, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %state18, align 8
  store ptr %33, ptr %state, align 8
  %34 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %decoder19 = getelementptr inbounds %struct.textio, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %decoder19, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %readtranslate = getelementptr inbounds %struct.textio, ptr %38, i32 0, i32 14
  %39 = load i8, ptr %readtranslate, align 1
  %conv = sext i8 %39 to i32
  %tobool20 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool20, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call21 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %35, ptr noundef %37, ptr noundef %cond, ptr noundef null)
  store ptr %call21, ptr %incrementalDecoder, align 8
  %40 = load ptr, ptr %incrementalDecoder, align 8
  %cmp22 = icmp eq ptr %40, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %41 = load ptr, ptr %self.addr, align 8
  %decoder27 = getelementptr inbounds %struct.textio, ptr %41, i32 0, i32 7
  store ptr %decoder27, ptr %_tmp_dst_ptr, align 8
  %42 = load ptr, ptr %_tmp_dst_ptr, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_dst, align 8
  %44 = load ptr, ptr %incrementalDecoder, align 8
  %45 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %46)
  br label %do.end28

do.end28:                                         ; preds = %do.body26
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then15, %if.then6, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_set_encoder(ptr noundef %self, ptr noundef %codec_info, ptr noundef %errors) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %codec_info.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %codec_info, ptr %codec_info.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 686))
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  %call1 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %op.addr.i34, align 8
  %5 = load ptr, ptr %op.addr.i34, align 8
  store ptr %5, ptr %op.addr.i43, align 8
  %6 = load ptr, ptr %op.addr.i43, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.end
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i34, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i38 = add i64 %9, -1
  store i64 %dec.i38, ptr %8, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %10 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  %11 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %11, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit42
  %12 = load i32, ptr %r, align 4
  %cmp5 = icmp ne i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end7
  %13 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %13, i32 0, i32 6
  store ptr %encoder, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i45, align 8
  %20 = load ptr, ptr %op.addr.i45, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i46 = trunc i64 %21 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
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
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %25 = load ptr, ptr %self.addr, align 8
  %encodefunc = getelementptr inbounds %struct.textio, ptr %25, i32 0, i32 20
  store ptr null, ptr %encodefunc, align 8
  %26 = load ptr, ptr %codec_info.addr, align 8
  %27 = load ptr, ptr %errors.addr, align 8
  %call11 = call ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %self.addr, align 8
  %encoder12 = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 6
  store ptr %call11, ptr %encoder12, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %encoder13 = getelementptr inbounds %struct.textio, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %encoder13, align 8
  %cmp14 = icmp eq ptr %30, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %31 = load ptr, ptr %codec_info.addr, align 8
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %res)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %32 = load ptr, ptr %res, align 8
  %cmp21 = icmp ne ptr %32, null
  br i1 %cmp21, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end20
  %33 = load ptr, ptr %res, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %33)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 268435456)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end33

if.then24:                                        ; preds = %land.lhs.true
  store ptr @encodefuncs, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then24
  %34 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.encodefuncentry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name, align 8
  %cmp25 = icmp ne ptr %35, null
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %res, align 8
  %37 = load ptr, ptr %e, align 8
  %name26 = getelementptr inbounds %struct.encodefuncentry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name26, align 8
  %call27 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %36, ptr noundef %38)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %while.body
  %39 = load ptr, ptr %e, align 8
  %encodefunc30 = getelementptr inbounds %struct.encodefuncentry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %encodefunc30, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %encodefunc31 = getelementptr inbounds %struct.textio, ptr %41, i32 0, i32 20
  store ptr %40, ptr %encodefunc31, align 8
  br label %while.end

if.end32:                                         ; preds = %while.body
  %42 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr %struct.encodefuncentry, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then29, %while.cond
  br label %if.end33

if.end33:                                         ; preds = %while.end, %land.lhs.true, %if.end20
  %43 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then19, %if.then15, %if.then6, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_fix_encoder_state(ptr noundef %self) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %cookieObj = alloca ptr, align 8
  %cmp4 = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %seekable, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %encoder, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 21
  store i8 1, ptr %encoding_start_of_stream, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 648))
  store ptr %call, ptr %cookieObj, align 8
  %7 = load ptr, ptr %cookieObj, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %cookieObj, align 8
  %call5 = call ptr @_PyLong_GetZero()
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %call5, i32 noundef 2)
  store i32 %call6, ptr %cmp4, align 4
  %9 = load ptr, ptr %cookieObj, align 8
  store ptr %9, ptr %op.addr.i20, align 8
  %10 = load ptr, ptr %op.addr.i20, align 8
  store ptr %10, ptr %op.addr.i29, align 8
  %11 = load ptr, ptr %op.addr.i29, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end3
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end3
  %13 = load ptr, ptr %op.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i24 = add i64 %14, -1
  store i64 %dec.i24, ptr %13, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %15 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %16 = load i32, ptr %cmp4, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit28
  %17 = load i32, ptr %cmp4, align 4
  %cmp10 = icmp eq i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream12 = getelementptr inbounds %struct.textio, ptr %18, i32 0, i32 21
  store i8 0, ptr %encoding_start_of_stream12, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %encoder13 = getelementptr inbounds %struct.textio, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %encoder13, align 8
  %call14 = call ptr @_PyLong_GetZero()
  %call15 = call ptr @PyObject_CallMethodOneArg(ptr noundef %20, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef %call14)
  store ptr %call15, ptr %res, align 8
  %21 = load ptr, ptr %res, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then11
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i31, align 8
  %24 = load ptr, ptr %op.addr.i31, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i32 = trunc i64 %25 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
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
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then8, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ascii_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_AsASCIIString(ptr noundef %0, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @latin1_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_AsLatin1String(ptr noundef %0, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf8_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_AsUTF8String(ptr noundef %0, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16be_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16le_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %0, ptr noundef %call, i32 noundef -1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %encoding_start_of_stream, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %call = call ptr @utf16le_encode(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %6)
  %call2 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %4, ptr noundef %call1, i32 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32be_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %0, ptr noundef %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32le_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %errors, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  %call1 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %0, ptr noundef %call, i32 noundef -1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32_encode(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %encoding_start_of_stream, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %call = call ptr @utf32le_encode(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %6)
  %call2 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %4, ptr noundef %call1, i32 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) #1

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) #1

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write_impl(ptr noundef %self, ptr noundef %text) #0 {
entry:
  %op.addr.i320 = alloca ptr, align 8
  %op.addr.i316 = alloca ptr, align 8
  %op.addr.i312 = alloca ptr, align 8
  %op.addr.i308 = alloca ptr, align 8
  %op.addr.i304 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i296 = alloca ptr, align 8
  %op.addr.i292 = alloca ptr, align 8
  %op.addr.i288 = alloca ptr, align 8
  %op.addr.i286 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %b = alloca ptr, align 8
  %textlen = alloca i64, align 8
  %haslf = alloca i32, align 4
  %needflush = alloca i32, align 4
  %text_needflush = alloca i32, align 4
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  %newtext = alloca ptr, align 8
  %bytes_len = alloca i64, align 8
  %list = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 0, ptr %haslf, align 4
  store i32 0, ptr %needflush, align 4
  store i32 0, ptr %text_needflush, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else21

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %raw, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %self.addr, align 8
  %raw7 = getelementptr inbounds %struct.textio, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %raw7, align 8
  %call8 = call i32 @_PyFileIO_closed(ptr noundef %13)
  store i32 %call8, ptr %r, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %14)
  store ptr %call9, ptr %_res, align 8
  %15 = load ptr, ptr %_res, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %16 = load ptr, ptr %_res, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call13, ptr %r, align 4
  %17 = load ptr, ptr %_res, align 8
  store ptr %17, ptr %op.addr.i273, align 8
  %18 = load ptr, ptr %op.addr.i273, align 8
  store ptr %18, ptr %op.addr.i286, align 8
  %19 = load ptr, ptr %op.addr.i286, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i287 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i287 to i32
  %tobool.i275 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.end12
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i273, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i277 = add i64 %22, -1
  store i64 %dec.i277, ptr %21, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %23 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  %24 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit281
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit281
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %25 = load i32, ptr %r, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end26

if.else21:                                        ; preds = %do.body
  %27 = load ptr, ptr %self.addr, align 8
  %call22 = call ptr @_PyIOBase_check_closed(ptr noundef %27, ptr noundef @_Py_TrueStruct)
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end26
  %28 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %encoder, align 8
  %cmp27 = icmp eq ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end
  %30 = load ptr, ptr %self.addr, align 8
  %state29 = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %state29, align 8
  %call30 = call ptr @_unsupported(ptr noundef %31, ptr noundef @.str.85)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end
  %32 = load ptr, ptr %text.addr, align 8
  store ptr %32, ptr %op.addr.i282, align 8
  %33 = load ptr, ptr %op.addr.i282, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %cur_refcnt.i, align 4
  %35 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %35, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %36 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i283 = icmp eq i32 %36, 0
  br i1 %cmp.i283, label %if.then.i285, label %if.end.i284

if.then.i285:                                     ; preds = %if.end31
  br label %Py_INCREF.exit

if.end.i284:                                      ; preds = %if.end31
  %37 = load i32, ptr %new_refcnt.i, align 4
  %38 = load ptr, ptr %op.addr.i282, align 8
  store i32 %37, ptr %38, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i284, %if.then.i285
  %39 = load ptr, ptr %text.addr, align 8
  %call32 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %39)
  store i64 %call32, ptr %textlen, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %writetranslate = getelementptr inbounds %struct.textio, ptr %40, i32 0, i32 15
  %41 = load i8, ptr %writetranslate, align 4
  %conv = sext i8 %41 to i32
  %tobool33 = icmp ne i32 %conv, 0
  br i1 %tobool33, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %Py_INCREF.exit
  %42 = load ptr, ptr %self.addr, align 8
  %writenl = getelementptr inbounds %struct.textio, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %writenl, align 8
  %cmp34 = icmp ne ptr %43, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %Py_INCREF.exit
  %44 = load ptr, ptr %self.addr, align 8
  %line_buffering = getelementptr inbounds %struct.textio, ptr %44, i32 0, i32 11
  %45 = load i8, ptr %line_buffering, align 8
  %conv36 = sext i8 %45 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %46 = load ptr, ptr %text.addr, align 8
  %47 = load ptr, ptr %text.addr, align 8
  %call39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %47)
  %call40 = call i64 @PyUnicode_FindChar(ptr noundef %46, i32 noundef 10, i64 noundef 0, i64 noundef %call39, i32 noundef 1)
  %cmp41 = icmp ne i64 %call40, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  store i32 1, ptr %haslf, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false
  %48 = load i32, ptr %haslf, align 4
  %tobool46 = icmp ne i32 %48, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end62

land.lhs.true47:                                  ; preds = %if.end45
  %49 = load ptr, ptr %self.addr, align 8
  %writetranslate48 = getelementptr inbounds %struct.textio, ptr %49, i32 0, i32 15
  %50 = load i8, ptr %writetranslate48, align 4
  %conv49 = sext i8 %50 to i32
  %tobool50 = icmp ne i32 %conv49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end62

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %51 = load ptr, ptr %self.addr, align 8
  %writenl52 = getelementptr inbounds %struct.textio, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %writenl52, align 8
  %cmp53 = icmp ne ptr %52, null
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %land.lhs.true51
  %53 = load ptr, ptr %text.addr, align 8
  %54 = load ptr, ptr %self.addr, align 8
  %writenl56 = getelementptr inbounds %struct.textio, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %writenl56, align 8
  %call57 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %53, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 582), ptr noundef @.str.32, ptr noundef @.str.30, ptr noundef %55)
  store ptr %call57, ptr %newtext, align 8
  %56 = load ptr, ptr %text.addr, align 8
  store ptr %56, ptr %op.addr.i264, align 8
  %57 = load ptr, ptr %op.addr.i264, align 8
  store ptr %57, ptr %op.addr.i288, align 8
  %58 = load ptr, ptr %op.addr.i288, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i289 = trunc i64 %59 to i32
  %cmp.i290 = icmp slt i32 %conv.i289, 0
  %conv1.i291 = zext i1 %cmp.i290 to i32
  %tobool.i266 = icmp ne i32 %conv1.i291, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.then55
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.then55
  %60 = load ptr, ptr %op.addr.i264, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i268 = add i64 %61, -1
  store i64 %dec.i268, ptr %60, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %62 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  %63 = load ptr, ptr %newtext, align 8
  %cmp58 = icmp eq ptr %63, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %Py_DECREF.exit272
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %Py_DECREF.exit272
  %64 = load ptr, ptr %newtext, align 8
  store ptr %64, ptr %text.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true51, %land.lhs.true47, %if.end45
  %65 = load ptr, ptr %self.addr, align 8
  %write_through = getelementptr inbounds %struct.textio, ptr %65, i32 0, i32 12
  %66 = load i8, ptr %write_through, align 1
  %tobool63 = icmp ne i8 %66, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  store i32 1, ptr %text_needflush, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %67 = load ptr, ptr %self.addr, align 8
  %line_buffering66 = getelementptr inbounds %struct.textio, ptr %67, i32 0, i32 11
  %68 = load i8, ptr %line_buffering66, align 8
  %conv67 = sext i8 %68 to i32
  %tobool68 = icmp ne i32 %conv67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.end65
  %69 = load i32, ptr %haslf, align 4
  %tobool70 = icmp ne i32 %69, 0
  br i1 %tobool70, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true69
  %70 = load ptr, ptr %text.addr, align 8
  %71 = load ptr, ptr %text.addr, align 8
  %call72 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %71)
  %call73 = call i64 @PyUnicode_FindChar(ptr noundef %70, i32 noundef 13, i64 noundef 0, i64 noundef %call72, i32 noundef 1)
  %cmp74 = icmp ne i64 %call73, -1
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false71, %land.lhs.true69
  store i32 1, ptr %needflush, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false71, %if.end65
  %72 = load ptr, ptr %self.addr, align 8
  %encodefunc = getelementptr inbounds %struct.textio, ptr %72, i32 0, i32 20
  %73 = load ptr, ptr %encodefunc, align 8
  %cmp78 = icmp ne ptr %73, null
  br i1 %cmp78, label %if.then80, label %if.else97

if.then80:                                        ; preds = %if.end77
  %74 = load ptr, ptr %text.addr, align 8
  %call81 = call i32 @PyUnicode_IS_ASCII(ptr noundef %74)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.else93

land.lhs.true83:                                  ; preds = %if.then80
  %75 = load ptr, ptr %text.addr, align 8
  %call84 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %75)
  %76 = load ptr, ptr %self.addr, align 8
  %chunk_size = getelementptr inbounds %struct.textio, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %chunk_size, align 8
  %cmp85 = icmp sle i64 %call84, %77
  br i1 %cmp85, label %land.lhs.true87, label %if.else93

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %78 = load ptr, ptr %self.addr, align 8
  %encodefunc88 = getelementptr inbounds %struct.textio, ptr %78, i32 0, i32 20
  %79 = load ptr, ptr %encodefunc88, align 8
  %call89 = call i32 @is_asciicompat_encoding(ptr noundef %79)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %land.lhs.true87
  %80 = load ptr, ptr %text.addr, align 8
  %call92 = call ptr @_Py_NewRef(ptr noundef %80)
  store ptr %call92, ptr %b, align 8
  br label %if.end96

if.else93:                                        ; preds = %land.lhs.true87, %land.lhs.true83, %if.then80
  %81 = load ptr, ptr %self.addr, align 8
  %encodefunc94 = getelementptr inbounds %struct.textio, ptr %81, i32 0, i32 20
  %82 = load ptr, ptr %encodefunc94, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %84 = load ptr, ptr %text.addr, align 8
  %call95 = call ptr %82(ptr noundef %83, ptr noundef %84)
  store ptr %call95, ptr %b, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then91
  %85 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %85, i32 0, i32 21
  store i8 0, ptr %encoding_start_of_stream, align 8
  br label %if.end100

if.else97:                                        ; preds = %if.end77
  %86 = load ptr, ptr %self.addr, align 8
  %encoder98 = getelementptr inbounds %struct.textio, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %encoder98, align 8
  %88 = load ptr, ptr %text.addr, align 8
  %call99 = call ptr @PyObject_CallMethodOneArg(ptr noundef %87, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 333), ptr noundef %88)
  store ptr %call99, ptr %b, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else97, %if.end96
  %89 = load ptr, ptr %text.addr, align 8
  store ptr %89, ptr %op.addr.i255, align 8
  %90 = load ptr, ptr %op.addr.i255, align 8
  store ptr %90, ptr %op.addr.i292, align 8
  %91 = load ptr, ptr %op.addr.i292, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i293 = trunc i64 %92 to i32
  %cmp.i294 = icmp slt i32 %conv.i293, 0
  %conv1.i295 = zext i1 %cmp.i294 to i32
  %tobool.i257 = icmp ne i32 %conv1.i295, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.end100
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.end100
  %93 = load ptr, ptr %op.addr.i255, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i259 = add i64 %94, -1
  store i64 %dec.i259, ptr %93, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %95 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %95) #6
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  %96 = load ptr, ptr %b, align 8
  %cmp101 = icmp eq ptr %96, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %Py_DECREF.exit263
  store ptr null, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %Py_DECREF.exit263
  %97 = load ptr, ptr %b, align 8
  %98 = load ptr, ptr %text.addr, align 8
  %cmp105 = icmp ne ptr %97, %98
  br i1 %cmp105, label %land.lhs.true107, label %if.end114

land.lhs.true107:                                 ; preds = %if.end104
  %99 = load ptr, ptr %b, align 8
  %call108 = call ptr @Py_TYPE(ptr noundef %99)
  %call109 = call i32 @PyType_HasFeature(ptr noundef %call108, i64 noundef 134217728)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end114, label %if.then111

if.then111:                                       ; preds = %land.lhs.true107
  %100 = load ptr, ptr @PyExc_TypeError, align 8
  %101 = load ptr, ptr %b, align 8
  %call112 = call ptr @Py_TYPE(ptr noundef %101)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call112, i32 0, i32 1
  %102 = load ptr, ptr %tp_name, align 8
  %call113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %100, ptr noundef @.str.86, ptr noundef %102)
  %103 = load ptr, ptr %b, align 8
  store ptr %103, ptr %op.addr.i246, align 8
  %104 = load ptr, ptr %op.addr.i246, align 8
  store ptr %104, ptr %op.addr.i296, align 8
  %105 = load ptr, ptr %op.addr.i296, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i297 = trunc i64 %106 to i32
  %cmp.i298 = icmp slt i32 %conv.i297, 0
  %conv1.i299 = zext i1 %cmp.i298 to i32
  %tobool.i248 = icmp ne i32 %conv1.i299, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.then111
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.then111
  %107 = load ptr, ptr %op.addr.i246, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i250 = add i64 %108, -1
  store i64 %dec.i250, ptr %107, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %109 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %109) #6
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %land.lhs.true107, %if.end104
  %110 = load ptr, ptr %b, align 8
  %111 = load ptr, ptr %text.addr, align 8
  %cmp115 = icmp eq ptr %110, %111
  br i1 %cmp115, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.end114
  %112 = load ptr, ptr %b, align 8
  %call118 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %112)
  store i64 %call118, ptr %bytes_len, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.end114
  %113 = load ptr, ptr %b, align 8
  %call120 = call i64 @PyBytes_GET_SIZE(ptr noundef %113)
  store i64 %call120, ptr %bytes_len, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %if.then117
  %114 = load ptr, ptr %self.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %114, i32 0, i32 24
  %115 = load ptr, ptr %pending_bytes, align 8
  %cmp122 = icmp eq ptr %115, null
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end121
  %116 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count = getelementptr inbounds %struct.textio, ptr %116, i32 0, i32 25
  store i64 0, ptr %pending_bytes_count, align 8
  %117 = load ptr, ptr %b, align 8
  %118 = load ptr, ptr %self.addr, align 8
  %pending_bytes125 = getelementptr inbounds %struct.textio, ptr %118, i32 0, i32 24
  store ptr %117, ptr %pending_bytes125, align 8
  br label %if.end159

if.else126:                                       ; preds = %if.end121
  %119 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count127 = getelementptr inbounds %struct.textio, ptr %119, i32 0, i32 25
  %120 = load i64, ptr %pending_bytes_count127, align 8
  %121 = load i64, ptr %bytes_len, align 8
  %add = add i64 %120, %121
  %122 = load ptr, ptr %self.addr, align 8
  %chunk_size128 = getelementptr inbounds %struct.textio, ptr %122, i32 0, i32 3
  %123 = load i64, ptr %chunk_size128, align 8
  %cmp129 = icmp sgt i64 %add, %123
  br i1 %cmp129, label %if.then131, label %if.else138

if.then131:                                       ; preds = %if.else126
  %124 = load ptr, ptr %self.addr, align 8
  %call132 = call i32 @_textiowrapper_writeflush(ptr noundef %124)
  %cmp133 = icmp slt i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then131
  %125 = load ptr, ptr %b, align 8
  store ptr %125, ptr %op.addr.i237, align 8
  %126 = load ptr, ptr %op.addr.i237, align 8
  store ptr %126, ptr %op.addr.i300, align 8
  %127 = load ptr, ptr %op.addr.i300, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i301 = trunc i64 %128 to i32
  %cmp.i302 = icmp slt i32 %conv.i301, 0
  %conv1.i303 = zext i1 %cmp.i302 to i32
  %tobool.i239 = icmp ne i32 %conv1.i303, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.then135
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.then135
  %129 = load ptr, ptr %op.addr.i237, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i241 = add i64 %130, -1
  store i64 %dec.i241, ptr %129, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %131 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %131) #6
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  store ptr null, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %if.then131
  %132 = load ptr, ptr %b, align 8
  %133 = load ptr, ptr %self.addr, align 8
  %pending_bytes137 = getelementptr inbounds %struct.textio, ptr %133, i32 0, i32 24
  store ptr %132, ptr %pending_bytes137, align 8
  br label %if.end158

if.else138:                                       ; preds = %if.else126
  %134 = load ptr, ptr %self.addr, align 8
  %pending_bytes139 = getelementptr inbounds %struct.textio, ptr %134, i32 0, i32 24
  %135 = load ptr, ptr %pending_bytes139, align 8
  %call140 = call i32 @Py_IS_TYPE(ptr noundef %135, ptr noundef @PyList_Type)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.else150, label %if.then142

if.then142:                                       ; preds = %if.else138
  %call143 = call ptr @PyList_New(i64 noundef 2)
  store ptr %call143, ptr %list, align 8
  %136 = load ptr, ptr %list, align 8
  %cmp144 = icmp eq ptr %136, null
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then142
  %137 = load ptr, ptr %b, align 8
  store ptr %137, ptr %op.addr.i228, align 8
  %138 = load ptr, ptr %op.addr.i228, align 8
  store ptr %138, ptr %op.addr.i304, align 8
  %139 = load ptr, ptr %op.addr.i304, align 8
  %140 = load i64, ptr %139, align 8
  %conv.i305 = trunc i64 %140 to i32
  %cmp.i306 = icmp slt i32 %conv.i305, 0
  %conv1.i307 = zext i1 %cmp.i306 to i32
  %tobool.i230 = icmp ne i32 %conv1.i307, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.then146
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.then146
  %141 = load ptr, ptr %op.addr.i228, align 8
  %142 = load i64, ptr %141, align 8
  %dec.i232 = add i64 %142, -1
  store i64 %dec.i232, ptr %141, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %143 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %143) #6
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  store ptr null, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.then142
  %144 = load ptr, ptr %list, align 8
  %145 = load ptr, ptr %self.addr, align 8
  %pending_bytes148 = getelementptr inbounds %struct.textio, ptr %145, i32 0, i32 24
  %146 = load ptr, ptr %pending_bytes148, align 8
  call void @PyList_SET_ITEM(ptr noundef %144, i64 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %list, align 8
  %148 = load ptr, ptr %b, align 8
  call void @PyList_SET_ITEM(ptr noundef %147, i64 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %list, align 8
  %150 = load ptr, ptr %self.addr, align 8
  %pending_bytes149 = getelementptr inbounds %struct.textio, ptr %150, i32 0, i32 24
  store ptr %149, ptr %pending_bytes149, align 8
  br label %if.end157

if.else150:                                       ; preds = %if.else138
  %151 = load ptr, ptr %self.addr, align 8
  %pending_bytes151 = getelementptr inbounds %struct.textio, ptr %151, i32 0, i32 24
  %152 = load ptr, ptr %pending_bytes151, align 8
  %153 = load ptr, ptr %b, align 8
  %call152 = call i32 @PyList_Append(ptr noundef %152, ptr noundef %153)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.else150
  %154 = load ptr, ptr %b, align 8
  store ptr %154, ptr %op.addr.i219, align 8
  %155 = load ptr, ptr %op.addr.i219, align 8
  store ptr %155, ptr %op.addr.i308, align 8
  %156 = load ptr, ptr %op.addr.i308, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i309 = trunc i64 %157 to i32
  %cmp.i310 = icmp slt i32 %conv.i309, 0
  %conv1.i311 = zext i1 %cmp.i310 to i32
  %tobool.i221 = icmp ne i32 %conv1.i311, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.then155
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.then155
  %158 = load ptr, ptr %op.addr.i219, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i223 = add i64 %159, -1
  store i64 %dec.i223, ptr %158, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %160 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %160) #6
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  store ptr null, ptr %retval, align 8
  br label %return

if.end156:                                        ; preds = %if.else150
  %161 = load ptr, ptr %b, align 8
  store ptr %161, ptr %op.addr.i210, align 8
  %162 = load ptr, ptr %op.addr.i210, align 8
  store ptr %162, ptr %op.addr.i312, align 8
  %163 = load ptr, ptr %op.addr.i312, align 8
  %164 = load i64, ptr %163, align 8
  %conv.i313 = trunc i64 %164 to i32
  %cmp.i314 = icmp slt i32 %conv.i313, 0
  %conv1.i315 = zext i1 %cmp.i314 to i32
  %tobool.i212 = icmp ne i32 %conv1.i315, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.end156
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.end156
  %165 = load ptr, ptr %op.addr.i210, align 8
  %166 = load i64, ptr %165, align 8
  %dec.i214 = add i64 %166, -1
  store i64 %dec.i214, ptr %165, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %167 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %167) #6
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  br label %if.end157

if.end157:                                        ; preds = %Py_DECREF.exit218, %if.end147
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end136
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then124
  %168 = load i64, ptr %bytes_len, align 8
  %169 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count160 = getelementptr inbounds %struct.textio, ptr %169, i32 0, i32 25
  %170 = load i64, ptr %pending_bytes_count160, align 8
  %add161 = add i64 %170, %168
  store i64 %add161, ptr %pending_bytes_count160, align 8
  %171 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count162 = getelementptr inbounds %struct.textio, ptr %171, i32 0, i32 25
  %172 = load i64, ptr %pending_bytes_count162, align 8
  %173 = load ptr, ptr %self.addr, align 8
  %chunk_size163 = getelementptr inbounds %struct.textio, ptr %173, i32 0, i32 3
  %174 = load i64, ptr %chunk_size163, align 8
  %cmp164 = icmp sge i64 %172, %174
  br i1 %cmp164, label %if.then170, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %if.end159
  %175 = load i32, ptr %needflush, align 4
  %tobool167 = icmp ne i32 %175, 0
  br i1 %tobool167, label %if.then170, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false166
  %176 = load i32, ptr %text_needflush, align 4
  %tobool169 = icmp ne i32 %176, 0
  br i1 %tobool169, label %if.then170, label %if.end176

if.then170:                                       ; preds = %lor.lhs.false168, %lor.lhs.false166, %if.end159
  %177 = load ptr, ptr %self.addr, align 8
  %call171 = call i32 @_textiowrapper_writeflush(ptr noundef %177)
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then170
  store ptr null, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %if.then170
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %lor.lhs.false168
  %178 = load i32, ptr %needflush, align 4
  %tobool177 = icmp ne i32 %178, 0
  br i1 %tobool177, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.end176
  %179 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %179, i32 0, i32 4
  %180 = load ptr, ptr %buffer, align 8
  %call179 = call i32 @_PyFile_Flush(ptr noundef %180)
  %cmp180 = icmp slt i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  store ptr null, ptr %retval, align 8
  br label %return

if.end183:                                        ; preds = %if.then178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end176
  %181 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %181, ptr noundef null)
  br label %do.body185

do.body185:                                       ; preds = %if.end184
  %182 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %182, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr, align 8
  %183 = load ptr, ptr %_tmp_op_ptr, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %_tmp_old_op, align 8
  %185 = load ptr, ptr %_tmp_old_op, align 8
  %cmp186 = icmp ne ptr %185, null
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %do.body185
  %186 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %187, ptr %op.addr.i201, align 8
  %188 = load ptr, ptr %op.addr.i201, align 8
  store ptr %188, ptr %op.addr.i316, align 8
  %189 = load ptr, ptr %op.addr.i316, align 8
  %190 = load i64, ptr %189, align 8
  %conv.i317 = trunc i64 %190 to i32
  %cmp.i318 = icmp slt i32 %conv.i317, 0
  %conv1.i319 = zext i1 %cmp.i318 to i32
  %tobool.i203 = icmp ne i32 %conv1.i319, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.then188
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.then188
  %191 = load ptr, ptr %op.addr.i201, align 8
  %192 = load i64, ptr %191, align 8
  %dec.i205 = add i64 %192, -1
  store i64 %dec.i205, ptr %191, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %193 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %193) #6
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  br label %if.end189

if.end189:                                        ; preds = %Py_DECREF.exit209, %do.body185
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  %194 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %194, i32 0, i32 7
  %195 = load ptr, ptr %decoder, align 8
  %tobool191 = icmp ne ptr %195, null
  br i1 %tobool191, label %if.then192, label %if.end199

if.then192:                                       ; preds = %do.end190
  %196 = load ptr, ptr %self.addr, align 8
  %decoder193 = getelementptr inbounds %struct.textio, ptr %196, i32 0, i32 7
  %197 = load ptr, ptr %decoder193, align 8
  %call194 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %197, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 584))
  store ptr %call194, ptr %ret, align 8
  %198 = load ptr, ptr %ret, align 8
  %cmp195 = icmp eq ptr %198, null
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.then192
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %if.then192
  %199 = load ptr, ptr %ret, align 8
  store ptr %199, ptr %op.addr.i, align 8
  %200 = load ptr, ptr %op.addr.i, align 8
  store ptr %200, ptr %op.addr.i320, align 8
  %201 = load ptr, ptr %op.addr.i320, align 8
  %202 = load i64, ptr %201, align 8
  %conv.i321 = trunc i64 %202 to i32
  %cmp.i322 = icmp slt i32 %conv.i321, 0
  %conv1.i323 = zext i1 %cmp.i322 to i32
  %tobool.i = icmp ne i32 %conv1.i323, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end198
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end198
  %203 = load ptr, ptr %op.addr.i, align 8
  %204 = load i64, ptr %203, align 8
  %dec.i = add i64 %204, -1
  store i64 %dec.i, ptr %203, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %205 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %205) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end199

if.end199:                                        ; preds = %Py_DECREF.exit, %do.end190
  %206 = load i64, ptr %textlen, align 8
  %call200 = call ptr @PyLong_FromSsize_t(i64 noundef %206)
  store ptr %call200, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end199, %if.then197, %if.then182, %if.then174, %Py_DECREF.exit227, %Py_DECREF.exit236, %Py_DECREF.exit245, %Py_DECREF.exit254, %if.then103, %if.then60, %if.then28, %if.then24, %if.then19, %if.then15, %if.then11, %if.then1, %if.then
  %207 = load ptr, ptr %retval, align 8
  ret ptr %207
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_asciicompat_encoding(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, @ascii_encode
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %cmp1 = icmp eq ptr %1, @latin1_encode
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %f.addr, align 8
  %cmp2 = icmp eq ptr %2, @utf8_encode
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
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
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read_impl(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %state42 = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %res = alloca i32, align 4
  %remaining = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr122 = alloca ptr, align 8
  %_tmp_old_op123 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %chunks, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else21

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %raw, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %self.addr, align 8
  %raw7 = getelementptr inbounds %struct.textio, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %raw7, align 8
  %call8 = call i32 @_PyFileIO_closed(ptr noundef %13)
  store i32 %call8, ptr %r, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %14)
  store ptr %call9, ptr %_res, align 8
  %15 = load ptr, ptr %_res, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %16 = load ptr, ptr %_res, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call13, ptr %r, align 4
  %17 = load ptr, ptr %_res, align 8
  store ptr %17, ptr %op.addr.i165, align 8
  %18 = load ptr, ptr %op.addr.i165, align 8
  store ptr %18, ptr %op.addr.i174, align 8
  %19 = load ptr, ptr %op.addr.i174, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i175 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i175 to i32
  %tobool.i167 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i167, label %if.then.i172, label %if.end.i168

if.then.i172:                                     ; preds = %if.end12
  br label %Py_DECREF.exit173

if.end.i168:                                      ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i165, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i169 = add i64 %22, -1
  store i64 %dec.i169, ptr %21, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %Py_DECREF.exit173

if.then1.i171:                                    ; preds = %if.end.i168
  %23 = load ptr, ptr %op.addr.i165, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit173

Py_DECREF.exit173:                                ; preds = %if.then1.i171, %if.end.i168, %if.then.i172
  %24 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit173
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit173
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %25 = load i32, ptr %r, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end26

if.else21:                                        ; preds = %do.body
  %27 = load ptr, ptr %self.addr, align 8
  %call22 = call ptr @_PyIOBase_check_closed(ptr noundef %27, ptr noundef @_Py_TrueStruct)
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end26
  %28 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %decoder, align 8
  %cmp27 = icmp eq ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end
  %30 = load ptr, ptr %self.addr, align 8
  %state29 = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %state29, align 8
  %call30 = call ptr @_unsupported(ptr noundef %31, ptr noundef @.str.46)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end
  %32 = load ptr, ptr %self.addr, align 8
  %call32 = call i32 @_textiowrapper_writeflush(ptr noundef %32)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %33 = load i64, ptr %n.addr, align 8
  %cmp36 = icmp slt i64 %33, 0
  br i1 %cmp36, label %if.then37, label %if.else70

if.then37:                                        ; preds = %if.end35
  %34 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %buffer, align 8
  %call38 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %35, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567))
  store ptr %call38, ptr %bytes, align 8
  %36 = load ptr, ptr %bytes, align 8
  %cmp39 = icmp eq ptr %36, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  br label %fail

if.end41:                                         ; preds = %if.then37
  %37 = load ptr, ptr %self.addr, align 8
  %state43 = getelementptr inbounds %struct.textio, ptr %37, i32 0, i32 31
  %38 = load ptr, ptr %state43, align 8
  store ptr %38, ptr %state42, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %decoder44 = getelementptr inbounds %struct.textio, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %decoder44, align 8
  %41 = load ptr, ptr %state42, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %call45 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef %42)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end41
  %43 = load ptr, ptr %self.addr, align 8
  %decoder48 = getelementptr inbounds %struct.textio, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %decoder48, align 8
  %45 = load ptr, ptr %bytes, align 8
  %call49 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store ptr %call49, ptr %decoded, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.end41
  %46 = load ptr, ptr %self.addr, align 8
  %decoder51 = getelementptr inbounds %struct.textio, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %decoder51, align 8
  %48 = load ptr, ptr %bytes, align 8
  %call52 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %47, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef %48, ptr noundef @_Py_TrueStruct, ptr noundef null)
  store ptr %call52, ptr %decoded, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %49 = load ptr, ptr %bytes, align 8
  store ptr %49, ptr %op.addr.i156, align 8
  %50 = load ptr, ptr %op.addr.i156, align 8
  store ptr %50, ptr %op.addr.i176, align 8
  %51 = load ptr, ptr %op.addr.i176, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i177 = trunc i64 %52 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i158 = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %if.end53
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %if.end53
  %53 = load ptr, ptr %op.addr.i156, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i160 = add i64 %54, -1
  store i64 %dec.i160, ptr %53, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %55 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  %56 = load ptr, ptr %decoded, align 8
  %call54 = call i32 @check_decoded(ptr noundef %56)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %Py_DECREF.exit164
  br label %fail

if.end57:                                         ; preds = %Py_DECREF.exit164
  %57 = load ptr, ptr %self.addr, align 8
  %call58 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %57, i64 noundef -1)
  store ptr %call58, ptr %result, align 8
  %58 = load ptr, ptr %result, align 8
  %cmp59 = icmp eq ptr %58, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %59 = load ptr, ptr %decoded, align 8
  store ptr %59, ptr %op.addr.i147, align 8
  %60 = load ptr, ptr %op.addr.i147, align 8
  store ptr %60, ptr %op.addr.i180, align 8
  %61 = load ptr, ptr %op.addr.i180, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i181 = trunc i64 %62 to i32
  %cmp.i182 = icmp slt i32 %conv.i181, 0
  %conv1.i183 = zext i1 %cmp.i182 to i32
  %tobool.i149 = icmp ne i32 %conv1.i183, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %if.then60
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then60
  %63 = load ptr, ptr %op.addr.i147, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i151 = add i64 %64, -1
  store i64 %dec.i151, ptr %63, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %65 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %65) #6
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end57
  %66 = load ptr, ptr %decoded, align 8
  call void @PyUnicode_AppendAndDel(ptr noundef %result, ptr noundef %66)
  %67 = load ptr, ptr %result, align 8
  %cmp62 = icmp eq ptr %67, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  br label %fail

if.end64:                                         ; preds = %if.end61
  %68 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %68, ptr noundef null)
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %69 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %69, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr, align 8
  %70 = load ptr, ptr %_tmp_op_ptr, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %_tmp_old_op, align 8
  %72 = load ptr, ptr %_tmp_old_op, align 8
  %cmp66 = icmp ne ptr %72, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body65
  %73 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %74, ptr %op.addr.i138, align 8
  %75 = load ptr, ptr %op.addr.i138, align 8
  store ptr %75, ptr %op.addr.i184, align 8
  %76 = load ptr, ptr %op.addr.i184, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i185 = trunc i64 %77 to i32
  %cmp.i186 = icmp slt i32 %conv.i185, 0
  %conv1.i187 = zext i1 %cmp.i186 to i32
  %tobool.i140 = icmp ne i32 %conv1.i187, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.then67
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then67
  %78 = load ptr, ptr %op.addr.i138, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i142 = add i64 %79, -1
  store i64 %dec.i142, ptr %78, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %80 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %80) #6
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  br label %if.end68

if.end68:                                         ; preds = %Py_DECREF.exit146, %do.body65
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %81 = load ptr, ptr %result, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

if.else70:                                        ; preds = %if.end35
  store i32 1, ptr %res, align 4
  %82 = load i64, ptr %n.addr, align 8
  store i64 %82, ptr %remaining, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %84 = load i64, ptr %n.addr, align 8
  %call71 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %83, i64 noundef %84)
  store ptr %call71, ptr %result, align 8
  %85 = load ptr, ptr %result, align 8
  %cmp72 = icmp eq ptr %85, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else70
  br label %fail

if.end74:                                         ; preds = %if.else70
  %86 = load ptr, ptr %result, align 8
  %call75 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %86)
  %87 = load i64, ptr %remaining, align 8
  %sub = sub i64 %87, %call75
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %if.then82, %if.end74
  %88 = load i64, ptr %remaining, align 8
  %cmp76 = icmp sgt i64 %88, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %89 = load ptr, ptr %self.addr, align 8
  %90 = load i64, ptr %remaining, align 8
  %call77 = call i32 @textiowrapper_read_chunk(ptr noundef %89, i64 noundef %90)
  store i32 %call77, ptr %res, align 4
  %91 = load i32, ptr %res, align 4
  %cmp78 = icmp slt i32 %91, 0
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %while.body
  %call80 = call i32 @_PyIO_trap_eintr()
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  br label %while.cond, !llvm.loop !17

if.end83:                                         ; preds = %if.then79
  br label %fail

if.end84:                                         ; preds = %while.body
  %92 = load i32, ptr %res, align 4
  %cmp85 = icmp eq i32 %92, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  br label %while.end

if.end87:                                         ; preds = %if.end84
  %93 = load ptr, ptr %chunks, align 8
  %cmp88 = icmp eq ptr %93, null
  br i1 %cmp88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end87
  %call90 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call90, ptr %chunks, align 8
  %94 = load ptr, ptr %chunks, align 8
  %cmp91 = icmp eq ptr %94, null
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  br label %fail

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end87
  %95 = load ptr, ptr %result, align 8
  %call95 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %95)
  %cmp96 = icmp sgt i64 %call95, 0
  br i1 %cmp96, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.end94
  %96 = load ptr, ptr %chunks, align 8
  %97 = load ptr, ptr %result, align 8
  %call97 = call i32 @PyList_Append(ptr noundef %96, ptr noundef %97)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true
  br label %fail

if.end100:                                        ; preds = %land.lhs.true, %if.end94
  %98 = load ptr, ptr %result, align 8
  store ptr %98, ptr %op.addr.i129, align 8
  %99 = load ptr, ptr %op.addr.i129, align 8
  store ptr %99, ptr %op.addr.i188, align 8
  %100 = load ptr, ptr %op.addr.i188, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i189 = trunc i64 %101 to i32
  %cmp.i190 = icmp slt i32 %conv.i189, 0
  %conv1.i191 = zext i1 %cmp.i190 to i32
  %tobool.i131 = icmp ne i32 %conv1.i191, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.end100
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.end100
  %102 = load ptr, ptr %op.addr.i129, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i133 = add i64 %103, -1
  store i64 %dec.i133, ptr %102, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %104 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %104) #6
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  %105 = load ptr, ptr %self.addr, align 8
  %106 = load i64, ptr %remaining, align 8
  %call101 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %105, i64 noundef %106)
  store ptr %call101, ptr %result, align 8
  %107 = load ptr, ptr %result, align 8
  %cmp102 = icmp eq ptr %107, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %Py_DECREF.exit137
  br label %fail

if.end104:                                        ; preds = %Py_DECREF.exit137
  %108 = load ptr, ptr %result, align 8
  %call105 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %108)
  %109 = load i64, ptr %remaining, align 8
  %sub106 = sub i64 %109, %call105
  store i64 %sub106, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then86, %while.cond
  %110 = load ptr, ptr %chunks, align 8
  %cmp107 = icmp ne ptr %110, null
  br i1 %cmp107, label %if.then108, label %if.end128

if.then108:                                       ; preds = %while.end
  %111 = load ptr, ptr %result, align 8
  %cmp109 = icmp ne ptr %111, null
  br i1 %cmp109, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %if.then108
  %112 = load ptr, ptr %chunks, align 8
  %113 = load ptr, ptr %result, align 8
  %call111 = call i32 @PyList_Append(ptr noundef %112, ptr noundef %113)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true110
  br label %fail

if.end114:                                        ; preds = %land.lhs.true110, %if.then108
  br label %do.body115

do.body115:                                       ; preds = %if.end114
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %114 = load ptr, ptr %_tmp_dst_ptr, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %_tmp_old_dst, align 8
  %116 = load ptr, ptr %chunks, align 8
  %call116 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr noundef %116)
  %117 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call116, ptr %117, align 8
  %118 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %118)
  br label %do.end117

do.end117:                                        ; preds = %do.body115
  %119 = load ptr, ptr %result, align 8
  %cmp118 = icmp eq ptr %119, null
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.end117
  br label %fail

if.end120:                                        ; preds = %do.end117
  br label %do.body121

do.body121:                                       ; preds = %if.end120
  store ptr %chunks, ptr %_tmp_op_ptr122, align 8
  %120 = load ptr, ptr %_tmp_op_ptr122, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %_tmp_old_op123, align 8
  %122 = load ptr, ptr %_tmp_old_op123, align 8
  %cmp124 = icmp ne ptr %122, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.body121
  %123 = load ptr, ptr %_tmp_op_ptr122, align 8
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %_tmp_old_op123, align 8
  store ptr %124, ptr %op.addr.i, align 8
  %125 = load ptr, ptr %op.addr.i, align 8
  store ptr %125, ptr %op.addr.i192, align 8
  %126 = load ptr, ptr %op.addr.i192, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i193 = trunc i64 %127 to i32
  %cmp.i194 = icmp slt i32 %conv.i193, 0
  %conv1.i195 = zext i1 %cmp.i194 to i32
  %tobool.i = icmp ne i32 %conv1.i195, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then125
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then125
  %128 = load ptr, ptr %op.addr.i, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i = add i64 %129, -1
  store i64 %dec.i, ptr %128, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %130 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %130) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end126

if.end126:                                        ; preds = %Py_DECREF.exit, %do.body121
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %do.end127, %while.end
  %131 = load ptr, ptr %result, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then119, %if.then113, %if.then103, %if.then99, %if.then92, %if.end83, %if.then73, %if.then63, %if.then56, %if.then40
  %132 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %132)
  %133 = load ptr, ptr %chunks, align 8
  call void @Py_XDECREF(ptr noundef %133)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end128, %do.end69, %Py_DECREF.exit155, %if.then34, %if.then28, %if.then24, %if.then19, %if.then15, %if.then11, %if.then1, %if.then
  %134 = load ptr, ptr %retval, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_get_decoded_chars(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %chars = alloca ptr, align 8
  %avail = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %decoded_chars, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %decoded_chars1 = getelementptr inbounds %struct.textio, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %decoded_chars1, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %decoded_chars_used, align 8
  %sub = sub i64 %call2, %5
  store i64 %sub, ptr %avail, align 8
  %6 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, ptr %n.addr, align 8
  %8 = load i64, ptr %avail, align 8
  %cmp4 = icmp sgt i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load i64, ptr %avail, align 8
  store i64 %9, ptr %n.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used7 = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 23
  %11 = load i64, ptr %decoded_chars_used7, align 8
  %cmp8 = icmp sgt i64 %11, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load i64, ptr %n.addr, align 8
  %13 = load i64, ptr %avail, align 8
  %cmp10 = icmp slt i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false9, %if.end6
  %14 = load ptr, ptr %self.addr, align 8
  %decoded_chars12 = getelementptr inbounds %struct.textio, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %decoded_chars12, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used13 = getelementptr inbounds %struct.textio, ptr %16, i32 0, i32 23
  %17 = load i64, ptr %decoded_chars_used13, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used14 = getelementptr inbounds %struct.textio, ptr %18, i32 0, i32 23
  %19 = load i64, ptr %decoded_chars_used14, align 8
  %20 = load i64, ptr %n.addr, align 8
  %add = add i64 %19, %20
  %call15 = call ptr @PyUnicode_Substring(ptr noundef %15, i64 noundef %17, i64 noundef %add)
  store ptr %call15, ptr %chars, align 8
  %21 = load ptr, ptr %chars, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then11
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false9
  %22 = load ptr, ptr %self.addr, align 8
  %decoded_chars19 = getelementptr inbounds %struct.textio, ptr %22, i32 0, i32 22
  %23 = load ptr, ptr %decoded_chars19, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %call20, ptr %chars, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end18
  %24 = load i64, ptr %n.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used22 = getelementptr inbounds %struct.textio, ptr %25, i32 0, i32 23
  %26 = load i64, ptr %decoded_chars_used22, align 8
  %add23 = add i64 %26, %24
  store i64 %add23, ptr %decoded_chars_used22, align 8
  %27 = load ptr, ptr %chars, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call = call ptr @_textiowrapper_readline(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else21

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %raw, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %self.addr, align 8
  %raw7 = getelementptr inbounds %struct.textio, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %raw7, align 8
  %call8 = call i32 @_PyFileIO_closed(ptr noundef %13)
  store i32 %call8, ptr %r, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %14)
  store ptr %call9, ptr %_res, align 8
  %15 = load ptr, ptr %_res, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %16 = load ptr, ptr %_res, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call13, ptr %r, align 4
  %17 = load ptr, ptr %_res, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i32, align 8
  %19 = load ptr, ptr %op.addr.i32, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %25 = load i32, ptr %r, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end26

if.else21:                                        ; preds = %do.body
  %27 = load ptr, ptr %self.addr, align 8
  %call22 = call ptr @_PyIOBase_check_closed(ptr noundef %27, ptr noundef @_Py_TrueStruct)
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end26
  %28 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 16
  %29 = load i8, ptr %seekable, align 1
  %30 = load ptr, ptr %self.addr, align 8
  %telling = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 18
  store i8 %29, ptr %telling, align 1
  %31 = load ptr, ptr %self.addr, align 8
  %call27 = call i32 @_textiowrapper_writeflush(ptr noundef %31)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %do.end
  %32 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %buffer, align 8
  %call31 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %33, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 371))
  store ptr %call31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then24, %if.then19, %if.then15, %if.then11, %if.then1, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i32, align 4
  %exc = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %6)
  store ptr %call, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %res, align 8
  %call6 = call i32 @PyObject_IsTrue(ptr noundef %8)
  store i32 %call6, ptr %r, align 4
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %op.addr.i42, align 8
  %10 = load ptr, ptr %op.addr.i42, align 8
  store ptr %10, ptr %op.addr.i51, align 8
  %11 = load ptr, ptr %op.addr.i51, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.end5
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.end5
  %13 = load ptr, ptr %op.addr.i42, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i46 = add i64 %14, -1
  store i64 %dec.i46, ptr %13, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %15 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  %16 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit50
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit50
  %17 = load i32, ptr %r, align 4
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  store ptr null, ptr %exc, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %finalizing = getelementptr inbounds %struct.textio, ptr %18, i32 0, i32 19
  %19 = load i8, ptr %finalizing, align 8
  %tobool12 = icmp ne i8 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  %20 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %call14 = call ptr @PyObject_CallMethodOneArg(ptr noundef %21, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 182), ptr noundef %22)
  store ptr %call14, ptr %res, align 8
  %23 = load ptr, ptr %res, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then13
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %op.addr.i33, align 8
  %25 = load ptr, ptr %op.addr.i33, align 8
  store ptr %25, ptr %op.addr.i53, align 8
  %26 = load ptr, ptr %op.addr.i53, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i54 = trunc i64 %27 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i35 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.then16
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.then16
  %28 = load ptr, ptr %op.addr.i33, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i37 = add i64 %29, -1
  store i64 %dec.i37, ptr %28, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %30 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  br label %if.end18

if.else17:                                        ; preds = %if.then13
  call void @PyErr_Clear()
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %Py_DECREF.exit41
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  %31 = load ptr, ptr %self.addr, align 8
  %call20 = call i32 @_PyFile_Flush(ptr noundef %31)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @PyErr_GetRaisedException()
  store ptr %call23, ptr %exc, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %32 = load ptr, ptr %self.addr, align 8
  %buffer25 = getelementptr inbounds %struct.textio, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %buffer25, align 8
  %call26 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %33, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266))
  store ptr %call26, ptr %res, align 8
  %34 = load ptr, ptr %exc, align 8
  %cmp27 = icmp ne ptr %34, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %35 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %35)
  br label %do.body

do.body:                                          ; preds = %if.then28
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %36 = load ptr, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_op, align 8
  %38 = load ptr, ptr %_tmp_old_op, align 8
  %cmp29 = icmp ne ptr %38, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body
  %39 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i57, align 8
  %42 = load ptr, ptr %op.addr.i57, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i58 = trunc i64 %43 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then30
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end31
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.end24
  %47 = load ptr, ptr %res, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then11, %if.then8, %if.then4, %if.then1, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 363))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 594))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 569))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 686))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 427))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek_impl(ptr noundef %self, ptr noundef %cookieObj, i32 noundef %whence) #0 {
entry:
  %op.addr.i317 = alloca ptr, align 8
  %op.addr.i313 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i305 = alloca ptr, align 8
  %op.addr.i301 = alloca ptr, align 8
  %op.addr.i297 = alloca ptr, align 8
  %op.addr.i293 = alloca ptr, align 8
  %op.addr.i289 = alloca ptr, align 8
  %op.addr.i285 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i279 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i252 = alloca ptr, align 8
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i234 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cookieObj.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %posobj = alloca ptr, align 8
  %cookie = alloca %struct.cookie_type, align 8
  %res = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %snapshot = alloca ptr, align 8
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr77 = alloca ptr, align 8
  %_tmp_old_op78 = alloca ptr, align 8
  %_tmp_op_ptr123 = alloca ptr, align 8
  %_tmp_old_op125 = alloca ptr, align 8
  %input_chunk = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr184 = alloca ptr, align 8
  %_tmp_old_dst186 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cookieObj, ptr %cookieObj.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else22

if.then5:                                         ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %raw, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %self.addr, align 8
  %raw8 = getelementptr inbounds %struct.textio, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %raw8, align 8
  %call9 = call i32 @_PyFileIO_closed(ptr noundef %13)
  store i32 %call9, ptr %r, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then5
  %14 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %14)
  store ptr %call10, ptr %_res, align 8
  %15 = load ptr, ptr %_res, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  %16 = load ptr, ptr %_res, align 8
  %call14 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call14, ptr %r, align 4
  %17 = load ptr, ptr %_res, align 8
  store ptr %17, ptr %op.addr.i270, align 8
  %18 = load ptr, ptr %op.addr.i270, align 8
  store ptr %18, ptr %op.addr.i283, align 8
  %19 = load ptr, ptr %op.addr.i283, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i284 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i284 to i32
  %tobool.i272 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i272, label %if.then.i277, label %if.end.i273

if.then.i277:                                     ; preds = %if.end13
  br label %Py_DECREF.exit278

if.end.i273:                                      ; preds = %if.end13
  %21 = load ptr, ptr %op.addr.i270, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i274 = add i64 %22, -1
  store i64 %dec.i274, ptr %21, align 8
  %cmp.i275 = icmp eq i64 %dec.i274, 0
  br i1 %cmp.i275, label %if.then1.i276, label %Py_DECREF.exit278

if.then1.i276:                                    ; preds = %if.end.i273
  %23 = load ptr, ptr %op.addr.i270, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit278

Py_DECREF.exit278:                                ; preds = %if.then1.i276, %if.end.i273, %if.then.i277
  %24 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit278
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit278
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %25 = load i32, ptr %r, align 4
  %cmp19 = icmp sgt i32 %25, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  br label %if.end27

if.else22:                                        ; preds = %do.body
  %27 = load ptr, ptr %self.addr, align 8
  %call23 = call ptr @_PyIOBase_check_closed(ptr noundef %27, ptr noundef @_Py_TrueStruct)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  br label %do.end

do.end:                                           ; preds = %if.end27
  %28 = load ptr, ptr %cookieObj.addr, align 8
  store ptr %28, ptr %op.addr.i279, align 8
  %29 = load ptr, ptr %op.addr.i279, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i, align 4
  %31 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %31, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %32 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i280 = icmp eq i32 %32, 0
  br i1 %cmp.i280, label %if.then.i282, label %if.end.i281

if.then.i282:                                     ; preds = %do.end
  br label %Py_INCREF.exit

if.end.i281:                                      ; preds = %do.end
  %33 = load i32, ptr %new_refcnt.i, align 4
  %34 = load ptr, ptr %op.addr.i279, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i281, %if.then.i282
  %35 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %35, i32 0, i32 16
  %36 = load i8, ptr %seekable, align 1
  %tobool28 = icmp ne i8 %36, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %Py_INCREF.exit
  %37 = load ptr, ptr %self.addr, align 8
  %state30 = getelementptr inbounds %struct.textio, ptr %37, i32 0, i32 31
  %38 = load ptr, ptr %state30, align 8
  %call31 = call ptr @_unsupported(ptr noundef %38, ptr noundef @.str.87)
  br label %fail

if.end32:                                         ; preds = %Py_INCREF.exit
  %call33 = call ptr @_PyLong_GetZero()
  store ptr %call33, ptr %zero, align 8
  %39 = load i32, ptr %whence.addr, align 4
  switch i32 %39, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
    i32 0, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end32
  %40 = load ptr, ptr %cookieObj.addr, align 8
  %41 = load ptr, ptr %zero, align 8
  %call34 = call i32 @PyObject_RichCompareBool(ptr noundef %40, ptr noundef %41, i32 noundef 2)
  store i32 %call34, ptr %cmp, align 4
  %42 = load i32, ptr %cmp, align 4
  %cmp35 = icmp slt i32 %42, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb
  br label %fail

if.end37:                                         ; preds = %sw.bb
  %43 = load i32, ptr %cmp, align 4
  %cmp38 = icmp eq i32 %43, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %44 = load ptr, ptr %self.addr, align 8
  %state40 = getelementptr inbounds %struct.textio, ptr %44, i32 0, i32 31
  %45 = load ptr, ptr %state40, align 8
  %call41 = call ptr @_unsupported(ptr noundef %45, ptr noundef @.str.88)
  br label %fail

if.end42:                                         ; preds = %if.end37
  %46 = load ptr, ptr %cookieObj.addr, align 8
  store ptr %46, ptr %op.addr.i261, align 8
  %47 = load ptr, ptr %op.addr.i261, align 8
  store ptr %47, ptr %op.addr.i285, align 8
  %48 = load ptr, ptr %op.addr.i285, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i286 = trunc i64 %49 to i32
  %cmp.i287 = icmp slt i32 %conv.i286, 0
  %conv1.i288 = zext i1 %cmp.i287 to i32
  %tobool.i263 = icmp ne i32 %conv1.i288, 0
  br i1 %tobool.i263, label %if.then.i268, label %if.end.i264

if.then.i268:                                     ; preds = %if.end42
  br label %Py_DECREF.exit269

if.end.i264:                                      ; preds = %if.end42
  %50 = load ptr, ptr %op.addr.i261, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i265 = add i64 %51, -1
  store i64 %dec.i265, ptr %50, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %Py_DECREF.exit269

if.then1.i267:                                    ; preds = %if.end.i264
  %52 = load ptr, ptr %op.addr.i261, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit269

Py_DECREF.exit269:                                ; preds = %if.then1.i267, %if.end.i264, %if.then.i268
  %53 = load ptr, ptr %self.addr, align 8
  %call43 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %53, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 648))
  store ptr %call43, ptr %cookieObj.addr, align 8
  %54 = load ptr, ptr %cookieObj.addr, align 8
  %cmp44 = icmp eq ptr %54, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %Py_DECREF.exit269
  br label %fail

if.end46:                                         ; preds = %Py_DECREF.exit269
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end32
  %55 = load ptr, ptr %cookieObj.addr, align 8
  %56 = load ptr, ptr %zero, align 8
  %call48 = call i32 @PyObject_RichCompareBool(ptr noundef %55, ptr noundef %56, i32 noundef 2)
  store i32 %call48, ptr %cmp, align 4
  %57 = load i32, ptr %cmp, align 4
  %cmp49 = icmp slt i32 %57, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb47
  br label %fail

if.end51:                                         ; preds = %sw.bb47
  %58 = load i32, ptr %cmp, align 4
  %cmp52 = icmp eq i32 %58, 0
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %59 = load ptr, ptr %self.addr, align 8
  %state54 = getelementptr inbounds %struct.textio, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %state54, align 8
  %call55 = call ptr @_unsupported(ptr noundef %60, ptr noundef @.str.89)
  br label %fail

if.end56:                                         ; preds = %if.end51
  %61 = load ptr, ptr %self.addr, align 8
  %call57 = call i32 @_PyFile_Flush(ptr noundef %61)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  br label %fail

if.end60:                                         ; preds = %if.end56
  %62 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %62, ptr noundef null)
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %63 = load ptr, ptr %self.addr, align 8
  %snapshot62 = getelementptr inbounds %struct.textio, ptr %63, i32 0, i32 26
  store ptr %snapshot62, ptr %_tmp_op_ptr, align 8
  %64 = load ptr, ptr %_tmp_op_ptr, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_op, align 8
  %66 = load ptr, ptr %_tmp_old_op, align 8
  %cmp63 = icmp ne ptr %66, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  %67 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %68, ptr %op.addr.i252, align 8
  %69 = load ptr, ptr %op.addr.i252, align 8
  store ptr %69, ptr %op.addr.i289, align 8
  %70 = load ptr, ptr %op.addr.i289, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i290 = trunc i64 %71 to i32
  %cmp.i291 = icmp slt i32 %conv.i290, 0
  %conv1.i292 = zext i1 %cmp.i291 to i32
  %tobool.i254 = icmp ne i32 %conv1.i292, 0
  br i1 %tobool.i254, label %if.then.i259, label %if.end.i255

if.then.i259:                                     ; preds = %if.then64
  br label %Py_DECREF.exit260

if.end.i255:                                      ; preds = %if.then64
  %72 = load ptr, ptr %op.addr.i252, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i256 = add i64 %73, -1
  store i64 %dec.i256, ptr %72, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %Py_DECREF.exit260

if.then1.i258:                                    ; preds = %if.end.i255
  %74 = load ptr, ptr %op.addr.i252, align 8
  call void @_Py_Dealloc(ptr noundef %74) #6
  br label %Py_DECREF.exit260

Py_DECREF.exit260:                                ; preds = %if.then1.i258, %if.end.i255, %if.then.i259
  br label %if.end65

if.end65:                                         ; preds = %Py_DECREF.exit260, %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  %75 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %decoder, align 8
  %tobool67 = icmp ne ptr %76, null
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %do.end66
  %77 = load ptr, ptr %self.addr, align 8
  %decoder69 = getelementptr inbounds %struct.textio, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %decoder69, align 8
  %call70 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %78, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 584))
  store ptr %call70, ptr %res, align 8
  %79 = load ptr, ptr %res, align 8
  %cmp71 = icmp eq ptr %79, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  br label %fail

if.end73:                                         ; preds = %if.then68
  %80 = load ptr, ptr %res, align 8
  store ptr %80, ptr %op.addr.i243, align 8
  %81 = load ptr, ptr %op.addr.i243, align 8
  store ptr %81, ptr %op.addr.i293, align 8
  %82 = load ptr, ptr %op.addr.i293, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i294 = trunc i64 %83 to i32
  %cmp.i295 = icmp slt i32 %conv.i294, 0
  %conv1.i296 = zext i1 %cmp.i295 to i32
  %tobool.i245 = icmp ne i32 %conv1.i296, 0
  br i1 %tobool.i245, label %if.then.i250, label %if.end.i246

if.then.i250:                                     ; preds = %if.end73
  br label %Py_DECREF.exit251

if.end.i246:                                      ; preds = %if.end73
  %84 = load ptr, ptr %op.addr.i243, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i247 = add i64 %85, -1
  store i64 %dec.i247, ptr %84, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %Py_DECREF.exit251

if.then1.i249:                                    ; preds = %if.end.i246
  %86 = load ptr, ptr %op.addr.i243, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %if.then1.i249, %if.end.i246, %if.then.i250
  br label %if.end74

if.end74:                                         ; preds = %Py_DECREF.exit251, %do.end66
  %87 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %buffer, align 8
  %call75 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %88, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 593), ptr noundef @.str.90, i32 noundef 0, i32 noundef 2)
  store ptr %call75, ptr %res, align 8
  br label %do.body76

do.body76:                                        ; preds = %if.end74
  store ptr %cookieObj.addr, ptr %_tmp_op_ptr77, align 8
  %89 = load ptr, ptr %_tmp_op_ptr77, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %_tmp_old_op78, align 8
  %91 = load ptr, ptr %_tmp_old_op78, align 8
  %cmp79 = icmp ne ptr %91, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body76
  %92 = load ptr, ptr %_tmp_op_ptr77, align 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %_tmp_old_op78, align 8
  store ptr %93, ptr %op.addr.i234, align 8
  %94 = load ptr, ptr %op.addr.i234, align 8
  store ptr %94, ptr %op.addr.i297, align 8
  %95 = load ptr, ptr %op.addr.i297, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i298 = trunc i64 %96 to i32
  %cmp.i299 = icmp slt i32 %conv.i298, 0
  %conv1.i300 = zext i1 %cmp.i299 to i32
  %tobool.i236 = icmp ne i32 %conv1.i300, 0
  br i1 %tobool.i236, label %if.then.i241, label %if.end.i237

if.then.i241:                                     ; preds = %if.then80
  br label %Py_DECREF.exit242

if.end.i237:                                      ; preds = %if.then80
  %97 = load ptr, ptr %op.addr.i234, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i238 = add i64 %98, -1
  store i64 %dec.i238, ptr %97, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %Py_DECREF.exit242

if.then1.i240:                                    ; preds = %if.end.i237
  %99 = load ptr, ptr %op.addr.i234, align 8
  call void @_Py_Dealloc(ptr noundef %99) #6
  br label %Py_DECREF.exit242

Py_DECREF.exit242:                                ; preds = %if.then1.i240, %if.end.i237, %if.then.i241
  br label %if.end81

if.end81:                                         ; preds = %Py_DECREF.exit242, %do.body76
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %100 = load ptr, ptr %res, align 8
  %cmp83 = icmp eq ptr %100, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.end82
  br label %fail

if.end85:                                         ; preds = %do.end82
  %101 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %101, i32 0, i32 6
  %102 = load ptr, ptr %encoder, align 8
  %tobool86 = icmp ne ptr %102, null
  br i1 %tobool86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %if.end85
  %103 = load ptr, ptr %res, align 8
  %104 = load ptr, ptr %zero, align 8
  %call88 = call i32 @PyObject_RichCompareBool(ptr noundef %103, ptr noundef %104, i32 noundef 2)
  store i32 %call88, ptr %cmp, align 4
  %105 = load i32, ptr %cmp, align 4
  %cmp89 = icmp slt i32 %105, 0
  br i1 %cmp89, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then87
  %106 = load ptr, ptr %self.addr, align 8
  %107 = load i32, ptr %cmp, align 4
  %call90 = call i32 @_textiowrapper_encoder_reset(ptr noundef %106, i32 noundef %107)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false, %if.then87
  %108 = load ptr, ptr %res, align 8
  store ptr %108, ptr %op.addr.i225, align 8
  %109 = load ptr, ptr %op.addr.i225, align 8
  store ptr %109, ptr %op.addr.i301, align 8
  %110 = load ptr, ptr %op.addr.i301, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i302 = trunc i64 %111 to i32
  %cmp.i303 = icmp slt i32 %conv.i302, 0
  %conv1.i304 = zext i1 %cmp.i303 to i32
  %tobool.i227 = icmp ne i32 %conv1.i304, 0
  br i1 %tobool.i227, label %if.then.i232, label %if.end.i228

if.then.i232:                                     ; preds = %if.then92
  br label %Py_DECREF.exit233

if.end.i228:                                      ; preds = %if.then92
  %112 = load ptr, ptr %op.addr.i225, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i229 = add i64 %113, -1
  store i64 %dec.i229, ptr %112, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %Py_DECREF.exit233

if.then1.i231:                                    ; preds = %if.end.i228
  %114 = load ptr, ptr %op.addr.i225, align 8
  call void @_Py_Dealloc(ptr noundef %114) #6
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %if.then1.i231, %if.end.i228, %if.then.i232
  br label %fail

if.end93:                                         ; preds = %lor.lhs.false
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end85
  %115 = load ptr, ptr %res, align 8
  store ptr %115, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %if.end32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  %116 = load ptr, ptr @PyExc_ValueError, align 8
  %117 = load i32, ptr %whence.addr, align 4
  %call96 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %116, ptr noundef @.str.91, i32 noundef %117, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %fail

sw.epilog:                                        ; preds = %sw.bb95, %if.end46
  %118 = load ptr, ptr %cookieObj.addr, align 8
  %119 = load ptr, ptr %zero, align 8
  %call97 = call i32 @PyObject_RichCompareBool(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  store i32 %call97, ptr %cmp, align 4
  %120 = load i32, ptr %cmp, align 4
  %cmp98 = icmp slt i32 %120, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %sw.epilog
  br label %fail

if.end100:                                        ; preds = %sw.epilog
  %121 = load i32, ptr %cmp, align 4
  %cmp101 = icmp eq i32 %121, 1
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %122 = load ptr, ptr @PyExc_ValueError, align 8
  %123 = load ptr, ptr %cookieObj.addr, align 8
  %call103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef @.str.92, ptr noundef %123)
  br label %fail

if.end104:                                        ; preds = %if.end100
  %124 = load ptr, ptr %self.addr, align 8
  %call105 = call i32 @_PyFile_Flush(ptr noundef %124)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  br label %fail

if.end108:                                        ; preds = %if.end104
  %125 = load ptr, ptr %cookieObj.addr, align 8
  %call109 = call i32 @textiowrapper_parse_cookie(ptr noundef %cookie, ptr noundef %125)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  br label %fail

if.end112:                                        ; preds = %if.end108
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 0
  %126 = load i64, ptr %start_pos, align 8
  %call113 = call ptr @PyLong_FromSsize_t(i64 noundef %126)
  store ptr %call113, ptr %posobj, align 8
  %127 = load ptr, ptr %posobj, align 8
  %cmp114 = icmp eq ptr %127, null
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  br label %fail

if.end116:                                        ; preds = %if.end112
  %128 = load ptr, ptr %self.addr, align 8
  %buffer117 = getelementptr inbounds %struct.textio, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %buffer117, align 8
  %130 = load ptr, ptr %posobj, align 8
  %call118 = call ptr @PyObject_CallMethodOneArg(ptr noundef %129, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 593), ptr noundef %130)
  store ptr %call118, ptr %res, align 8
  %131 = load ptr, ptr %posobj, align 8
  store ptr %131, ptr %op.addr.i216, align 8
  %132 = load ptr, ptr %op.addr.i216, align 8
  store ptr %132, ptr %op.addr.i305, align 8
  %133 = load ptr, ptr %op.addr.i305, align 8
  %134 = load i64, ptr %133, align 8
  %conv.i306 = trunc i64 %134 to i32
  %cmp.i307 = icmp slt i32 %conv.i306, 0
  %conv1.i308 = zext i1 %cmp.i307 to i32
  %tobool.i218 = icmp ne i32 %conv1.i308, 0
  br i1 %tobool.i218, label %if.then.i223, label %if.end.i219

if.then.i223:                                     ; preds = %if.end116
  br label %Py_DECREF.exit224

if.end.i219:                                      ; preds = %if.end116
  %135 = load ptr, ptr %op.addr.i216, align 8
  %136 = load i64, ptr %135, align 8
  %dec.i220 = add i64 %136, -1
  store i64 %dec.i220, ptr %135, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %Py_DECREF.exit224

if.then1.i222:                                    ; preds = %if.end.i219
  %137 = load ptr, ptr %op.addr.i216, align 8
  call void @_Py_Dealloc(ptr noundef %137) #6
  br label %Py_DECREF.exit224

Py_DECREF.exit224:                                ; preds = %if.then1.i222, %if.end.i219, %if.then.i223
  %138 = load ptr, ptr %res, align 8
  %cmp119 = icmp eq ptr %138, null
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %Py_DECREF.exit224
  br label %fail

if.end121:                                        ; preds = %Py_DECREF.exit224
  %139 = load ptr, ptr %res, align 8
  store ptr %139, ptr %op.addr.i207, align 8
  %140 = load ptr, ptr %op.addr.i207, align 8
  store ptr %140, ptr %op.addr.i309, align 8
  %141 = load ptr, ptr %op.addr.i309, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i310 = trunc i64 %142 to i32
  %cmp.i311 = icmp slt i32 %conv.i310, 0
  %conv1.i312 = zext i1 %cmp.i311 to i32
  %tobool.i209 = icmp ne i32 %conv1.i312, 0
  br i1 %tobool.i209, label %if.then.i214, label %if.end.i210

if.then.i214:                                     ; preds = %if.end121
  br label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.end121
  %143 = load ptr, ptr %op.addr.i207, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i211 = add i64 %144, -1
  store i64 %dec.i211, ptr %143, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  %145 = load ptr, ptr %op.addr.i207, align 8
  call void @_Py_Dealloc(ptr noundef %145) #6
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then1.i213, %if.end.i210, %if.then.i214
  %146 = load ptr, ptr %self.addr, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %146, ptr noundef null)
  br label %do.body122

do.body122:                                       ; preds = %Py_DECREF.exit215
  %147 = load ptr, ptr %self.addr, align 8
  %snapshot124 = getelementptr inbounds %struct.textio, ptr %147, i32 0, i32 26
  store ptr %snapshot124, ptr %_tmp_op_ptr123, align 8
  %148 = load ptr, ptr %_tmp_op_ptr123, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %_tmp_old_op125, align 8
  %150 = load ptr, ptr %_tmp_old_op125, align 8
  %cmp126 = icmp ne ptr %150, null
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.body122
  %151 = load ptr, ptr %_tmp_op_ptr123, align 8
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %_tmp_old_op125, align 8
  store ptr %152, ptr %op.addr.i198, align 8
  %153 = load ptr, ptr %op.addr.i198, align 8
  store ptr %153, ptr %op.addr.i313, align 8
  %154 = load ptr, ptr %op.addr.i313, align 8
  %155 = load i64, ptr %154, align 8
  %conv.i314 = trunc i64 %155 to i32
  %cmp.i315 = icmp slt i32 %conv.i314, 0
  %conv1.i316 = zext i1 %cmp.i315 to i32
  %tobool.i200 = icmp ne i32 %conv1.i316, 0
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %if.then127
  br label %Py_DECREF.exit206

if.end.i201:                                      ; preds = %if.then127
  %156 = load ptr, ptr %op.addr.i198, align 8
  %157 = load i64, ptr %156, align 8
  %dec.i202 = add i64 %157, -1
  store i64 %dec.i202, ptr %156, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %Py_DECREF.exit206

if.then1.i204:                                    ; preds = %if.end.i201
  %158 = load ptr, ptr %op.addr.i198, align 8
  call void @_Py_Dealloc(ptr noundef %158) #6
  br label %Py_DECREF.exit206

Py_DECREF.exit206:                                ; preds = %if.then1.i204, %if.end.i201, %if.then.i205
  br label %if.end128

if.end128:                                        ; preds = %Py_DECREF.exit206, %do.body122
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %159 = load ptr, ptr %self.addr, align 8
  %decoder130 = getelementptr inbounds %struct.textio, ptr %159, i32 0, i32 7
  %160 = load ptr, ptr %decoder130, align 8
  %tobool131 = icmp ne ptr %160, null
  br i1 %tobool131, label %if.then132, label %if.end137

if.then132:                                       ; preds = %do.end129
  %161 = load ptr, ptr %self.addr, align 8
  %call133 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %161, ptr noundef %cookie)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then132
  br label %fail

if.end136:                                        ; preds = %if.then132
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %do.end129
  %chars_to_skip = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 3
  %162 = load i32, ptr %chars_to_skip, align 8
  %tobool138 = icmp ne i32 %162, 0
  br i1 %tobool138, label %if.then139, label %if.else176

if.then139:                                       ; preds = %if.end137
  %163 = load ptr, ptr %self.addr, align 8
  %buffer140 = getelementptr inbounds %struct.textio, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %buffer140, align 8
  %bytes_to_feed = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 2
  %165 = load i32, ptr %bytes_to_feed, align 4
  %call141 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %164, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 567), ptr noundef @.str.93, i32 noundef %165)
  store ptr %call141, ptr %input_chunk, align 8
  %166 = load ptr, ptr %input_chunk, align 8
  %cmp142 = icmp eq ptr %166, null
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then139
  br label %fail

if.end144:                                        ; preds = %if.then139
  %167 = load ptr, ptr %input_chunk, align 8
  %call145 = call ptr @Py_TYPE(ptr noundef %167)
  %call146 = call i32 @PyType_HasFeature(ptr noundef %call145, i64 noundef 134217728)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.end144
  %168 = load ptr, ptr @PyExc_TypeError, align 8
  %169 = load ptr, ptr %input_chunk, align 8
  %call149 = call ptr @Py_TYPE(ptr noundef %169)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call149, i32 0, i32 1
  %170 = load ptr, ptr %tp_name, align 8
  %call150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %168, ptr noundef @.str.94, ptr noundef %170)
  %171 = load ptr, ptr %input_chunk, align 8
  store ptr %171, ptr %op.addr.i, align 8
  %172 = load ptr, ptr %op.addr.i, align 8
  store ptr %172, ptr %op.addr.i317, align 8
  %173 = load ptr, ptr %op.addr.i317, align 8
  %174 = load i64, ptr %173, align 8
  %conv.i318 = trunc i64 %174 to i32
  %cmp.i319 = icmp slt i32 %conv.i318, 0
  %conv1.i320 = zext i1 %cmp.i319 to i32
  %tobool.i = icmp ne i32 %conv1.i320, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then148
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then148
  %175 = load ptr, ptr %op.addr.i, align 8
  %176 = load i64, ptr %175, align 8
  %dec.i = add i64 %176, -1
  store i64 %dec.i, ptr %175, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %177 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %177) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %fail

if.end151:                                        ; preds = %if.end144
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 1
  %178 = load i32, ptr %dec_flags, align 8
  %179 = load ptr, ptr %input_chunk, align 8
  %call152 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.95, i32 noundef %178, ptr noundef %179)
  store ptr %call152, ptr %snapshot, align 8
  %180 = load ptr, ptr %snapshot, align 8
  %cmp153 = icmp eq ptr %180, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  br label %fail

if.end155:                                        ; preds = %if.end151
  br label %do.body156

do.body156:                                       ; preds = %if.end155
  %181 = load ptr, ptr %self.addr, align 8
  %snapshot157 = getelementptr inbounds %struct.textio, ptr %181, i32 0, i32 26
  store ptr %snapshot157, ptr %_tmp_dst_ptr, align 8
  %182 = load ptr, ptr %_tmp_dst_ptr, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %_tmp_old_dst, align 8
  %184 = load ptr, ptr %snapshot, align 8
  %185 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %186)
  br label %do.end158

do.end158:                                        ; preds = %do.body156
  %187 = load ptr, ptr %self.addr, align 8
  %decoder159 = getelementptr inbounds %struct.textio, ptr %187, i32 0, i32 7
  %188 = load ptr, ptr %decoder159, align 8
  %189 = load ptr, ptr %input_chunk, align 8
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 4
  %190 = load i8, ptr %need_eof, align 4
  %conv = sext i8 %190 to i32
  %tobool160 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool160, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call161 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %188, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef %189, ptr noundef %cond, ptr noundef null)
  store ptr %call161, ptr %decoded, align 8
  %191 = load ptr, ptr %decoded, align 8
  %call162 = call i32 @check_decoded(ptr noundef %191)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.end158
  br label %fail

if.end166:                                        ; preds = %do.end158
  %192 = load ptr, ptr %self.addr, align 8
  %193 = load ptr, ptr %decoded, align 8
  call void @textiowrapper_set_decoded_chars(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %194, i32 0, i32 22
  %195 = load ptr, ptr %decoded_chars, align 8
  %call167 = call i64 @PyUnicode_GetLength(ptr noundef %195)
  %chars_to_skip168 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 3
  %196 = load i32, ptr %chars_to_skip168, align 8
  %conv169 = sext i32 %196 to i64
  %cmp170 = icmp slt i64 %call167, %conv169
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end166
  %197 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %197, ptr noundef @.str.96)
  br label %fail

if.end173:                                        ; preds = %if.end166
  %chars_to_skip174 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 3
  %198 = load i32, ptr %chars_to_skip174, align 8
  %conv175 = sext i32 %198 to i64
  %199 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %199, i32 0, i32 23
  store i64 %conv175, ptr %decoded_chars_used, align 8
  br label %if.end188

if.else176:                                       ; preds = %if.end137
  %dec_flags177 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 1
  %200 = load i32, ptr %dec_flags177, align 8
  %call178 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.97, i32 noundef %200, ptr noundef @.str.9)
  store ptr %call178, ptr %snapshot, align 8
  %201 = load ptr, ptr %snapshot, align 8
  %cmp179 = icmp eq ptr %201, null
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.else176
  br label %fail

if.end182:                                        ; preds = %if.else176
  br label %do.body183

do.body183:                                       ; preds = %if.end182
  %202 = load ptr, ptr %self.addr, align 8
  %snapshot185 = getelementptr inbounds %struct.textio, ptr %202, i32 0, i32 26
  store ptr %snapshot185, ptr %_tmp_dst_ptr184, align 8
  %203 = load ptr, ptr %_tmp_dst_ptr184, align 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %_tmp_old_dst186, align 8
  %205 = load ptr, ptr %snapshot, align 8
  %206 = load ptr, ptr %_tmp_dst_ptr184, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %_tmp_old_dst186, align 8
  call void @Py_XDECREF(ptr noundef %207)
  br label %do.end187

do.end187:                                        ; preds = %do.body183
  br label %if.end188

if.end188:                                        ; preds = %do.end187, %if.end173
  %208 = load ptr, ptr %self.addr, align 8
  %encoder189 = getelementptr inbounds %struct.textio, ptr %208, i32 0, i32 6
  %209 = load ptr, ptr %encoder189, align 8
  %tobool190 = icmp ne ptr %209, null
  br i1 %tobool190, label %if.then191, label %if.end197

if.then191:                                       ; preds = %if.end188
  %210 = load ptr, ptr %self.addr, align 8
  %call192 = call i32 @_textiowrapper_encoder_setstate(ptr noundef %210, ptr noundef %cookie)
  %cmp193 = icmp slt i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then191
  br label %fail

if.end196:                                        ; preds = %if.then191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end188
  %211 = load ptr, ptr %cookieObj.addr, align 8
  store ptr %211, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then195, %if.then181, %if.then172, %if.then165, %if.then154, %Py_DECREF.exit, %if.then143, %if.then135, %if.then120, %if.then115, %if.then111, %if.then107, %if.then102, %if.then99, %sw.default, %Py_DECREF.exit233, %if.then84, %if.then72, %if.then59, %if.then53, %if.then50, %if.then45, %if.then39, %if.then36, %if.then29
  %212 = load ptr, ptr %cookieObj.addr, align 8
  call void @Py_XDECREF(ptr noundef %212)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end197, %if.end94, %if.then25, %if.then20, %if.then16, %if.then12, %if.then2, %if.then
  %213 = load ptr, ptr %retval, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_encoder_reset(ptr noundef %self, i32 noundef %start_of_stream) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %start_of_stream.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %start_of_stream, ptr %start_of_stream.addr, align 4
  %0 = load i32, ptr %start_of_stream.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %encoder, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 584))
  store ptr %call, ptr %res, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 21
  store i8 1, ptr %encoding_start_of_stream, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %encoder1 = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %encoder1, align 8
  %call2 = call ptr @_PyLong_GetZero()
  %call3 = call ptr @PyObject_CallMethodOneArg(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef %call2)
  store ptr %call3, ptr %res, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream4 = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 21
  store i8 0, ptr %encoding_start_of_stream4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %res, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i7, align 8
  %10 = load ptr, ptr %op.addr.i7, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_parse_cookie(ptr noundef %cookie, ptr noundef %cookieObj) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cookie.addr = alloca ptr, align 8
  %cookieObj.addr = alloca ptr, align 8
  %buffer = alloca [21 x i8], align 16
  %cookieLong = alloca ptr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %cookieObj, ptr %cookieObj.addr, align 8
  %0 = load ptr, ptr %cookieObj.addr, align 8
  %call = call ptr @PyNumber_Long(ptr noundef %0)
  store ptr %call, ptr %cookieLong, align 8
  %1 = load ptr, ptr %cookieLong, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cookieLong, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 21, i32 noundef 1, i32 noundef 0)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cookieLong, align 8
  store ptr %3, ptr %op.addr.i14, align 8
  %4 = load ptr, ptr %op.addr.i14, align 8
  store ptr %4, ptr %op.addr.i23, align 8
  %5 = load ptr, ptr %op.addr.i23, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then3
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i14, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i18 = add i64 %8, -1
  store i64 %dec.i18, ptr %7, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %9 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %cookieLong, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i25, align 8
  %12 = load ptr, ptr %op.addr.i25, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i26 = trunc i64 %13 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %cookie.addr, align 8
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %17, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_pos, ptr align 1 %add.ptr, i64 8, i1 false)
  %18 = load ptr, ptr %cookie.addr, align 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %18, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr7 = getelementptr i8, ptr %arraydecay6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dec_flags, ptr align 1 %add.ptr7, i64 4, i1 false)
  %19 = load ptr, ptr %cookie.addr, align 8
  %bytes_to_feed = getelementptr inbounds %struct.cookie_type, ptr %19, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr9 = getelementptr i8, ptr %arraydecay8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bytes_to_feed, ptr align 1 %add.ptr9, i64 4, i1 false)
  %20 = load ptr, ptr %cookie.addr, align 8
  %chars_to_skip = getelementptr inbounds %struct.cookie_type, ptr %20, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr11 = getelementptr i8, ptr %arraydecay10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chars_to_skip, ptr align 1 %add.ptr11, i64 4, i1 false)
  %21 = load ptr, ptr %cookie.addr, align 8
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %21, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr13 = getelementptr i8, ptr %arraydecay12, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %need_eof, ptr align 1 %add.ptr13, i64 1, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit22, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_decoder_setstate(ptr noundef %self, ptr noundef %cookie) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %cookie.addr, align 8
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start_pos, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cookie.addr, align 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %dec_flags, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %decoder, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 584))
  store ptr %call, ptr %res, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %decoder2 = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %decoder2, align 8
  %8 = load ptr, ptr %cookie.addr, align 8
  %dec_flags3 = getelementptr inbounds %struct.cookie_type, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %dec_flags3, align 8
  %call4 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef @.str.98, ptr noundef @.str.9, i32 noundef %9)
  store ptr %call4, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %res, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i64 @PyUnicode_GetLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_encoder_setstate(ptr noundef %self, ptr noundef %cookie) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cookie.addr, align 8
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %start_pos, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %cookie.addr, align 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %dec_flags, align 8
  %cmp1 = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %call = call i32 @_textiowrapper_encoder_reset(ptr noundef %0, i32 noundef %land.ext)
  ret i32 %call
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i439 = alloca ptr, align 8
  %op.addr.i435 = alloca ptr, align 8
  %op.addr.i431 = alloca ptr, align 8
  %op.addr.i427 = alloca ptr, align 8
  %op.addr.i423 = alloca ptr, align 8
  %op.addr.i419 = alloca ptr, align 8
  %op.addr.i415 = alloca ptr, align 8
  %op.addr.i411 = alloca ptr, align 8
  %op.addr.i407 = alloca ptr, align 8
  %op.addr.i403 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i395 = alloca ptr, align 8
  %op.addr.i391 = alloca ptr, align 8
  %op.addr.i387 = alloca ptr, align 8
  %op.addr.i383 = alloca ptr, align 8
  %op.addr.i381 = alloca ptr, align 8
  %op.addr.i372 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %posobj = alloca ptr, align 8
  %cookie = alloca %struct.cookie_type, align 8
  %next_input = alloca ptr, align 8
  %chars_to_skip = alloca i64, align 8
  %chars_decoded = alloca i64, align 8
  %skip_bytes = alloca i64, align 8
  %skip_back = alloca i64, align 8
  %saved_state = alloca ptr, align 8
  %input = alloca ptr, align 8
  %input_end = alloca ptr, align 8
  %dec_buffer_len = alloca i64, align 8
  %dec_flags = alloca i32, align 4
  %r = alloca i32, align 4
  %_res = alloca ptr, align 8
  %_decoded = alloca ptr, align 8
  %dec_buffer = alloca ptr, align 8
  %_state = alloca ptr, align 8
  %n = alloca i64, align 8
  %_decoded156 = alloca ptr, align 8
  %dec_buffer169 = alloca ptr, align 8
  %_state170 = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %posobj, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cookie, i8 0, i64 24, i1 false)
  store ptr null, ptr %saved_state, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else21

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %self.addr, align 8
  %raw = getelementptr inbounds %struct.textio, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %raw, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %self.addr, align 8
  %raw7 = getelementptr inbounds %struct.textio, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %raw7, align 8
  %call8 = call i32 @_PyFileIO_closed(ptr noundef %13)
  store i32 %call8, ptr %r, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %14)
  store ptr %call9, ptr %_res, align 8
  %15 = load ptr, ptr %_res, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %16 = load ptr, ptr %_res, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call13, ptr %r, align 4
  %17 = load ptr, ptr %_res, align 8
  store ptr %17, ptr %op.addr.i372, align 8
  %18 = load ptr, ptr %op.addr.i372, align 8
  store ptr %18, ptr %op.addr.i381, align 8
  %19 = load ptr, ptr %op.addr.i381, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i382 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i382 to i32
  %tobool.i374 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i374, label %if.then.i379, label %if.end.i375

if.then.i379:                                     ; preds = %if.end12
  br label %Py_DECREF.exit380

if.end.i375:                                      ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i372, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i376 = add i64 %22, -1
  store i64 %dec.i376, ptr %21, align 8
  %cmp.i377 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.i377, label %if.then1.i378, label %Py_DECREF.exit380

if.then1.i378:                                    ; preds = %if.end.i375
  %23 = load ptr, ptr %op.addr.i372, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit380

Py_DECREF.exit380:                                ; preds = %if.then1.i378, %if.end.i375, %if.then.i379
  %24 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit380
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit380
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %25 = load i32, ptr %r, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end26

if.else21:                                        ; preds = %do.body
  %27 = load ptr, ptr %self.addr, align 8
  %call22 = call ptr @_PyIOBase_check_closed(ptr noundef %27, ptr noundef @_Py_TrueStruct)
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end26
  %28 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %28, i32 0, i32 16
  %29 = load i8, ptr %seekable, align 1
  %tobool27 = icmp ne i8 %29, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %do.end
  %30 = load ptr, ptr %self.addr, align 8
  %state29 = getelementptr inbounds %struct.textio, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %state29, align 8
  %call30 = call ptr @_unsupported(ptr noundef %31, ptr noundef @.str.87)
  br label %fail

if.end31:                                         ; preds = %do.end
  %32 = load ptr, ptr %self.addr, align 8
  %telling = getelementptr inbounds %struct.textio, ptr %32, i32 0, i32 18
  %33 = load i8, ptr %telling, align 1
  %tobool32 = icmp ne i8 %33, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.99)
  br label %fail

if.end34:                                         ; preds = %if.end31
  %35 = load ptr, ptr %self.addr, align 8
  %call35 = call i32 @_textiowrapper_writeflush(ptr noundef %35)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %36 = load ptr, ptr %self.addr, align 8
  %call39 = call i32 @_PyFile_Flush(ptr noundef %36)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %fail

if.end42:                                         ; preds = %if.end38
  %37 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %buffer, align 8
  %call43 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %38, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 648))
  store ptr %call43, ptr %posobj, align 8
  %39 = load ptr, ptr %posobj, align 8
  %cmp44 = icmp eq ptr %39, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %fail

if.end46:                                         ; preds = %if.end42
  %40 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %decoder, align 8
  %cmp47 = icmp eq ptr %41, null
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %42 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %42, i32 0, i32 26
  %43 = load ptr, ptr %snapshot, align 8
  %cmp48 = icmp eq ptr %43, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.end46
  %44 = load ptr, ptr %posobj, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %posobj, align 8
  %call51 = call i64 @PyLong_AsLong(ptr noundef %45)
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 0
  store i64 %call51, ptr %start_pos, align 8
  %46 = load ptr, ptr %posobj, align 8
  store ptr %46, ptr %op.addr.i363, align 8
  %47 = load ptr, ptr %op.addr.i363, align 8
  store ptr %47, ptr %op.addr.i383, align 8
  %48 = load ptr, ptr %op.addr.i383, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i384 = trunc i64 %49 to i32
  %cmp.i385 = icmp slt i32 %conv.i384, 0
  %conv1.i386 = zext i1 %cmp.i385 to i32
  %tobool.i365 = icmp ne i32 %conv1.i386, 0
  br i1 %tobool.i365, label %if.then.i370, label %if.end.i366

if.then.i370:                                     ; preds = %if.end50
  br label %Py_DECREF.exit371

if.end.i366:                                      ; preds = %if.end50
  %50 = load ptr, ptr %op.addr.i363, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i367 = add i64 %51, -1
  store i64 %dec.i367, ptr %50, align 8
  %cmp.i368 = icmp eq i64 %dec.i367, 0
  br i1 %cmp.i368, label %if.then1.i369, label %Py_DECREF.exit371

if.then1.i369:                                    ; preds = %if.end.i366
  %52 = load ptr, ptr %op.addr.i363, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit371

Py_DECREF.exit371:                                ; preds = %if.then1.i369, %if.end.i366, %if.then.i370
  %call52 = call ptr @PyErr_Occurred()
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %Py_DECREF.exit371
  br label %fail

if.end55:                                         ; preds = %Py_DECREF.exit371
  %53 = load ptr, ptr %self.addr, align 8
  %snapshot56 = getelementptr inbounds %struct.textio, ptr %53, i32 0, i32 26
  %54 = load ptr, ptr %snapshot56, align 8
  %dec_flags57 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 1
  %call58 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %54, ptr noundef @.str.100, ptr noundef %dec_flags57, ptr noundef %next_input)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  br label %fail

if.end61:                                         ; preds = %if.end55
  %55 = load ptr, ptr %next_input, align 8
  %call62 = call i64 @PyBytes_GET_SIZE(ptr noundef %55)
  %start_pos63 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 0
  %56 = load i64, ptr %start_pos63, align 8
  %sub = sub i64 %56, %call62
  store i64 %sub, ptr %start_pos63, align 8
  %57 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %57, i32 0, i32 23
  %58 = load i64, ptr %decoded_chars_used, align 8
  %cmp64 = icmp eq i64 %58, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %call66 = call ptr @textiowrapper_build_cookie(ptr noundef %cookie)
  store ptr %call66, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end61
  %59 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used68 = getelementptr inbounds %struct.textio, ptr %59, i32 0, i32 23
  %60 = load i64, ptr %decoded_chars_used68, align 8
  store i64 %60, ptr %chars_to_skip, align 8
  %61 = load ptr, ptr %self.addr, align 8
  %decoder69 = getelementptr inbounds %struct.textio, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %decoder69, align 8
  %call70 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %62, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 390))
  store ptr %call70, ptr %saved_state, align 8
  %63 = load ptr, ptr %saved_state, align 8
  %cmp71 = icmp eq ptr %63, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %fail

if.end73:                                         ; preds = %if.end67
  %64 = load ptr, ptr %self.addr, align 8
  %b2cratio = getelementptr inbounds %struct.textio, ptr %64, i32 0, i32 27
  %65 = load double, ptr %b2cratio, align 8
  %66 = load i64, ptr %chars_to_skip, align 8
  %conv = sitofp i64 %66 to double
  %mul = fmul double %65, %conv
  %conv74 = fptosi double %mul to i64
  store i64 %conv74, ptr %skip_bytes, align 8
  store i64 1, ptr %skip_back, align 8
  %67 = load ptr, ptr %next_input, align 8
  %call75 = call ptr @PyBytes_AS_STRING(ptr noundef %67)
  store ptr %call75, ptr %input, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end131, %if.end73
  %68 = load i64, ptr %skip_bytes, align 8
  %cmp76 = icmp sgt i64 %68, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %69 = load ptr, ptr %self.addr, align 8
  %call78 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %69, ptr noundef %cookie)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %while.body
  br label %fail

if.end82:                                         ; preds = %while.body
  br label %do.body83

do.body83:                                        ; preds = %if.end82
  %70 = load ptr, ptr %self.addr, align 8
  %decoder84 = getelementptr inbounds %struct.textio, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %decoder84, align 8
  %72 = load ptr, ptr %input, align 8
  %73 = load i64, ptr %skip_bytes, align 8
  %call85 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %71, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef @.str.101, ptr noundef %72, i64 noundef %73)
  store ptr %call85, ptr %_decoded, align 8
  %74 = load ptr, ptr %_decoded, align 8
  %call86 = call i32 @check_decoded(ptr noundef %74)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body83
  br label %fail

if.end90:                                         ; preds = %do.body83
  %75 = load ptr, ptr %_decoded, align 8
  %call91 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %75)
  store i64 %call91, ptr %chars_decoded, align 8
  %76 = load ptr, ptr %_decoded, align 8
  store ptr %76, ptr %op.addr.i354, align 8
  %77 = load ptr, ptr %op.addr.i354, align 8
  store ptr %77, ptr %op.addr.i387, align 8
  %78 = load ptr, ptr %op.addr.i387, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i388 = trunc i64 %79 to i32
  %cmp.i389 = icmp slt i32 %conv.i388, 0
  %conv1.i390 = zext i1 %cmp.i389 to i32
  %tobool.i356 = icmp ne i32 %conv1.i390, 0
  br i1 %tobool.i356, label %if.then.i361, label %if.end.i357

if.then.i361:                                     ; preds = %if.end90
  br label %Py_DECREF.exit362

if.end.i357:                                      ; preds = %if.end90
  %80 = load ptr, ptr %op.addr.i354, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i358 = add i64 %81, -1
  store i64 %dec.i358, ptr %80, align 8
  %cmp.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp.i359, label %if.then1.i360, label %Py_DECREF.exit362

if.then1.i360:                                    ; preds = %if.end.i357
  %82 = load ptr, ptr %op.addr.i354, align 8
  call void @_Py_Dealloc(ptr noundef %82) #6
  br label %Py_DECREF.exit362

Py_DECREF.exit362:                                ; preds = %if.then1.i360, %if.end.i357, %if.then.i361
  br label %do.end92

do.end92:                                         ; preds = %Py_DECREF.exit362
  %83 = load i64, ptr %chars_decoded, align 8
  %84 = load i64, ptr %chars_to_skip, align 8
  %cmp93 = icmp sle i64 %83, %84
  br i1 %cmp93, label %if.then95, label %if.else128

if.then95:                                        ; preds = %do.end92
  br label %do.body96

do.body96:                                        ; preds = %if.then95
  %85 = load ptr, ptr %self.addr, align 8
  %decoder97 = getelementptr inbounds %struct.textio, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %decoder97, align 8
  %call98 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %86, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 390))
  store ptr %call98, ptr %_state, align 8
  %87 = load ptr, ptr %_state, align 8
  %cmp99 = icmp eq ptr %87, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body96
  br label %fail

if.end102:                                        ; preds = %do.body96
  %88 = load ptr, ptr %_state, align 8
  %call103 = call ptr @Py_TYPE(ptr noundef %88)
  %call104 = call i32 @PyType_HasFeature(ptr noundef %call103, i64 noundef 67108864)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end102
  %89 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %89, ptr noundef @.str.23)
  %90 = load ptr, ptr %_state, align 8
  store ptr %90, ptr %op.addr.i345, align 8
  %91 = load ptr, ptr %op.addr.i345, align 8
  store ptr %91, ptr %op.addr.i391, align 8
  %92 = load ptr, ptr %op.addr.i391, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i392 = trunc i64 %93 to i32
  %cmp.i393 = icmp slt i32 %conv.i392, 0
  %conv1.i394 = zext i1 %cmp.i393 to i32
  %tobool.i347 = icmp ne i32 %conv1.i394, 0
  br i1 %tobool.i347, label %if.then.i352, label %if.end.i348

if.then.i352:                                     ; preds = %if.then106
  br label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.then106
  %94 = load ptr, ptr %op.addr.i345, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i349 = add i64 %95, -1
  store i64 %dec.i349, ptr %94, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  %96 = load ptr, ptr %op.addr.i345, align 8
  call void @_Py_Dealloc(ptr noundef %96) #6
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.then1.i351, %if.end.i348, %if.then.i352
  br label %fail

if.end107:                                        ; preds = %if.end102
  %97 = load ptr, ptr %_state, align 8
  %call108 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %97, ptr noundef @.str.102, ptr noundef %dec_buffer, ptr noundef %dec_flags)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  %98 = load ptr, ptr %_state, align 8
  store ptr %98, ptr %op.addr.i336, align 8
  %99 = load ptr, ptr %op.addr.i336, align 8
  store ptr %99, ptr %op.addr.i395, align 8
  %100 = load ptr, ptr %op.addr.i395, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i396 = trunc i64 %101 to i32
  %cmp.i397 = icmp slt i32 %conv.i396, 0
  %conv1.i398 = zext i1 %cmp.i397 to i32
  %tobool.i338 = icmp ne i32 %conv1.i398, 0
  br i1 %tobool.i338, label %if.then.i343, label %if.end.i339

if.then.i343:                                     ; preds = %if.then110
  br label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.then110
  %102 = load ptr, ptr %op.addr.i336, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i340 = add i64 %103, -1
  store i64 %dec.i340, ptr %102, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  %104 = load ptr, ptr %op.addr.i336, align 8
  call void @_Py_Dealloc(ptr noundef %104) #6
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.then1.i342, %if.end.i339, %if.then.i343
  br label %fail

if.end111:                                        ; preds = %if.end107
  %105 = load ptr, ptr %dec_buffer, align 8
  %call112 = call ptr @Py_TYPE(ptr noundef %105)
  %call113 = call i32 @PyType_HasFeature(ptr noundef %call112, i64 noundef 134217728)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end111
  %106 = load ptr, ptr @PyExc_TypeError, align 8
  %107 = load ptr, ptr %dec_buffer, align 8
  %call116 = call ptr @Py_TYPE(ptr noundef %107)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call116, i32 0, i32 1
  %108 = load ptr, ptr %tp_name, align 8
  %call117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef @.str.48, ptr noundef %108)
  %109 = load ptr, ptr %_state, align 8
  store ptr %109, ptr %op.addr.i327, align 8
  %110 = load ptr, ptr %op.addr.i327, align 8
  store ptr %110, ptr %op.addr.i399, align 8
  %111 = load ptr, ptr %op.addr.i399, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i400 = trunc i64 %112 to i32
  %cmp.i401 = icmp slt i32 %conv.i400, 0
  %conv1.i402 = zext i1 %cmp.i401 to i32
  %tobool.i329 = icmp ne i32 %conv1.i402, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.then115
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.then115
  %113 = load ptr, ptr %op.addr.i327, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i331 = add i64 %114, -1
  store i64 %dec.i331, ptr %113, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %115 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %115) #6
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  br label %fail

if.end118:                                        ; preds = %if.end111
  %116 = load ptr, ptr %dec_buffer, align 8
  %call119 = call i64 @PyBytes_GET_SIZE(ptr noundef %116)
  store i64 %call119, ptr %dec_buffer_len, align 8
  %117 = load ptr, ptr %_state, align 8
  store ptr %117, ptr %op.addr.i318, align 8
  %118 = load ptr, ptr %op.addr.i318, align 8
  store ptr %118, ptr %op.addr.i403, align 8
  %119 = load ptr, ptr %op.addr.i403, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i404 = trunc i64 %120 to i32
  %cmp.i405 = icmp slt i32 %conv.i404, 0
  %conv1.i406 = zext i1 %cmp.i405 to i32
  %tobool.i320 = icmp ne i32 %conv1.i406, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.end118
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end118
  %121 = load ptr, ptr %op.addr.i318, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i322 = add i64 %122, -1
  store i64 %dec.i322, ptr %121, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %123 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %123) #6
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  br label %do.end120

do.end120:                                        ; preds = %Py_DECREF.exit326
  %124 = load i64, ptr %dec_buffer_len, align 8
  %cmp121 = icmp eq i64 %124, 0
  br i1 %cmp121, label %if.then123, label %if.end126

if.then123:                                       ; preds = %do.end120
  %125 = load i32, ptr %dec_flags, align 4
  %dec_flags124 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 1
  store i32 %125, ptr %dec_flags124, align 8
  %126 = load i64, ptr %chars_decoded, align 8
  %127 = load i64, ptr %chars_to_skip, align 8
  %sub125 = sub i64 %127, %126
  store i64 %sub125, ptr %chars_to_skip, align 8
  br label %while.end

if.end126:                                        ; preds = %do.end120
  %128 = load i64, ptr %dec_buffer_len, align 8
  %129 = load i64, ptr %skip_bytes, align 8
  %sub127 = sub i64 %129, %128
  store i64 %sub127, ptr %skip_bytes, align 8
  store i64 1, ptr %skip_back, align 8
  br label %if.end131

if.else128:                                       ; preds = %do.end92
  %130 = load i64, ptr %skip_back, align 8
  %131 = load i64, ptr %skip_bytes, align 8
  %sub129 = sub i64 %131, %130
  store i64 %sub129, ptr %skip_bytes, align 8
  %132 = load i64, ptr %skip_back, align 8
  %mul130 = mul i64 %132, 2
  store i64 %mul130, ptr %skip_back, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else128, %if.end126
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then123, %while.cond
  %133 = load i64, ptr %skip_bytes, align 8
  %cmp132 = icmp sle i64 %133, 0
  br i1 %cmp132, label %if.then134, label %if.end140

if.then134:                                       ; preds = %while.end
  store i64 0, ptr %skip_bytes, align 8
  %134 = load ptr, ptr %self.addr, align 8
  %call135 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %134, ptr noundef %cookie)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then134
  br label %fail

if.end139:                                        ; preds = %if.then134
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %while.end
  %135 = load i64, ptr %skip_bytes, align 8
  %start_pos141 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 0
  %136 = load i64, ptr %start_pos141, align 8
  %add = add i64 %136, %135
  store i64 %add, ptr %start_pos141, align 8
  %137 = load i64, ptr %chars_to_skip, align 8
  %conv142 = trunc i64 %137 to i32
  %chars_to_skip143 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 3
  store i32 %conv142, ptr %chars_to_skip143, align 8
  %138 = load i64, ptr %chars_to_skip, align 8
  %cmp144 = icmp eq i64 %138, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end140
  br label %finally

if.end147:                                        ; preds = %if.end140
  store i64 0, ptr %chars_decoded, align 8
  %139 = load ptr, ptr %next_input, align 8
  %call148 = call ptr @PyBytes_AS_STRING(ptr noundef %139)
  store ptr %call148, ptr %input, align 8
  %140 = load ptr, ptr %input, align 8
  %141 = load ptr, ptr %next_input, align 8
  %call149 = call i64 @PyBytes_GET_SIZE(ptr noundef %141)
  %add.ptr = getelementptr i8, ptr %140, i64 %call149
  store ptr %add.ptr, ptr %input_end, align 8
  %142 = load i64, ptr %skip_bytes, align 8
  %143 = load ptr, ptr %input, align 8
  %add.ptr150 = getelementptr i8, ptr %143, i64 %142
  store ptr %add.ptr150, ptr %input, align 8
  br label %while.cond151

while.cond151:                                    ; preds = %if.end212, %if.end147
  %144 = load ptr, ptr %input, align 8
  %145 = load ptr, ptr %input_end, align 8
  %cmp152 = icmp ult ptr %144, %145
  br i1 %cmp152, label %while.body154, label %while.end213

while.body154:                                    ; preds = %while.cond151
  br label %do.body155

do.body155:                                       ; preds = %while.body154
  %146 = load ptr, ptr %self.addr, align 8
  %decoder157 = getelementptr inbounds %struct.textio, ptr %146, i32 0, i32 7
  %147 = load ptr, ptr %decoder157, align 8
  %148 = load ptr, ptr %input, align 8
  %call158 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %147, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef @.str.101, ptr noundef %148, i64 noundef 1)
  store ptr %call158, ptr %_decoded156, align 8
  %149 = load ptr, ptr %_decoded156, align 8
  %call159 = call i32 @check_decoded(ptr noundef %149)
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.body155
  br label %fail

if.end163:                                        ; preds = %do.body155
  %150 = load ptr, ptr %_decoded156, align 8
  %call164 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %150)
  store i64 %call164, ptr %n, align 8
  %151 = load ptr, ptr %_decoded156, align 8
  store ptr %151, ptr %op.addr.i309, align 8
  %152 = load ptr, ptr %op.addr.i309, align 8
  store ptr %152, ptr %op.addr.i407, align 8
  %153 = load ptr, ptr %op.addr.i407, align 8
  %154 = load i64, ptr %153, align 8
  %conv.i408 = trunc i64 %154 to i32
  %cmp.i409 = icmp slt i32 %conv.i408, 0
  %conv1.i410 = zext i1 %cmp.i409 to i32
  %tobool.i311 = icmp ne i32 %conv1.i410, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.end163
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.end163
  %155 = load ptr, ptr %op.addr.i309, align 8
  %156 = load i64, ptr %155, align 8
  %dec.i313 = add i64 %156, -1
  store i64 %dec.i313, ptr %155, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %157 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %157) #6
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  br label %do.end165

do.end165:                                        ; preds = %Py_DECREF.exit317
  %158 = load i64, ptr %n, align 8
  %159 = load i64, ptr %chars_decoded, align 8
  %add166 = add i64 %159, %158
  store i64 %add166, ptr %chars_decoded, align 8
  %bytes_to_feed = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 2
  %160 = load i32, ptr %bytes_to_feed, align 4
  %add167 = add i32 %160, 1
  store i32 %add167, ptr %bytes_to_feed, align 4
  br label %do.body168

do.body168:                                       ; preds = %do.end165
  %161 = load ptr, ptr %self.addr, align 8
  %decoder171 = getelementptr inbounds %struct.textio, ptr %161, i32 0, i32 7
  %162 = load ptr, ptr %decoder171, align 8
  %call172 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %162, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 390))
  store ptr %call172, ptr %_state170, align 8
  %163 = load ptr, ptr %_state170, align 8
  %cmp173 = icmp eq ptr %163, null
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %do.body168
  br label %fail

if.end176:                                        ; preds = %do.body168
  %164 = load ptr, ptr %_state170, align 8
  %call177 = call ptr @Py_TYPE(ptr noundef %164)
  %call178 = call i32 @PyType_HasFeature(ptr noundef %call177, i64 noundef 67108864)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end176
  %165 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %165, ptr noundef @.str.23)
  %166 = load ptr, ptr %_state170, align 8
  store ptr %166, ptr %op.addr.i300, align 8
  %167 = load ptr, ptr %op.addr.i300, align 8
  store ptr %167, ptr %op.addr.i411, align 8
  %168 = load ptr, ptr %op.addr.i411, align 8
  %169 = load i64, ptr %168, align 8
  %conv.i412 = trunc i64 %169 to i32
  %cmp.i413 = icmp slt i32 %conv.i412, 0
  %conv1.i414 = zext i1 %cmp.i413 to i32
  %tobool.i302 = icmp ne i32 %conv1.i414, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.then180
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.then180
  %170 = load ptr, ptr %op.addr.i300, align 8
  %171 = load i64, ptr %170, align 8
  %dec.i304 = add i64 %171, -1
  store i64 %dec.i304, ptr %170, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %172 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %172) #6
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  br label %fail

if.end181:                                        ; preds = %if.end176
  %173 = load ptr, ptr %_state170, align 8
  %call182 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %173, ptr noundef @.str.102, ptr noundef %dec_buffer169, ptr noundef %dec_flags)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end181
  %174 = load ptr, ptr %_state170, align 8
  store ptr %174, ptr %op.addr.i291, align 8
  %175 = load ptr, ptr %op.addr.i291, align 8
  store ptr %175, ptr %op.addr.i415, align 8
  %176 = load ptr, ptr %op.addr.i415, align 8
  %177 = load i64, ptr %176, align 8
  %conv.i416 = trunc i64 %177 to i32
  %cmp.i417 = icmp slt i32 %conv.i416, 0
  %conv1.i418 = zext i1 %cmp.i417 to i32
  %tobool.i293 = icmp ne i32 %conv1.i418, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.then184
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.then184
  %178 = load ptr, ptr %op.addr.i291, align 8
  %179 = load i64, ptr %178, align 8
  %dec.i295 = add i64 %179, -1
  store i64 %dec.i295, ptr %178, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %180 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %180) #6
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  br label %fail

if.end185:                                        ; preds = %if.end181
  %181 = load ptr, ptr %dec_buffer169, align 8
  %call186 = call ptr @Py_TYPE(ptr noundef %181)
  %call187 = call i32 @PyType_HasFeature(ptr noundef %call186, i64 noundef 134217728)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end193, label %if.then189

if.then189:                                       ; preds = %if.end185
  %182 = load ptr, ptr @PyExc_TypeError, align 8
  %183 = load ptr, ptr %dec_buffer169, align 8
  %call190 = call ptr @Py_TYPE(ptr noundef %183)
  %tp_name191 = getelementptr inbounds %struct._typeobject, ptr %call190, i32 0, i32 1
  %184 = load ptr, ptr %tp_name191, align 8
  %call192 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %182, ptr noundef @.str.48, ptr noundef %184)
  %185 = load ptr, ptr %_state170, align 8
  store ptr %185, ptr %op.addr.i282, align 8
  %186 = load ptr, ptr %op.addr.i282, align 8
  store ptr %186, ptr %op.addr.i419, align 8
  %187 = load ptr, ptr %op.addr.i419, align 8
  %188 = load i64, ptr %187, align 8
  %conv.i420 = trunc i64 %188 to i32
  %cmp.i421 = icmp slt i32 %conv.i420, 0
  %conv1.i422 = zext i1 %cmp.i421 to i32
  %tobool.i284 = icmp ne i32 %conv1.i422, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.then189
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.then189
  %189 = load ptr, ptr %op.addr.i282, align 8
  %190 = load i64, ptr %189, align 8
  %dec.i286 = add i64 %190, -1
  store i64 %dec.i286, ptr %189, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %191 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %191) #6
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  br label %fail

if.end193:                                        ; preds = %if.end185
  %192 = load ptr, ptr %dec_buffer169, align 8
  %call194 = call i64 @PyBytes_GET_SIZE(ptr noundef %192)
  store i64 %call194, ptr %dec_buffer_len, align 8
  %193 = load ptr, ptr %_state170, align 8
  store ptr %193, ptr %op.addr.i273, align 8
  %194 = load ptr, ptr %op.addr.i273, align 8
  store ptr %194, ptr %op.addr.i423, align 8
  %195 = load ptr, ptr %op.addr.i423, align 8
  %196 = load i64, ptr %195, align 8
  %conv.i424 = trunc i64 %196 to i32
  %cmp.i425 = icmp slt i32 %conv.i424, 0
  %conv1.i426 = zext i1 %cmp.i425 to i32
  %tobool.i275 = icmp ne i32 %conv1.i426, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.end193
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.end193
  %197 = load ptr, ptr %op.addr.i273, align 8
  %198 = load i64, ptr %197, align 8
  %dec.i277 = add i64 %198, -1
  store i64 %dec.i277, ptr %197, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %199 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %199) #6
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  br label %do.end195

do.end195:                                        ; preds = %Py_DECREF.exit281
  %200 = load i64, ptr %dec_buffer_len, align 8
  %cmp196 = icmp eq i64 %200, 0
  br i1 %cmp196, label %land.lhs.true, label %if.end208

land.lhs.true:                                    ; preds = %do.end195
  %201 = load i64, ptr %chars_decoded, align 8
  %202 = load i64, ptr %chars_to_skip, align 8
  %cmp198 = icmp sle i64 %201, %202
  br i1 %cmp198, label %if.then200, label %if.end208

if.then200:                                       ; preds = %land.lhs.true
  %bytes_to_feed201 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 2
  %203 = load i32, ptr %bytes_to_feed201, align 4
  %conv202 = sext i32 %203 to i64
  %start_pos203 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 0
  %204 = load i64, ptr %start_pos203, align 8
  %add204 = add i64 %204, %conv202
  store i64 %add204, ptr %start_pos203, align 8
  %205 = load i64, ptr %chars_decoded, align 8
  %206 = load i64, ptr %chars_to_skip, align 8
  %sub205 = sub i64 %206, %205
  store i64 %sub205, ptr %chars_to_skip, align 8
  %207 = load i32, ptr %dec_flags, align 4
  %dec_flags206 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 1
  store i32 %207, ptr %dec_flags206, align 8
  %bytes_to_feed207 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 2
  store i32 0, ptr %bytes_to_feed207, align 4
  store i64 0, ptr %chars_decoded, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then200, %land.lhs.true, %do.end195
  %208 = load i64, ptr %chars_decoded, align 8
  %209 = load i64, ptr %chars_to_skip, align 8
  %cmp209 = icmp sge i64 %208, %209
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  br label %while.end213

if.end212:                                        ; preds = %if.end208
  %210 = load ptr, ptr %input, align 8
  %incdec.ptr = getelementptr i8, ptr %210, i32 1
  store ptr %incdec.ptr, ptr %input, align 8
  br label %while.cond151, !llvm.loop !19

while.end213:                                     ; preds = %if.then211, %while.cond151
  %211 = load ptr, ptr %input, align 8
  %212 = load ptr, ptr %input_end, align 8
  %cmp214 = icmp eq ptr %211, %212
  br i1 %cmp214, label %if.then216, label %if.end230

if.then216:                                       ; preds = %while.end213
  %213 = load ptr, ptr %self.addr, align 8
  %decoder217 = getelementptr inbounds %struct.textio, ptr %213, i32 0, i32 7
  %214 = load ptr, ptr %decoder217, align 8
  %call218 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %214, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 305), ptr noundef @.str.103, ptr noundef @.str.9, ptr noundef @_Py_TrueStruct)
  store ptr %call218, ptr %decoded, align 8
  %215 = load ptr, ptr %decoded, align 8
  %call219 = call i32 @check_decoded(ptr noundef %215)
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then216
  br label %fail

if.end223:                                        ; preds = %if.then216
  %216 = load ptr, ptr %decoded, align 8
  %call224 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %216)
  %217 = load i64, ptr %chars_decoded, align 8
  %add225 = add i64 %217, %call224
  store i64 %add225, ptr %chars_decoded, align 8
  %218 = load ptr, ptr %decoded, align 8
  store ptr %218, ptr %op.addr.i264, align 8
  %219 = load ptr, ptr %op.addr.i264, align 8
  store ptr %219, ptr %op.addr.i427, align 8
  %220 = load ptr, ptr %op.addr.i427, align 8
  %221 = load i64, ptr %220, align 8
  %conv.i428 = trunc i64 %221 to i32
  %cmp.i429 = icmp slt i32 %conv.i428, 0
  %conv1.i430 = zext i1 %cmp.i429 to i32
  %tobool.i266 = icmp ne i32 %conv1.i430, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.end223
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.end223
  %222 = load ptr, ptr %op.addr.i264, align 8
  %223 = load i64, ptr %222, align 8
  %dec.i268 = add i64 %223, -1
  store i64 %dec.i268, ptr %222, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %224 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %224) #6
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 4
  store i8 1, ptr %need_eof, align 4
  %225 = load i64, ptr %chars_decoded, align 8
  %226 = load i64, ptr %chars_to_skip, align 8
  %cmp226 = icmp slt i64 %225, %226
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %Py_DECREF.exit272
  %227 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %227, ptr noundef @.str.104)
  br label %fail

if.end229:                                        ; preds = %Py_DECREF.exit272
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %while.end213
  br label %finally

finally:                                          ; preds = %if.end230, %if.then146
  %228 = load ptr, ptr %self.addr, align 8
  %decoder231 = getelementptr inbounds %struct.textio, ptr %228, i32 0, i32 7
  %229 = load ptr, ptr %decoder231, align 8
  %230 = load ptr, ptr %saved_state, align 8
  %call232 = call ptr @PyObject_CallMethodOneArg(ptr noundef %229, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef %230)
  store ptr %call232, ptr %res, align 8
  %231 = load ptr, ptr %saved_state, align 8
  store ptr %231, ptr %op.addr.i255, align 8
  %232 = load ptr, ptr %op.addr.i255, align 8
  store ptr %232, ptr %op.addr.i431, align 8
  %233 = load ptr, ptr %op.addr.i431, align 8
  %234 = load i64, ptr %233, align 8
  %conv.i432 = trunc i64 %234 to i32
  %cmp.i433 = icmp slt i32 %conv.i432, 0
  %conv1.i434 = zext i1 %cmp.i433 to i32
  %tobool.i257 = icmp ne i32 %conv1.i434, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %finally
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %finally
  %235 = load ptr, ptr %op.addr.i255, align 8
  %236 = load i64, ptr %235, align 8
  %dec.i259 = add i64 %236, -1
  store i64 %dec.i259, ptr %235, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %237 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %237) #6
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  %238 = load ptr, ptr %res, align 8
  %cmp233 = icmp eq ptr %238, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %Py_DECREF.exit263
  store ptr null, ptr %retval, align 8
  br label %return

if.end236:                                        ; preds = %Py_DECREF.exit263
  %239 = load ptr, ptr %res, align 8
  store ptr %239, ptr %op.addr.i246, align 8
  %240 = load ptr, ptr %op.addr.i246, align 8
  store ptr %240, ptr %op.addr.i435, align 8
  %241 = load ptr, ptr %op.addr.i435, align 8
  %242 = load i64, ptr %241, align 8
  %conv.i436 = trunc i64 %242 to i32
  %cmp.i437 = icmp slt i32 %conv.i436, 0
  %conv1.i438 = zext i1 %cmp.i437 to i32
  %tobool.i248 = icmp ne i32 %conv1.i438, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end236
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end236
  %243 = load ptr, ptr %op.addr.i246, align 8
  %244 = load i64, ptr %243, align 8
  %dec.i250 = add i64 %244, -1
  store i64 %dec.i250, ptr %243, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %245 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %245) #6
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  %246 = load i64, ptr %chars_to_skip, align 8
  %conv237 = trunc i64 %246 to i32
  %chars_to_skip238 = getelementptr inbounds %struct.cookie_type, ptr %cookie, i32 0, i32 3
  store i32 %conv237, ptr %chars_to_skip238, align 8
  %call239 = call ptr @textiowrapper_build_cookie(ptr noundef %cookie)
  store ptr %call239, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then228, %if.then222, %Py_DECREF.exit290, %Py_DECREF.exit299, %Py_DECREF.exit308, %if.then175, %if.then162, %if.then138, %Py_DECREF.exit335, %Py_DECREF.exit344, %Py_DECREF.exit353, %if.then101, %if.then89, %if.then81, %if.then72, %if.then60, %if.then54, %if.then45, %if.then41, %if.then33, %if.then28
  %247 = load ptr, ptr %saved_state, align 8
  %tobool240 = icmp ne ptr %247, null
  br i1 %tobool240, label %if.then241, label %if.end245

if.then241:                                       ; preds = %fail
  %call242 = call ptr @PyErr_GetRaisedException()
  store ptr %call242, ptr %exc, align 8
  %248 = load ptr, ptr %self.addr, align 8
  %decoder243 = getelementptr inbounds %struct.textio, ptr %248, i32 0, i32 7
  %249 = load ptr, ptr %decoder243, align 8
  %250 = load ptr, ptr %saved_state, align 8
  %call244 = call ptr @PyObject_CallMethodOneArg(ptr noundef %249, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 608), ptr noundef %250)
  store ptr %call244, ptr %res, align 8
  %251 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %251)
  %252 = load ptr, ptr %saved_state, align 8
  store ptr %252, ptr %op.addr.i, align 8
  %253 = load ptr, ptr %op.addr.i, align 8
  store ptr %253, ptr %op.addr.i439, align 8
  %254 = load ptr, ptr %op.addr.i439, align 8
  %255 = load i64, ptr %254, align 8
  %conv.i440 = trunc i64 %255 to i32
  %cmp.i441 = icmp slt i32 %conv.i440, 0
  %conv1.i442 = zext i1 %cmp.i441 to i32
  %tobool.i = icmp ne i32 %conv1.i442, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then241
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then241
  %256 = load ptr, ptr %op.addr.i, align 8
  %257 = load i64, ptr %256, align 8
  %dec.i = add i64 %257, -1
  store i64 %dec.i, ptr %256, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %258 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %258) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %259 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %259)
  br label %if.end245

if.end245:                                        ; preds = %Py_DECREF.exit, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end245, %Py_DECREF.exit254, %if.then235, %if.then65, %if.then49, %if.then37, %if.then24, %if.then19, %if.then15, %if.then11, %if.then1, %if.then
  %260 = load ptr, ptr %retval, align 8
  ret ptr %260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_build_cookie(ptr noundef %cookie) #0 {
entry:
  %cookie.addr = alloca ptr, align 8
  %buffer = alloca [21 x i8], align 16
  store ptr %cookie, ptr %cookie.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 0
  %0 = load ptr, ptr %cookie.addr, align 8
  %start_pos = getelementptr inbounds %struct.cookie_type, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %start_pos, i64 8, i1 false)
  %arraydecay1 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr2 = getelementptr i8, ptr %arraydecay1, i64 8
  %1 = load ptr, ptr %cookie.addr, align 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2, ptr align 8 %dec_flags, i64 4, i1 false)
  %arraydecay3 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr i8, ptr %arraydecay3, i64 12
  %2 = load ptr, ptr %cookie.addr, align 8
  %bytes_to_feed = getelementptr inbounds %struct.cookie_type, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 4 %bytes_to_feed, i64 4, i1 false)
  %arraydecay5 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr6 = getelementptr i8, ptr %arraydecay5, i64 16
  %3 = load ptr, ptr %cookie.addr, align 8
  %chars_to_skip = getelementptr inbounds %struct.cookie_type, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 8 %chars_to_skip, i64 4, i1 false)
  %arraydecay7 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr8 = getelementptr i8, ptr %arraydecay7, i64 20
  %4 = load ptr, ptr %cookie.addr, align 8
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 4 %need_eof, i64 1, i1 false)
  %arraydecay9 = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 0
  %call = call ptr @_PyLong_FromByteArray(ptr noundef %arraydecay9, i64 noundef 21, i32 noundef 1, i32 noundef 0)
  ret ptr %call
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

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate_impl(ptr noundef %self, ptr noundef %pos) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_PyFile_Flush(ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %7 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %pos.addr, align 8
  %call6 = call ptr @PyObject_CallMethodOneArg(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 662), ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_name_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_newlines_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_errors_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper_errors_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get(ptr noundef %self, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_TextIOWrapper__CHUNK_SIZE_get_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper__CHUNK_SIZE_set(ptr noundef %self, ptr noundef %value, ptr noundef %_unused_context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_context.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @_io_TextIOWrapper__CHUNK_SIZE_set_impl(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %return_value, align 4
  %2 = load i32, ptr %return_value, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497))
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %decoder, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %self.addr, align 8
  %decoder4 = getelementptr inbounds %struct.textio, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %decoder4, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 506), ptr noundef %res)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_errors_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %errors = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %errors, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %chunk_size = getelementptr inbounds %struct.textio, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %chunk_size, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper__CHUNK_SIZE_set_impl(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ok, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.112)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call i64 @PyNumber_AsSsize_t(ptr noundef %8, ptr noundef %9)
  store i64 %call, ptr %n, align 8
  %10 = load i64, ptr %n, align 8
  %cmp6 = icmp eq i64 %10, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %11 = load i64, ptr %n, align 8
  %cmp11 = icmp sle i64 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %13 = load i64, ptr %n, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %chunk_size = getelementptr inbounds %struct.textio, ptr %14, i32 0, i32 3
  store i64 %13, ptr %chunk_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then4, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper___init___impl(ptr noundef %self, ptr noundef %buffer, ptr noundef %encoding, ptr noundef %errors, ptr noundef %newline, i32 noundef %line_buffering, i32 noundef %write_through) #0 {
entry:
  %op.addr.i398 = alloca ptr, align 8
  %op.addr.i394 = alloca ptr, align 8
  %op.addr.i390 = alloca ptr, align 8
  %op.addr.i386 = alloca ptr, align 8
  %op.addr.i382 = alloca ptr, align 8
  %op.addr.i378 = alloca ptr, align 8
  %op.addr.i374 = alloca ptr, align 8
  %op.addr.i370 = alloca ptr, align 8
  %op.addr.i366 = alloca ptr, align 8
  %op.addr.i362 = alloca ptr, align 8
  %op.addr.i358 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i350 = alloca ptr, align 8
  %op.addr.i348 = alloca ptr, align 8
  %op.addr.i339 = alloca ptr, align 8
  %op.addr.i330 = alloca ptr, align 8
  %op.addr.i321 = alloca ptr, align 8
  %op.addr.i312 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i294 = alloca ptr, align 8
  %op.addr.i285 = alloca ptr, align 8
  %op.addr.i276 = alloca ptr, align 8
  %op.addr.i267 = alloca ptr, align 8
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i249 = alloca ptr, align 8
  %op.addr.i240 = alloca ptr, align 8
  %op.addr.i231 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %newline.addr = alloca ptr, align 8
  %line_buffering.addr = alloca i32, align 4
  %write_through.addr = alloca i32, align 4
  %raw = alloca ptr, align 8
  %codec_info = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca i32, align 4
  %interp = alloca ptr, align 8
  %errors_str = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr36 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  %_tmp_op_ptr72 = alloca ptr, align 8
  %_tmp_old_op73 = alloca ptr, align 8
  %_tmp_op_ptr79 = alloca ptr, align 8
  %_tmp_old_op80 = alloca ptr, align 8
  %_tmp_op_ptr86 = alloca ptr, align 8
  %_tmp_old_op88 = alloca ptr, align 8
  %_tmp_op_ptr94 = alloca ptr, align 8
  %_tmp_old_op96 = alloca ptr, align 8
  %_tmp_op_ptr142 = alloca ptr, align 8
  %_tmp_old_op144 = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr176 = alloca ptr, align 8
  %_tmp_old_op177 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %newline, ptr %newline.addr, align 8
  store i32 %line_buffering, ptr %line_buffering.addr, align 4
  store i32 %write_through, ptr %write_through.addr, align 4
  store ptr null, ptr %codec_info, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %0, i32 0, i32 1
  store i32 0, ptr %ok, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %detached = getelementptr inbounds %struct.textio, ptr %1, i32 0, i32 2
  store i32 0, ptr %detached, align 4
  %2 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %3)
  %warn_default_encoding = getelementptr inbounds %struct.PyConfig, ptr %call1, i32 0, i32 26
  %4 = load i32, ptr %warn_default_encoding, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @PyExc_EncodingWarning, align 8
  %call3 = call i32 @PyErr_WarnEx(ptr noundef %5, ptr noundef @.str.118, i64 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %6 = load ptr, ptr %errors.addr, align 8
  %cmp8 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 634), ptr %errors.addr, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end7
  %7 = load ptr, ptr %errors.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 268435456)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %errors.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.119, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  %11 = load ptr, ptr %errors.addr, align 8
  %call17 = call i32 @io_check_errors(ptr noundef %11)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  %12 = load ptr, ptr %errors.addr, align 8
  %call23 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %12)
  store ptr %call23, ptr %errors_str, align 8
  %13 = load ptr, ptr %errors_str, align 8
  %cmp24 = icmp eq ptr %13, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %14 = load ptr, ptr %newline.addr, align 8
  %call27 = call i32 @validate_newline(ptr noundef %14)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.end30
  %15 = load ptr, ptr %self.addr, align 8
  %buffer31 = getelementptr inbounds %struct.textio, ptr %15, i32 0, i32 4
  store ptr %buffer31, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp32 = icmp ne ptr %18, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i339, align 8
  %21 = load ptr, ptr %op.addr.i339, align 8
  store ptr %21, ptr %op.addr.i348, align 8
  %22 = load ptr, ptr %op.addr.i348, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i349 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i349 to i32
  %tobool.i341 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i341, label %if.then.i346, label %if.end.i342

if.then.i346:                                     ; preds = %if.then33
  br label %Py_DECREF.exit347

if.end.i342:                                      ; preds = %if.then33
  %24 = load ptr, ptr %op.addr.i339, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i343 = add i64 %25, -1
  store i64 %dec.i343, ptr %24, align 8
  %cmp.i344 = icmp eq i64 %dec.i343, 0
  br i1 %cmp.i344, label %if.then1.i345, label %Py_DECREF.exit347

if.then1.i345:                                    ; preds = %if.end.i342
  %26 = load ptr, ptr %op.addr.i339, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit347

Py_DECREF.exit347:                                ; preds = %if.then1.i345, %if.end.i342, %if.then.i346
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit347, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  br label %do.body35

do.body35:                                        ; preds = %do.end
  %27 = load ptr, ptr %self.addr, align 8
  %encoding37 = getelementptr inbounds %struct.textio, ptr %27, i32 0, i32 5
  store ptr %encoding37, ptr %_tmp_op_ptr36, align 8
  %28 = load ptr, ptr %_tmp_op_ptr36, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_op38, align 8
  %30 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %30, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body35
  %31 = load ptr, ptr %_tmp_op_ptr36, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %32, ptr %op.addr.i330, align 8
  %33 = load ptr, ptr %op.addr.i330, align 8
  store ptr %33, ptr %op.addr.i350, align 8
  %34 = load ptr, ptr %op.addr.i350, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i351 = trunc i64 %35 to i32
  %cmp.i352 = icmp slt i32 %conv.i351, 0
  %conv1.i353 = zext i1 %cmp.i352 to i32
  %tobool.i332 = icmp ne i32 %conv1.i353, 0
  br i1 %tobool.i332, label %if.then.i337, label %if.end.i333

if.then.i337:                                     ; preds = %if.then40
  br label %Py_DECREF.exit338

if.end.i333:                                      ; preds = %if.then40
  %36 = load ptr, ptr %op.addr.i330, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i334 = add i64 %37, -1
  store i64 %dec.i334, ptr %36, align 8
  %cmp.i335 = icmp eq i64 %dec.i334, 0
  br i1 %cmp.i335, label %if.then1.i336, label %Py_DECREF.exit338

if.then1.i336:                                    ; preds = %if.end.i333
  %38 = load ptr, ptr %op.addr.i330, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit338

Py_DECREF.exit338:                                ; preds = %if.then1.i336, %if.end.i333, %if.then.i337
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit338, %do.body35
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %39 = load ptr, ptr %self.addr, align 8
  %encoder = getelementptr inbounds %struct.textio, ptr %39, i32 0, i32 6
  store ptr %encoder, ptr %_tmp_op_ptr44, align 8
  %40 = load ptr, ptr %_tmp_op_ptr44, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %_tmp_old_op45, align 8
  %42 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %42, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %43 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %44, ptr %op.addr.i321, align 8
  %45 = load ptr, ptr %op.addr.i321, align 8
  store ptr %45, ptr %op.addr.i354, align 8
  %46 = load ptr, ptr %op.addr.i354, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i355 = trunc i64 %47 to i32
  %cmp.i356 = icmp slt i32 %conv.i355, 0
  %conv1.i357 = zext i1 %cmp.i356 to i32
  %tobool.i323 = icmp ne i32 %conv1.i357, 0
  br i1 %tobool.i323, label %if.then.i328, label %if.end.i324

if.then.i328:                                     ; preds = %if.then47
  br label %Py_DECREF.exit329

if.end.i324:                                      ; preds = %if.then47
  %48 = load ptr, ptr %op.addr.i321, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i325 = add i64 %49, -1
  store i64 %dec.i325, ptr %48, align 8
  %cmp.i326 = icmp eq i64 %dec.i325, 0
  br i1 %cmp.i326, label %if.then1.i327, label %Py_DECREF.exit329

if.then1.i327:                                    ; preds = %if.end.i324
  %50 = load ptr, ptr %op.addr.i321, align 8
  call void @_Py_Dealloc(ptr noundef %50) #6
  br label %Py_DECREF.exit329

Py_DECREF.exit329:                                ; preds = %if.then1.i327, %if.end.i324, %if.then.i328
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit329, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %51 = load ptr, ptr %self.addr, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %51, i32 0, i32 7
  store ptr %decoder, ptr %_tmp_op_ptr51, align 8
  %52 = load ptr, ptr %_tmp_op_ptr51, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %_tmp_old_op52, align 8
  %54 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %54, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %55 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %56, ptr %op.addr.i312, align 8
  %57 = load ptr, ptr %op.addr.i312, align 8
  store ptr %57, ptr %op.addr.i358, align 8
  %58 = load ptr, ptr %op.addr.i358, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i359 = trunc i64 %59 to i32
  %cmp.i360 = icmp slt i32 %conv.i359, 0
  %conv1.i361 = zext i1 %cmp.i360 to i32
  %tobool.i314 = icmp ne i32 %conv1.i361, 0
  br i1 %tobool.i314, label %if.then.i319, label %if.end.i315

if.then.i319:                                     ; preds = %if.then54
  br label %Py_DECREF.exit320

if.end.i315:                                      ; preds = %if.then54
  %60 = load ptr, ptr %op.addr.i312, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i316 = add i64 %61, -1
  store i64 %dec.i316, ptr %60, align 8
  %cmp.i317 = icmp eq i64 %dec.i316, 0
  br i1 %cmp.i317, label %if.then1.i318, label %Py_DECREF.exit320

if.then1.i318:                                    ; preds = %if.end.i315
  %62 = load ptr, ptr %op.addr.i312, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit320

Py_DECREF.exit320:                                ; preds = %if.then1.i318, %if.end.i315, %if.then.i319
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit320, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %63 = load ptr, ptr %self.addr, align 8
  %readnl = getelementptr inbounds %struct.textio, ptr %63, i32 0, i32 8
  store ptr %readnl, ptr %_tmp_op_ptr58, align 8
  %64 = load ptr, ptr %_tmp_op_ptr58, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_op59, align 8
  %66 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %66, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %67 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %68, ptr %op.addr.i303, align 8
  %69 = load ptr, ptr %op.addr.i303, align 8
  store ptr %69, ptr %op.addr.i362, align 8
  %70 = load ptr, ptr %op.addr.i362, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i363 = trunc i64 %71 to i32
  %cmp.i364 = icmp slt i32 %conv.i363, 0
  %conv1.i365 = zext i1 %cmp.i364 to i32
  %tobool.i305 = icmp ne i32 %conv1.i365, 0
  br i1 %tobool.i305, label %if.then.i310, label %if.end.i306

if.then.i310:                                     ; preds = %if.then61
  br label %Py_DECREF.exit311

if.end.i306:                                      ; preds = %if.then61
  %72 = load ptr, ptr %op.addr.i303, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i307 = add i64 %73, -1
  store i64 %dec.i307, ptr %72, align 8
  %cmp.i308 = icmp eq i64 %dec.i307, 0
  br i1 %cmp.i308, label %if.then1.i309, label %Py_DECREF.exit311

if.then1.i309:                                    ; preds = %if.end.i306
  %74 = load ptr, ptr %op.addr.i303, align 8
  call void @_Py_Dealloc(ptr noundef %74) #6
  br label %Py_DECREF.exit311

Py_DECREF.exit311:                                ; preds = %if.then1.i309, %if.end.i306, %if.then.i310
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit311, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %75 = load ptr, ptr %self.addr, align 8
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %75, i32 0, i32 22
  store ptr %decoded_chars, ptr %_tmp_op_ptr65, align 8
  %76 = load ptr, ptr %_tmp_op_ptr65, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %_tmp_old_op66, align 8
  %78 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %78, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body64
  %79 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %80, ptr %op.addr.i294, align 8
  %81 = load ptr, ptr %op.addr.i294, align 8
  store ptr %81, ptr %op.addr.i366, align 8
  %82 = load ptr, ptr %op.addr.i366, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i367 = trunc i64 %83 to i32
  %cmp.i368 = icmp slt i32 %conv.i367, 0
  %conv1.i369 = zext i1 %cmp.i368 to i32
  %tobool.i296 = icmp ne i32 %conv1.i369, 0
  br i1 %tobool.i296, label %if.then.i301, label %if.end.i297

if.then.i301:                                     ; preds = %if.then68
  br label %Py_DECREF.exit302

if.end.i297:                                      ; preds = %if.then68
  %84 = load ptr, ptr %op.addr.i294, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i298 = add i64 %85, -1
  store i64 %dec.i298, ptr %84, align 8
  %cmp.i299 = icmp eq i64 %dec.i298, 0
  br i1 %cmp.i299, label %if.then1.i300, label %Py_DECREF.exit302

if.then1.i300:                                    ; preds = %if.end.i297
  %86 = load ptr, ptr %op.addr.i294, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit302

Py_DECREF.exit302:                                ; preds = %if.then1.i300, %if.end.i297, %if.then.i301
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit302, %do.body64
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %87 = load ptr, ptr %self.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %87, i32 0, i32 24
  store ptr %pending_bytes, ptr %_tmp_op_ptr72, align 8
  %88 = load ptr, ptr %_tmp_op_ptr72, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %_tmp_old_op73, align 8
  %90 = load ptr, ptr %_tmp_old_op73, align 8
  %cmp74 = icmp ne ptr %90, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body71
  %91 = load ptr, ptr %_tmp_op_ptr72, align 8
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %_tmp_old_op73, align 8
  store ptr %92, ptr %op.addr.i285, align 8
  %93 = load ptr, ptr %op.addr.i285, align 8
  store ptr %93, ptr %op.addr.i370, align 8
  %94 = load ptr, ptr %op.addr.i370, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i371 = trunc i64 %95 to i32
  %cmp.i372 = icmp slt i32 %conv.i371, 0
  %conv1.i373 = zext i1 %cmp.i372 to i32
  %tobool.i287 = icmp ne i32 %conv1.i373, 0
  br i1 %tobool.i287, label %if.then.i292, label %if.end.i288

if.then.i292:                                     ; preds = %if.then75
  br label %Py_DECREF.exit293

if.end.i288:                                      ; preds = %if.then75
  %96 = load ptr, ptr %op.addr.i285, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i289 = add i64 %97, -1
  store i64 %dec.i289, ptr %96, align 8
  %cmp.i290 = icmp eq i64 %dec.i289, 0
  br i1 %cmp.i290, label %if.then1.i291, label %Py_DECREF.exit293

if.then1.i291:                                    ; preds = %if.end.i288
  %98 = load ptr, ptr %op.addr.i285, align 8
  call void @_Py_Dealloc(ptr noundef %98) #6
  br label %Py_DECREF.exit293

Py_DECREF.exit293:                                ; preds = %if.then1.i291, %if.end.i288, %if.then.i292
  br label %if.end76

if.end76:                                         ; preds = %Py_DECREF.exit293, %do.body71
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %99 = load ptr, ptr %self.addr, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %99, i32 0, i32 26
  store ptr %snapshot, ptr %_tmp_op_ptr79, align 8
  %100 = load ptr, ptr %_tmp_op_ptr79, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %_tmp_old_op80, align 8
  %102 = load ptr, ptr %_tmp_old_op80, align 8
  %cmp81 = icmp ne ptr %102, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  %103 = load ptr, ptr %_tmp_op_ptr79, align 8
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %_tmp_old_op80, align 8
  store ptr %104, ptr %op.addr.i276, align 8
  %105 = load ptr, ptr %op.addr.i276, align 8
  store ptr %105, ptr %op.addr.i374, align 8
  %106 = load ptr, ptr %op.addr.i374, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i375 = trunc i64 %107 to i32
  %cmp.i376 = icmp slt i32 %conv.i375, 0
  %conv1.i377 = zext i1 %cmp.i376 to i32
  %tobool.i278 = icmp ne i32 %conv1.i377, 0
  br i1 %tobool.i278, label %if.then.i283, label %if.end.i279

if.then.i283:                                     ; preds = %if.then82
  br label %Py_DECREF.exit284

if.end.i279:                                      ; preds = %if.then82
  %108 = load ptr, ptr %op.addr.i276, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i280 = add i64 %109, -1
  store i64 %dec.i280, ptr %108, align 8
  %cmp.i281 = icmp eq i64 %dec.i280, 0
  br i1 %cmp.i281, label %if.then1.i282, label %Py_DECREF.exit284

if.then1.i282:                                    ; preds = %if.end.i279
  %110 = load ptr, ptr %op.addr.i276, align 8
  call void @_Py_Dealloc(ptr noundef %110) #6
  br label %Py_DECREF.exit284

Py_DECREF.exit284:                                ; preds = %if.then1.i282, %if.end.i279, %if.then.i283
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit284, %do.body78
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %111 = load ptr, ptr %self.addr, align 8
  %errors87 = getelementptr inbounds %struct.textio, ptr %111, i32 0, i32 9
  store ptr %errors87, ptr %_tmp_op_ptr86, align 8
  %112 = load ptr, ptr %_tmp_op_ptr86, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %_tmp_old_op88, align 8
  %114 = load ptr, ptr %_tmp_old_op88, align 8
  %cmp89 = icmp ne ptr %114, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body85
  %115 = load ptr, ptr %_tmp_op_ptr86, align 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %_tmp_old_op88, align 8
  store ptr %116, ptr %op.addr.i267, align 8
  %117 = load ptr, ptr %op.addr.i267, align 8
  store ptr %117, ptr %op.addr.i378, align 8
  %118 = load ptr, ptr %op.addr.i378, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i379 = trunc i64 %119 to i32
  %cmp.i380 = icmp slt i32 %conv.i379, 0
  %conv1.i381 = zext i1 %cmp.i380 to i32
  %tobool.i269 = icmp ne i32 %conv1.i381, 0
  br i1 %tobool.i269, label %if.then.i274, label %if.end.i270

if.then.i274:                                     ; preds = %if.then90
  br label %Py_DECREF.exit275

if.end.i270:                                      ; preds = %if.then90
  %120 = load ptr, ptr %op.addr.i267, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i271 = add i64 %121, -1
  store i64 %dec.i271, ptr %120, align 8
  %cmp.i272 = icmp eq i64 %dec.i271, 0
  br i1 %cmp.i272, label %if.then1.i273, label %Py_DECREF.exit275

if.then1.i273:                                    ; preds = %if.end.i270
  %122 = load ptr, ptr %op.addr.i267, align 8
  call void @_Py_Dealloc(ptr noundef %122) #6
  br label %Py_DECREF.exit275

Py_DECREF.exit275:                                ; preds = %if.then1.i273, %if.end.i270, %if.then.i274
  br label %if.end91

if.end91:                                         ; preds = %Py_DECREF.exit275, %do.body85
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  %123 = load ptr, ptr %self.addr, align 8
  %raw95 = getelementptr inbounds %struct.textio, ptr %123, i32 0, i32 28
  store ptr %raw95, ptr %_tmp_op_ptr94, align 8
  %124 = load ptr, ptr %_tmp_op_ptr94, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %_tmp_old_op96, align 8
  %126 = load ptr, ptr %_tmp_old_op96, align 8
  %cmp97 = icmp ne ptr %126, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %do.body93
  %127 = load ptr, ptr %_tmp_op_ptr94, align 8
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %_tmp_old_op96, align 8
  store ptr %128, ptr %op.addr.i258, align 8
  %129 = load ptr, ptr %op.addr.i258, align 8
  store ptr %129, ptr %op.addr.i382, align 8
  %130 = load ptr, ptr %op.addr.i382, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i383 = trunc i64 %131 to i32
  %cmp.i384 = icmp slt i32 %conv.i383, 0
  %conv1.i385 = zext i1 %cmp.i384 to i32
  %tobool.i260 = icmp ne i32 %conv1.i385, 0
  br i1 %tobool.i260, label %if.then.i265, label %if.end.i261

if.then.i265:                                     ; preds = %if.then98
  br label %Py_DECREF.exit266

if.end.i261:                                      ; preds = %if.then98
  %132 = load ptr, ptr %op.addr.i258, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i262 = add i64 %133, -1
  store i64 %dec.i262, ptr %132, align 8
  %cmp.i263 = icmp eq i64 %dec.i262, 0
  br i1 %cmp.i263, label %if.then1.i264, label %Py_DECREF.exit266

if.then1.i264:                                    ; preds = %if.end.i261
  %134 = load ptr, ptr %op.addr.i258, align 8
  call void @_Py_Dealloc(ptr noundef %134) #6
  br label %Py_DECREF.exit266

Py_DECREF.exit266:                                ; preds = %if.then1.i264, %if.end.i261, %if.then.i265
  br label %if.end99

if.end99:                                         ; preds = %Py_DECREF.exit266, %do.body93
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  %135 = load ptr, ptr %self.addr, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %135, i32 0, i32 23
  store i64 0, ptr %decoded_chars_used, align 8
  %136 = load ptr, ptr %self.addr, align 8
  %pending_bytes_count = getelementptr inbounds %struct.textio, ptr %136, i32 0, i32 25
  store i64 0, ptr %pending_bytes_count, align 8
  %137 = load ptr, ptr %self.addr, align 8
  %encodefunc = getelementptr inbounds %struct.textio, ptr %137, i32 0, i32 20
  store ptr null, ptr %encodefunc, align 8
  %138 = load ptr, ptr %self.addr, align 8
  %b2cratio = getelementptr inbounds %struct.textio, ptr %138, i32 0, i32 27
  store double 0.000000e+00, ptr %b2cratio, align 8
  %139 = load ptr, ptr %encoding.addr, align 8
  %cmp101 = icmp eq ptr %139, null
  br i1 %cmp101, label %land.lhs.true, label %if.else105

land.lhs.true:                                    ; preds = %do.end100
  %140 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28, i32 7), align 4
  %tobool102 = icmp ne i32 %140, 0
  br i1 %tobool102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true
  %141 = load ptr, ptr %self.addr, align 8
  %encoding104 = getelementptr inbounds %struct.textio, ptr %141, i32 0, i32 5
  store ptr getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 25), ptr %encoding104, align 8
  br label %if.end117

if.else105:                                       ; preds = %land.lhs.true, %do.end100
  %142 = load ptr, ptr %encoding.addr, align 8
  %cmp106 = icmp eq ptr %142, null
  br i1 %cmp106, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else105
  %143 = load ptr, ptr %encoding.addr, align 8
  %call107 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.73) #7
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %lor.lhs.false, %if.else105
  %call110 = call ptr @_Py_GetLocaleEncodingObject()
  %144 = load ptr, ptr %self.addr, align 8
  %encoding111 = getelementptr inbounds %struct.textio, ptr %144, i32 0, i32 5
  store ptr %call110, ptr %encoding111, align 8
  %145 = load ptr, ptr %self.addr, align 8
  %encoding112 = getelementptr inbounds %struct.textio, ptr %145, i32 0, i32 5
  %146 = load ptr, ptr %encoding112, align 8
  %cmp113 = icmp eq ptr %146, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  br label %error

if.end115:                                        ; preds = %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then103
  %147 = load ptr, ptr %self.addr, align 8
  %encoding118 = getelementptr inbounds %struct.textio, ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %encoding118, align 8
  %cmp119 = icmp ne ptr %148, null
  br i1 %cmp119, label %if.then120, label %if.else126

if.then120:                                       ; preds = %if.end117
  %149 = load ptr, ptr %self.addr, align 8
  %encoding121 = getelementptr inbounds %struct.textio, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %encoding121, align 8
  %call122 = call ptr @PyUnicode_AsUTF8(ptr noundef %150)
  store ptr %call122, ptr %encoding.addr, align 8
  %151 = load ptr, ptr %encoding.addr, align 8
  %cmp123 = icmp eq ptr %151, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  br label %error

if.end125:                                        ; preds = %if.then120
  br label %if.end137

if.else126:                                       ; preds = %if.end117
  %152 = load ptr, ptr %encoding.addr, align 8
  %cmp127 = icmp ne ptr %152, null
  br i1 %cmp127, label %if.then128, label %if.else135

if.then128:                                       ; preds = %if.else126
  %153 = load ptr, ptr %encoding.addr, align 8
  %call129 = call ptr @PyUnicode_FromString(ptr noundef %153)
  %154 = load ptr, ptr %self.addr, align 8
  %encoding130 = getelementptr inbounds %struct.textio, ptr %154, i32 0, i32 5
  store ptr %call129, ptr %encoding130, align 8
  %155 = load ptr, ptr %self.addr, align 8
  %encoding131 = getelementptr inbounds %struct.textio, ptr %155, i32 0, i32 5
  %156 = load ptr, ptr %encoding131, align 8
  %cmp132 = icmp eq ptr %156, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then128
  br label %error

if.end134:                                        ; preds = %if.then128
  br label %if.end136

if.else135:                                       ; preds = %if.else126
  %157 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %157, ptr noundef @.str.120)
  br label %error

if.end136:                                        ; preds = %if.end134
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end125
  %158 = load ptr, ptr %encoding.addr, align 8
  %call138 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %158, ptr noundef @.str.74)
  store ptr %call138, ptr %codec_info, align 8
  %159 = load ptr, ptr %codec_info, align 8
  %cmp139 = icmp eq ptr %159, null
  br i1 %cmp139, label %if.then140, label %if.end149

if.then140:                                       ; preds = %if.end137
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %160 = load ptr, ptr %self.addr, align 8
  %encoding143 = getelementptr inbounds %struct.textio, ptr %160, i32 0, i32 5
  store ptr %encoding143, ptr %_tmp_op_ptr142, align 8
  %161 = load ptr, ptr %_tmp_op_ptr142, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %_tmp_old_op144, align 8
  %163 = load ptr, ptr %_tmp_old_op144, align 8
  %cmp145 = icmp ne ptr %163, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body141
  %164 = load ptr, ptr %_tmp_op_ptr142, align 8
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %_tmp_old_op144, align 8
  store ptr %165, ptr %op.addr.i249, align 8
  %166 = load ptr, ptr %op.addr.i249, align 8
  store ptr %166, ptr %op.addr.i386, align 8
  %167 = load ptr, ptr %op.addr.i386, align 8
  %168 = load i64, ptr %167, align 8
  %conv.i387 = trunc i64 %168 to i32
  %cmp.i388 = icmp slt i32 %conv.i387, 0
  %conv1.i389 = zext i1 %cmp.i388 to i32
  %tobool.i251 = icmp ne i32 %conv1.i389, 0
  br i1 %tobool.i251, label %if.then.i256, label %if.end.i252

if.then.i256:                                     ; preds = %if.then146
  br label %Py_DECREF.exit257

if.end.i252:                                      ; preds = %if.then146
  %169 = load ptr, ptr %op.addr.i249, align 8
  %170 = load i64, ptr %169, align 8
  %dec.i253 = add i64 %170, -1
  store i64 %dec.i253, ptr %169, align 8
  %cmp.i254 = icmp eq i64 %dec.i253, 0
  br i1 %cmp.i254, label %if.then1.i255, label %Py_DECREF.exit257

if.then1.i255:                                    ; preds = %if.end.i252
  %171 = load ptr, ptr %op.addr.i249, align 8
  call void @_Py_Dealloc(ptr noundef %171) #6
  br label %Py_DECREF.exit257

Py_DECREF.exit257:                                ; preds = %if.then1.i255, %if.end.i252, %if.then.i256
  br label %if.end147

if.end147:                                        ; preds = %Py_DECREF.exit257, %do.body141
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %error

if.end149:                                        ; preds = %if.end137
  %172 = load ptr, ptr %errors.addr, align 8
  %call150 = call ptr @_Py_NewRef(ptr noundef %172)
  %173 = load ptr, ptr %self.addr, align 8
  %errors151 = getelementptr inbounds %struct.textio, ptr %173, i32 0, i32 9
  store ptr %call150, ptr %errors151, align 8
  %174 = load ptr, ptr %self.addr, align 8
  %chunk_size = getelementptr inbounds %struct.textio, ptr %174, i32 0, i32 3
  store i64 8192, ptr %chunk_size, align 8
  %175 = load i32, ptr %line_buffering.addr, align 4
  %conv = trunc i32 %175 to i8
  %176 = load ptr, ptr %self.addr, align 8
  %line_buffering152 = getelementptr inbounds %struct.textio, ptr %176, i32 0, i32 11
  store i8 %conv, ptr %line_buffering152, align 8
  %177 = load i32, ptr %write_through.addr, align 4
  %conv153 = trunc i32 %177 to i8
  %178 = load ptr, ptr %self.addr, align 8
  %write_through154 = getelementptr inbounds %struct.textio, ptr %178, i32 0, i32 12
  store i8 %conv153, ptr %write_through154, align 1
  %179 = load ptr, ptr %self.addr, align 8
  %180 = load ptr, ptr %newline.addr, align 8
  %call155 = call i32 @set_newline(ptr noundef %179, ptr noundef %180)
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end149
  br label %error

if.end159:                                        ; preds = %if.end149
  %181 = load ptr, ptr %buffer.addr, align 8
  %call160 = call ptr @_Py_NewRef(ptr noundef %181)
  %182 = load ptr, ptr %self.addr, align 8
  %buffer161 = getelementptr inbounds %struct.textio, ptr %182, i32 0, i32 4
  store ptr %call160, ptr %buffer161, align 8
  %183 = load ptr, ptr %self.addr, align 8
  %call162 = call ptr @Py_TYPE(ptr noundef %183)
  %call163 = call ptr @find_io_state_by_def(ptr noundef %call162)
  store ptr %call163, ptr %state, align 8
  %184 = load ptr, ptr %state, align 8
  %185 = load ptr, ptr %self.addr, align 8
  %state164 = getelementptr inbounds %struct.textio, ptr %185, i32 0, i32 31
  store ptr %184, ptr %state164, align 8
  %186 = load ptr, ptr %self.addr, align 8
  %187 = load ptr, ptr %codec_info, align 8
  %188 = load ptr, ptr %errors_str, align 8
  %call165 = call i32 @_textiowrapper_set_decoder(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %cmp166 = icmp ne i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end159
  br label %error

if.end169:                                        ; preds = %if.end159
  %189 = load ptr, ptr %self.addr, align 8
  %190 = load ptr, ptr %codec_info, align 8
  %191 = load ptr, ptr %errors_str, align 8
  %call170 = call i32 @_textiowrapper_set_encoder(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %cmp171 = icmp ne i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end169
  br label %error

if.end174:                                        ; preds = %if.end169
  br label %do.body175

do.body175:                                       ; preds = %if.end174
  store ptr %codec_info, ptr %_tmp_op_ptr176, align 8
  %192 = load ptr, ptr %_tmp_op_ptr176, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %_tmp_old_op177, align 8
  %194 = load ptr, ptr %_tmp_old_op177, align 8
  %cmp178 = icmp ne ptr %194, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %do.body175
  %195 = load ptr, ptr %_tmp_op_ptr176, align 8
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %_tmp_old_op177, align 8
  store ptr %196, ptr %op.addr.i240, align 8
  %197 = load ptr, ptr %op.addr.i240, align 8
  store ptr %197, ptr %op.addr.i390, align 8
  %198 = load ptr, ptr %op.addr.i390, align 8
  %199 = load i64, ptr %198, align 8
  %conv.i391 = trunc i64 %199 to i32
  %cmp.i392 = icmp slt i32 %conv.i391, 0
  %conv1.i393 = zext i1 %cmp.i392 to i32
  %tobool.i242 = icmp ne i32 %conv1.i393, 0
  br i1 %tobool.i242, label %if.then.i247, label %if.end.i243

if.then.i247:                                     ; preds = %if.then180
  br label %Py_DECREF.exit248

if.end.i243:                                      ; preds = %if.then180
  %200 = load ptr, ptr %op.addr.i240, align 8
  %201 = load i64, ptr %200, align 8
  %dec.i244 = add i64 %201, -1
  store i64 %dec.i244, ptr %200, align 8
  %cmp.i245 = icmp eq i64 %dec.i244, 0
  br i1 %cmp.i245, label %if.then1.i246, label %Py_DECREF.exit248

if.then1.i246:                                    ; preds = %if.end.i243
  %202 = load ptr, ptr %op.addr.i240, align 8
  call void @_Py_Dealloc(ptr noundef %202) #6
  br label %Py_DECREF.exit248

Py_DECREF.exit248:                                ; preds = %if.then1.i246, %if.end.i243, %if.then.i247
  br label %if.end181

if.end181:                                        ; preds = %Py_DECREF.exit248, %do.body175
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  %203 = load ptr, ptr %buffer.addr, align 8
  %204 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %204, i32 0, i32 8
  %205 = load ptr, ptr %PyBufferedReader_Type, align 8
  %call183 = call i32 @Py_IS_TYPE(ptr noundef %203, ptr noundef %205)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.then191, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %do.end182
  %206 = load ptr, ptr %buffer.addr, align 8
  %207 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %207, i32 0, i32 9
  %208 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %call186 = call i32 @Py_IS_TYPE(ptr noundef %206, ptr noundef %208)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.then191, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false185
  %209 = load ptr, ptr %buffer.addr, align 8
  %210 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %210, i32 0, i32 7
  %211 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %call189 = call i32 @Py_IS_TYPE(ptr noundef %209, ptr noundef %211)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end207

if.then191:                                       ; preds = %lor.lhs.false188, %lor.lhs.false185, %do.end182
  %212 = load ptr, ptr %buffer.addr, align 8
  %call192 = call i32 @PyObject_GetOptionalAttr(ptr noundef %212, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 566), ptr noundef %raw)
  %cmp193 = icmp slt i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then191
  br label %error

if.end196:                                        ; preds = %if.then191
  %213 = load ptr, ptr %raw, align 8
  %cmp197 = icmp ne ptr %213, null
  br i1 %cmp197, label %if.then199, label %if.end206

if.then199:                                       ; preds = %if.end196
  %214 = load ptr, ptr %raw, align 8
  %215 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %215, i32 0, i32 12
  %216 = load ptr, ptr %PyFileIO_Type, align 8
  %call200 = call i32 @Py_IS_TYPE(ptr noundef %214, ptr noundef %216)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.then199
  %217 = load ptr, ptr %raw, align 8
  %218 = load ptr, ptr %self.addr, align 8
  %raw203 = getelementptr inbounds %struct.textio, ptr %218, i32 0, i32 28
  store ptr %217, ptr %raw203, align 8
  br label %if.end205

if.else204:                                       ; preds = %if.then199
  %219 = load ptr, ptr %raw, align 8
  store ptr %219, ptr %op.addr.i231, align 8
  %220 = load ptr, ptr %op.addr.i231, align 8
  store ptr %220, ptr %op.addr.i394, align 8
  %221 = load ptr, ptr %op.addr.i394, align 8
  %222 = load i64, ptr %221, align 8
  %conv.i395 = trunc i64 %222 to i32
  %cmp.i396 = icmp slt i32 %conv.i395, 0
  %conv1.i397 = zext i1 %cmp.i396 to i32
  %tobool.i233 = icmp ne i32 %conv1.i397, 0
  br i1 %tobool.i233, label %if.then.i238, label %if.end.i234

if.then.i238:                                     ; preds = %if.else204
  br label %Py_DECREF.exit239

if.end.i234:                                      ; preds = %if.else204
  %223 = load ptr, ptr %op.addr.i231, align 8
  %224 = load i64, ptr %223, align 8
  %dec.i235 = add i64 %224, -1
  store i64 %dec.i235, ptr %223, align 8
  %cmp.i236 = icmp eq i64 %dec.i235, 0
  br i1 %cmp.i236, label %if.then1.i237, label %Py_DECREF.exit239

if.then1.i237:                                    ; preds = %if.end.i234
  %225 = load ptr, ptr %op.addr.i231, align 8
  call void @_Py_Dealloc(ptr noundef %225) #6
  br label %Py_DECREF.exit239

Py_DECREF.exit239:                                ; preds = %if.then1.i237, %if.end.i234, %if.then.i238
  br label %if.end205

if.end205:                                        ; preds = %Py_DECREF.exit239, %if.then202
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end196
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %lor.lhs.false188
  %226 = load ptr, ptr %buffer.addr, align 8
  %call208 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %226, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 594))
  store ptr %call208, ptr %res, align 8
  %227 = load ptr, ptr %res, align 8
  %cmp209 = icmp eq ptr %227, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end207
  br label %error

if.end212:                                        ; preds = %if.end207
  %228 = load ptr, ptr %res, align 8
  %call213 = call i32 @PyObject_IsTrue(ptr noundef %228)
  store i32 %call213, ptr %r, align 4
  %229 = load ptr, ptr %res, align 8
  store ptr %229, ptr %op.addr.i, align 8
  %230 = load ptr, ptr %op.addr.i, align 8
  store ptr %230, ptr %op.addr.i398, align 8
  %231 = load ptr, ptr %op.addr.i398, align 8
  %232 = load i64, ptr %231, align 8
  %conv.i399 = trunc i64 %232 to i32
  %cmp.i400 = icmp slt i32 %conv.i399, 0
  %conv1.i401 = zext i1 %cmp.i400 to i32
  %tobool.i = icmp ne i32 %conv1.i401, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end212
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end212
  %233 = load ptr, ptr %op.addr.i, align 8
  %234 = load i64, ptr %233, align 8
  %dec.i = add i64 %234, -1
  store i64 %dec.i, ptr %233, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %235 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %235) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %236 = load i32, ptr %r, align 4
  %cmp214 = icmp slt i32 %236, 0
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %Py_DECREF.exit
  br label %error

if.end217:                                        ; preds = %Py_DECREF.exit
  %237 = load i32, ptr %r, align 4
  %conv218 = trunc i32 %237 to i8
  %238 = load ptr, ptr %self.addr, align 8
  %telling = getelementptr inbounds %struct.textio, ptr %238, i32 0, i32 18
  store i8 %conv218, ptr %telling, align 1
  %239 = load ptr, ptr %self.addr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %239, i32 0, i32 16
  store i8 %conv218, ptr %seekable, align 1
  %240 = load ptr, ptr %buffer.addr, align 8
  %call219 = call i32 @PyObject_HasAttrWithError(ptr noundef %240, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 568))
  store i32 %call219, ptr %r, align 4
  %241 = load i32, ptr %r, align 4
  %cmp220 = icmp slt i32 %241, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end217
  br label %error

if.end223:                                        ; preds = %if.end217
  %242 = load i32, ptr %r, align 4
  %conv224 = trunc i32 %242 to i8
  %243 = load ptr, ptr %self.addr, align 8
  %has_read1 = getelementptr inbounds %struct.textio, ptr %243, i32 0, i32 17
  store i8 %conv224, ptr %has_read1, align 2
  %244 = load ptr, ptr %self.addr, align 8
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %244, i32 0, i32 21
  store i8 0, ptr %encoding_start_of_stream, align 8
  %245 = load ptr, ptr %self.addr, align 8
  %call225 = call i32 @_textiowrapper_fix_encoder_state(ptr noundef %245)
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end223
  br label %error

if.end229:                                        ; preds = %if.end223
  %246 = load ptr, ptr %self.addr, align 8
  %ok230 = getelementptr inbounds %struct.textio, ptr %246, i32 0, i32 1
  store i32 1, ptr %ok230, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then228, %if.then222, %if.then216, %if.then211, %if.then195, %if.then173, %if.then168, %if.then158, %do.end148, %if.else135, %if.then133, %if.then124, %if.then114
  %247 = load ptr, ptr %codec_info, align 8
  call void @Py_XDECREF(ptr noundef %247)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end229, %if.then29, %if.then25, %if.then19, %if.then13, %if.then5
  %248 = load i32, ptr %retval, align 4
  ret i32 %248
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

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @io_check_errors(ptr noundef %errors) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %errors.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %handler = alloca ptr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %call1, i32 0, i32 3
  %1 = load i32, ptr %dev_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %unicode = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 44
  %fs_codec = getelementptr inbounds %struct._Py_unicode_state, ptr %unicode, i32 0, i32 0
  %encoding = getelementptr inbounds %struct._Py_unicode_fs_codec, ptr %fs_codec, i32 0, i32 0
  %3 = load ptr, ptr %encoding, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %errors.addr, align 8
  %call5 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %4)
  store ptr %call5, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %name, align 8
  %call8 = call ptr @PyCodec_LookupError(ptr noundef %6)
  store ptr %call8, ptr %handler, align 8
  %7 = load ptr, ptr %handler, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %handler, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i12, align 8
  %10 = load ptr, ptr %op.addr.i12, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then6, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_io_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_PyIO_Module)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_io_state(ptr noundef %1)
  ret ptr %call1
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @PyCodec_LookupError(ptr noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state(ptr noundef %module) #0 {
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
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
