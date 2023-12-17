target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.43, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.4, %struct.anon.5, %struct.PyObjectArenaAllocator }
%struct.anon.4 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.7 }
%struct.anon.7 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.8], %struct.anon.9, i32, ptr, ptr, i32 }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.10, i32, i32, i32, i32 }
%union.anon.10 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.38, ptr }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.39, %struct._pending_calls }
%struct.anon.39 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.40, %struct.anon.41, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.40 = type { i32, ptr, i32, i32, ptr }
%struct.anon.41 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.42, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.42 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.43 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.74, [128 x %struct.anon.767], [128 x %struct.anon.768] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766 }
%struct.anon.75 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.768 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyAsyncGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyCoroObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@PyExc_ResourceWarning = external global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"coroutine method %R of %R was never awaited\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"coroutine '%S' was never awaited\00", align 1
@warnings_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.27, ptr @warnings__doc__, i64 0, ptr @warnings_functions, ptr @warnings_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_PendingDeprecationWarning = external global ptr, align 8
@PyExc_ImportWarning = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Found non-str '%s' in skip_file_prefixes.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"warnings_get_state: could not identify current interpreter\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"'registry' must be a dict or None\00", align 1
@PyExc_Warning = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Unrecognized action (%R) in warnings.filters:\0A %R\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"_warnings.filters must be a list\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"_warnings.filters item %zd isn't a 5-tuple\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"action must be a string, not '%.200s'\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"_warnings.defaultaction must be a string, not '%.200s'\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"_warnings.onceregistry must be a dict, not '%.200s'\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"warnings._showwarnmsg() must be set to a callable\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to get warnings.WarningMessage\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c":%d: \00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@warnings__doc__ = internal constant [108 x i8] c"_warnings provides basic warning filtering support.\0AIt is a helper module to speed up interpreter start-up.\00", align 16
@warnings_functions = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.28, ptr @warnings_warn, i32 130, ptr @warnings_warn__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @warnings_warn_explicit, i32 130, ptr @warnings_warn_explicit__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @warnings_filters_mutated, i32 4, ptr @warnings_filters_mutated__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@warnings_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @warnings_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@warnings_warn__doc__ = internal constant [698 x i8] c"warn($module, /, message, category=None, stacklevel=1, source=None, *,\0A     skip_file_prefixes=<unrepresentable>)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\0A\0A  message\0A    Text of the warning message.\0A  category\0A    The Warning category subclass. Defaults to UserWarning.\0A  stacklevel\0A    How far up the call stack to make this warning appear. A value of 2 for\0A    example attributes the warning to the caller of the code calling warn().\0A  source\0A    If supplied, the destroyed object which emitted a ResourceWarning\0A  skip_file_prefixes\0A    An optional tuple of module filename prefixes indicating frames to skip\0A    during stacklevel computations for stack frame attribution.\00", align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"warn_explicit\00", align 1
@warnings_warn_explicit__doc__ = internal constant [229 x i8] c"warn_explicit($module, /, message, category, filename, lineno,\0A              module=<unrepresentable>, registry=None,\0A              module_globals=None, source=None)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\00", align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"_filters_mutated\00", align 1
@warnings_filters_mutated__doc__ = internal constant [34 x i8] c"_filters_mutated($module, /)\0A--\0A\0A\00", align 16
@warnings_warn._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51536), ptr getelementptr (i8, ptr @_PyRuntime, i64 40152), ptr getelementptr (i8, ptr @_PyRuntime, i64 58904), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 58480)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@warnings_warn._keywords = internal constant [6 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"stacklevel\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"skip_file_prefixes\00", align 1
@warnings_warn._parser = internal global %struct._PyArg_Parser { ptr null, ptr @warnings_warn._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @warnings_warn._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"argument 'skip_file_prefixes'\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyExc_UserWarning = external global ptr, align 8
@.str.38 = private unnamed_addr constant [46 x i8] c"category must be a Warning subclass, not '%s'\00", align 1
@warnings_warn_explicit._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51536), ptr getelementptr (i8, ptr @_PyRuntime, i64 40152), ptr getelementptr (i8, ptr @_PyRuntime, i64 45440), ptr getelementptr (i8, ptr @_PyRuntime, i64 50600), ptr getelementptr (i8, ptr @_PyRuntime, i64 51840), ptr getelementptr (i8, ptr @_PyRuntime, i64 56568), ptr getelementptr (i8, ptr @_PyRuntime, i64 51888), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688)] }, align 8
@warnings_warn_explicit._keywords = internal constant [9 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.39, ptr @.str.40, ptr @.str.13, ptr @.str.41, ptr @.str.42, ptr @.str.34, ptr null], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"module_globals\00", align 1
@warnings_warn_explicit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @warnings_warn_explicit._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @warnings_warn_explicit._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"argument 'filename'\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"module_globals must be a dict, not '%.200s'\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"_onceregistry\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"_defaultaction\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWarnings_InitState(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %warnings = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 36
  store ptr %warnings, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %filters = getelementptr inbounds %struct._warnings_runtime_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @init_filters(ptr noundef %3)
  %4 = load ptr, ptr %st, align 8
  %filters1 = getelementptr inbounds %struct._warnings_runtime_state, ptr %4, i32 0, i32 0
  store ptr %call, ptr %filters1, align 8
  %5 = load ptr, ptr %st, align 8
  %filters2 = getelementptr inbounds %struct._warnings_runtime_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %filters2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %st, align 8
  %once_registry = getelementptr inbounds %struct._warnings_runtime_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %once_registry, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @PyDict_New()
  %9 = load ptr, ptr %st, align 8
  %once_registry9 = getelementptr inbounds %struct._warnings_runtime_state, ptr %9, i32 0, i32 1
  store ptr %call8, ptr %once_registry9, align 8
  %10 = load ptr, ptr %st, align 8
  %once_registry10 = getelementptr inbounds %struct._warnings_runtime_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %once_registry10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %12 = load ptr, ptr %st, align 8
  %default_action = getelementptr inbounds %struct._warnings_runtime_state, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %default_action, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  %14 = load ptr, ptr %st, align 8
  %default_action18 = getelementptr inbounds %struct._warnings_runtime_state, ptr %14, i32 0, i32 2
  store ptr %call17, ptr %default_action18, align 8
  %15 = load ptr, ptr %st, align 8
  %default_action19 = getelementptr inbounds %struct._warnings_runtime_state, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %default_action19, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %17 = load ptr, ptr %st, align 8
  %filters_version = getelementptr inbounds %struct._warnings_runtime_state, ptr %17, i32 0, i32 3
  store i64 0, ptr %filters_version, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then12, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @init_filters(ptr noundef %interp) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %filters = alloca ptr, align 8
  %pos = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 5)
  store ptr %call, ptr %filters, align 8
  %0 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %pos, align 8
  %1 = load ptr, ptr %filters, align 8
  %2 = load i64, ptr %pos, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %pos, align 8
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = call ptr @create_filter(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 307), ptr noundef @.str.3)
  call void @PyList_SET_ITEM(ptr noundef %1, i64 noundef %2, ptr noundef %call1)
  %4 = load ptr, ptr %filters, align 8
  %5 = load i64, ptr %pos, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %pos, align 8
  %6 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call3 = call ptr @create_filter(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 405), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %4, i64 noundef %5, ptr noundef %call3)
  %7 = load ptr, ptr %filters, align 8
  %8 = load i64, ptr %pos, align 8
  %inc4 = add i64 %8, 1
  store i64 %inc4, ptr %pos, align 8
  %9 = load ptr, ptr @PyExc_PendingDeprecationWarning, align 8
  %call5 = call ptr @create_filter(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 405), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %7, i64 noundef %8, ptr noundef %call5)
  %10 = load ptr, ptr %filters, align 8
  %11 = load i64, ptr %pos, align 8
  %inc6 = add i64 %11, 1
  store i64 %inc6, ptr %pos, align 8
  %12 = load ptr, ptr @PyExc_ImportWarning, align 8
  %call7 = call ptr @create_filter(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 405), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %10, i64 noundef %11, ptr noundef %call7)
  %13 = load ptr, ptr %filters, align 8
  %14 = load i64, ptr %pos, align 8
  %inc8 = add i64 %14, 1
  store i64 %inc8, ptr %pos, align 8
  %15 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %call9 = call ptr @create_filter(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 405), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %13, i64 noundef %14, ptr noundef %call9)
  store i64 0, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i64, ptr %x, align 8
  %17 = load i64, ptr %pos, align 8
  %cmp10 = icmp ult i64 %16, %17
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %filters, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ob_item, align 8
  %20 = load i64, ptr %x, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %21, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %22 = load ptr, ptr %filters, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i15, align 8
  %24 = load ptr, ptr %op.addr.i15, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %29 = load i64, ptr %x, align 8
  %inc14 = add i64 %29, 1
  store i64 %inc14, ptr %x, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %filters, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyDict_New() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnFormat(ptr noundef %category, i64 noundef %stack_level, ptr noundef %format, ...) #0 {
