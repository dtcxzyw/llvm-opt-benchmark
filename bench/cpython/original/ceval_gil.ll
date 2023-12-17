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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }

@__func__.PyEval_AcquireLock = private unnamed_addr constant [19 x i8] c"PyEval_AcquireLock\00", align 1
@__func__._PyEval_AcquireLock = private unnamed_addr constant [20 x i8] c"_PyEval_AcquireLock\00", align 1
@__func__.PyEval_AcquireThread = private unnamed_addr constant [21 x i8] c"PyEval_AcquireThread\00", align 1
@__func__.PyEval_RestoreThread = private unnamed_addr constant [21 x i8] c"PyEval_RestoreThread\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [30 x i8] c"../cpython/Python/ceval_gil.c\00", align 1
@__func__.create_gil = private unnamed_addr constant [11 x i8] c"create_gil\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PyMUTEX_INIT(gil->mutex) failed\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PyMUTEX_INIT(gil->switch_mutex) failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"PyCOND_INIT(gil->cond) failed\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PyCOND_INIT(gil->switch_cond) failed\00", align 1
@__func__.destroy_gil = private unnamed_addr constant [12 x i8] c"destroy_gil\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PyCOND_FINI(gil->cond) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PyMUTEX_FINI(gil->mutex) failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PyCOND_FINI(gil->switch_cond) failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"PyMUTEX_FINI(gil->switch_mutex) failed\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.9 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@__func__.take_gil = private unnamed_addr constant [9 x i8] c"take_gil\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PyMUTEX_LOCK(gil->mutex) failed\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"PyCOND_WAIT(gil->cond) failed\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"PyMUTEX_UNLOCK(gil->mutex) failed\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"PyMUTEX_LOCK(gil->switch_mutex) failed\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"PyCOND_SIGNAL(gil->switch_cond) failed\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"PyMUTEX_UNLOCK(gil->switch_mutex) failed\00", align 1
@__func__.drop_gil = private unnamed_addr constant [9 x i8] c"drop_gil\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"drop_gil: GIL is not locked\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"PyCOND_SIGNAL(gil->cond) failed\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PyCOND_WAIT(gil->switch_cond) failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SetSwitchInterval(i64 noundef %microseconds) #0 {
entry:
  %microseconds.addr = alloca i64, align 8
  %interp = alloca ptr, align 8
  %gil = alloca ptr, align 8
  store i64 %microseconds, ptr %microseconds.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %1 = load ptr, ptr %gil1, align 8
  store ptr %1, ptr %gil, align 8
  %2 = load i64, ptr %microseconds.addr, align 8
  %3 = load ptr, ptr %gil, align 8
  %interval = getelementptr inbounds %struct._gil_runtime_state, ptr %3, i32 0, i32 0
  store i64 %2, ptr %interval, align 8
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
define hidden i64 @_PyEval_GetSwitchInterval() #0 {
entry:
  %interp = alloca ptr, align 8
  %gil = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %1 = load ptr, ptr %gil1, align 8
  store ptr %1, ptr %gil, align 8
  %2 = load ptr, ptr %gil, align 8
  %interval = getelementptr inbounds %struct._gil_runtime_state, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %interval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_ThreadsInitialized() #0 {
