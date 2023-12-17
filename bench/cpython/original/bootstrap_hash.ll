target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._Py_HashSecret_t = type { %struct.anon.1 }
%struct.anon.1 = type { [16 x i8], i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.3, %struct.anon.4, %struct.PyObjectArenaAllocator }
%struct.anon.3 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.7], %struct.anon.8, i32, ptr, ptr, i32 }
%struct.anon.7 = type { i32, ptr }
%struct.anon.8 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls }
%struct.anon.37 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.42 }
%struct.anon.42 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.43, ptr }
%union.anon.43 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.73, [128 x %struct.anon.766], [128 x %struct.anon.767] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i32 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765 }
%struct.anon.74 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.767 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.768, %struct.anon.769 }
%struct.anon.768 = type { ptr, i64, i32 }
%struct.anon.769 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.771 }
%struct.anon.771 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.772, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.772 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
@_Py_HashSecret_Initialized = internal global i32 0, align 4
@__func__._Py_HashRandomization_Init = private unnamed_addr constant [27 x i8] c"_Py_HashRandomization_Init\00", align 1
@.str = private unnamed_addr constant [50 x i8] c"failed to get random numbers to initialize Python\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"negative argument not allowed\00", align 1
@py_getrandom.getrandom_works = internal global i32 1, align 4
@PyExc_OSError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"/dev/urandom (or equivalent) not found\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to read %zi bytes from /dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_URandom(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pyurandom(ptr noundef %buffer, i64 noundef %size, i32 noundef %blocking, i32 noundef %raise) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %blocking.addr = alloca i32, align 4
  %raise.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 %raise, ptr %raise.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %raise.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %blocking.addr, align 4
  %7 = load i32, ptr %raise.addr, align 4
  %call6 = call i32 @py_getrandom(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call6, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load i32, ptr %res, align 4
  %cmp10 = icmp eq i32 %9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i32, ptr %raise.addr, align 4
  %call13 = call i32 @dev_urandom(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then4, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOS_URandomNonblock(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %secret_size = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr @_Py_HashSecret, ptr %secret, align 8
  store i64 24, ptr %secret_size, align 8
  %0 = load i32, ptr @_Py_HashSecret_Initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @_Py_HashSecret_Initialized, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %use_hash_seed, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %config.addr, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %hash_seed, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %5 = load ptr, ptr %secret, align 8
  %6 = load i64, ptr %secret_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  br label %if.end5

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %config.addr, align 8
  %hash_seed4 = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %hash_seed4, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %secret, align 8
  %10 = load i64, ptr %secret_size, align 8
  call void @lcg_urandom(i32 noundef %conv, ptr noundef %9, i64 noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %11 = load ptr, ptr %secret, align 8
  %12 = load i64, ptr %secret_size, align 8
  %call = call i32 @pyurandom(ptr noundef %11, i64 noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else6
  %_type10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type10, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._Py_HashRandomization_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end11:                                         ; preds = %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type13, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @lcg_urandom(i32 noundef %x0, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %x = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %x0.addr, align 4
  store i32 %0, ptr %x, align 4
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %index, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %x, align 4
  %mul = mul i32 %3, 214013
  store i32 %mul, ptr %x, align 4
  %4 = load i32, ptr %x, align 4
  %add = add i32 %4, 2531011
  store i32 %add, ptr %x, align 4
  %5 = load i32, ptr %x, align 4
  %shr = lshr i32 %5, 16
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %index, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Fini() #0 {
entry:
  call void @dev_urandom_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dev_urandom_close() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %call = call i32 @close(i32 noundef %1)
  store i32 -1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @py_getrandom(ptr noundef %buffer, i64 noundef %size, i32 noundef %blocking, i32 noundef %raise) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %blocking.addr = alloca i32, align 4
  %raise.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %dest = alloca ptr, align 8
  %n = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 %raise, ptr %raise.addr, align 4
  %0 = load i32, ptr @py_getrandom.getrandom_works, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %blocking.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond = select i1 %tobool1, i32 0, i32 1
  store i32 %cond, ptr %flags, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %dest, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end34, %if.end
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp sgt i64 %4, 9223372036854775807
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i64 [ 9223372036854775807, %cond.true ], [ %5, %cond.false ]
  store i64 %cond3, ptr %n, align 8
  %call = call ptr @__errno_location() #4
  store i32 0, ptr %call, align 4
  %6 = load i32, ptr %raise.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %call6 = call ptr @PyEval_SaveThread()
  store ptr %call6, ptr %_save, align 8
  %7 = load ptr, ptr %dest, align 8
  %8 = load i64, ptr %n, align 8
  %9 = load i32, ptr %flags, align 4
  %call7 = call i64 @getrandom(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  store i64 %call7, ptr %n, align 8
  %10 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %10)
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %11 = load ptr, ptr %dest, align 8
  %12 = load i64, ptr %n, align 8
  %13 = load i32, ptr %flags, align 4
  %call8 = call i64 @getrandom(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store i64 %call8, ptr %n, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %14 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end40

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @__errno_location() #4
  %15 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %15, 38
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call14 = call ptr @__errno_location() #4
  %16 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  store i32 0, ptr @py_getrandom.getrandom_works, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %call18 = call ptr @__errno_location() #4
  %17 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %17, 11
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %18 = load i32, ptr %raise.addr, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.end24, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %blocking.addr, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %land.lhs.true, %if.end17
  %call25 = call ptr @__errno_location() #4
  %20 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %20, 4
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %21 = load i32, ptr %raise.addr, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then27
  %call30 = call i32 @PyErr_CheckSignals()
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  br label %while.cond, !llvm.loop !7

if.end35:                                         ; preds = %if.end24
  %22 = load i32, ptr %raise.addr, align 4
  %tobool36 = icmp ne i32 %22, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %23 = load ptr, ptr @PyExc_OSError, align 8
  %call38 = call ptr @PyErr_SetFromErrno(ptr noundef %23)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end9
  %24 = load i64, ptr %n, align 8
  %25 = load ptr, ptr %dest, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %dest, align 8
  %26 = load i64, ptr %n, align 8
  %27 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end39, %if.then32, %if.then23, %if.then16, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dev_urandom(ptr noundef %buffer, i64 noundef %size, i32 noundef %raise) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %raise.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %n = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %fstat_result = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %raise, ptr %raise.addr, align 4
  %0 = load i32, ptr %raise.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.then
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %call2 = call i32 @_Py_fstat_noraise(i32 noundef %2, ptr noundef %st)
  store i32 %call2, ptr %fstat_result, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %fstat_result, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %st_dev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 0
  %5 = load i64, ptr %st_dev, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), i32 0, i32 1), align 8
  %cmp4 = icmp ne i64 %5, %6
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %st_ino = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 1
  %7 = load i64, ptr %st_ino, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), i32 0, i32 2), align 8
  %cmp6 = icmp ne i64 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then1
  store i32 -1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %cmp9 = icmp sge i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %10 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  store i32 %10, ptr %fd, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end8
  %call11 = call i32 @_Py_open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %call11, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.else
  %call14 = call ptr @__errno_location() #4
  %12 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %12, 2
  br i1 %cmp15, label %if.then25, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then13
  %call17 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %13, 6
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call ptr @__errno_location() #4
  %14 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %14, 19
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call ptr @__errno_location() #4
  %15 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %15, 13
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %if.then13
  %16 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.3)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %17 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %cmp28 = icmp sge i32 %17, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end27
  %18 = load i32, ptr %fd, align 4
  %call30 = call i32 @close(i32 noundef %18)
  %19 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  store i32 %19, ptr %fd, align 4
  br label %if.end40

if.else31:                                        ; preds = %if.end27
  %20 = load i32, ptr %fd, align 4
  %call32 = call i32 @_Py_fstat(i32 noundef %20, ptr noundef %st)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %21 = load i32, ptr %fd, align 4
  %call35 = call i32 @close(i32 noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else31
  %22 = load i32, ptr %fd, align 4
  store i32 %22, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), align 8
  %st_dev37 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 0
  %23 = load i64, ptr %st_dev37, align 8
  store i64 %23, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), i32 0, i32 1), align 8
  %st_ino38 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 1
  %24 = load i64, ptr %st_ino38, align 8
  store i64 %24, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 13), i32 0, i32 2), align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then10
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end41
  %25 = load i32, ptr %fd, align 4
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %call42 = call i64 @_Py_read(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %call42, ptr %n, align 8
  %28 = load i64, ptr %n, align 8
  %cmp43 = icmp eq i64 %28, -1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.body
  %29 = load i64, ptr %n, align 8
  %cmp46 = icmp eq i64 %29, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8
  %31 = load i64, ptr %size.addr, align 8
  %call48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.4, i64 noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %32 = load i64, ptr %n, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %34 = load i64, ptr %n, align 8
  %35 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %35, %34
  store i64 %sub, ptr %size.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end49
  %36 = load i64, ptr %size.addr, align 8
  %cmp50 = icmp slt i64 0, %36
  br i1 %cmp50, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %if.end71

if.else51:                                        ; preds = %entry
  %call52 = call i32 @_Py_open_noraise(ptr noundef @.str.2, i32 noundef 0)
  store i32 %call52, ptr %fd, align 4
  %37 = load i32, ptr %fd, align 4
  %cmp53 = icmp slt i32 %37, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else51
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end55
  %38 = load i64, ptr %size.addr, align 8
  %cmp56 = icmp slt i64 0, %38
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body57

do.body57:                                        ; preds = %land.end, %while.body
  %39 = load i32, ptr %fd, align 4
  %40 = load ptr, ptr %buffer.addr, align 8
  %41 = load i64, ptr %size.addr, align 8
  %call58 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %call58, ptr %n, align 8
  br label %do.cond59

do.cond59:                                        ; preds = %do.body57
  %42 = load i64, ptr %n, align 8
  %cmp60 = icmp slt i64 %42, 0
  br i1 %cmp60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond59
  %call61 = call ptr @__errno_location() #4
  %43 = load i32, ptr %call61, align 4
  %cmp62 = icmp eq i32 %43, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond59
  %44 = phi i1 [ false, %do.cond59 ], [ %cmp62, %land.rhs ]
  br i1 %44, label %do.body57, label %do.end63, !llvm.loop !9

do.end63:                                         ; preds = %land.end
  %45 = load i64, ptr %n, align 8
  %cmp64 = icmp sle i64 %45, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %do.end63
  %46 = load i32, ptr %fd, align 4
  %call66 = call i32 @close(i32 noundef %46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %do.end63
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %add.ptr68 = getelementptr i8, ptr %48, i64 %47
  store ptr %add.ptr68, ptr %buffer.addr, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load i64, ptr %size.addr, align 8
  %sub69 = sub i64 %50, %49
  store i64 %sub69, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %51 = load i32, ptr %fd, align 4
  %call70 = call i32 @close(i32 noundef %51)
  br label %if.end71

if.end71:                                         ; preds = %while.end, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then65, %if.then54, %if.then47, %if.then44, %if.then34, %if.end26
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @PyEval_SaveThread() #2

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #2

declare i32 @_Py_open(ptr noundef, i32 noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #2

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

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