entry:
  %category.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %category, ptr %category.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %category.addr, align 8
  %1 = load i64, ptr %stack_level.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @_PyErr_WarnFormatV(ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @_PyErr_WarnFormatV(ptr noundef %source, ptr noundef %category, i64 noundef %stack_level, ptr noundef %format, ptr noundef %vargs) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %vargs.addr, align 8
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %message, align 8
  %2 = load ptr, ptr %message, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %category.addr, align 8
  %4 = load ptr, ptr %message, align 8
  %5 = load i64, ptr %stack_level.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %call1 = call i32 @warn_unicode(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %res, align 4
  %7 = load ptr, ptr %message, align 8
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
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ResourceWarning(ptr noundef %source, i64 noundef %stack_level, ptr noundef %format, ...) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %source, ptr %source.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %2 = load i64, ptr %stack_level.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @_PyErr_WarnFormatV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnEx(ptr noundef %category, ptr noundef %text, i64 noundef %stack_level) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %message = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %message, align 8
  %1 = load ptr, ptr %message, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %category.addr, align 8
  %3 = load ptr, ptr %message, align 8
  %4 = load i64, ptr %stack_level.addr, align 8
  %call1 = call i32 @warn_unicode(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %message, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_unicode(ptr noundef %category, ptr noundef %message, i64 noundef %stack_level, ptr noundef %source) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %category.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  store ptr %1, ptr %category.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %message.addr, align 8
  %3 = load ptr, ptr %category.addr, align 8
  %4 = load i64, ptr %stack_level.addr, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %call = call ptr @do_warn(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %res, align 8
  %6 = load ptr, ptr %res, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyErr_Warn(ptr noundef %category, ptr noundef %text) #0 {
entry:
  %category.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %category.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitObject(ptr noundef %category, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %module, ptr noundef %registry) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %category.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  store ptr %1, ptr %category.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @get_current_tstate()
  store ptr %call, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr %category.addr, align 8
  %5 = load ptr, ptr %message.addr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %lineno.addr, align 4
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %registry.addr, align 8
  %call4 = call ptr @warn_explicit(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
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
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_current_tstate() #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @check_interp(ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call2 = call i32 @check_interp(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @warn_explicit(ptr noundef %tstate, ptr noundef %category, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %module, ptr noundef %registry, ptr noundef %sourceline, ptr noundef %source) #0 {
entry:
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %cur_refcnt.i147 = alloca i32, align 4
  %new_refcnt.i148 = alloca i32, align 4
  %op.addr.i142 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %sourceline.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %text = alloca ptr, align 8
  %result = alloca ptr, align 8
  %lineno_obj = alloca ptr, align 8
  %item = alloca ptr, align 8
  %action = alloca ptr, align 8
  %rc = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  store ptr %sourceline, ptr %sourceline.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %text, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %lineno_obj, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %registry.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %registry.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %registry.addr, align 8
  %cmp5 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %7 = load ptr, ptr %module.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %filename.addr, align 8
  %call10 = call ptr @normalize_module(ptr noundef %8)
  store ptr %call10, ptr %module.addr, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %module.addr, align 8
  store ptr %10, ptr %op.addr.i146, align 8
  %11 = load ptr, ptr %op.addr.i146, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i147, align 4
  %13 = load i32, ptr %cur_refcnt.i147, align 4
  %add.i149 = add i32 %13, 1
  store i32 %add.i149, ptr %new_refcnt.i148, align 4
  %14 = load i32, ptr %new_refcnt.i148, align 4
  %cmp.i150 = icmp eq i32 %14, 0
  br i1 %cmp.i150, label %if.then.i152, label %if.end.i151

if.then.i152:                                     ; preds = %if.else
  br label %Py_INCREF.exit153

if.end.i151:                                      ; preds = %if.else
  %15 = load i32, ptr %new_refcnt.i148, align 4
  %16 = load ptr, ptr %op.addr.i146, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit153

Py_INCREF.exit153:                                ; preds = %if.end.i151, %if.then.i152
  br label %if.end14

if.end14:                                         ; preds = %Py_INCREF.exit153, %if.end13
  %17 = load ptr, ptr %message.addr, align 8
  store ptr %17, ptr %op.addr.i142, align 8
  %18 = load ptr, ptr %op.addr.i142, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %cur_refcnt.i, align 4
  %20 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %21 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i143 = icmp eq i32 %21, 0
  br i1 %cmp.i143, label %if.then.i145, label %if.end.i144

if.then.i145:                                     ; preds = %if.end14
  br label %Py_INCREF.exit

if.end.i144:                                      ; preds = %if.end14
  %22 = load i32, ptr %new_refcnt.i, align 4
  %23 = load ptr, ptr %op.addr.i142, align 8
  store i32 %22, ptr %23, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i144, %if.then.i145
  %24 = load ptr, ptr %message.addr, align 8
  %25 = load ptr, ptr @PyExc_Warning, align 8
  %call15 = call i32 @PyObject_IsInstance(ptr noundef %24, ptr noundef %25)
  store i32 %call15, ptr %rc, align 4
  %26 = load i32, ptr %rc, align 4
  %cmp16 = icmp eq i32 %26, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_INCREF.exit
  br label %cleanup

if.end18:                                         ; preds = %Py_INCREF.exit
  %27 = load i32, ptr %rc, align 4
  %cmp19 = icmp eq i32 %27, 1
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end18
  %28 = load ptr, ptr %message.addr, align 8
  %call21 = call ptr @PyObject_Str(ptr noundef %28)
  store ptr %call21, ptr %text, align 8
  %29 = load ptr, ptr %text, align 8
  %cmp22 = icmp eq ptr %29, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %cleanup

if.end24:                                         ; preds = %if.then20
  %30 = load ptr, ptr %message.addr, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %30)
  store ptr %call25, ptr %category.addr, align 8
  br label %if.end31

if.else26:                                        ; preds = %if.end18
  %31 = load ptr, ptr %message.addr, align 8
  store ptr %31, ptr %text, align 8
  %32 = load ptr, ptr %category.addr, align 8
  %33 = load ptr, ptr %message.addr, align 8
  %call27 = call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef %33)
  store ptr %call27, ptr %message.addr, align 8
  %34 = load ptr, ptr %message.addr, align 8
  %cmp28 = icmp eq ptr %34, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else26
  br label %cleanup

if.end30:                                         ; preds = %if.else26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %35 = load i32, ptr %lineno.addr, align 4
  %conv = sext i32 %35 to i64
  %call32 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call32, ptr %lineno_obj, align 8
  %36 = load ptr, ptr %lineno_obj, align 8
  %cmp33 = icmp eq ptr %36, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %cleanup

if.end36:                                         ; preds = %if.end31
  %37 = load ptr, ptr %source.addr, align 8
  %cmp37 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store ptr null, ptr %source.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %38 = load ptr, ptr %text, align 8
  %39 = load ptr, ptr %category.addr, align 8
  %40 = load ptr, ptr %lineno_obj, align 8
  %call41 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call41, ptr %key, align 8
  %41 = load ptr, ptr %key, align 8
  %cmp42 = icmp eq ptr %41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %cleanup

if.end45:                                         ; preds = %if.end40
  %42 = load ptr, ptr %registry.addr, align 8
  %cmp46 = icmp ne ptr %42, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end62

land.lhs.true48:                                  ; preds = %if.end45
  %43 = load ptr, ptr %registry.addr, align 8
  %cmp49 = icmp ne ptr %43, @_Py_NoneStruct
  br i1 %cmp49, label %if.then51, label %if.end62

if.then51:                                        ; preds = %land.lhs.true48
  %44 = load ptr, ptr %interp, align 8
  %45 = load ptr, ptr %registry.addr, align 8
  %46 = load ptr, ptr %key, align 8
  %call52 = call i32 @already_warned(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %call52, ptr %rc, align 4
  %47 = load i32, ptr %rc, align 4
  %cmp53 = icmp eq i32 %47, -1
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then51
  br label %cleanup

if.else56:                                        ; preds = %if.then51
  %48 = load i32, ptr %rc, align 4
  %cmp57 = icmp eq i32 %48, 1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else56
  br label %return_none

if.end60:                                         ; preds = %if.else56
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true48, %if.end45
  %49 = load ptr, ptr %interp, align 8
  %50 = load ptr, ptr %category.addr, align 8
  %51 = load ptr, ptr %text, align 8
  %52 = load i32, ptr %lineno.addr, align 4
  %conv63 = sext i32 %52 to i64
  %53 = load ptr, ptr %module.addr, align 8
  %call64 = call ptr @get_filter(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %conv63, ptr noundef %53, ptr noundef %item)
  store ptr %call64, ptr %action, align 8
  %54 = load ptr, ptr %action, align 8
  %cmp65 = icmp eq ptr %54, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  br label %cleanup

if.end68:                                         ; preds = %if.end62
  %55 = load ptr, ptr %action, align 8
  %call69 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %55, ptr noundef @.str.9)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  %56 = load ptr, ptr %category.addr, align 8
  %57 = load ptr, ptr %message.addr, align 8
  call void @PyErr_SetObject(ptr noundef %56, ptr noundef %57)
  br label %cleanup

if.end72:                                         ; preds = %if.end68
  %58 = load ptr, ptr %action, align 8
  %call73 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %58, ptr noundef @.str.10)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %return_none

if.end76:                                         ; preds = %if.end72
  store i32 0, ptr %rc, align 4
  %59 = load ptr, ptr %action, align 8
  %call77 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %59, ptr noundef @.str.11)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end126, label %if.then79

if.then79:                                        ; preds = %if.end76
  %60 = load ptr, ptr %registry.addr, align 8
  %cmp80 = icmp ne ptr %60, null
  br i1 %cmp80, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %if.then79
  %61 = load ptr, ptr %registry.addr, align 8
  %cmp83 = icmp ne ptr %61, @_Py_NoneStruct
  br i1 %cmp83, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %62 = load ptr, ptr %registry.addr, align 8
  %63 = load ptr, ptr %key, align 8
  %call86 = call i32 @PyDict_SetItem(ptr noundef %62, ptr noundef %63, ptr noundef @_Py_TrueStruct)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true85
  br label %cleanup

if.end90:                                         ; preds = %land.lhs.true85, %land.lhs.true82, %if.then79
  %64 = load ptr, ptr %action, align 8
  %call91 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %64, ptr noundef @.str.12)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.else106

if.then93:                                        ; preds = %if.end90
  %65 = load ptr, ptr %registry.addr, align 8
  %cmp94 = icmp eq ptr %65, null
  br i1 %cmp94, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then93
  %66 = load ptr, ptr %registry.addr, align 8
  %cmp96 = icmp eq ptr %66, @_Py_NoneStruct
  br i1 %cmp96, label %if.then98, label %if.end104

if.then98:                                        ; preds = %lor.lhs.false, %if.then93
  %67 = load ptr, ptr %interp, align 8
  %call99 = call ptr @get_once_registry(ptr noundef %67)
  store ptr %call99, ptr %registry.addr, align 8
  %68 = load ptr, ptr %registry.addr, align 8
  %cmp100 = icmp eq ptr %68, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then98
  br label %cleanup

if.end103:                                        ; preds = %if.then98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %lor.lhs.false
  %69 = load ptr, ptr %interp, align 8
  %70 = load ptr, ptr %registry.addr, align 8
  %71 = load ptr, ptr %text, align 8
  %72 = load ptr, ptr %category.addr, align 8
  %call105 = call i32 @update_registry(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %call105, ptr %rc, align 4
  br label %if.end125

if.else106:                                       ; preds = %if.end90
  %73 = load ptr, ptr %action, align 8
  %call107 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %73, ptr noundef @.str.13)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.else118

if.then109:                                       ; preds = %if.else106
  %74 = load ptr, ptr %registry.addr, align 8
  %cmp110 = icmp ne ptr %74, null
  br i1 %cmp110, label %land.lhs.true112, label %if.end117

land.lhs.true112:                                 ; preds = %if.then109
  %75 = load ptr, ptr %registry.addr, align 8
  %cmp113 = icmp ne ptr %75, @_Py_NoneStruct
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true112
  %76 = load ptr, ptr %interp, align 8
  %77 = load ptr, ptr %registry.addr, align 8
  %78 = load ptr, ptr %text, align 8
  %79 = load ptr, ptr %category.addr, align 8
  %call116 = call i32 @update_registry(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 %call116, ptr %rc, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true112, %if.then109
  br label %if.end124

if.else118:                                       ; preds = %if.else106
  %80 = load ptr, ptr %action, align 8
  %call119 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %80, ptr noundef @.str)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.else118
  %81 = load ptr, ptr @PyExc_RuntimeError, align 8
  %82 = load ptr, ptr %action, align 8
  %83 = load ptr, ptr %item, align 8
  %call122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef @.str.14, ptr noundef %82, ptr noundef %83)
  br label %cleanup

if.end123:                                        ; preds = %if.else118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end117
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end104
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end76
  %84 = load i32, ptr %rc, align 4
  %cmp127 = icmp eq i32 %84, 1
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end126
  br label %return_none

if.end130:                                        ; preds = %if.end126
  %85 = load i32, ptr %rc, align 4
  %cmp131 = icmp eq i32 %85, 0
  br i1 %cmp131, label %if.then133, label %if.else139