entry:
  %retval = alloca i32, align 4
  %interp = alloca ptr, align 8
  %gil = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_Main()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %2 = load ptr, ptr %gil1, align 8
  store ptr %2, ptr %gil, align 8
  %3 = load ptr, ptr %gil, align 8
  %call2 = call i32 @gil_created(ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @gil_created(ptr noundef %gil) #0 {
entry:
  %retval = alloca i32, align 4
  %gil.addr = alloca ptr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gil.addr, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %1, i32 0, i32 2
  %call = call i32 @_Py_atomic_load_int_acquire(ptr noundef %locked)
  %cmp1 = icmp sge i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyEval_ThreadsInitialized() #0 {
entry:
  %call = call i32 @_PyEval_ThreadsInitialized()
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_InitGIL(ptr noundef %tstate, i32 noundef %own_gil) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %own_gil.addr = alloca i32, align 4
  %main_interp = alloca ptr, align 8
  %gil = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %own_gil, ptr %own_gil.addr, align 4
  %0 = load i32, ptr %own_gil.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_PyInterpreterState_Main()
  store ptr %call, ptr %main_interp, align 8
  %1 = load ptr, ptr %main_interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %2 = load ptr, ptr %gil1, align 8
  store ptr %2, ptr %gil, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %interp, align 8
  %5 = load ptr, ptr %gil, align 8
  call void @init_shared_gil(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @PyThread_init_thread()
  %6 = load ptr, ptr %tstate.addr, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp2, align 8
  %8 = load ptr, ptr %tstate.addr, align 8
  %interp3 = getelementptr inbounds %struct._ts, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %interp3, align 8
  %_gil = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 17
  call void @init_own_gil(ptr noundef %7, ptr noundef %_gil)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Attach(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_shared_gil(ptr noundef %interp, ptr noundef %gil) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %gil.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  store ptr %0, ptr %gil1, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %ceval2 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 0
  %own_gil = getelementptr inbounds %struct._ceval_state, ptr %ceval2, i32 0, i32 4
  store i32 0, ptr %own_gil, align 8
  ret void
}

declare void @PyThread_init_thread() #1

; Function Attrs: nounwind uwtable
define internal void @init_own_gil(ptr noundef %interp, ptr noundef %gil) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %gil.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  call void @create_gil(ptr noundef %0)
  %1 = load ptr, ptr %gil.addr, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  store ptr %1, ptr %gil1, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval2 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %own_gil = getelementptr inbounds %struct._ceval_state, ptr %ceval2, i32 0, i32 4
  store i32 1, ptr %own_gil, align 8
  ret void
}

declare void @_PyThreadState_Attach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_FiniGIL(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %gil = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %1 = load ptr, ptr %gil1, align 8
  store ptr %1, ptr %gil, align 8
  %2 = load ptr, ptr %gil, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval2 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %own_gil = getelementptr inbounds %struct._ceval_state, ptr %ceval2, i32 0, i32 4
  %4 = load i32, ptr %own_gil, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %interp.addr, align 8
  %ceval4 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 0
  %gil5 = getelementptr inbounds %struct._ceval_state, ptr %ceval4, i32 0, i32 3
  store ptr null, ptr %gil5, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %gil, align 8
  %call = call i32 @gil_created(ptr noundef %6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %gil, align 8
  call void @destroy_gil(ptr noundef %7)
  %8 = load ptr, ptr %interp.addr, align 8
  %ceval10 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 0
  %gil11 = getelementptr inbounds %struct._ceval_state, ptr %ceval10, i32 0, i32 3
  store ptr null, ptr %gil11, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_gil(ptr noundef %gil) #0 {
entry:
  %gil.addr = alloca ptr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  %cond = getelementptr inbounds %struct._gil_runtime_state, ptr %0, i32 0, i32 4
  %call = call i32 @pthread_cond_destroy(ptr noundef %cond) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gil.addr, align 8
  %mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %1, i32 0, i32 5
  %call1 = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.6) #9
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %gil.addr, align 8
  %switch_cond = getelementptr inbounds %struct._gil_runtime_state, ptr %2, i32 0, i32 6
  %call5 = call i32 @pthread_cond_destroy(ptr noundef %switch_cond) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.7) #9
  unreachable

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %gil.addr, align 8
  %switch_mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %3, i32 0, i32 7
  %call9 = call i32 @pthread_mutex_destroy(ptr noundef %switch_mutex) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.8) #9
  unreachable

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %gil.addr, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %4, i32 0, i32 2
  call void @_Py_atomic_store_int_release(ptr noundef %locked, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_InitThreads() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_Fini() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireLock() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_AcquireLock, ptr noundef %0)
  %1 = load ptr, ptr %tstate, align 8
  call void @take_gil(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %func, ptr noundef %tstate) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef %1, ptr noundef @.str.9) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @take_gil(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %interp = alloca ptr, align 8
  %gil = alloca ptr, align 8
  %drop_requested = alloca i32, align 4
  %saved_switchnum = alloca i64, align 8
  %interval = alloca i64, align 8
  %timed_out = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %1 = load ptr, ptr %tstate.addr, align 8
  %call1 = call i32 @_PyThreadState_MustExit(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyThread_exit_thread() #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp2, align 8
  store ptr %3, ptr %interp, align 8
  %4 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 0
  %gil3 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %5 = load ptr, ptr %gil3, align 8
  store ptr %5, ptr %gil, align 8
  %6 = load ptr, ptr %gil, align 8
  %mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %6, i32 0, i32 5
  %call4 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.10) #9
  unreachable

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %drop_requested, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.end7
  %7 = load ptr, ptr %gil, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %7, i32 0, i32 2
  %call8 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %locked)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %gil, align 8
  %switch_number = getelementptr inbounds %struct._gil_runtime_state, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %switch_number, align 8
  store i64 %9, ptr %saved_switchnum, align 8
  %10 = load ptr, ptr %gil, align 8
  %interval10 = getelementptr inbounds %struct._gil_runtime_state, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %interval10, align 8
  %cmp = icmp uge i64 %11, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load ptr, ptr %gil, align 8
  %interval11 = getelementptr inbounds %struct._gil_runtime_state, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %interval11, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %interval, align 8
  store i32 0, ptr %timed_out, align 4
  %14 = load ptr, ptr %gil, align 8
  %cond12 = getelementptr inbounds %struct._gil_runtime_state, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %gil, align 8
  %mutex13 = getelementptr inbounds %struct._gil_runtime_state, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %interval, align 8
  %call14 = call i32 @PyCOND_TIMEDWAIT(ptr noundef %cond12, ptr noundef %mutex13, i64 noundef %16)
  store i32 %call14, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.11) #9
  unreachable