if.then133:                                       ; preds = %if.end130
  %86 = load ptr, ptr %tstate.addr, align 8
  %87 = load ptr, ptr %category.addr, align 8
  %88 = load ptr, ptr %text, align 8
  %89 = load ptr, ptr %message.addr, align 8
  %90 = load ptr, ptr %filename.addr, align 8
  %91 = load i32, ptr %lineno.addr, align 4
  %92 = load ptr, ptr %lineno_obj, align 8
  %93 = load ptr, ptr %sourceline.addr, align 8
  %94 = load ptr, ptr %source.addr, align 8
  %call134 = call i32 @call_show_warning(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then133
  br label %cleanup

if.end138:                                        ; preds = %if.then133
  br label %if.end140

if.else139:                                       ; preds = %if.end130
  br label %cleanup

if.end140:                                        ; preds = %if.end138
  br label %return_none

return_none:                                      ; preds = %if.end140, %if.then129, %if.then75, %if.then59
  %call141 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call141, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %return_none, %if.else139, %if.then137, %if.then121, %if.then102, %if.then89, %if.then71, %if.then67, %if.then55, %if.then44, %if.then35, %if.then29, %if.then23, %if.then17
  %95 = load ptr, ptr %item, align 8
  call void @Py_XDECREF(ptr noundef %95)
  %96 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %96)
  %97 = load ptr, ptr %text, align 8
  call void @Py_XDECREF(ptr noundef %97)
  %98 = load ptr, ptr %lineno_obj, align 8
  call void @Py_XDECREF(ptr noundef %98)
  %99 = load ptr, ptr %module.addr, align 8
  store ptr %99, ptr %op.addr.i, align 8
  %100 = load ptr, ptr %op.addr.i, align 8
  store ptr %100, ptr %op.addr.i154, align 8
  %101 = load ptr, ptr %op.addr.i154, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i = trunc i64 %102 to i32
  %cmp.i155 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i155 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cleanup
  %103 = load ptr, ptr %op.addr.i, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i = add i64 %104, -1
  store i64 %dec.i, ptr %103, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %105 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %105) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %106 = load ptr, ptr %message.addr, align 8
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %result, align 8
  store ptr %107, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.then6, %if.then
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicit(ptr noundef %category, ptr noundef %text, ptr noundef %filename_str, i32 noundef %lineno, ptr noundef %module_str, ptr noundef %registry) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %filename_str.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %module_str.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %module = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %filename_str, ptr %filename_str.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %module_str, ptr %module_str.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %message, align 8
  %1 = load ptr, ptr %message, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename_str.addr, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %2)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %message, align 8
  store ptr %4, ptr %op.addr.i40, align 8
  %5 = load ptr, ptr %op.addr.i40, align 8
  store ptr %5, ptr %op.addr.i49, align 8
  %6 = load ptr, ptr %op.addr.i49, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then3
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i40, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i44 = add i64 %9, -1
  store i64 %dec.i44, ptr %8, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %10 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %module, align 8
  %11 = load ptr, ptr %module_str.addr, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %module_str.addr, align 8
  %call7 = call ptr @PyUnicode_FromString(ptr noundef %12)
  store ptr %call7, ptr %module, align 8
  %13 = load ptr, ptr %module, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %14 = load ptr, ptr %filename, align 8
  store ptr %14, ptr %op.addr.i31, align 8
  %15 = load ptr, ptr %op.addr.i31, align 8
  store ptr %15, ptr %op.addr.i51, align 8
  %16 = load ptr, ptr %op.addr.i51, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i52 = trunc i64 %17 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then9
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then9
  %18 = load ptr, ptr %op.addr.i31, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i35 = add i64 %19, -1
  store i64 %dec.i35, ptr %18, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %20 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %21 = load ptr, ptr %message, align 8
  store ptr %21, ptr %op.addr.i22, align 8
  %22 = load ptr, ptr %op.addr.i22, align 8
  store ptr %22, ptr %op.addr.i55, align 8
  %23 = load ptr, ptr %op.addr.i55, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i56 = trunc i64 %24 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %Py_DECREF.exit39
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %Py_DECREF.exit39
  %25 = load ptr, ptr %op.addr.i22, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i26 = add i64 %26, -1
  store i64 %dec.i26, ptr %25, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %27 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %28 = load ptr, ptr %category.addr, align 8
  %29 = load ptr, ptr %message, align 8
  %30 = load ptr, ptr %filename, align 8
  %31 = load i32, ptr %lineno.addr, align 4
  %32 = load ptr, ptr %module, align 8
  %33 = load ptr, ptr %registry.addr, align 8
  %call12 = call i32 @PyErr_WarnExplicitObject(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call12, ptr %ret, align 4
  %34 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %filename, align 8
  store ptr %35, ptr %op.addr.i13, align 8
  %36 = load ptr, ptr %op.addr.i13, align 8
  store ptr %36, ptr %op.addr.i59, align 8
  %37 = load ptr, ptr %op.addr.i59, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i60 = trunc i64 %38 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i15 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end11
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end11
  %39 = load ptr, ptr %op.addr.i13, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i17 = add i64 %40, -1
  store i64 %dec.i17, ptr %39, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %41 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %42 = load ptr, ptr %message, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i63, align 8
  %44 = load ptr, ptr %op.addr.i63, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i64 = trunc i64 %45 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit21
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit30, %Py_DECREF.exit48, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitFormat(ptr noundef %category, ptr noundef %filename_str, i32 noundef %lineno, ptr noundef %module_str, ptr noundef %registry, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %filename_str.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %module_str.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %module = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %filename_str, ptr %filename_str.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %module_str, ptr %module_str.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr null, ptr %module, align 8
  %0 = load ptr, ptr %filename_str.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module_str.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %module_str.addr, align 8
  %call3 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call3, ptr %module, align 8
  %4 = load ptr, ptr %module, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %exit

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call9 = call ptr @PyUnicode_FromFormatV(ptr noundef %5, ptr noundef %arraydecay8)
  store ptr %call9, ptr %message, align 8
  %6 = load ptr, ptr %message, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @get_current_tstate()
  store ptr %call12, ptr %tstate, align 8
  %7 = load ptr, ptr %tstate, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then11
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr %category.addr, align 8
  %10 = load ptr, ptr %message, align 8
  %11 = load ptr, ptr %filename, align 8
  %12 = load i32, ptr %lineno.addr, align 4
  %13 = load ptr, ptr %module, align 8
  %14 = load ptr, ptr %registry.addr, align 8
  %call15 = call ptr @warn_explicit(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  store ptr %call15, ptr %res, align 8
  %15 = load ptr, ptr %message, align 8
  store ptr %15, ptr %op.addr.i22, align 8
  %16 = load ptr, ptr %op.addr.i22, align 8
  store ptr %16, ptr %op.addr.i31, align 8
  %17 = load ptr, ptr %op.addr.i31, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then14
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then14
  %19 = load ptr, ptr %op.addr.i22, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i26 = add i64 %20, -1
  store i64 %dec.i26, ptr %19, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %21 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %22 = load ptr, ptr %res, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit30
  %23 = load ptr, ptr %res, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i33, align 8
  %25 = load ptr, ptr %op.addr.i33, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i34 = trunc i64 %26 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit30
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %arraydecay21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay21)
  br label %exit

exit:                                             ; preds = %if.end20, %if.then5, %if.then
  %30 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %filename, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %agen, ptr noundef %method) #0 {
entry:
  %agen.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %agen, ptr %agen.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %agen.addr, align 8
  %1 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %3 = load ptr, ptr %agen.addr, align 8
  %ag_qualname = getelementptr inbounds %struct.PyAsyncGenObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ag_qualname, align 8
  %call1 = call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %0, ptr noundef %1, i64 noundef 1, ptr noundef @.str.1, ptr noundef %2, ptr noundef %4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %agen.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %6)
  ret void
}

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyErr_WarnFormat(ptr noundef %source, ptr noundef %category, i64 noundef %stack_level, ptr noundef %format, ...) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %source, ptr %source.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %category.addr, align 8
  %2 = load i64, ptr %stack_level.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @_PyErr_WarnFormatV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %coro) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %warned = alloca i32, align 4
  %interp = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store i32 0, ptr %warned, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @get_warnings_attr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 208), i32 noundef 1)
  store ptr %call1, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %coro.addr, align 8
  %call2 = call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %res, align 8
  %4 = load ptr, ptr %fn, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i18, align 8
  %6 = load ptr, ptr %op.addr.i18, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
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
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %res, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit
  %12 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %Py_DECREF.exit
  store i32 1, ptr %warned, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  %13 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %coro.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i32, ptr %warned, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %coro.addr, align 8
  %17 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %18 = load ptr, ptr %coro.addr, align 8
  %cr_qualname = getelementptr inbounds %struct.PyCoroObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %cr_qualname, align 8
  %call14 = call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %16, ptr noundef %17, i64 noundef 1, ptr noundef @.str.2, ptr noundef %19)
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %coro.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  ret void
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
define internal ptr @get_warnings_attr(ptr noundef %interp, ptr noundef %attr, i32 noundef %try_import) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %try_import.addr = alloca i32, align 4
  %warnings_module = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %try_import, ptr %try_import.addr, align 4
  %0 = load i32, ptr %try_import.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @PyImport_Import(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 678))
  store ptr %call2, ptr %warnings_module, align 8
  %2 = load ptr, ptr %warnings_module, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_ImportError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %call8 = call ptr @_PyImport_GetModules(ptr noundef %4)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %call12 = call ptr @PyImport_GetModule(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 678))
  store ptr %call12, ptr %warnings_module, align 8
  %5 = load ptr, ptr %warnings_module, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %6 = load ptr, ptr %warnings_module, align 8
  %7 = load ptr, ptr %attr.addr, align 8
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %obj)
  %8 = load ptr, ptr %warnings_module, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i18, align 8
  %10 = load ptr, ptr %op.addr.i18, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then14, %if.then10, %if.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyWarnings_Init() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @warnings_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyWarnings_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %warnings = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 36
  call void @warnings_clear_state(ptr noundef %warnings)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnings_clear_state(ptr noundef %st) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %st.addr, align 8
  %filters = getelementptr inbounds %struct._warnings_runtime_state, ptr %0, i32 0, i32 0
  store ptr %filters, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  store ptr %6, ptr %op.addr.i33, align 8
  %7 = load ptr, ptr %op.addr.i33, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %9, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %11 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %st.addr, align 8
  %once_registry = getelementptr inbounds %struct._warnings_runtime_state, ptr %12, i32 0, i32 1
  store ptr %once_registry, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i35, align 8
  %19 = load ptr, ptr %op.addr.i35, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i36 = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %st.addr, align 8
  %default_action = getelementptr inbounds %struct._warnings_runtime_state, ptr %24, i32 0, i32 2
  store ptr %default_action, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret void
}

declare ptr @PyList_New(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @create_filter(ptr noundef %category, ptr noundef %action_str, ptr noundef %modname) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %action_str.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %modname_obj = alloca ptr, align 8
  %filter = alloca ptr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %action_str, ptr %action_str.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr null, ptr %modname_obj, align 8
  %0 = load ptr, ptr %modname.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef %1)
  store ptr %call, ptr %modname_obj, align 8
  %2 = load ptr, ptr %modname_obj, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %call3 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call3, ptr %modname_obj, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %3 = load ptr, ptr %action_str.addr, align 8
  %4 = load ptr, ptr %category.addr, align 8
  %5 = load ptr, ptr %modname_obj, align 8
  %call5 = call ptr @_PyLong_GetZero()
  %call6 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %3, ptr noundef @_Py_NoneStruct, ptr noundef %4, ptr noundef %5, ptr noundef %call5)
  store ptr %call6, ptr %filter, align 8
  %6 = load ptr, ptr %modname_obj, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %filter, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @do_warn(ptr noundef %message, ptr noundef %category, i64 noundef %stack_level, ptr noundef %source, ptr noundef %skip_file_prefixes) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %stack_level.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %skip_file_prefixes.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %module = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %res = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %skip_file_prefixes, ptr %skip_file_prefixes.addr, align 8
  %call = call ptr @get_current_tstate()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %stack_level.addr, align 8
  %2 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call1 = call i32 @setup_context(i64 noundef %1, ptr noundef %2, ptr noundef %filename, ptr noundef %lineno, ptr noundef %module, ptr noundef %registry)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr %category.addr, align 8
  %5 = load ptr, ptr %message.addr, align 8
  %6 = load ptr, ptr %filename, align 8
  %7 = load i32, ptr %lineno, align 4
  %8 = load ptr, ptr %module, align 8
  %9 = load ptr, ptr %registry, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call4 = call ptr @warn_explicit(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call4, ptr %res, align 8
  %11 = load ptr, ptr %filename, align 8
  store ptr %11, ptr %op.addr.i14, align 8
  %12 = load ptr, ptr %op.addr.i14, align 8
  store ptr %12, ptr %op.addr.i23, align 8
  %13 = load ptr, ptr %op.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end3
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end3
  %15 = load ptr, ptr %op.addr.i14, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i18 = add i64 %16, -1
  store i64 %dec.i18, ptr %15, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %17 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %18 = load ptr, ptr %registry, align 8
  store ptr %18, ptr %op.addr.i5, align 8
  %19 = load ptr, ptr %op.addr.i5, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i26 = trunc i64 %21 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i7 = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %Py_DECREF.exit22
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %Py_DECREF.exit22
  %22 = load ptr, ptr %op.addr.i5, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i9 = add i64 %23, -1
  store i64 %dec.i9, ptr %22, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %24 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  %25 = load ptr, ptr %module, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i29, align 8
  %27 = load ptr, ptr %op.addr.i29, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i30 = trunc i64 %28 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit13
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_context(i64 noundef %stack_level, ptr noundef %skip_file_prefixes, ptr noundef %filename, ptr noundef %lineno, ptr noundef %module, ptr noundef %registry) #0 {
entry:
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %cur_refcnt.i98 = alloca i32, align 4
  %new_refcnt.i99 = alloca i32, align 4
  %op.addr.i93 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %stack_level.addr = alloca i64, align 8
  %skip_file_prefixes.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %prefixes = alloca i64, align 8
  %idx = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %f = alloca ptr, align 8
  %back = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i64 %stack_level, ptr %stack_level.addr, align 8
  store ptr %skip_file_prefixes, ptr %skip_file_prefixes.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %lineno, ptr %lineno.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %call = call ptr @get_current_tstate()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call2, ptr %prefixes, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %3 = load i64, ptr %idx, align 8
  %4 = load i64, ptr %prefixes, align 8
  %cmp3 = icmp slt i64 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %prefix, align 8
  %8 = load ptr, ptr %prefix, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %8)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %prefix, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.4, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i64, ptr %idx, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %13 = load ptr, ptr %tstate, align 8
  %interp12 = getelementptr inbounds %struct._ts, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %interp12, align 8
  store ptr %14, ptr %interp, align 8
  %15 = load ptr, ptr %tstate, align 8
  %call13 = call ptr @PyThreadState_GetFrame(ptr noundef %15)
  store ptr %call13, ptr %f, align 8
  %16 = load i64, ptr %stack_level.addr, align 8
  %cmp14 = icmp sle i64 %16, 0
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load ptr, ptr %f, align 8
  %call15 = call zeroext i1 @is_internal_frame(ptr noundef %17)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then16
  %18 = load i64, ptr %stack_level.addr, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %stack_level.addr, align 8
  %cmp17 = icmp sgt i64 %dec, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %f, align 8
  %cmp18 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %f, align 8
  %call19 = call ptr @PyFrame_GetBack(ptr noundef %21)
  store ptr %call19, ptr %back, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  store ptr %f, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %back, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %26, ptr %op.addr.i84, align 8
  %27 = load ptr, ptr %op.addr.i84, align 8
  store ptr %27, ptr %op.addr.i105, align 8
  %28 = load ptr, ptr %op.addr.i105, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i106 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i106 to i32
  %tobool.i86 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %do.body
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %do.body
  %30 = load ptr, ptr %op.addr.i84, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i88 = add i64 %31, -1
  store i64 %dec.i88, ptr %30, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %32 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit92
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond20

while.cond20:                                     ; preds = %while.body26, %if.else
  %33 = load i64, ptr %stack_level.addr, align 8
  %dec21 = add i64 %33, -1
  store i64 %dec21, ptr %stack_level.addr, align 8
  %cmp22 = icmp sgt i64 %dec21, 0
  br i1 %cmp22, label %land.rhs23, label %land.end25

land.rhs23:                                       ; preds = %while.cond20
  %34 = load ptr, ptr %f, align 8
  %cmp24 = icmp ne ptr %34, null
  br label %land.end25

land.end25:                                       ; preds = %land.rhs23, %while.cond20
  %35 = phi i1 [ false, %while.cond20 ], [ %cmp24, %land.rhs23 ]
  br i1 %35, label %while.body26, label %while.end28

while.body26:                                     ; preds = %land.end25
  %36 = load ptr, ptr %f, align 8
  %37 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call27 = call ptr @next_external_frame(ptr noundef %36, ptr noundef %37)
  store ptr %call27, ptr %f, align 8
  br label %while.cond20, !llvm.loop !9

while.end28:                                      ; preds = %land.end25
  br label %if.end29

if.end29:                                         ; preds = %while.end28, %while.end
  %38 = load ptr, ptr %f, align 8
  %cmp30 = icmp eq ptr %38, null
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end29
  %39 = load ptr, ptr %interp, align 8
  %sysdict = getelementptr inbounds %struct._is, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %sysdict, align 8
  store ptr %40, ptr %globals, align 8
  %call32 = call ptr @PyUnicode_FromString(ptr noundef @.str.5)
  %41 = load ptr, ptr %filename.addr, align 8
  store ptr %call32, ptr %41, align 8
  %42 = load ptr, ptr %lineno.addr, align 8
  store i32 1, ptr %42, align 4
  br label %if.end38

if.else33:                                        ; preds = %if.end29
  %43 = load ptr, ptr %f, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %f_frame, align 8
  %f_globals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %f_globals, align 8
  store ptr %45, ptr %globals, align 8
  %46 = load ptr, ptr %f, align 8
  %f_frame34 = getelementptr inbounds %struct._frame, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %f_frame34, align 8
  %call35 = call ptr @_PyFrame_GetCode(ptr noundef %47)
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %call35, i32 0, i32 18
  %48 = load ptr, ptr %co_filename, align 8
  %call36 = call ptr @_Py_NewRef(ptr noundef %48)
  %49 = load ptr, ptr %filename.addr, align 8
  store ptr %call36, ptr %49, align 8
  %50 = load ptr, ptr %f, align 8
  %call37 = call i32 @PyFrame_GetLineNumber(ptr noundef %50)
  %51 = load ptr, ptr %lineno.addr, align 8
  store i32 %call37, ptr %51, align 4
  %52 = load ptr, ptr %f, align 8
  store ptr %52, ptr %op.addr.i75, align 8
  %53 = load ptr, ptr %op.addr.i75, align 8
  store ptr %53, ptr %op.addr.i107, align 8
  %54 = load ptr, ptr %op.addr.i107, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i108 = trunc i64 %55 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i77 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.else33
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.else33
  %56 = load ptr, ptr %op.addr.i75, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i79 = add i64 %57, -1
  store i64 %dec.i79, ptr %56, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %58 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %58) #4
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  br label %if.end38

if.end38:                                         ; preds = %Py_DECREF.exit83, %if.then31
  %59 = load ptr, ptr %module.addr, align 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %globals, align 8
  %call39 = call ptr @_PyDict_GetItemWithError(ptr noundef %60, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 167))
  %61 = load ptr, ptr %registry.addr, align 8
  store ptr %call39, ptr %61, align 8
  %62 = load ptr, ptr %registry.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %cmp40 = icmp eq ptr %63, null
  br i1 %cmp40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.end38
  %64 = load ptr, ptr %tstate, align 8
  %call42 = call ptr @_PyErr_Occurred(ptr noundef %64)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  br label %handle_error

if.end45:                                         ; preds = %if.then41
  %call46 = call ptr @PyDict_New()
  %65 = load ptr, ptr %registry.addr, align 8
  store ptr %call46, ptr %65, align 8
  %66 = load ptr, ptr %registry.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %cmp47 = icmp eq ptr %67, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %handle_error

if.end49:                                         ; preds = %if.end45
  %68 = load ptr, ptr %globals, align 8
  %69 = load ptr, ptr %registry.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %call50 = call i32 @PyDict_SetItem(ptr noundef %68, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 167), ptr noundef %70)
  store i32 %call50, ptr %rc, align 4
  %71 = load i32, ptr %rc, align 4
  %cmp51 = icmp slt i32 %71, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %handle_error

if.end53:                                         ; preds = %if.end49
  br label %if.end55

if.else54:                                        ; preds = %if.end38
  %72 = load ptr, ptr %registry.addr, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %op.addr.i97, align 8
  %74 = load ptr, ptr %op.addr.i97, align 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %cur_refcnt.i98, align 4
  %76 = load i32, ptr %cur_refcnt.i98, align 4
  %add.i100 = add i32 %76, 1
  store i32 %add.i100, ptr %new_refcnt.i99, align 4
  %77 = load i32, ptr %new_refcnt.i99, align 4
  %cmp.i101 = icmp eq i32 %77, 0
  br i1 %cmp.i101, label %if.then.i103, label %if.end.i102

if.then.i103:                                     ; preds = %if.else54
  br label %Py_INCREF.exit104

if.end.i102:                                      ; preds = %if.else54
  %78 = load i32, ptr %new_refcnt.i99, align 4
  %79 = load ptr, ptr %op.addr.i97, align 8
  store i32 %78, ptr %79, align 8
  br label %Py_INCREF.exit104

Py_INCREF.exit104:                                ; preds = %if.end.i102, %if.then.i103
  br label %if.end55

if.end55:                                         ; preds = %Py_INCREF.exit104, %if.end53
  %80 = load ptr, ptr %globals, align 8
  %call56 = call ptr @_PyDict_GetItemWithError(ptr noundef %80, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108))
  %81 = load ptr, ptr %module.addr, align 8
  store ptr %call56, ptr %81, align 8
  %82 = load ptr, ptr %module.addr, align 8
  %83 = load ptr, ptr %82, align 8
  %cmp57 = icmp eq ptr %83, @_Py_NoneStruct
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end55
  %84 = load ptr, ptr %module.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %cmp59 = icmp ne ptr %85, null
  br i1 %cmp59, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %lor.lhs.false58
  %86 = load ptr, ptr %module.addr, align 8
  %87 = load ptr, ptr %86, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %87)
  %call61 = call i32 @PyType_HasFeature(ptr noundef %call60, i64 noundef 268435456)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %land.lhs.true, %if.end55
  %88 = load ptr, ptr %module.addr, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %op.addr.i93, align 8
  %90 = load ptr, ptr %op.addr.i93, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %cur_refcnt.i, align 4
  %92 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %92, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %93 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i94 = icmp eq i32 %93, 0
  br i1 %cmp.i94, label %if.then.i96, label %if.end.i95

if.then.i96:                                      ; preds = %if.then63
  br label %Py_INCREF.exit

if.end.i95:                                       ; preds = %if.then63
  %94 = load i32, ptr %new_refcnt.i, align 4
  %95 = load ptr, ptr %op.addr.i93, align 8
  store i32 %94, ptr %95, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i95, %if.then.i96
  br label %if.end74

if.else64:                                        ; preds = %land.lhs.true, %lor.lhs.false58
  %96 = load ptr, ptr %tstate, align 8
  %call65 = call ptr @_PyErr_Occurred(ptr noundef %96)
  %tobool66 = icmp ne ptr %call65, null
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else64
  br label %handle_error

if.else68:                                        ; preds = %if.else64
  %call69 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  %97 = load ptr, ptr %module.addr, align 8
  store ptr %call69, ptr %97, align 8
  %98 = load ptr, ptr %module.addr, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp70 = icmp eq ptr %99, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else68
  br label %handle_error

if.end72:                                         ; preds = %if.else68
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %Py_INCREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