if.end17:                                         ; preds = %cond.end
  %18 = load i32, ptr %r, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %timed_out, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end17
  store i32 0, ptr %timed_out, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %19 = load i32, ptr %timed_out, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end20
  %20 = load ptr, ptr %gil, align 8
  %locked22 = getelementptr inbounds %struct._gil_runtime_state, ptr %20, i32 0, i32 2
  %call23 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %locked22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end41

land.lhs.true25:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %gil, align 8
  %switch_number26 = getelementptr inbounds %struct._gil_runtime_state, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %switch_number26, align 8
  %23 = load i64, ptr %saved_switchnum, align 8
  %cmp27 = icmp eq i64 %22, %23
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %land.lhs.true25
  %24 = load ptr, ptr %tstate.addr, align 8
  %call29 = call i32 @_PyThreadState_MustExit(ptr noundef %24)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.then28
  %25 = load ptr, ptr %gil, align 8
  %mutex32 = getelementptr inbounds %struct._gil_runtime_state, ptr %25, i32 0, i32 5
  %call33 = call i32 @pthread_mutex_unlock(ptr noundef %mutex32) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #9
  unreachable

if.end36:                                         ; preds = %if.then31
  %26 = load i32, ptr %drop_requested, align 4
  %tobool37 = icmp ne i32 %26, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %27 = load ptr, ptr %interp, align 8
  call void @RESET_GIL_DROP_REQUEST(ptr noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  call void @PyThread_exit_thread() #9
  unreachable

if.end40:                                         ; preds = %if.then28
  %28 = load ptr, ptr %interp, align 8
  call void @SET_GIL_DROP_REQUEST(ptr noundef %28)
  store i32 1, ptr %drop_requested, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true25, %land.lhs.true, %if.end20
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %gil, align 8
  %switch_mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %29, i32 0, i32 7
  %call42 = call i32 @pthread_mutex_lock(ptr noundef %switch_mutex) #8
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.13) #9
  unreachable

if.end45:                                         ; preds = %while.end
  %30 = load ptr, ptr %gil, align 8
  %locked46 = getelementptr inbounds %struct._gil_runtime_state, ptr %30, i32 0, i32 2
  call void @_Py_atomic_store_int_relaxed(ptr noundef %locked46, i32 noundef 1)
  %31 = load ptr, ptr %tstate.addr, align 8
  %32 = load ptr, ptr %gil, align 8
  %last_holder = getelementptr inbounds %struct._gil_runtime_state, ptr %32, i32 0, i32 1
  %call47 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %last_holder)
  %cmp48 = icmp ne ptr %31, %call47
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %33 = load ptr, ptr %gil, align 8
  %last_holder50 = getelementptr inbounds %struct._gil_runtime_state, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %last_holder50, ptr noundef %34)
  %35 = load ptr, ptr %gil, align 8
  %switch_number51 = getelementptr inbounds %struct._gil_runtime_state, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %switch_number51, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %switch_number51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end45
  %37 = load ptr, ptr %gil, align 8
  %switch_cond = getelementptr inbounds %struct._gil_runtime_state, ptr %37, i32 0, i32 6
  %call53 = call i32 @pthread_cond_signal(ptr noundef %switch_cond) #8
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.14) #9
  unreachable

if.end56:                                         ; preds = %if.end52
  %38 = load ptr, ptr %gil, align 8
  %switch_mutex57 = getelementptr inbounds %struct._gil_runtime_state, ptr %38, i32 0, i32 7
  %call58 = call i32 @pthread_mutex_unlock(ptr noundef %switch_mutex57) #8
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.15) #9
  unreachable

if.end61:                                         ; preds = %if.end56
  %39 = load ptr, ptr %tstate.addr, align 8
  %call62 = call i32 @_PyThreadState_MustExit(ptr noundef %39)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end61
  %40 = load ptr, ptr %gil, align 8
  %mutex65 = getelementptr inbounds %struct._gil_runtime_state, ptr %40, i32 0, i32 5
  %call66 = call i32 @pthread_mutex_unlock(ptr noundef %mutex65) #8
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #9
  unreachable

if.end69:                                         ; preds = %if.then64
  %41 = load ptr, ptr %interp, align 8
  %42 = load ptr, ptr %tstate.addr, align 8
  call void @drop_gil(ptr noundef %41, ptr noundef %42)
  call void @PyThread_exit_thread() #9
  unreachable

if.end70:                                         ; preds = %if.end61
  %43 = load ptr, ptr %interp, align 8
  call void @RESET_GIL_DROP_REQUEST(ptr noundef %43)
  %44 = load ptr, ptr %interp, align 8
  %45 = load ptr, ptr %tstate.addr, align 8
  call void @update_eval_breaker_from_thread(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %gil, align 8
  %mutex71 = getelementptr inbounds %struct._gil_runtime_state, ptr %46, i32 0, i32 5
  %call72 = call i32 @pthread_mutex_unlock(ptr noundef %mutex71) #8
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #9
  unreachable

if.end75:                                         ; preds = %if.end70
  %47 = load i32, ptr %err, align 4
  %call76 = call ptr @__errno_location() #10
  store i32 %47, ptr %call76, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseLock() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %2 = load ptr, ptr %tstate, align 8
  call void @drop_gil(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_gil(ptr noundef %interp, ptr noundef %tstate) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %ceval = alloca ptr, align 8
  %gil = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval1 = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  store ptr %ceval1, ptr %ceval, align 8
  %1 = load ptr, ptr %ceval, align 8
  %gil2 = getelementptr inbounds %struct._ceval_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %gil2, align 8
  store ptr %2, ptr %gil, align 8
  %3 = load ptr, ptr %gil, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %3, i32 0, i32 2
  %call = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %locked)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.16) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %gil, align 8
  %last_holder = getelementptr inbounds %struct._gil_runtime_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %last_holder, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %gil, align 8
  %mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %7, i32 0, i32 5
  %call5 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.10) #9
  unreachable

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %gil, align 8
  %locked9 = getelementptr inbounds %struct._gil_runtime_state, ptr %8, i32 0, i32 2
  call void @_Py_atomic_store_int_relaxed(ptr noundef %locked9, i32 noundef 0)
  %9 = load ptr, ptr %gil, align 8
  %cond = getelementptr inbounds %struct._gil_runtime_state, ptr %9, i32 0, i32 4
  %call10 = call i32 @pthread_cond_signal(ptr noundef %cond) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.17) #9
  unreachable

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %gil, align 8
  %mutex14 = getelementptr inbounds %struct._gil_runtime_state, ptr %10, i32 0, i32 5
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef %mutex14) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.12) #9
  unreachable

if.end18:                                         ; preds = %if.end13
  %11 = load ptr, ptr %tstate.addr, align 8
  %cmp19 = icmp ne ptr %11, null
  br i1 %cmp19, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end18
  %12 = load ptr, ptr %interp.addr, align 8
  %call20 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %12, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.end42

if.then21:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %gil, align 8
  %switch_mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %13, i32 0, i32 7
  %call22 = call i32 @pthread_mutex_lock(ptr noundef %switch_mutex) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.13) #9
  unreachable

if.end25:                                         ; preds = %if.then21
  %14 = load ptr, ptr %gil, align 8
  %last_holder26 = getelementptr inbounds %struct._gil_runtime_state, ptr %14, i32 0, i32 1
  %call27 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %last_holder26)
  %15 = load ptr, ptr %tstate.addr, align 8
  %cmp28 = icmp eq ptr %call27, %15
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %16 = load ptr, ptr %tstate.addr, align 8
  %interp30 = getelementptr inbounds %struct._ts, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %interp30, align 8
  call void @RESET_GIL_DROP_REQUEST(ptr noundef %17)
  %18 = load ptr, ptr %gil, align 8
  %switch_cond = getelementptr inbounds %struct._gil_runtime_state, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %gil, align 8
  %switch_mutex31 = getelementptr inbounds %struct._gil_runtime_state, ptr %19, i32 0, i32 7
  %call32 = call i32 @pthread_cond_wait(ptr noundef %switch_cond, ptr noundef %switch_mutex31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.18) #9
  unreachable

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  %20 = load ptr, ptr %gil, align 8
  %switch_mutex37 = getelementptr inbounds %struct._gil_runtime_state, ptr %20, i32 0, i32 7
  %call38 = call i32 @pthread_mutex_unlock(ptr noundef %switch_mutex37) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.15) #9
  unreachable