handle_error:                                     ; preds = %if.then71, %if.then67, %if.then52, %if.then48, %if.then44
  %100 = load ptr, ptr %registry.addr, align 8
  %101 = load ptr, ptr %100, align 8
  call void @Py_XDECREF(ptr noundef %101)
  %102 = load ptr, ptr %module.addr, align 8
  %103 = load ptr, ptr %102, align 8
  call void @Py_XDECREF(ptr noundef %103)
  %104 = load ptr, ptr %filename.addr, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %op.addr.i, align 8
  %106 = load ptr, ptr %op.addr.i, align 8
  store ptr %106, ptr %op.addr.i111, align 8
  %107 = load ptr, ptr %op.addr.i111, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i112 = trunc i64 %108 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %handle_error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %handle_error
  %109 = load ptr, ptr %op.addr.i, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i = add i64 %110, -1
  store i64 %dec.i, ptr %109, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %111 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %111) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end74, %if.then7, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyThreadState_GetFrame(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_frame(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @get_frame_filename(ptr noundef %1)
  store ptr %call, ptr %filename, align 8
  %2 = load ptr, ptr %filename, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename, align 8
  %call4 = call zeroext i1 @is_internal_filename(ptr noundef %3)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare ptr @PyFrame_GetBack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_external_frame(ptr noundef %frame, ptr noundef %skip_file_prefixes) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %skip_file_prefixes.addr = alloca ptr, align 8
  %frame_filename = alloca ptr, align 8
  %back = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %skip_file_prefixes, ptr %skip_file_prefixes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @PyFrame_GetBack(ptr noundef %0)
  store ptr %call, ptr %back, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  store ptr %frame.addr, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %3 = load ptr, ptr %back, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_dst, align 8
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

if.then.i:                                        ; preds = %do.body1
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body1
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %12 = load ptr, ptr %frame.addr, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %13 = load ptr, ptr %frame.addr, align 8
  %call2 = call ptr @get_frame_filename(ptr noundef %13)
  store ptr %call2, ptr %frame_filename, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %frame_filename, align 8
  %call3 = call zeroext i1 @is_internal_filename(ptr noundef %14)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load ptr, ptr %frame_filename, align 8
  %16 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call4 = call zeroext i1 @is_filename_to_skip(ptr noundef %15, ptr noundef %16)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %17 = phi i1 [ true, %land.rhs ], [ %call4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %do.cond
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %17, %lor.end ]
  br i1 %18, label %do.body, label %do.end5, !llvm.loop !10

do.end5:                                          ; preds = %land.end
  %19 = load ptr, ptr %frame.addr, align 8
  ret ptr %19
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

declare i32 @PyFrame_GetLineNumber(ptr noundef) #1

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

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

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @get_frame_filename(ptr noundef %frame) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %co_filename, align 8
  store ptr %2, ptr %filename, align 8
  %3 = load ptr, ptr %code, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i1, align 8
  %5 = load ptr, ptr %op.addr.i1, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %filename, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_filename(ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %contains = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 @PyUnicode_Contains(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 407))
  store i32 %call2, ptr %contains, align 4
  %2 = load i32, ptr %contains, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %contains, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %filename.addr, align 8
  %call6 = call i32 @PyUnicode_Contains(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 180))
  store i32 %call6, ptr %contains, align 4
  %5 = load i32, ptr %contains, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.then5
  %6 = load i32, ptr %contains, align 4
  %cmp10 = icmp sgt i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else9
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then8, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @PyFrame_GetCode(ptr noundef) #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_filename_to_skip(ptr noundef %filename, ptr noundef %skip_file_prefixes) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %skip_file_prefixes.addr = alloca ptr, align 8
  %prefixes = alloca i64, align 8
  %idx = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %found = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %skip_file_prefixes, ptr %skip_file_prefixes.addr, align 8
  %0 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call4, ptr %prefixes, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %idx, align 8
  %4 = load i64, ptr %prefixes, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %prefix, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %prefix, align 8
  %call5 = call i64 @PyUnicode_Tailmatch(ptr noundef %8, ptr noundef %9, i64 noundef 0, i64 noundef -1, i32 noundef -1)
  store i64 %call5, ptr %found, align 8
  %10 = load i64, ptr %found, align 8
  %cmp6 = icmp eq i64 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  %11 = load i64, ptr %found, align 8
  %cmp9 = icmp slt i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i64, ptr %idx, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then3
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_interp(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @normalize_module(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @PyUnicode_GetLength(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyUnicode_FromString(ptr noundef @.str.15)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  %call5 = call ptr @PyUnicode_DATA(ptr noundef %4)
  store ptr %call5, ptr %data, align 8
  %5 = load i64, ptr %len, align 8
  %cmp6 = icmp sge i64 %5, 3
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %8, 3
  %call7 = call i32 @PyUnicode_READ(i32 noundef %6, ptr noundef %7, i64 noundef %sub)
  %cmp8 = icmp eq i32 %call7, 46
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %kind, align 4
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %len, align 8
  %sub10 = sub i64 %11, 2
  %call11 = call i32 @PyUnicode_READ(i32 noundef %9, ptr noundef %10, i64 noundef %sub10)
  %cmp12 = icmp eq i32 %call11, 112
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %12 = load i32, ptr %kind, align 4
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %len, align 8
  %sub14 = sub i64 %14, 1
  %call15 = call i32 @PyUnicode_READ(i32 noundef %12, ptr noundef %13, i64 noundef %sub14)
  %cmp16 = icmp eq i32 %call15, 121
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i64, ptr %len, align 8
  %sub18 = sub i64 %16, 3
  %call19 = call ptr @PyUnicode_Substring(ptr noundef %15, i64 noundef 0, i64 noundef %sub18)
  store ptr %call19, ptr %module, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.end4
  %17 = load ptr, ptr %filename.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %call20, ptr %module, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %18 = load ptr, ptr %module, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @already_warned(ptr noundef %interp, ptr noundef %registry, ptr noundef %key, i32 noundef %should_set) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %should_set.addr = alloca i32, align 4
  %version_obj = alloca ptr, align 8
  %already_warned = alloca ptr, align 8
  %st = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %should_set, ptr %should_set.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @warnings_get_state(ptr noundef %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %registry.addr, align 8
  %call4 = call ptr @_PyDict_GetItemWithError(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 676))
  store ptr %call4, ptr %version_obj, align 8
  %4 = load ptr, ptr %version_obj, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %version_obj, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %version_obj, align 8
  %call8 = call i64 @PyLong_AsLong(ptr noundef %6)
  %7 = load ptr, ptr %st, align 8
  %filters_version = getelementptr inbounds %struct._warnings_runtime_state, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %filters_version, align 8
  %cmp9 = icmp ne i64 %call8, %8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %9 = load ptr, ptr %registry.addr, align 8
  call void @PyDict_Clear(ptr noundef %9)
  %10 = load ptr, ptr %st, align 8
  %filters_version15 = getelementptr inbounds %struct._warnings_runtime_state, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %filters_version15, align 8
  %call16 = call ptr @PyLong_FromLong(i64 noundef %11)
  store ptr %call16, ptr %version_obj, align 8
  %12 = load ptr, ptr %version_obj, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %13 = load ptr, ptr %registry.addr, align 8
  %14 = load ptr, ptr %version_obj, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 676), ptr noundef %14)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %15 = load ptr, ptr %version_obj, align 8
  store ptr %15, ptr %op.addr.i49, align 8
  %16 = load ptr, ptr %op.addr.i49, align 8
  store ptr %16, ptr %op.addr.i58, align 8
  %17 = load ptr, ptr %op.addr.i58, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then22
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then22
  %19 = load ptr, ptr %op.addr.i49, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i53 = add i64 %20, -1
  store i64 %dec.i53, ptr %19, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %21 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %22 = load ptr, ptr %version_obj, align 8
  store ptr %22, ptr %op.addr.i40, align 8
  %23 = load ptr, ptr %op.addr.i40, align 8
  store ptr %23, ptr %op.addr.i60, align 8
  %24 = load ptr, ptr %op.addr.i60, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i61 = trunc i64 %25 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end23
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end23
  %26 = load ptr, ptr %op.addr.i40, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i44 = add i64 %27, -1
  store i64 %dec.i44, ptr %26, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %28 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false7
  %29 = load ptr, ptr %registry.addr, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %call24 = call i32 @PyDict_GetItemRef(ptr noundef %29, ptr noundef %30, ptr noundef %already_warned)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %31 = load ptr, ptr %already_warned, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %already_warned, align 8
  %call30 = call i32 @PyObject_IsTrue(ptr noundef %32)
  store i32 %call30, ptr %rc, align 4
  %33 = load ptr, ptr %already_warned, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i64, align 8
  %35 = load ptr, ptr %op.addr.i64, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i65 = trunc i64 %36 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load i32, ptr %rc, align 4
  %cmp31 = icmp ne i32 %40, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit
  %41 = load i32, ptr %rc, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %Py_DECREF.exit48
  %42 = load i32, ptr %should_set.addr, align 4
  %tobool36 = icmp ne i32 %42, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %43 = load ptr, ptr %registry.addr, align 8
  %44 = load ptr, ptr %key.addr, align 8
  %call38 = call i32 @PyDict_SetItem(ptr noundef %43, ptr noundef %44, ptr noundef @_Py_TrueStruct)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then32, %if.then26, %Py_DECREF.exit57, %if.then18, %if.then13, %if.then2, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filter(ptr noundef %interp, ptr noundef %category, ptr noundef %text, i64 noundef %lineno, ptr noundef %module, ptr noundef %item) #0 {
entry:
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %lineno.addr = alloca i64, align 8
  %module.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %action = alloca ptr, align 8
  %i = alloca i64, align 8
  %warnings_filters = alloca ptr, align 8
  %st = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %filters8 = alloca ptr, align 8
  %tmp_item = alloca ptr, align 8
  %action18 = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %cat = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %ln_obj = alloca ptr, align 8
  %ln = alloca i64, align 8
  %is_subclass = alloca i32, align 4
  %good_msg = alloca i32, align 4
  %good_mod = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %lineno, ptr %lineno.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @warnings_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %call1 = call ptr @get_warnings_attr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 366), i32 noundef 0)
  store ptr %call1, ptr %warnings_filters, align 8
  %3 = load ptr, ptr %warnings_filters, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.else
  %4 = load ptr, ptr %st, align 8
  %filters = getelementptr inbounds %struct._warnings_runtime_state, ptr %4, i32 0, i32 0
  store ptr %filters, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %warnings_filters, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %9, ptr %op.addr.i124, align 8
  %10 = load ptr, ptr %op.addr.i124, align 8
  store ptr %10, ptr %op.addr.i137, align 8
  %11 = load ptr, ptr %op.addr.i137, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i138 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i138 to i32
  %tobool.i126 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %do.body
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %do.body
  %13 = load ptr, ptr %op.addr.i124, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i128 = add i64 %14, -1
  store i64 %dec.i128, ptr %13, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %15 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit132
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end6
  %16 = load ptr, ptr %st, align 8
  %filters9 = getelementptr inbounds %struct._warnings_runtime_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %filters9, align 8
  store ptr %17, ptr %filters8, align 8
  %18 = load ptr, ptr %filters8, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %19 = load ptr, ptr %filters8, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %19)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 33554432)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %filters8, align 8
  %call16 = call i64 @PyList_GET_SIZE(ptr noundef %22)
  %cmp17 = icmp slt i64 %21, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %filters8, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx, align 8
  store ptr %26, ptr %tmp_item, align 8
  %27 = load ptr, ptr %tmp_item, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %27)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %for.body
  %28 = load ptr, ptr %tmp_item, align 8
  %call23 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %cmp24 = icmp ne i64 %call23, 5
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false22, %for.body
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  %30 = load i64, ptr %i, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.17, i64 noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false22
  %31 = load ptr, ptr %tmp_item, align 8
  store ptr %31, ptr %op.addr.i133, align 8
  %32 = load ptr, ptr %op.addr.i133, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %cur_refcnt.i, align 4
  %34 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %35 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i134 = icmp eq i32 %35, 0
  br i1 %cmp.i134, label %if.then.i136, label %if.end.i135

if.then.i136:                                     ; preds = %if.end27
  br label %Py_INCREF.exit

if.end.i135:                                      ; preds = %if.end27
  %36 = load i32, ptr %new_refcnt.i, align 4
  %37 = load ptr, ptr %op.addr.i133, align 8
  store i32 %36, ptr %37, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i135, %if.then.i136
  %38 = load ptr, ptr %tmp_item, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx29, align 8
  store ptr %39, ptr %action18, align 8
  %40 = load ptr, ptr %tmp_item, align 8
  %ob_item30 = getelementptr inbounds %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %arrayidx31 = getelementptr [1 x ptr], ptr %ob_item30, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx31, align 8
  store ptr %41, ptr %msg, align 8
  %42 = load ptr, ptr %tmp_item, align 8
  %ob_item32 = getelementptr inbounds %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %arrayidx33 = getelementptr [1 x ptr], ptr %ob_item32, i64 0, i64 2
  %43 = load ptr, ptr %arrayidx33, align 8
  store ptr %43, ptr %cat, align 8
  %44 = load ptr, ptr %tmp_item, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %arrayidx35 = getelementptr [1 x ptr], ptr %ob_item34, i64 0, i64 3
  %45 = load ptr, ptr %arrayidx35, align 8
  store ptr %45, ptr %mod, align 8
  %46 = load ptr, ptr %tmp_item, align 8
  %ob_item36 = getelementptr inbounds %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %arrayidx37 = getelementptr [1 x ptr], ptr %ob_item36, i64 0, i64 4
  %47 = load ptr, ptr %arrayidx37, align 8
  store ptr %47, ptr %ln_obj, align 8
  %48 = load ptr, ptr %action18, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %48)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 268435456)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %Py_INCREF.exit
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %50 = load ptr, ptr %action18, align 8
  %call42 = call ptr @Py_TYPE(ptr noundef %50)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call42, i32 0, i32 1
  %51 = load ptr, ptr %tp_name, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.18, ptr noundef %51)
  %52 = load ptr, ptr %tmp_item, align 8
  store ptr %52, ptr %op.addr.i115, align 8
  %53 = load ptr, ptr %op.addr.i115, align 8
  store ptr %53, ptr %op.addr.i139, align 8
  %54 = load ptr, ptr %op.addr.i139, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i140 = trunc i64 %55 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i117 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %if.then41
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.then41
  %56 = load ptr, ptr %op.addr.i115, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i119 = add i64 %57, -1
  store i64 %dec.i119, ptr %56, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %58 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %58) #4
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %Py_INCREF.exit
  %59 = load ptr, ptr %interp.addr, align 8
  %60 = load ptr, ptr %msg, align 8
  %61 = load ptr, ptr %text.addr, align 8
  %call45 = call i32 @check_matched(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call45, ptr %good_msg, align 4
  %62 = load i32, ptr %good_msg, align 4
  %cmp46 = icmp eq i32 %62, -1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %63 = load ptr, ptr %tmp_item, align 8
  store ptr %63, ptr %op.addr.i106, align 8
  %64 = load ptr, ptr %op.addr.i106, align 8
  store ptr %64, ptr %op.addr.i143, align 8
  %65 = load ptr, ptr %op.addr.i143, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i144 = trunc i64 %66 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i108 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %if.then47
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %if.then47
  %67 = load ptr, ptr %op.addr.i106, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i110 = add i64 %68, -1
  store i64 %dec.i110, ptr %67, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %69 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %69) #4
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %70 = load ptr, ptr %interp.addr, align 8
  %71 = load ptr, ptr %mod, align 8
  %72 = load ptr, ptr %module.addr, align 8
  %call49 = call i32 @check_matched(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call49, ptr %good_mod, align 4
  %73 = load i32, ptr %good_mod, align 4
  %cmp50 = icmp eq i32 %73, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %74 = load ptr, ptr %tmp_item, align 8
  store ptr %74, ptr %op.addr.i97, align 8
  %75 = load ptr, ptr %op.addr.i97, align 8
  store ptr %75, ptr %op.addr.i147, align 8
  %76 = load ptr, ptr %op.addr.i147, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i148 = trunc i64 %77 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i99 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.then51
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.then51
  %78 = load ptr, ptr %op.addr.i97, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i101 = add i64 %79, -1
  store i64 %dec.i101, ptr %78, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %80 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %80) #4
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %81 = load ptr, ptr %category.addr, align 8
  %82 = load ptr, ptr %cat, align 8
  %call53 = call i32 @PyObject_IsSubclass(ptr noundef %81, ptr noundef %82)
  store i32 %call53, ptr %is_subclass, align 4
  %83 = load i32, ptr %is_subclass, align 4
  %cmp54 = icmp eq i32 %83, -1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %84 = load ptr, ptr %tmp_item, align 8
  store ptr %84, ptr %op.addr.i88, align 8
  %85 = load ptr, ptr %op.addr.i88, align 8
  store ptr %85, ptr %op.addr.i151, align 8
  %86 = load ptr, ptr %op.addr.i151, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i152 = trunc i64 %87 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i90 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then55
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then55
  %88 = load ptr, ptr %op.addr.i88, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i92 = add i64 %89, -1
  store i64 %dec.i92, ptr %88, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %90 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %90) #4
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end52
  %91 = load ptr, ptr %ln_obj, align 8
  %call57 = call i64 @PyLong_AsSsize_t(ptr noundef %91)
  store i64 %call57, ptr %ln, align 8
  %92 = load i64, ptr %ln, align 8
  %cmp58 = icmp eq i64 %92, -1
  br i1 %cmp58, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end56
  %call59 = call ptr @PyErr_Occurred()
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  %93 = load ptr, ptr %tmp_item, align 8
  store ptr %93, ptr %op.addr.i79, align 8
  %94 = load ptr, ptr %op.addr.i79, align 8
  store ptr %94, ptr %op.addr.i155, align 8
  %95 = load ptr, ptr %op.addr.i155, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i156 = trunc i64 %96 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i81 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then61
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then61
  %97 = load ptr, ptr %op.addr.i79, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i83 = add i64 %98, -1
  store i64 %dec.i83, ptr %97, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %99 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %99) #4
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %land.lhs.true, %if.end56
  %100 = load i32, ptr %good_msg, align 4
  %tobool63 = icmp ne i32 %100, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %if.end62
  %101 = load i32, ptr %is_subclass, align 4
  %tobool65 = icmp ne i32 %101, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %102 = load i32, ptr %good_mod, align 4
  %tobool67 = icmp ne i32 %102, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %103 = load i64, ptr %ln, align 8
  %cmp69 = icmp eq i64 %103, 0
  br i1 %cmp69, label %if.then72, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true68
  %104 = load i64, ptr %lineno.addr, align 8
  %105 = load i64, ptr %ln, align 8
  %cmp71 = icmp eq i64 %104, %105
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false70, %land.lhs.true68
  %106 = load ptr, ptr %tmp_item, align 8
  %107 = load ptr, ptr %item.addr, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %action18, align 8
  store ptr %108, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %lor.lhs.false70, %land.lhs.true66, %land.lhs.true64, %if.end62
  %109 = load ptr, ptr %tmp_item, align 8
  store ptr %109, ptr %op.addr.i, align 8
  %110 = load ptr, ptr %op.addr.i, align 8
  store ptr %110, ptr %op.addr.i159, align 8
  %111 = load ptr, ptr %op.addr.i159, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i160 = trunc i64 %112 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end73
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end73
  %113 = load ptr, ptr %op.addr.i, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i = add i64 %114, -1
  store i64 %dec.i, ptr %113, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %115 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %115) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %116 = load i64, ptr %i, align 8
  %inc = add i64 %116, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %117 = load ptr, ptr %interp.addr, align 8
  %call74 = call ptr @get_default_action(ptr noundef %117)
  store ptr %call74, ptr %action, align 8
  %118 = load ptr, ptr %action, align 8
  %cmp75 = icmp ne ptr %118, null
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %for.end
  %call77 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %119 = load ptr, ptr %item.addr, align 8
  store ptr %call77, ptr %119, align 8
  %120 = load ptr, ptr %action, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.then76, %if.then72, %Py_DECREF.exit87, %Py_DECREF.exit96, %Py_DECREF.exit105, %Py_DECREF.exit114, %Py_DECREF.exit123, %if.then25, %if.then14, %if.then5, %if.then
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_once_registry(ptr noundef %interp) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %st = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @warnings_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %call1 = call ptr @get_warnings_attr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 522), i32 noundef 0)
  store ptr %call1, ptr %registry, align 8
  %3 = load ptr, ptr %registry, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %4 = load ptr, ptr %st, align 8
  %once_registry = getelementptr inbounds %struct._warnings_runtime_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %once_registry, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %registry, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %6)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 536870912)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %registry, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.20, ptr noundef %9)
  %10 = load ptr, ptr %registry, align 8
  store ptr %10, ptr %op.addr.i16, align 8
  %11 = load ptr, ptr %op.addr.i16, align 8
  store ptr %11, ptr %op.addr.i25, align 8
  %12 = load ptr, ptr %op.addr.i25, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then11
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then11
  %14 = load ptr, ptr %op.addr.i16, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i20 = add i64 %15, -1
  store i64 %dec.i20, ptr %14, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %16 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.end14
  %17 = load ptr, ptr %st, align 8
  %once_registry15 = getelementptr inbounds %struct._warnings_runtime_state, ptr %17, i32 0, i32 1
  store ptr %once_registry15, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %registry, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i27, align 8
  %24 = load ptr, ptr %op.addr.i27, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i28 = trunc i64 %25 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %29 = load ptr, ptr %registry, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit24, %if.end6, %if.then5, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @update_registry(ptr noundef %interp, ptr noundef %registry, ptr noundef %text, ptr noundef %category, i32 noundef %add_zero) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %add_zero.addr = alloca i32, align 4
  %altkey = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i32 %add_zero, ptr %add_zero.addr, align 4
  %0 = load i32, ptr %add_zero.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %category.addr, align 8
  %call = call ptr @_PyLong_GetZero()
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %call)
  store ptr %call1, ptr %altkey, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load ptr, ptr %category.addr, align 8
  %call2 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %altkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %interp.addr, align 8
  %6 = load ptr, ptr %registry.addr, align 8
  %7 = load ptr, ptr %altkey, align 8
  %call3 = call i32 @already_warned(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call3, ptr %rc, align 4
  %8 = load ptr, ptr %altkey, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load i32, ptr %rc, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @call_show_warning(ptr noundef %tstate, ptr noundef %category, ptr noundef %text, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %lineno_obj, ptr noundef %sourceline, ptr noundef %source) #0 {
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
  %tstate.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %lineno_obj.addr = alloca ptr, align 8
  %sourceline.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %show_fn = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %res = alloca ptr, align 8
  %warnmsg_cls = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %lineno_obj, ptr %lineno_obj.addr, align 8
  store ptr %sourceline, ptr %sourceline.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr null, ptr %warnmsg_cls, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  %call = call ptr @get_warnings_attr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 201), i32 noundef %conv)
  store ptr %call, ptr %show_fn, align 8
  %4 = load ptr, ptr %show_fn, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tstate.addr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %lineno.addr, align 4
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load ptr, ptr %category.addr, align 8
  %10 = load ptr, ptr %sourceline.addr, align 8
  call void @show_warning(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %11 = load ptr, ptr %show_fn, align 8
  %call7 = call i32 @PyCallable_Check(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.21)
  br label %error

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %interp, align 8
  %call11 = call ptr @get_warnings_attr(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 8), i32 noundef 0)
  store ptr %call11, ptr %warnmsg_cls, align 8
  %14 = load ptr, ptr %warnmsg_cls, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.22)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %error

if.end19:                                         ; preds = %if.end10
  %16 = load ptr, ptr %warnmsg_cls, align 8
  %17 = load ptr, ptr %message.addr, align 8
  %18 = load ptr, ptr %category.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %20 = load ptr, ptr %lineno_obj.addr, align 8
  %21 = load ptr, ptr %source.addr, align 8
  %call20 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %21, ptr noundef null)
  store ptr %call20, ptr %msg, align 8
  %22 = load ptr, ptr %warnmsg_cls, align 8
  store ptr %22, ptr %op.addr.i48, align 8
  %23 = load ptr, ptr %op.addr.i48, align 8
  store ptr %23, ptr %op.addr.i57, align 8
  %24 = load ptr, ptr %op.addr.i57, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end19
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end19
  %26 = load ptr, ptr %op.addr.i48, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i52 = add i64 %27, -1
  store i64 %dec.i52, ptr %26, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %28 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %29 = load ptr, ptr %msg, align 8
  %cmp21 = icmp eq ptr %29, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit56
  br label %error