if.end41:                                         ; preds = %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_AcquireLock(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__._PyEval_AcquireLock, ptr noundef %0)
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @take_gil(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReleaseLock(ptr noundef %interp, ptr noundef %tstate) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @drop_gil(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireThread(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_AcquireThread, ptr noundef %0)
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Attach(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseThread(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Detach(ptr noundef %0)
  ret void
}

declare void @_PyThreadState_Detach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReInitThreads(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %gil = alloca ptr, align 8
  %pending = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 0
  %gil1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 3
  %2 = load ptr, ptr %gil1, align 8
  store ptr %2, ptr %gil, align 8
  %3 = load ptr, ptr %gil, align 8
  %call = call i32 @gil_created(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gil, align 8
  call void @recreate_gil(ptr noundef %4)
  %5 = load ptr, ptr %tstate.addr, align 8
  call void @take_gil(ptr noundef %5)
  %6 = load ptr, ptr %tstate.addr, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp2, align 8
  %ceval3 = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 0
  %pending4 = getelementptr inbounds %struct._ceval_state, ptr %ceval3, i32 0, i32 5
  store ptr %pending4, ptr %pending, align 8
  %8 = load ptr, ptr %pending, align 8
  %mutex = getelementptr inbounds %struct._pending_calls, ptr %8, i32 0, i32 1
  call void @_PyMutex_at_fork_reinit(ptr noundef %mutex)
  %9 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_DeleteExcept(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @recreate_gil(ptr noundef %gil) #0 {
entry:
  %gil.addr = alloca ptr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  call void @create_gil(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyMutex_at_fork_reinit(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 1, i1 false)
  ret void
}

declare void @_PyThreadState_DeleteExcept(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SignalAsyncExc(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_set_eval_breaker_bit(ptr noundef %interp, i32 noundef %bit, i32 noundef %set) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %to_set = alloca i64, align 8
  %mask = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %1 = load i32, ptr %bit.addr, align 4
  %shl = shl i32 %0, %1
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %to_set, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl1 = shl i64 1, %sh_prom
  store i64 %shl1, ptr %mask, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %eval_breaker)
  store i64 %call, ptr %old, align 8
  %4 = load i64, ptr %old, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  %6 = load i64, ptr %to_set, align 8
  %cmp = icmp eq i64 %and, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i64, ptr %old, align 8
  %8 = load i64, ptr %mask, align 8
  %not = xor i64 %8, -1
  %and3 = and i64 %7, %not
  %9 = load i64, ptr %to_set, align 8
  %or = or i64 %and3, %9
  store i64 %or, ptr %new, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %interp.addr, align 8
  %ceval4 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 0
  %eval_breaker5 = getelementptr inbounds %struct._ceval_state, ptr %ceval4, i32 0, i32 0
  %11 = load i64, ptr %new, align 8
  %call6 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %eval_breaker5, ptr noundef %old, i64 noundef %11)
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_SaveThread() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_PyThreadState_Detach(ptr noundef %0)
  %1 = load ptr, ptr %tstate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_RestoreThread(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_RestoreThread, ptr noundef %0)
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Attach(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SignalReceived(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %1, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_ThreadCanHandleSignals(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call i32 @_Py_IsMainThread()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_AddPendingCall(ptr noundef %interp, ptr noundef %func, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pending = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %pending1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 5
  store ptr %pending1, ptr %pending, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 22, i32 1), ptr %pending, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pending, align 8
  %mutex = getelementptr inbounds %struct._pending_calls, ptr %2, i32 0, i32 1
  call void @PyMutex_Lock(ptr noundef %mutex)
  %3 = load ptr, ptr %pending, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @_push_pending_call(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load ptr, ptr %pending, align 8
  %mutex2 = getelementptr inbounds %struct._pending_calls, ptr %7, i32 0, i32 1
  call void @PyMutex_Unlock(ptr noundef %mutex2)
  %8 = load ptr, ptr %interp.addr, align 8
  call void @SIGNAL_PENDING_CALLS(ptr noundef %8)
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_push_pending_call(ptr noundef %pending, ptr noundef %func, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pending.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %pending, ptr %pending.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pending.addr, align 8
  %last = getelementptr inbounds %struct._pending_calls, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %last, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %add = add i32 %2, 1
  %rem = srem i32 %add, 32
  store i32 %rem, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %pending.addr, align 8
  %first = getelementptr inbounds %struct._pending_calls, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %first, align 8
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %pending.addr, align 8
  %calls = getelementptr inbounds %struct._pending_calls, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [32 x %struct._pending_call], ptr %calls, i64 0, i64 %idxprom
  %func1 = getelementptr inbounds %struct._pending_call, ptr %arrayidx, i32 0, i32 0
  store ptr %6, ptr %func1, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %pending.addr, align 8
  %calls2 = getelementptr inbounds %struct._pending_calls, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr [32 x %struct._pending_call], ptr %calls2, i64 0, i64 %idxprom3
  %arg5 = getelementptr inbounds %struct._pending_call, ptr %arrayidx4, i32 0, i32 1
  store ptr %9, ptr %arg5, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load ptr, ptr %pending.addr, align 8
  %calls6 = getelementptr inbounds %struct._pending_calls, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr [32 x %struct._pending_call], ptr %calls6, i64 0, i64 %idxprom7
  %flags9 = getelementptr inbounds %struct._pending_call, ptr %arrayidx8, i32 0, i32 2
  store i32 %12, ptr %flags9, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %pending.addr, align 8
  %last10 = getelementptr inbounds %struct._pending_calls, ptr %16, i32 0, i32 5
  store i32 %15, ptr %last10, align 4
  %17 = load ptr, ptr %pending.addr, align 8
  %calls_to_do = getelementptr inbounds %struct._pending_calls, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %calls_to_do, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %calls_to_do, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SIGNAL_PENDING_CALLS(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_AddPendingCall(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyInterpreterState_Main()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_FinishPendingCalls(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call = call i32 @make_pending_calls(ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %2)
  store ptr %call1, ptr %exc, align 8
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 836)
  %3 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %3)
  %4 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Print(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_pending_calls(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %pending_main = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %pending1 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 5
  store ptr %pending1, ptr %pending, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 22, i32 1), ptr %pending_main, align 8
  %1 = load ptr, ptr %pending, align 8
  %mutex = getelementptr inbounds %struct._pending_calls, ptr %1, i32 0, i32 1
  call void @PyMutex_Lock(ptr noundef %mutex)
  %2 = load ptr, ptr %pending, align 8
  %busy = getelementptr inbounds %struct._pending_calls, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %busy, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pending, align 8
  %mutex2 = getelementptr inbounds %struct._pending_calls, ptr %4, i32 0, i32 1
  call void @PyMutex_Unlock(ptr noundef %mutex2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pending, align 8
  %busy3 = getelementptr inbounds %struct._pending_calls, ptr %5, i32 0, i32 0
  store i32 1, ptr %busy3, align 8
  %6 = load ptr, ptr %pending, align 8
  %mutex4 = getelementptr inbounds %struct._pending_calls, ptr %6, i32 0, i32 1
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  %7 = load ptr, ptr %interp.addr, align 8
  call void @UNSIGNAL_PENDING_CALLS(ptr noundef %7)
  %8 = load ptr, ptr %pending, align 8
  %call = call i32 @_make_pending_calls(ptr noundef %8)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %pending, align 8
  %busy6 = getelementptr inbounds %struct._pending_calls, ptr %9, i32 0, i32 0
  store i32 0, ptr %busy6, align 8
  %10 = load ptr, ptr %interp.addr, align 8
  call void @SIGNAL_PENDING_CALLS(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @_Py_IsMainThread()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %interp.addr, align 8
  %call10 = call i32 @_Py_IsMainInterpreter(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %pending_main, align 8
  %call13 = call i32 @_make_pending_calls(ptr noundef %12)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %pending, align 8
  %busy16 = getelementptr inbounds %struct._pending_calls, ptr %13, i32 0, i32 0
  store i32 0, ptr %busy16, align 8
  %14 = load ptr, ptr %interp.addr, align 8
  call void @SIGNAL_PENDING_CALLS(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end7
  %15 = load ptr, ptr %pending, align 8
  %busy19 = getelementptr inbounds %struct._pending_calls, ptr %15, i32 0, i32 0
  store i32 0, ptr %busy19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare void @_PyErr_Print(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_MakePendingCalls(ptr noundef %tstate) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  %call = call i32 @_Py_IsMainThread()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tstate.addr, align 8
  %call3 = call i32 @handle_signals(ptr noundef %2)
  store i32 %call3, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp6 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp6, align 8
  %call7 = call i32 @make_pending_calls(ptr noundef %6)
  store i32 %call7, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_IsMainThread() #0 {
entry:
  %thread = alloca i64, align 8
  %call = call i64 @PyThread_get_thread_ident()
  store i64 %call, ptr %thread, align 8
  %0 = load i64, ptr %thread, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 9), align 8
  %cmp = icmp eq i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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
define internal i32 @handle_signals(ptr noundef %tstate) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %2 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp1, align 8
  %call = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %call2 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %4)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp4 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp4, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_MakePendingCalls() #0 {
entry:
  %retval = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %call1 = call i32 @_Py_IsMainThread()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call2 = call i32 @_Py_IsMainInterpreter(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tstate, align 8
  %call4 = call i32 @_PyEval_MakePendingCalls(ptr noundef %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_InitState(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %_gil = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 17
  call void @_gil_initialize(ptr noundef %_gil)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gil_initialize(ptr noundef %gil) #0 {
entry:
  %gil.addr = alloca ptr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %0, i32 0, i32 2
  store i32 -1, ptr %locked, align 8
  %1 = load ptr, ptr %gil.addr, align 8
  %interval = getelementptr inbounds %struct._gil_runtime_state, ptr %1, i32 0, i32 0
  store i64 5000, ptr %interval, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_HandlePending(ptr noundef %tstate) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %2, i32 noundef 1)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate.addr, align 8
  %call2 = call i32 @handle_signals(ptr noundef %3)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %interp, align 8
  %call5 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %4, i32 noundef 2)
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %interp, align 8
  %call7 = call i32 @make_pending_calls(ptr noundef %5)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %6 = load ptr, ptr %interp, align 8
  %call12 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %6, i32 noundef 4)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %interp, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %7, i32 noundef 4, i32 noundef 0)
  %8 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_RunGC(ptr noundef %8)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %9 = load ptr, ptr %interp, align 8
  %call15 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %9, i32 noundef 0)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Detach(ptr noundef %10)
  %11 = load ptr, ptr %tstate.addr, align 8
  call void @_PyThreadState_Attach(ptr noundef %11)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %12 = load ptr, ptr %interp, align 8
  %call18 = call zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %12, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %interp, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %13, i32 noundef 3, i32 noundef 0)
  %14 = load ptr, ptr %tstate.addr, align 8
  %async_exc = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %async_exc, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %16 = load ptr, ptr %tstate.addr, align 8
  %async_exc22 = getelementptr inbounds %struct._ts, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %async_exc22, align 8
  store ptr %17, ptr %exc, align 8
  %18 = load ptr, ptr %tstate.addr, align 8
  %async_exc23 = getelementptr inbounds %struct._ts, ptr %18, i32 0, i32 21
  store ptr null, ptr %async_exc23, align 8
  %19 = load ptr, ptr %tstate.addr, align 8
  %20 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetNone(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %exc, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i26, align 8
  %23 = load ptr, ptr %op.addr.i26, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %Py_DECREF.exit, %if.then9, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_Py_eval_breaker_bit_is_set(ptr noundef %interp, i32 noundef %bit) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %eval_breaker)
  %1 = load i32, ptr %bit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %call, %shl
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

declare void @_Py_RunGC(ptr noundef) #1

declare void @_PyErr_SetNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_acquire(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @create_gil(ptr noundef %gil) #0 {
entry:
  %gil.addr = alloca ptr, align 8
  store ptr %gil, ptr %gil.addr, align 8
  %0 = load ptr, ptr %gil.addr, align 8
  %mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %0, i32 0, i32 5
  %call = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gil.addr, align 8
  %switch_mutex = getelementptr inbounds %struct._gil_runtime_state, ptr %1, i32 0, i32 7
  %call1 = call i32 @pthread_mutex_init(ptr noundef %switch_mutex, ptr noundef null) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.2) #9
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %gil.addr, align 8
  %cond = getelementptr inbounds %struct._gil_runtime_state, ptr %2, i32 0, i32 4
  %call5 = call i32 @_PyThread_cond_init(ptr noundef %cond)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.3) #9
  unreachable

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %gil.addr, align 8
  %switch_cond = getelementptr inbounds %struct._gil_runtime_state, ptr %3, i32 0, i32 6
  %call9 = call i32 @_PyThread_cond_init(ptr noundef %switch_cond)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.4) #9
  unreachable

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %gil.addr, align 8
  %last_holder = getelementptr inbounds %struct._gil_runtime_state, ptr %4, i32 0, i32 1
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %last_holder, ptr noundef null)
  %5 = load ptr, ptr %gil.addr, align 8
  %locked = getelementptr inbounds %struct._gil_runtime_state, ptr %5, i32 0, i32 2
  call void @_Py_atomic_store_int_release(ptr noundef %locked, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #4

declare i32 @_PyThread_cond_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ptr_relaxed(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int_release(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 release, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @_PyThreadState_MustExit(ptr noundef) #1

; Function Attrs: noreturn
declare void @PyThread_exit_thread() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCOND_TIMEDWAIT(ptr noundef %cond, ptr noundef %mut, i64 noundef %us) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %mut.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  %abs_timeout = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mut, ptr %mut.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_PyThread_cond_after(i64 noundef %0, ptr noundef %abs_timeout)
  %1 = load ptr, ptr %cond.addr, align 8
  %2 = load ptr, ptr %mut.addr, align 8
  %call = call i32 @pthread_cond_timedwait(ptr noundef %1, ptr noundef %2, ptr noundef %abs_timeout)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %3, 110
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RESET_GIL_DROP_REQUEST(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SET_GIL_DROP_REQUEST(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_eval_breaker_from_thread(ptr noundef %interp, ptr noundef %tstate) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %calls_to_do = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %call = call i32 @_Py_IsMainThread()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 22, i32 1, i32 2))
  store i32 %call2, ptr %calls_to_do, align 4
  %1 = load i32, ptr %calls_to_do, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %2 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %2, i32 noundef 2, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then1
  %3 = load ptr, ptr %interp.addr, align 8
  %call6 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %call9 = call i32 @_Py_atomic_load_int(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15, i32 2))
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %4 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %5 = load ptr, ptr %tstate.addr, align 8
  %async_exc = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %async_exc, align 8
  %cmp15 = icmp ne ptr %6, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %7, i32 noundef 3, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14, %if.then
  ret void
}

declare void @_PyThread_cond_after(i64 noundef, ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int32_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UNSIGNAL_PENDING_CALLS(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_pending_calls(ptr noundef %pending) #0 {
entry:
  %retval = alloca i32, align 4
  %pending.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %func = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %flags = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %pending, ptr %pending.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %func, align 8
  store ptr null, ptr %arg, align 8
  store i32 0, ptr %flags, align 4
  %1 = load ptr, ptr %pending.addr, align 8
  %mutex = getelementptr inbounds %struct._pending_calls, ptr %1, i32 0, i32 1
  call void @PyMutex_Lock(ptr noundef %mutex)
  %2 = load ptr, ptr %pending.addr, align 8
  call void @_pop_pending_call(ptr noundef %2, ptr noundef %func, ptr noundef %arg, ptr noundef %flags)
  %3 = load ptr, ptr %pending.addr, align 8
  %mutex1 = getelementptr inbounds %struct._pending_calls, ptr %3, i32 0, i32 1
  call void @PyMutex_Unlock(ptr noundef %mutex1)
  %4 = load ptr, ptr %func, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %func, align 8
  %6 = load ptr, ptr %arg, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %res, align 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %arg, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %arg, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load i32, ptr %res, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_pop_pending_call(ptr noundef %pending, ptr noundef %func, ptr noundef %arg, ptr noundef %flags) #0 {
entry:
  %pending.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct._pending_call, align 8
  store ptr %pending, ptr %pending.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @_next_pending_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pending.addr, align 8
  %calls = getelementptr inbounds %struct._pending_calls, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [32 x %struct._pending_call], ptr %calls, i64 0, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %rem = srem i32 %add, 32
  %8 = load ptr, ptr %pending.addr, align 8
  %first = getelementptr inbounds %struct._pending_calls, ptr %8, i32 0, i32 4
  store i32 %rem, ptr %first, align 8
  %9 = load ptr, ptr %pending.addr, align 8
  %calls_to_do = getelementptr inbounds %struct._pending_calls, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %calls_to_do, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %calls_to_do, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_next_pending_call(ptr noundef %pending, ptr noundef %func, ptr noundef %arg, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pending.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pending, ptr %pending.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  %first = getelementptr inbounds %struct._pending_calls, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %first, align 8
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pending.addr, align 8
  %last = getelementptr inbounds %struct._pending_calls, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pending.addr, align 8
  %calls = getelementptr inbounds %struct._pending_calls, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [32 x %struct._pending_call], ptr %calls, i64 0, i64 %idxprom
  %func1 = getelementptr inbounds %struct._pending_call, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %func1, align 8
  %8 = load ptr, ptr %func.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %pending.addr, align 8
  %calls2 = getelementptr inbounds %struct._pending_calls, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr [32 x %struct._pending_call], ptr %calls2, i64 0, i64 %idxprom3
  %arg5 = getelementptr inbounds %struct._pending_call, ptr %arrayidx4, i32 0, i32 1
  %11 = load ptr, ptr %arg5, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %pending.addr, align 8
  %calls6 = getelementptr inbounds %struct._pending_calls, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr [32 x %struct._pending_call], ptr %calls6, i64 0, i64 %idxprom7
  %flags9 = getelementptr inbounds %struct._pending_call, ptr %arrayidx8, i32 0, i32 2
  %15 = load i32, ptr %flags9, align 8
  %16 = load ptr, ptr %flags.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @PyThread_get_thread_ident() #1

declare i32 @_PyErr_CheckSignalsTstate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