if.end24:                                         ; preds = %Py_DECREF.exit56
  %30 = load ptr, ptr %show_fn, align 8
  %31 = load ptr, ptr %msg, align 8
  %call25 = call ptr @PyObject_CallOneArg(ptr noundef %30, ptr noundef %31)
  store ptr %call25, ptr %res, align 8
  %32 = load ptr, ptr %show_fn, align 8
  store ptr %32, ptr %op.addr.i39, align 8
  %33 = load ptr, ptr %op.addr.i39, align 8
  store ptr %33, ptr %op.addr.i59, align 8
  %34 = load ptr, ptr %op.addr.i59, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i60 = trunc i64 %35 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end24
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end24
  %36 = load ptr, ptr %op.addr.i39, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i43 = add i64 %37, -1
  store i64 %dec.i43, ptr %36, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %38 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %39 = load ptr, ptr %msg, align 8
  store ptr %39, ptr %op.addr.i30, align 8
  %40 = load ptr, ptr %op.addr.i30, align 8
  store ptr %40, ptr %op.addr.i63, align 8
  %41 = load ptr, ptr %op.addr.i63, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i64 = trunc i64 %42 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %Py_DECREF.exit47
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %Py_DECREF.exit47
  %43 = load ptr, ptr %op.addr.i30, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i34 = add i64 %44, -1
  store i64 %dec.i34, ptr %43, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %45 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %45) #4
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %46 = load ptr, ptr %res, align 8
  %cmp26 = icmp eq ptr %46, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %Py_DECREF.exit38
  %47 = load ptr, ptr %res, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i67, align 8
  %49 = load ptr, ptr %op.addr.i67, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i68 = trunc i64 %50 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then23, %if.end18, %if.then9
  %54 = load ptr, ptr %show_fn, align 8
  call void @Py_XDECREF(ptr noundef %54)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then28, %if.end, %if.then5
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i64 @PyUnicode_GetLength(ptr noundef) #1

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

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

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
define internal ptr @warnings_get_state(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %warnings = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 36
  ret ptr %warnings
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

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyDict_Clear(ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @check_matched(ptr noundef %interp, ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rc = alloca i32, align 4
  %cmp_result = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @PyUnicode_Compare(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %cmp_result, align 4
  %4 = load i32, ptr %cmp_result, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then1
  %5 = load i32, ptr %cmp_result, align 4
  %tobool8 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call10 = call ptr @PyObject_CallMethodOneArg(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 471), ptr noundef %7)
  store ptr %call10, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %result, align 8
  %call14 = call i32 @PyObject_IsTrue(ptr noundef %9)
  store i32 %call14, ptr %rc, align 4
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i15, align 8
  %12 = load ptr, ptr %op.addr.i15, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %rc, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.end7, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_default_action(ptr noundef %interp) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %default_action = alloca ptr, align 8
  %st = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @warnings_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %call1 = call ptr @get_warnings_attr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 308), i32 noundef 0)
  store ptr %call1, ptr %default_action, align 8
  %3 = load ptr, ptr %default_action, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %4 = load ptr, ptr %st, align 8
  %default_action7 = getelementptr inbounds %struct._warnings_runtime_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %default_action7, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %default_action, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %6)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %default_action, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.19, ptr noundef %9)
  %10 = load ptr, ptr %default_action, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  store ptr %11, ptr %op.addr.i26, align 8
  %12 = load ptr, ptr %op.addr.i26, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then12
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then12
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i21 = add i64 %15, -1
  store i64 %dec.i21, ptr %14, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %16 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %17 = load ptr, ptr %st, align 8
  %default_action16 = getelementptr inbounds %struct._warnings_runtime_state, ptr %17, i32 0, i32 2
  store ptr %default_action16, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %default_action, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i28, align 8
  %24 = load ptr, ptr %op.addr.i28, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i29 = trunc i64 %25 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %29 = load ptr, ptr %default_action, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit25, %if.end6, %if.then5, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

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

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_warning(ptr noundef %tstate, ptr noundef %filename, i32 noundef %lineno, ptr noundef %text, ptr noundef %category, ptr noundef %sourceline) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %sourceline.addr = alloca ptr, align 8
  %f_stderr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %lineno_str = alloca [128 x i8], align 16
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %ch = alloca i32, align 4
  %truncated = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %sourceline, ptr %sourceline.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %lineno_str, i64 0, i64 0
  %0 = load i32, ptr %lineno.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.23, i32 noundef %0)
  %1 = load ptr, ptr %category.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108))
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tstate.addr, align 8
  %call2 = call ptr @_PySys_GetAttr(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call2, ptr %f_stderr, align 8
  %4 = load ptr, ptr %f_stderr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24)
  br label %error

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %f_stderr, align 8
  %call7 = call i32 @PyFile_WriteObject(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %lineno_str, i64 0, i64 0
  %8 = load ptr, ptr %f_stderr, align 8
  %call12 = call i32 @PyFile_WriteString(ptr noundef %arraydecay11, ptr noundef %8)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %f_stderr, align 8
  %call16 = call i32 @PyFile_WriteObject(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %error

if.end19:                                         ; preds = %if.end15
  %11 = load ptr, ptr %f_stderr, align 8
  %call20 = call i32 @PyFile_WriteString(ptr noundef @.str.25, ptr noundef %11)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %error

if.end23:                                         ; preds = %if.end19
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load ptr, ptr %f_stderr, align 8
  %call24 = call i32 @PyFile_WriteObject(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %error

if.end27:                                         ; preds = %if.end23
  %14 = load ptr, ptr %f_stderr, align 8
  %call28 = call i32 @PyFile_WriteString(ptr noundef @.str.26, ptr noundef %14)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %error

if.end31:                                         ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %if.end31
  store ptr %name, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp32 = icmp ne ptr %17, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i54, align 8
  %20 = load ptr, ptr %op.addr.i54, align 8
  store ptr %20, ptr %op.addr.i63, align 8
  %21 = load ptr, ptr %op.addr.i63, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then33
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then33
  %23 = load ptr, ptr %op.addr.i54, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i58 = add i64 %24, -1
  store i64 %dec.i58, ptr %23, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %25 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit62, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %26 = load ptr, ptr %sourceline.addr, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then35, label %if.else

if.then35:                                        ; preds = %do.end
  %27 = load ptr, ptr %sourceline.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %27, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %28 = load ptr, ptr %sourceline.addr, align 8
  %call36 = call ptr @PyUnicode_DATA(ptr noundef %28)
  store ptr %call36, ptr %data, align 8
  %29 = load ptr, ptr %sourceline.addr, align 8
  %call37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %29)
  store i64 %call37, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %len, align 8
  %cmp38 = icmp slt i64 %30, %31
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %kind, align 4
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %i, align 8
  %call39 = call i32 @PyUnicode_READ(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %call39, ptr %ch, align 4
  %35 = load i32, ptr %ch, align 4
  %cmp40 = icmp ne i32 %35, 32
  br i1 %cmp40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %for.body
  %36 = load i32, ptr %ch, align 4
  %cmp41 = icmp ne i32 %36, 9
  br i1 %cmp41, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %land.lhs.true
  %37 = load i32, ptr %ch, align 4
  %cmp43 = icmp ne i32 %37, 12
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true42
  br label %for.end

if.end45:                                         ; preds = %land.lhs.true42, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then44, %for.cond
  %39 = load ptr, ptr %sourceline.addr, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %len, align 8
  %call46 = call ptr @PyUnicode_Substring(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  store ptr %call46, ptr %truncated, align 8
  %42 = load ptr, ptr %truncated, align 8
  %cmp47 = icmp eq ptr %42, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  br label %error

if.end49:                                         ; preds = %for.end
  %43 = load ptr, ptr %sourceline.addr, align 8
  %44 = load ptr, ptr %f_stderr, align 8
  %call50 = call i32 @PyFile_WriteObject(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %truncated, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i65, align 8
  %47 = load ptr, ptr %op.addr.i65, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i66 = trunc i64 %48 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end49
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %52 = load ptr, ptr %f_stderr, align 8
  %call51 = call i32 @PyFile_WriteString(ptr noundef @.str.26, ptr noundef %52)
  br label %if.end53

if.else:                                          ; preds = %do.end
  %53 = load ptr, ptr %f_stderr, align 8
  %54 = load ptr, ptr %filename.addr, align 8
  %55 = load i32, ptr %lineno.addr, align 4
  %call52 = call i32 @_Py_DisplaySourceLine(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %Py_DECREF.exit
  br label %error

error:                                            ; preds = %if.end53, %if.then48, %if.then30, %if.then26, %if.then22, %if.then18, %if.then14, %if.then9, %if.then4, %if.then
  %56 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %56)
  call void @PyErr_Clear()
  ret void
}

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

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

declare i32 @_Py_DisplaySourceLine(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

declare ptr @PyImport_Import(ptr noundef) #1

declare ptr @_PyImport_GetModules(ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %message = alloca ptr, align 8
  %category = alloca ptr, align 8
  %stacklevel = alloca i64, align 8
  %source = alloca ptr, align 8
  %skip_file_prefixes = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %category, align 8
  store i64 1, ptr %stacklevel, align 8
  store ptr @_Py_NoneStruct, ptr %source, align 8
  store ptr null, ptr %skip_file_prefixes, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @warnings_warn._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %message, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %category, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %if.end22
  store i64 -1, ptr %ival, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx26, align 8
  %call27 = call ptr @_PyNumber_Index(ptr noundef %23)
  store ptr %call27, ptr %iobj, align 8
  %24 = load ptr, ptr %iobj, align 8
  %cmp28 = icmp ne ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %25 = load ptr, ptr %iobj, align 8
  %call30 = call i64 @PyLong_AsSsize_t(ptr noundef %25)
  store i64 %call30, ptr %ival, align 8
  %26 = load ptr, ptr %iobj, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i64, align 8
  %28 = load ptr, ptr %op.addr.i64, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i65 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i65 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit, %if.then25
  %33 = load i64, ptr %ival, align 8
  %cmp32 = icmp eq i64 %33, -1
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end31
  %call34 = call ptr @PyErr_Occurred()
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  br label %exit

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  %34 = load i64, ptr %ival, align 8
  store i64 %34, ptr %stacklevel, align 8
  %35 = load i64, ptr %noptargs, align 8
  %dec38 = add i64 %35, -1
  store i64 %dec38, ptr %noptargs, align 8
  %tobool39 = icmp ne i64 %dec38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %skip_optional_pos

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end22
  %36 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %36, i64 3
  %37 = load ptr, ptr %arrayidx43, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %38, i64 3
  %39 = load ptr, ptr %arrayidx46, align 8
  store ptr %39, ptr %source, align 8
  %40 = load i64, ptr %noptargs, align 8
  %dec47 = add i64 %40, -1
  store i64 %dec47, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %dec47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then45
  br label %skip_optional_pos

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end42
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end51, %if.then49, %if.then40, %if.then20, %if.then13
  %41 = load i64, ptr %noptargs, align 8
  %tobool52 = icmp ne i64 %41, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end54:                                         ; preds = %skip_optional_pos
  %42 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %42, i64 4
  %43 = load ptr, ptr %arrayidx55, align 8
  %call56 = call ptr @Py_TYPE(ptr noundef %43)
  %call57 = call i32 @PyType_HasFeature(ptr noundef %call56, i64 noundef 67108864)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end54
  %44 = load ptr, ptr %args.addr, align 8
  %arrayidx60 = getelementptr ptr, ptr %44, i64 4
  %45 = load ptr, ptr %arrayidx60, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.28, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %45)
  br label %exit

if.end61:                                         ; preds = %if.end54
  %46 = load ptr, ptr %args.addr, align 8
  %arrayidx62 = getelementptr ptr, ptr %46, i64 4
  %47 = load ptr, ptr %arrayidx62, align 8
  store ptr %47, ptr %skip_file_prefixes, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end61, %if.then53
  %48 = load ptr, ptr %module.addr, align 8
  %49 = load ptr, ptr %message, align 8
  %50 = load ptr, ptr %category, align 8
  %51 = load i64, ptr %stacklevel, align 8
  %52 = load ptr, ptr %source, align 8
  %53 = load ptr, ptr %skip_file_prefixes, align 8
  %call63 = call ptr @warnings_warn_impl(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %call63, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then59, %if.then36, %if.then
  %54 = load ptr, ptr %return_value, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [8 x ptr], align 16
  %noptargs = alloca i64, align 8
  %message = alloca ptr, align 8
  %category = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %mod = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %module_globals = alloca ptr, align 8
  %sourceobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 4
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %mod, align 8
  store ptr @_Py_NoneStruct, ptr %registry, align 8
  store ptr @_Py_NoneStruct, ptr %module_globals, align 8
  store ptr @_Py_NoneStruct, ptr %sourceobj, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 4, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 8
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
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @warnings_warn_explicit._parser, i32 noundef 4, i32 noundef 8, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %message, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %category, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %17)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 268435456)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx18, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %19)
  br label %exit

if.end19:                                         ; preds = %if.end
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx20, align 8
  store ptr %21, ptr %filename, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %22, i64 3
  %23 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %call22, ptr %lineno, align 4
  %24 = load i32, ptr %lineno, align 4
  %cmp23 = icmp eq i32 %24, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end19
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %exit

if.end28:                                         ; preds = %land.lhs.true24, %if.end19
  %25 = load i64, ptr %noptargs, align 8
  %tobool29 = icmp ne i64 %25, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %skip_optional_pos

if.end31:                                         ; preds = %if.end28
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %26, i64 4
  %27 = load ptr, ptr %arrayidx32, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end31
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %28, i64 4
  %29 = load ptr, ptr %arrayidx35, align 8
  store ptr %29, ptr %mod, align 8
  %30 = load i64, ptr %noptargs, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool36 = icmp ne i64 %dec, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  br label %skip_optional_pos

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %31, i64 5
  %32 = load ptr, ptr %arrayidx40, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %33, i64 5
  %34 = load ptr, ptr %arrayidx43, align 8
  store ptr %34, ptr %registry, align 8
  %35 = load i64, ptr %noptargs, align 8
  %dec44 = add i64 %35, -1
  store i64 %dec44, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %dec44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  br label %skip_optional_pos

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  %36 = load ptr, ptr %args.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %36, i64 6
  %37 = load ptr, ptr %arrayidx49, align 8
  %tobool50 = icmp ne ptr %37, null
  br i1 %tobool50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end48
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx52 = getelementptr ptr, ptr %38, i64 6
  %39 = load ptr, ptr %arrayidx52, align 8
  store ptr %39, ptr %module_globals, align 8
  %40 = load i64, ptr %noptargs, align 8
  %dec53 = add i64 %40, -1
  store i64 %dec53, ptr %noptargs, align 8
  %tobool54 = icmp ne i64 %dec53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  br label %skip_optional_pos

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx58 = getelementptr ptr, ptr %41, i64 7
  %42 = load ptr, ptr %arrayidx58, align 8
  store ptr %42, ptr %sourceobj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end57, %if.then55, %if.then46, %if.then37, %if.then30
  %43 = load ptr, ptr %module.addr, align 8
  %44 = load ptr, ptr %message, align 8
  %45 = load ptr, ptr %category, align 8
  %46 = load ptr, ptr %filename, align 8
  %47 = load i32, ptr %lineno, align 4
  %48 = load ptr, ptr %mod, align 8
  %49 = load ptr, ptr %registry, align 8
  %50 = load ptr, ptr %module_globals, align 8
  %51 = load ptr, ptr %sourceobj, align 8
  %call59 = call ptr @warnings_warn_explicit_impl(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %call59, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then27, %if.then17, %if.then
  %52 = load ptr, ptr %return_value, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_filters_mutated(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @warnings_filters_mutated_impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_impl(ptr noundef %module, ptr noundef %message, ptr noundef %category, i64 noundef %stacklevel, ptr noundef %source, ptr noundef %skip_file_prefixes) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %stacklevel.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %skip_file_prefixes.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store i64 %stacklevel, ptr %stacklevel.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %skip_file_prefixes, ptr %skip_file_prefixes.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %1 = load ptr, ptr %category.addr, align 8
  %call = call ptr @get_category(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %category.addr, align 8
  %2 = load ptr, ptr %category.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp3 = icmp sgt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  %5 = load i64, ptr %stacklevel.addr, align 8
  %cmp5 = icmp slt i64 %5, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i64 2, ptr %stacklevel.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.else:                                          ; preds = %if.then1
  %6 = load ptr, ptr %skip_file_prefixes.addr, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %skip_file_prefixes.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %if.end7
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %message.addr, align 8
  %14 = load ptr, ptr %category.addr, align 8
  %15 = load i64, ptr %stacklevel.addr, align 8
  %16 = load ptr, ptr %source.addr, align 8
  %17 = load ptr, ptr %skip_file_prefixes.addr, align 8
  %call10 = call ptr @do_warn(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_category(ptr noundef %message, ptr noundef %category) #0 {
entry:
  %retval = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %1 = load ptr, ptr @PyExc_Warning, align 8
  %call = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %message.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  store ptr %call3, ptr %category.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %category.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %category.addr, align 8
  %cmp5 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr @PyExc_UserWarning, align 8
  store ptr %7, ptr %category.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %8 = load ptr, ptr %category.addr, align 8
  %9 = load ptr, ptr @PyExc_Warning, align 8
  %call9 = call i32 @PyObject_IsSubclass(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %10, -1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %11 = load i32, ptr %rc, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false11, %if.end8
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %13 = load ptr, ptr %category.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.38, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %category.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit_impl(ptr noundef %module, ptr noundef %message, ptr noundef %category, ptr noundef %filename, i32 noundef %lineno, ptr noundef %mod, ptr noundef %registry, ptr noundef %module_globals, ptr noundef %sourceobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %registry.addr = alloca ptr, align 8
  %module_globals.addr = alloca ptr, align 8
  %sourceobj.addr = alloca ptr, align 8
  %source_line = alloca ptr, align 8
  %returned = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  store ptr %module_globals, ptr %module_globals.addr, align 8
  store ptr %sourceobj, ptr %sourceobj.addr, align 8
  store ptr null, ptr %source_line, align 8
  %call = call ptr @get_current_tstate()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module_globals.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %module_globals.addr, align 8
  %cmp1 = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %module_globals.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then2
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %module_globals.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.45, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then2
  %7 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %interp, align 8
  %9 = load ptr, ptr %module_globals.addr, align 8
  %10 = load i32, ptr %lineno.addr, align 4
  %call10 = call ptr @get_source_line(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call10, ptr %source_line, align 8
  %11 = load ptr, ptr %source_line, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %12 = load ptr, ptr %tstate, align 8
  %13 = load ptr, ptr %category.addr, align 8
  %14 = load ptr, ptr %message.addr, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i32, ptr %lineno.addr, align 4
  %17 = load ptr, ptr %mod.addr, align 8
  %18 = load ptr, ptr %registry.addr, align 8
  %19 = load ptr, ptr %source_line, align 8
  %20 = load ptr, ptr %sourceobj.addr, align 8
  %call18 = call ptr @warn_explicit(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call18, ptr %returned, align 8
  %21 = load ptr, ptr %source_line, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %returned, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then6, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_source_line(ptr noundef %interp, ptr noundef %module_globals, i32 noundef %lineno) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %module_globals.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %loader = alloca ptr, align 8
  %module_name = alloca ptr, align 8
  %get_source = alloca ptr, align 8
  %source = alloca ptr, align 8
  %source_list = alloca ptr, align 8
  %source_line = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %module_globals, ptr %module_globals.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %module_globals.addr, align 8
  %call = call ptr @_PyImport_BlessMyLoader(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %loader, align 8
  %2 = load ptr, ptr %loader, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %module_globals.addr, align 8
  %call1 = call ptr @_PyDict_GetItemWithError(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108))
  store ptr %call1, ptr %module_name, align 8
  %4 = load ptr, ptr %module_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %loader, align 8
  store ptr %5, ptr %op.addr.i74, align 8
  %6 = load ptr, ptr %op.addr.i74, align 8
  store ptr %6, ptr %op.addr.i87, align 8
  %7 = load ptr, ptr %op.addr.i87, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i88 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i88 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then2
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then2
  %9 = load ptr, ptr %op.addr.i74, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i78 = add i64 %10, -1
  store i64 %dec.i78, ptr %9, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %11 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %module_name, align 8
  store ptr %12, ptr %op.addr.i83, align 8
  %13 = load ptr, ptr %op.addr.i83, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %cur_refcnt.i, align 4
  %15 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %16 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i84 = icmp eq i32 %16, 0
  br i1 %cmp.i84, label %if.then.i86, label %if.end.i85

if.then.i86:                                      ; preds = %if.end3
  br label %Py_INCREF.exit

if.end.i85:                                       ; preds = %if.end3
  %17 = load i32, ptr %new_refcnt.i, align 4
  %18 = load ptr, ptr %op.addr.i83, align 8
  store i32 %17, ptr %18, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i85, %if.then.i86
  %19 = load ptr, ptr %loader, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 388), ptr noundef %get_source)
  %20 = load ptr, ptr %loader, align 8
  store ptr %20, ptr %op.addr.i65, align 8
  %21 = load ptr, ptr %op.addr.i65, align 8
  store ptr %21, ptr %op.addr.i89, align 8
  %22 = load ptr, ptr %op.addr.i89, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i90 = trunc i64 %23 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i67 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %Py_INCREF.exit
  %24 = load ptr, ptr %op.addr.i65, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i69 = add i64 %25, -1
  store i64 %dec.i69, ptr %24, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %26 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %27 = load ptr, ptr %get_source, align 8
  %tobool5 = icmp ne ptr %27, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %Py_DECREF.exit73
  %28 = load ptr, ptr %module_name, align 8
  store ptr %28, ptr %op.addr.i56, align 8
  %29 = load ptr, ptr %op.addr.i56, align 8
  store ptr %29, ptr %op.addr.i93, align 8
  %30 = load ptr, ptr %op.addr.i93, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i94 = trunc i64 %31 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i58 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then6
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then6
  %32 = load ptr, ptr %op.addr.i56, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i60 = add i64 %33, -1
  store i64 %dec.i60, ptr %32, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %34 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit73
  %35 = load ptr, ptr %get_source, align 8
  %36 = load ptr, ptr %module_name, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef %36)
  store ptr %call8, ptr %source, align 8
  %37 = load ptr, ptr %get_source, align 8
  store ptr %37, ptr %op.addr.i47, align 8
  %38 = load ptr, ptr %op.addr.i47, align 8
  store ptr %38, ptr %op.addr.i97, align 8
  %39 = load ptr, ptr %op.addr.i97, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i98 = trunc i64 %40 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i49 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.end7
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end7
  %41 = load ptr, ptr %op.addr.i47, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i51 = add i64 %42, -1
  store i64 %dec.i51, ptr %41, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %43 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %43) #4
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %44 = load ptr, ptr %module_name, align 8
  store ptr %44, ptr %op.addr.i38, align 8
  %45 = load ptr, ptr %op.addr.i38, align 8
  store ptr %45, ptr %op.addr.i101, align 8
  %46 = load ptr, ptr %op.addr.i101, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i102 = trunc i64 %47 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i40 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %Py_DECREF.exit55
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_DECREF.exit55
  %48 = load ptr, ptr %op.addr.i38, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i42 = add i64 %49, -1
  store i64 %dec.i42, ptr %48, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %50 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %51 = load ptr, ptr %source, align 8
  %tobool9 = icmp ne ptr %51, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %Py_DECREF.exit46
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit46
  %52 = load ptr, ptr %source, align 8
  %cmp12 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %53 = load ptr, ptr %source, align 8
  store ptr %53, ptr %op.addr.i29, align 8
  %54 = load ptr, ptr %op.addr.i29, align 8
  store ptr %54, ptr %op.addr.i105, align 8
  %55 = load ptr, ptr %op.addr.i105, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i106 = trunc i64 %56 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i31 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then13
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then13
  %57 = load ptr, ptr %op.addr.i29, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i33 = add i64 %58, -1
  store i64 %dec.i33, ptr %57, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %59 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %59) #4
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %60 = load ptr, ptr %source, align 8
  %call15 = call ptr @PyUnicode_Splitlines(ptr noundef %60, i32 noundef 0)
  store ptr %call15, ptr %source_list, align 8
  %61 = load ptr, ptr %source, align 8
  store ptr %61, ptr %op.addr.i20, align 8
  %62 = load ptr, ptr %op.addr.i20, align 8
  store ptr %62, ptr %op.addr.i109, align 8
  %63 = load ptr, ptr %op.addr.i109, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i110 = trunc i64 %64 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i22 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end14
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end14
  %65 = load ptr, ptr %op.addr.i20, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i24 = add i64 %66, -1
  store i64 %dec.i24, ptr %65, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %67 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %67) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %68 = load ptr, ptr %source_list, align 8
  %tobool16 = icmp ne ptr %68, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %Py_DECREF.exit28
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit28
  %69 = load ptr, ptr %source_list, align 8
  %70 = load i32, ptr %lineno.addr, align 4
  %sub = sub i32 %70, 1
  %conv = sext i32 %sub to i64
  %call19 = call ptr @PyList_GetItem(ptr noundef %69, i64 noundef %conv)
  store ptr %call19, ptr %source_line, align 8
  %71 = load ptr, ptr %source_line, align 8
  call void @Py_XINCREF(ptr noundef %71)
  %72 = load ptr, ptr %source_list, align 8
  store ptr %72, ptr %op.addr.i, align 8
  %73 = load ptr, ptr %op.addr.i, align 8
  store ptr %73, ptr %op.addr.i113, align 8
  %74 = load ptr, ptr %op.addr.i113, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i114 = trunc i64 %75 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %76 = load ptr, ptr %op.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %78 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %78) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %79 = load ptr, ptr %source_line, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then17, %Py_DECREF.exit37, %if.then10, %Py_DECREF.exit64, %Py_DECREF.exit82, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare ptr @_PyImport_BlessMyLoader(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @warnings_filters_mutated_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_current_interp()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call ptr @warnings_get_state(ptr noundef %1)
  store ptr %call1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %st, align 8
  %filters_version = getelementptr inbounds %struct._warnings_runtime_state, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %filters_version, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filters_version, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_current_interp() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @check_interp(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @warnings_module_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_current_interp()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call ptr @warnings_get_state(ptr noundef %1)
  store ptr %call1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %st, align 8
  %filters = getelementptr inbounds %struct._warnings_runtime_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %filters, align 8
  %call5 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.46, ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %st, align 8
  %once_registry = getelementptr inbounds %struct._warnings_runtime_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %once_registry, align 8
  %call9 = call i32 @PyModule_AddObjectRef(ptr noundef %6, ptr noundef @.str.47, ptr noundef %8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %st, align 8
  %default_action = getelementptr inbounds %struct._warnings_runtime_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %default_action, align 8
  %call13 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.48, ptr noundef %11)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
