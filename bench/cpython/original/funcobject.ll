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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.classmethod = type { %struct._object, ptr, ptr }
%struct.staticmethod = type { %struct._object, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more func watcher IDs available\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid func watcher ID %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"no func watcher set for ID %d\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyFunction_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 144, i64 0, ptr @func_dealloc, i64 128, ptr null, ptr null, ptr null, ptr @func_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 149504, ptr @func_new__doc__, ptr @func_traverse, ptr @func_clear, ptr null, i64 96, ptr null, ptr null, ptr null, ptr @func_memberlist, ptr @func_getsetlist, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 88, ptr null, ptr null, ptr @func_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/funcobject.c\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"non-tuple default args\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"non-dict keyword only default args\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"expected tuple for closure, got '%.100s'\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"non-dict annotations\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@func_new__doc__ = internal constant [354 x i8] c"function(code, globals, name=None, argdefs=None, closure=None)\0A--\0A\0ACreate a function object.\0A\0A  code\0A    a code object\0A  globals\0A    the globals dictionary\0A  name\0A    a string that overrides the name from the code object\0A  argdefs\0A    a tuple that specifies the default argument values\0A  closure\0A    a tuple that supplies the bindings for free variables\00", align 16
@func_memberlist = internal global [6 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.18, i32 6, i64 72, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.19, i32 6, i64 80, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.20, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.21, i32 6, i64 104, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.22, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@func_getsetlist = internal global [9 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.23, ptr @func_get_code, ptr @func_set_code, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.24, ptr @func_get_defaults, ptr @func_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.25, ptr @func_get_kwdefaults, ptr @func_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.26, ptr @func_get_annotations, ptr @func_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.28, ptr @func_get_name, ptr @func_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @func_get_qualname, ptr @func_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @func_get_type_params, ptr @func_set_type_params, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@classmethod_doc = internal constant [667 x i8] c"classmethod(function, /)\0A--\0A\0AConvert a function to be a class method.\0A\0AA class method receives the class as implicit first argument,\0Ajust like an instance method receives the instance.\0ATo declare a class method, use this idiom:\0A\0A  class C:\0A      @classmethod\0A      def f(cls, arg1, arg2, argN):\0A          ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()).  The instance is ignored except for its class.\0AIf a class method is called for a derived class, the derived class\0Aobject is passed as the implied first argument.\0A\0AClass methods are different than C++ or Java static methods.\0AIf you want those, see the staticmethod builtin.\00", align 16
@cm_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.63, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@cm_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.64, ptr @cm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyClassMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 32, i64 0, ptr @cm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cm_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @classmethod_doc, ptr @cm_traverse, ptr @cm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @cm_memberlist, ptr @cm_getsetlist, ptr null, ptr null, ptr @cm_descr_get, ptr null, i64 24, ptr @cm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@staticmethod_doc = internal constant [594 x i8] c"staticmethod(function, /)\0A--\0A\0AConvert a function to be a static method.\0A\0AA static method does not receive an implicit first argument.\0ATo declare a static method, use this idiom:\0A\0A     class C:\0A         @staticmethod\0A         def f(arg1, arg2, argN):\0A             ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()). Both the class and the instance are ignored, and\0Aneither is passed implicitly as the first argument to the method.\0A\0AStatic methods in Python are similar to those found in Java or C++.\0AFor a more advanced concept, see the classmethod builtin.\00", align 16
@sm_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.63, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@sm_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.64, ptr @sm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStaticMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 32, i64 0, ptr @sm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @sm_repr, ptr null, ptr null, ptr null, ptr null, ptr @sm_call, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @staticmethod_doc, ptr @sm_traverse, ptr @sm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @sm_memberlist, ptr @sm_getsetlist, ptr null, ptr null, ptr @sm_descr_get, ptr null, i64 24, ptr @sm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"Exception ignored in %s watcher callback for function %U at %p\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"PyFunction_EVENT_CREATE\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PyFunction_EVENT_DESTROY\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"PyFunction_EVENT_MODIFY_CODE\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"PyFunction_EVENT_MODIFY_DEFAULTS\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"PyFunction_EVENT_MODIFY_KWDEFAULTS\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"<function %U at %p>\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"__code__ must be set to a code object\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"object.__setattr__\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"OsO\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"%U() requires a code object with %zd free vars, not %zd\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.37 = private unnamed_addr constant [104 x i8] c"Assigning a code object of non-matching type is deprecated (e.g., from a generator to a plain function)\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"object.__delattr__\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"__type_params__ must be set to a tuple\00", align 1
@func_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 41632), ptr getelementptr (i8, ptr @_PyRuntime, i64 47000), ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 38000), ptr getelementptr (i8, ptr @_PyRuntime, i64 40568)] }, align 8
@func_new._keywords = internal constant [6 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"argdefs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@func_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @func_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @func_new._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"argument 'code'\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"argument 'globals'\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"arg 3 (name) must be None or string\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"arg 4 (defaults) must be None or tuple\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"arg 5 (closure) must be tuple\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"arg 5 (closure) must be None or tuple\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%U requires closure of length %zd, not %zd\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [40 x i8] c"arg 5 (closure) expected cell, found %s\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"function.__new__\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"<classmethod(%R)>\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"__wrapped__\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"uninitialized classmethod object\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"<staticmethod(%R)>\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"uninitialized staticmethod object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_AddWatcher(ptr noundef %callback) #0 {
entry:
  %retval = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %interp, align 8
  %func_watchers = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 28
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %func_watchers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %interp, align 8
  %func_watchers2 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [8 x ptr], ptr %func_watchers2, i64 0, i64 %idxprom3
  store ptr %4, ptr %arrayidx4, align 8
  %7 = load i32, ptr %i, align 4
  %shl = shl i32 1, %7
  %8 = load ptr, ptr %interp, align 8
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %active_func_watchers, align 8
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, %shl
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %active_func_watchers, align 8
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_ClearWatcher(i32 noundef %watcher_id) #0 {
entry:
  %retval = alloca i32, align 4
  %watcher_id.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load i32, ptr %watcher_id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %watcher_id.addr, align 4
  %cmp1 = icmp sge i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i32, ptr %watcher_id.addr, align 4
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.1, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %interp, align 8
  %func_watchers = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %watcher_id.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %func_watchers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load i32, ptr %watcher_id.addr, align 4
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.2, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %interp, align 8
  %func_watchers6 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %watcher_id.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr [8 x ptr], ptr %func_watchers6, i64 0, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8
  %11 = load i32, ptr %watcher_id.addr, align 4
  %shl = shl i32 1, %11
  %not = xor i32 %shl, -1
  %12 = load ptr, ptr %interp, align 8
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 29
  %13 = load i8, ptr %active_func_watchers, align 8
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, %not
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %active_func_watchers, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_FromConstructor(ptr noundef %constr) #0 {
entry:
  %retval = alloca ptr, align 8
  %constr.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %constr, ptr %constr.addr, align 8
  %0 = load ptr, ptr %constr.addr, align 8
  %fc_globals = getelementptr inbounds %struct.PyFrameConstructor, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fc_globals, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %module)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_GC_New(ptr noundef @PyFunction_Type)
  store ptr %call1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %constr.addr, align 8
  %fc_globals5 = getelementptr inbounds %struct.PyFrameConstructor, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fc_globals5, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %op, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %6, i32 0, i32 1
  store ptr %call6, ptr %func_globals, align 8
  %7 = load ptr, ptr %constr.addr, align 8
  %fc_builtins = getelementptr inbounds %struct.PyFrameConstructor, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fc_builtins, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %op, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %9, i32 0, i32 2
  store ptr %call7, ptr %func_builtins, align 8
  %10 = load ptr, ptr %constr.addr, align 8
  %fc_name = getelementptr inbounds %struct.PyFrameConstructor, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fc_name, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %op, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %12, i32 0, i32 3
  store ptr %call8, ptr %func_name, align 8
  %13 = load ptr, ptr %constr.addr, align 8
  %fc_qualname = getelementptr inbounds %struct.PyFrameConstructor, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %fc_qualname, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %op, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %15, i32 0, i32 4
  store ptr %call9, ptr %func_qualname, align 8
  %16 = load ptr, ptr %constr.addr, align 8
  %fc_code = getelementptr inbounds %struct.PyFrameConstructor, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %fc_code, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %op, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %18, i32 0, i32 5
  store ptr %call10, ptr %func_code, align 8
  %19 = load ptr, ptr %constr.addr, align 8
  %fc_defaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %fc_defaults, align 8
  %call11 = call ptr @_Py_XNewRef(ptr noundef %20)
  %21 = load ptr, ptr %op, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %21, i32 0, i32 6
  store ptr %call11, ptr %func_defaults, align 8
  %22 = load ptr, ptr %constr.addr, align 8
  %fc_kwdefaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %fc_kwdefaults, align 8
  %call12 = call ptr @_Py_XNewRef(ptr noundef %23)
  %24 = load ptr, ptr %op, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %24, i32 0, i32 7
  store ptr %call12, ptr %func_kwdefaults, align 8
  %25 = load ptr, ptr %constr.addr, align 8
  %fc_closure = getelementptr inbounds %struct.PyFrameConstructor, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %fc_closure, align 8
  %call13 = call ptr @_Py_XNewRef(ptr noundef %26)
  %27 = load ptr, ptr %op, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %27, i32 0, i32 8
  store ptr %call13, ptr %func_closure, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %28 = load ptr, ptr %op, align 8
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %28, i32 0, i32 9
  store ptr %call14, ptr %func_doc, align 8
  %29 = load ptr, ptr %op, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %29, i32 0, i32 10
  store ptr null, ptr %func_dict, align 8
  %30 = load ptr, ptr %op, align 8
  %func_weakreflist = getelementptr inbounds %struct.PyFunctionObject, ptr %30, i32 0, i32 11
  store ptr null, ptr %func_weakreflist, align 8
  %31 = load ptr, ptr %module, align 8
  %32 = load ptr, ptr %op, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %32, i32 0, i32 12
  store ptr %31, ptr %func_module, align 8
  %33 = load ptr, ptr %op, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %33, i32 0, i32 13
  store ptr null, ptr %func_annotations, align 8
  %34 = load ptr, ptr %op, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %34, i32 0, i32 14
  store ptr null, ptr %func_typeparams, align 8
  %35 = load ptr, ptr %op, align 8
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %35, i32 0, i32 15
  store ptr @_PyFunction_Vectorcall, ptr %vectorcall, align 8
  %36 = load ptr, ptr %op, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %36, i32 0, i32 16
  store i32 0, ptr %func_version, align 8
  %37 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %37)
  %38 = load ptr, ptr %op, align 8
  call void @handle_func_event(i32 noundef 0, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %op, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
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
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @_PyFunction_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_func_event(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %active_func_watchers, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %3 = load i32, ptr %event.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %new_value.addr, align 8
  call void @notify_func_watchers(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_NewWithQualName(ptr noundef %code, ptr noundef %globals, ptr noundef %qualname) #0 {
entry:
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %cur_refcnt.i41 = alloca i32, align 4
  %new_refcnt.i42 = alloca i32, align 4
  %op.addr.i32 = alloca ptr, align 8
  %cur_refcnt.i33 = alloca i32, align 4
  %new_refcnt.i34 = alloca i32, align 4
  %op.addr.i24 = alloca ptr, align 8
  %cur_refcnt.i25 = alloca i32, align 4
  %new_refcnt.i26 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %code_obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %consts = alloca ptr, align 8
  %doc = alloca ptr, align 8
  %module = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  %0 = load ptr, ptr %globals.addr, align 8
  store ptr %0, ptr %op.addr.i40, align 8
  %1 = load ptr, ptr %op.addr.i40, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i41, align 4
  %3 = load i32, ptr %cur_refcnt.i41, align 4
  %add.i43 = add i32 %3, 1
  store i32 %add.i43, ptr %new_refcnt.i42, align 4
  %4 = load i32, ptr %new_refcnt.i42, align 4
  %cmp.i44 = icmp eq i32 %4, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %entry
  br label %Py_INCREF.exit47

if.end.i45:                                       ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i42, align 4
  %6 = load ptr, ptr %op.addr.i40, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit47

Py_INCREF.exit47:                                 ; preds = %if.end.i45, %if.then.i46
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %7 = load ptr, ptr %code.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call1, ptr %code_obj, align 8
  %8 = load ptr, ptr %code_obj, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %co_name, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call2, ptr %name, align 8
  %10 = load ptr, ptr %qualname.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %Py_INCREF.exit47
  %11 = load ptr, ptr %code_obj, align 8
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %co_qualname, align 8
  store ptr %12, ptr %qualname.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %Py_INCREF.exit47
  %13 = load ptr, ptr %qualname.addr, align 8
  store ptr %13, ptr %op.addr.i32, align 8
  %14 = load ptr, ptr %op.addr.i32, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %cur_refcnt.i33, align 4
  %16 = load i32, ptr %cur_refcnt.i33, align 4
  %add.i35 = add i32 %16, 1
  store i32 %add.i35, ptr %new_refcnt.i34, align 4
  %17 = load i32, ptr %new_refcnt.i34, align 4
  %cmp.i36 = icmp eq i32 %17, 0
  br i1 %cmp.i36, label %if.then.i38, label %if.end.i37

if.then.i38:                                      ; preds = %if.end
  br label %Py_INCREF.exit39

if.end.i37:                                       ; preds = %if.end
  %18 = load i32, ptr %new_refcnt.i34, align 4
  %19 = load ptr, ptr %op.addr.i32, align 8
  store i32 %18, ptr %19, align 8
  br label %Py_INCREF.exit39

Py_INCREF.exit39:                                 ; preds = %if.end.i37, %if.then.i38
  %20 = load ptr, ptr %code_obj, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %co_consts, align 8
  store ptr %21, ptr %consts, align 8
  %22 = load ptr, ptr %consts, align 8
  %call3 = call i64 @PyTuple_Size(ptr noundef %22)
  %cmp = icmp sge i64 %call3, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %Py_INCREF.exit39
  %23 = load ptr, ptr %consts, align 8
  %call5 = call ptr @PyTuple_GetItem(ptr noundef %23, i64 noundef 0)
  store ptr %call5, ptr %doc, align 8
  %24 = load ptr, ptr %doc, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %24)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  store ptr @_Py_NoneStruct, ptr %doc, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end11

if.else:                                          ; preds = %Py_INCREF.exit39
  store ptr @_Py_NoneStruct, ptr %doc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %25 = load ptr, ptr %doc, align 8
  store ptr %25, ptr %op.addr.i24, align 8
  %26 = load ptr, ptr %op.addr.i24, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %cur_refcnt.i25, align 4
  %28 = load i32, ptr %cur_refcnt.i25, align 4
  %add.i27 = add i32 %28, 1
  store i32 %add.i27, ptr %new_refcnt.i26, align 4
  %29 = load i32, ptr %new_refcnt.i26, align 4
  %cmp.i28 = icmp eq i32 %29, 0
  br i1 %cmp.i28, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %if.end11
  br label %Py_INCREF.exit31

if.end.i29:                                       ; preds = %if.end11
  %30 = load i32, ptr %new_refcnt.i26, align 4
  %31 = load ptr, ptr %op.addr.i24, align 8
  store i32 %30, ptr %31, align 8
  br label %Py_INCREF.exit31

Py_INCREF.exit31:                                 ; preds = %if.end.i29, %if.then.i30
  store ptr null, ptr %builtins, align 8
  %32 = load ptr, ptr %globals.addr, align 8
  %call12 = call i32 @PyDict_GetItemRef(ptr noundef %32, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %module)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_INCREF.exit31
  br label %error

if.end15:                                         ; preds = %Py_INCREF.exit31
  %33 = load ptr, ptr %tstate, align 8
  %34 = load ptr, ptr %globals.addr, align 8
  %call16 = call ptr @_PyEval_BuiltinsFromGlobals(ptr noundef %33, ptr noundef %34)
  store ptr %call16, ptr %builtins, align 8
  %35 = load ptr, ptr %builtins, align 8
  %cmp17 = icmp eq ptr %35, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %error

if.end19:                                         ; preds = %if.end15
  %36 = load ptr, ptr %builtins, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %cur_refcnt.i, align 4
  %39 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %39, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %40 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end19
  %41 = load i32, ptr %new_refcnt.i, align 4
  %42 = load ptr, ptr %op.addr.i, align 8
  store i32 %41, ptr %42, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %call20 = call ptr @_PyObject_GC_New(ptr noundef @PyFunction_Type)
  store ptr %call20, ptr %op, align 8
  %43 = load ptr, ptr %op, align 8
  %cmp21 = icmp eq ptr %43, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_INCREF.exit
  br label %error

if.end23:                                         ; preds = %Py_INCREF.exit
  %44 = load ptr, ptr %globals.addr, align 8
  %45 = load ptr, ptr %op, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %45, i32 0, i32 1
  store ptr %44, ptr %func_globals, align 8
  %46 = load ptr, ptr %builtins, align 8
  %47 = load ptr, ptr %op, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %47, i32 0, i32 2
  store ptr %46, ptr %func_builtins, align 8
  %48 = load ptr, ptr %name, align 8
  %49 = load ptr, ptr %op, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %49, i32 0, i32 3
  store ptr %48, ptr %func_name, align 8
  %50 = load ptr, ptr %qualname.addr, align 8
  %51 = load ptr, ptr %op, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %51, i32 0, i32 4
  store ptr %50, ptr %func_qualname, align 8
  %52 = load ptr, ptr %code_obj, align 8
  %53 = load ptr, ptr %op, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %53, i32 0, i32 5
  store ptr %52, ptr %func_code, align 8
  %54 = load ptr, ptr %op, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %54, i32 0, i32 6
  store ptr null, ptr %func_defaults, align 8
  %55 = load ptr, ptr %op, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %55, i32 0, i32 7
  store ptr null, ptr %func_kwdefaults, align 8
  %56 = load ptr, ptr %op, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %56, i32 0, i32 8
  store ptr null, ptr %func_closure, align 8
  %57 = load ptr, ptr %doc, align 8
  %58 = load ptr, ptr %op, align 8
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %58, i32 0, i32 9
  store ptr %57, ptr %func_doc, align 8
  %59 = load ptr, ptr %op, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %59, i32 0, i32 10
  store ptr null, ptr %func_dict, align 8
  %60 = load ptr, ptr %op, align 8
  %func_weakreflist = getelementptr inbounds %struct.PyFunctionObject, ptr %60, i32 0, i32 11
  store ptr null, ptr %func_weakreflist, align 8
  %61 = load ptr, ptr %module, align 8
  %62 = load ptr, ptr %op, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %62, i32 0, i32 12
  store ptr %61, ptr %func_module, align 8
  %63 = load ptr, ptr %op, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %63, i32 0, i32 13
  store ptr null, ptr %func_annotations, align 8
  %64 = load ptr, ptr %op, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %64, i32 0, i32 14
  store ptr null, ptr %func_typeparams, align 8
  %65 = load ptr, ptr %op, align 8
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %65, i32 0, i32 15
  store ptr @_PyFunction_Vectorcall, ptr %vectorcall, align 8
  %66 = load ptr, ptr %op, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %66, i32 0, i32 16
  store i32 0, ptr %func_version, align 8
  %67 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %67)
  %68 = load ptr, ptr %op, align 8
  call void @handle_func_event(i32 noundef 0, ptr noundef %68, ptr noundef null)
  %69 = load ptr, ptr %op, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then22, %if.then18, %if.then14
  %70 = load ptr, ptr %globals.addr, align 8
  store ptr %70, ptr %op.addr.i79, align 8
  %71 = load ptr, ptr %op.addr.i79, align 8
  store ptr %71, ptr %op.addr.i88, align 8
  %72 = load ptr, ptr %op.addr.i88, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i = trunc i64 %73 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %error
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %error
  %74 = load ptr, ptr %op.addr.i79, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i83 = add i64 %75, -1
  store i64 %dec.i83, ptr %74, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %76 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %76) #3
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %77 = load ptr, ptr %code_obj, align 8
  store ptr %77, ptr %op.addr.i70, align 8
  %78 = load ptr, ptr %op.addr.i70, align 8
  store ptr %78, ptr %op.addr.i90, align 8
  %79 = load ptr, ptr %op.addr.i90, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i91 = trunc i64 %80 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %Py_DECREF.exit87
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %Py_DECREF.exit87
  %81 = load ptr, ptr %op.addr.i70, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i74 = add i64 %82, -1
  store i64 %dec.i74, ptr %81, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %83 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %83) #3
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %84 = load ptr, ptr %name, align 8
  store ptr %84, ptr %op.addr.i61, align 8
  %85 = load ptr, ptr %op.addr.i61, align 8
  store ptr %85, ptr %op.addr.i94, align 8
  %86 = load ptr, ptr %op.addr.i94, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i95 = trunc i64 %87 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %Py_DECREF.exit78
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %88 = load ptr, ptr %op.addr.i61, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i65 = add i64 %89, -1
  store i64 %dec.i65, ptr %88, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %90 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %90) #3
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %91 = load ptr, ptr %qualname.addr, align 8
  store ptr %91, ptr %op.addr.i52, align 8
  %92 = load ptr, ptr %op.addr.i52, align 8
  store ptr %92, ptr %op.addr.i98, align 8
  %93 = load ptr, ptr %op.addr.i98, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i99 = trunc i64 %94 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %Py_DECREF.exit69
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %95 = load ptr, ptr %op.addr.i52, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i56 = add i64 %96, -1
  store i64 %dec.i56, ptr %95, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %97 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %97) #3
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  %98 = load ptr, ptr %doc, align 8
  store ptr %98, ptr %op.addr.i48, align 8
  %99 = load ptr, ptr %op.addr.i48, align 8
  store ptr %99, ptr %op.addr.i102, align 8
  %100 = load ptr, ptr %op.addr.i102, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i103 = trunc i64 %101 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i, label %if.then.i51, label %if.end.i49

if.then.i51:                                      ; preds = %Py_DECREF.exit60
  br label %Py_DECREF.exit

if.end.i49:                                       ; preds = %Py_DECREF.exit60
  %102 = load ptr, ptr %op.addr.i48, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i50 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i50, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i49
  %104 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %104) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i49, %if.then.i51
  %105 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %105)
  %106 = load ptr, ptr %builtins, align 8
  call void @Py_XDECREF(ptr noundef %106)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end23
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

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

declare ptr @_PyEval_BuiltinsFromGlobals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFunction_SetVersion(ptr noundef %func, i32 noundef %version) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %slot = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %func_version, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %func_state = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 48
  %func_version_cache = getelementptr inbounds %struct._py_func_state, ptr %func_state, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x ptr], ptr %func_version_cache, i64 0, i64 0
  %3 = load ptr, ptr %func.addr, align 8
  %func_version1 = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %func_version1, align 8
  %rem = urem i32 %4, 4096
  %idx.ext = zext i32 %rem to i64
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %slot, align 8
  %5 = load ptr, ptr %slot, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %func.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %slot, align 8
  store ptr null, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %version.addr, align 4
  %10 = load ptr, ptr %func.addr, align 8
  %func_version5 = getelementptr inbounds %struct.PyFunctionObject, ptr %10, i32 0, i32 16
  store i32 %9, ptr %func_version5, align 8
  %11 = load i32, ptr %version.addr, align 4
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %func.addr, align 8
  %13 = load ptr, ptr %interp, align 8
  %func_state8 = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 48
  %func_version_cache9 = getelementptr inbounds %struct._py_func_state, ptr %func_state8, i32 0, i32 1
  %14 = load i32, ptr %version.addr, align 4
  %rem10 = urem i32 %14, 4096
  %idxprom = zext i32 %rem10 to i64
  %arrayidx = getelementptr [4096 x ptr], ptr %func_version_cache9, i64 0, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_LookupByVersion(i32 noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %func = alloca ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %func_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 48
  %func_version_cache = getelementptr inbounds %struct._py_func_state, ptr %func_state, i32 0, i32 1
  %1 = load i32, ptr %version.addr, align 4
  %rem = urem i32 %1, 4096
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [4096 x ptr], ptr %func_version_cache, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %func, align 8
  %3 = load ptr, ptr %func, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %func, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %func_version, align 8
  %6 = load i32, ptr %version.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %func, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %func) #0 {
entry:
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %func_version, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %func.addr, align 8
  %func_version1 = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %func_version1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %func.addr, align 8
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vectorcall, align 8
  %cmp2 = icmp ne ptr %5, @_PyFunction_Vectorcall
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %6 = load ptr, ptr %interp, align 8
  %func_state = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 48
  %next_version = getelementptr inbounds %struct._py_func_state, ptr %func_state, i32 0, i32 0
  %7 = load i32, ptr %next_version, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %interp, align 8
  %func_state8 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 48
  %next_version9 = getelementptr inbounds %struct._py_func_state, ptr %func_state8, i32 0, i32 0
  %9 = load i32, ptr %next_version9, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %next_version9, align 8
  store i32 %9, ptr %v, align 4
  %10 = load ptr, ptr %func.addr, align 8
  %11 = load i32, ptr %v, align 4
  call void @_PyFunction_SetVersion(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %v, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_New(ptr noundef %code, ptr noundef %globals) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %globals.addr, align 8
  %call = call ptr @PyFunction_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetCode(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 310)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %func_code, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetGlobals(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 320)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %func_globals, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetModule(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 330)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %func_module, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetDefaults(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 340)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %func_defaults, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetDefaults(ptr noundef %op, ptr noundef %defaults) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %defaults.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %defaults, ptr %defaults.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 350)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %defaults.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %defaults.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %defaults.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %defaults.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 67108864)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %defaults.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then6
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end8

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_INCREF.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %12 = load ptr, ptr %op.addr, align 8
  %13 = load ptr, ptr %defaults.addr, align 8
  call void @handle_func_event(i32 noundef 3, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %14, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %15 = load ptr, ptr %op.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %15, i32 0, i32 6
  store ptr %func_defaults, ptr %_tmp_dst_ptr, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_dst, align 8
  %18 = load ptr, ptr %defaults.addr, align 8
  %19 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @PyFunction_SetVectorcall(ptr noundef %func, ptr noundef %vectorcall) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %vectorcall.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %vectorcall, ptr %vectorcall.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %vectorcall.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %vectorcall1 = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 15
  store ptr %1, ptr %vectorcall1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetKwDefaults(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 381)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %func_kwdefaults, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetKwDefaults(ptr noundef %op, ptr noundef %defaults) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %defaults.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %defaults, ptr %defaults.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 391)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %defaults.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %defaults.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %defaults.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %defaults.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %defaults.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then6
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end8

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_INCREF.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %12 = load ptr, ptr %op.addr, align 8
  %13 = load ptr, ptr %defaults.addr, align 8
  call void @handle_func_event(i32 noundef 4, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %14, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %15 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %15, i32 0, i32 7
  store ptr %func_kwdefaults, ptr %_tmp_dst_ptr, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_dst, align 8
  %18 = load ptr, ptr %defaults.addr, align 8
  %19 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetClosure(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 415)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %func_closure, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetClosure(ptr noundef %op, ptr noundef %closure) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 425)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %closure.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %closure.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %closure.addr, align 8
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

if.then.i:                                        ; preds = %if.then5
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then5
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end9

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  %11 = load ptr, ptr %closure.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.6, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %Py_INCREF.exit
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1
  %13 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %13, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end10
  %14 = load ptr, ptr %op.addr, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %14, i32 0, i32 8
  store ptr %func_closure, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_dst, align 8
  %17 = load ptr, ptr %closure.addr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %19)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetAnnotations(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 478)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @func_get_annotation_dict(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotation_dict(ptr noundef %op) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ann_tuple = alloca ptr, align 8
  %ann_dict = alloca ptr, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %func_annotations, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %func_annotations1 = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %func_annotations1, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %func_annotations3 = getelementptr inbounds %struct.PyFunctionObject, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %func_annotations3, align 8
  store ptr %5, ptr %ann_tuple, align 8
  %call4 = call ptr @PyDict_New()
  store ptr %call4, ptr %ann_dict, align 8
  %6 = load ptr, ptr %ann_dict, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %ann_tuple, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp9 = icmp slt i64 %7, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ann_dict, align 8
  %10 = load ptr, ptr %ann_tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %ann_tuple, align 8
  %ob_item10 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 1
  %arrayidx11 = getelementptr [1 x ptr], ptr %ob_item10, i64 0, i64 %add
  %15 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyDict_SetItem(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  store i32 %call12, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i64, ptr %i, align 8
  %add16 = add i64 %17, 2
  store i64 %add16, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %18 = load ptr, ptr %op.addr, align 8
  %func_annotations17 = getelementptr inbounds %struct.PyFunctionObject, ptr %18, i32 0, i32 13
  store ptr %func_annotations17, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %_tmp_dst_ptr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %_tmp_old_dst, align 8
  %21 = load ptr, ptr %ann_dict, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i20, align 8
  %25 = load ptr, ptr %op.addr.i20, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end
  %30 = load ptr, ptr %op.addr, align 8
  %func_annotations19 = getelementptr inbounds %struct.PyFunctionObject, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %func_annotations19, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then6, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetAnnotations(ptr noundef %op, ptr noundef %annotations) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %annotations.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %annotations, ptr %annotations.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 488)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %annotations.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %annotations.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %annotations.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %annotations.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %annotations.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then6
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end8

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_INCREF.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %12 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %12, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %13 = load ptr, ptr %op.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %13, i32 0, i32 13
  store ptr %func_annotations, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_dst, align 8
  %16 = load ptr, ptr %annotations.addr, align 8
  %17 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %18)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_set_function_type_params(ptr noundef %_unused_ignored, ptr noundef %func, ptr noundef %type_params) #0 {
entry:
  %_unused_ignored.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  store ptr %0, ptr %f, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 14
  store ptr %func_typeparams, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_dst, align 8
  %4 = load ptr, ptr %type_params.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %6)
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %7)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @func_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %0, i64 noundef 1)
  %1 = load ptr, ptr %op.addr, align 8
  call void @handle_func_event(i32 noundef 1, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %op.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %2)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %call1 = call i64 @Py_REFCNT(ptr noundef %4)
  %sub = sub i64 %call1, 1
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %op.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %6)
  %7 = load ptr, ptr %op.addr, align 8
  %func_weakreflist = getelementptr inbounds %struct.PyFunctionObject, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %func_weakreflist, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %op.addr, align 8
  %call5 = call i32 @func_clear(ptr noundef %11)
  %12 = load ptr, ptr %op.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %func_code, align 8
  store ptr %13, ptr %op.addr.i15, align 8
  %14 = load ptr, ptr %op.addr.i15, align 8
  store ptr %14, ptr %op.addr.i24, align 8
  %15 = load ptr, ptr %op.addr.i24, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.end4
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end4
  %17 = load ptr, ptr %op.addr.i15, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i19 = add i64 %18, -1
  store i64 %dec.i19, ptr %17, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %19 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %20 = load ptr, ptr %op.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %func_name, align 8
  store ptr %21, ptr %op.addr.i6, align 8
  %22 = load ptr, ptr %op.addr.i6, align 8
  store ptr %22, ptr %op.addr.i26, align 8
  %23 = load ptr, ptr %op.addr.i26, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i27 = trunc i64 %24 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %Py_DECREF.exit23
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %Py_DECREF.exit23
  %25 = load ptr, ptr %op.addr.i6, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i10 = add i64 %26, -1
  store i64 %dec.i10, ptr %25, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %27 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %28 = load ptr, ptr %op.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %func_qualname, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i30, align 8
  %31 = load ptr, ptr %op.addr.i30, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i31 = trunc i64 %32 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %36 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %36)
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @func_repr(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %func_qualname, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.17, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @func_traverse(ptr noundef %f, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  %vret52 = alloca i32, align 4
  %vret63 = alloca i32, align 4
  %vret74 = alloca i32, align 4
  %vret85 = alloca i32, align 4
  %vret96 = alloca i32, align 4
  %vret107 = alloca i32, align 4
  %vret118 = alloca i32, align 4
  %vret129 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %func_code1 = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %func_code1, align 8
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
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %f.addr, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %func_globals, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %func_globals9 = getelementptr inbounds %struct.PyFunctionObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %func_globals9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %f.addr, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %func_builtins, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %func_builtins20 = getelementptr inbounds %struct.PyFunctionObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %func_builtins20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %f.addr, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %func_module, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %f.addr, align 8
  %func_module31 = getelementptr inbounds %struct.PyFunctionObject, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %func_module31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %f.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %func_defaults, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %func_defaults42 = getelementptr inbounds %struct.PyFunctionObject, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %func_defaults42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %40 = load ptr, ptr %f.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %func_kwdefaults, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %do.body49
  %42 = load ptr, ptr %visit.addr, align 8
  %43 = load ptr, ptr %f.addr, align 8
  %func_kwdefaults53 = getelementptr inbounds %struct.PyFunctionObject, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %func_kwdefaults53, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %call54 = call i32 %42(ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %vret52, align 4
  %46 = load i32, ptr %vret52, align 4
  %tobool55 = icmp ne i32 %46, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %47 = load i32, ptr %vret52, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %48 = load ptr, ptr %f.addr, align 8
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %func_doc, align 8
  %tobool61 = icmp ne ptr %49, null
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body60
  %50 = load ptr, ptr %visit.addr, align 8
  %51 = load ptr, ptr %f.addr, align 8
  %func_doc64 = getelementptr inbounds %struct.PyFunctionObject, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %func_doc64, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %call65 = call i32 %50(ptr noundef %52, ptr noundef %53)
  store i32 %call65, ptr %vret63, align 4
  %54 = load i32, ptr %vret63, align 4
  %tobool66 = icmp ne i32 %54, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then62
  %55 = load i32, ptr %vret63, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.body60
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %56 = load ptr, ptr %f.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %func_name, align 8
  %tobool72 = icmp ne ptr %57, null
  br i1 %tobool72, label %if.then73, label %if.end80

if.then73:                                        ; preds = %do.body71
  %58 = load ptr, ptr %visit.addr, align 8
  %59 = load ptr, ptr %f.addr, align 8
  %func_name75 = getelementptr inbounds %struct.PyFunctionObject, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %func_name75, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call76 = call i32 %58(ptr noundef %60, ptr noundef %61)
  store i32 %call76, ptr %vret74, align 4
  %62 = load i32, ptr %vret74, align 4
  %tobool77 = icmp ne i32 %62, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then73
  %63 = load i32, ptr %vret74, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.body71
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %64 = load ptr, ptr %f.addr, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %func_dict, align 8
  %tobool83 = icmp ne ptr %65, null
  br i1 %tobool83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %do.body82
  %66 = load ptr, ptr %visit.addr, align 8
  %67 = load ptr, ptr %f.addr, align 8
  %func_dict86 = getelementptr inbounds %struct.PyFunctionObject, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %func_dict86, align 8
  %69 = load ptr, ptr %arg.addr, align 8
  %call87 = call i32 %66(ptr noundef %68, ptr noundef %69)
  store i32 %call87, ptr %vret85, align 4
  %70 = load i32, ptr %vret85, align 4
  %tobool88 = icmp ne i32 %70, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then84
  %71 = load i32, ptr %vret85, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %do.body82
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  %72 = load ptr, ptr %f.addr, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %func_closure, align 8
  %tobool94 = icmp ne ptr %73, null
  br i1 %tobool94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %do.body93
  %74 = load ptr, ptr %visit.addr, align 8
  %75 = load ptr, ptr %f.addr, align 8
  %func_closure97 = getelementptr inbounds %struct.PyFunctionObject, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %func_closure97, align 8
  %77 = load ptr, ptr %arg.addr, align 8
  %call98 = call i32 %74(ptr noundef %76, ptr noundef %77)
  store i32 %call98, ptr %vret96, align 4
  %78 = load i32, ptr %vret96, align 4
  %tobool99 = icmp ne i32 %78, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  %79 = load i32, ptr %vret96, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %do.body93
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  %80 = load ptr, ptr %f.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %func_annotations, align 8
  %tobool105 = icmp ne ptr %81, null
  br i1 %tobool105, label %if.then106, label %if.end113

if.then106:                                       ; preds = %do.body104
  %82 = load ptr, ptr %visit.addr, align 8
  %83 = load ptr, ptr %f.addr, align 8
  %func_annotations108 = getelementptr inbounds %struct.PyFunctionObject, ptr %83, i32 0, i32 13
  %84 = load ptr, ptr %func_annotations108, align 8
  %85 = load ptr, ptr %arg.addr, align 8
  %call109 = call i32 %82(ptr noundef %84, ptr noundef %85)
  store i32 %call109, ptr %vret107, align 4
  %86 = load i32, ptr %vret107, align 4
  %tobool110 = icmp ne i32 %86, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then106
  %87 = load i32, ptr %vret107, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.then106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %do.body104
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %88 = load ptr, ptr %f.addr, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %88, i32 0, i32 14
  %89 = load ptr, ptr %func_typeparams, align 8
  %tobool116 = icmp ne ptr %89, null
  br i1 %tobool116, label %if.then117, label %if.end124

if.then117:                                       ; preds = %do.body115
  %90 = load ptr, ptr %visit.addr, align 8
  %91 = load ptr, ptr %f.addr, align 8
  %func_typeparams119 = getelementptr inbounds %struct.PyFunctionObject, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %func_typeparams119, align 8
  %93 = load ptr, ptr %arg.addr, align 8
  %call120 = call i32 %90(ptr noundef %92, ptr noundef %93)
  store i32 %call120, ptr %vret118, align 4
  %94 = load i32, ptr %vret118, align 4
  %tobool121 = icmp ne i32 %94, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then117
  %95 = load i32, ptr %vret118, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then117
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %do.body115
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %96 = load ptr, ptr %f.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %func_qualname, align 8
  %tobool127 = icmp ne ptr %97, null
  br i1 %tobool127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %do.body126
  %98 = load ptr, ptr %visit.addr, align 8
  %99 = load ptr, ptr %f.addr, align 8
  %func_qualname130 = getelementptr inbounds %struct.PyFunctionObject, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %func_qualname130, align 8
  %101 = load ptr, ptr %arg.addr, align 8
  %call131 = call i32 %98(ptr noundef %100, ptr noundef %101)
  store i32 %call131, ptr %vret129, align 4
  %102 = load i32, ptr %vret129, align 4
  %tobool132 = icmp ne i32 %102, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then128
  %103 = load i32, ptr %vret129, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then128
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %do.body126
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end136, %if.then133, %if.then122, %if.then111, %if.then100, %if.then89, %if.then78, %if.then67, %if.then56, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @func_clear(ptr noundef %op) #0 {
entry:
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
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
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
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr67 = alloca ptr, align 8
  %_tmp_old_dst68 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %0, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 1
  store ptr %func_globals, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i160, align 8
  %7 = load ptr, ptr %op.addr.i160, align 8
  store ptr %7, ptr %op.addr.i169, align 8
  %8 = load ptr, ptr %op.addr.i169, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i170 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i170 to i32
  %tobool.i162 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i162, label %if.then.i167, label %if.end.i163

if.then.i167:                                     ; preds = %if.then
  br label %Py_DECREF.exit168

if.end.i163:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i160, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i164 = add i64 %11, -1
  store i64 %dec.i164, ptr %10, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %Py_DECREF.exit168

if.then1.i166:                                    ; preds = %if.end.i163
  %12 = load ptr, ptr %op.addr.i160, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %if.then1.i166, %if.end.i163, %if.then.i167
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit168, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %op.addr, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %13, i32 0, i32 2
  store ptr %func_builtins, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i151, align 8
  %19 = load ptr, ptr %op.addr.i151, align 8
  store ptr %19, ptr %op.addr.i171, align 8
  %20 = load ptr, ptr %op.addr.i171, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i172 = trunc i64 %21 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i153 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i153, label %if.then.i158, label %if.end.i154

if.then.i158:                                     ; preds = %if.then5
  br label %Py_DECREF.exit159

if.end.i154:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i151, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i155 = add i64 %23, -1
  store i64 %dec.i155, ptr %22, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %Py_DECREF.exit159

if.then1.i157:                                    ; preds = %if.end.i154
  %24 = load ptr, ptr %op.addr.i151, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %if.then1.i157, %if.end.i154, %if.then.i158
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit159, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %op.addr, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %25, i32 0, i32 12
  store ptr %func_module, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i142, align 8
  %31 = load ptr, ptr %op.addr.i142, align 8
  store ptr %31, ptr %op.addr.i175, align 8
  %32 = load ptr, ptr %op.addr.i175, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i176 = trunc i64 %33 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i144 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i144, label %if.then.i149, label %if.end.i145

if.then.i149:                                     ; preds = %if.then12
  br label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i142, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i146 = add i64 %35, -1
  store i64 %dec.i146, ptr %34, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  %36 = load ptr, ptr %op.addr.i142, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then1.i148, %if.end.i145, %if.then.i149
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit150, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %op.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %37, i32 0, i32 6
  store ptr %func_defaults, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i133, align 8
  %43 = load ptr, ptr %op.addr.i133, align 8
  store ptr %43, ptr %op.addr.i179, align 8
  %44 = load ptr, ptr %op.addr.i179, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i180 = trunc i64 %45 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i135 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i135, label %if.then.i140, label %if.end.i136

if.then.i140:                                     ; preds = %if.then19
  br label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i133, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i137 = add i64 %47, -1
  store i64 %dec.i137, ptr %46, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  %48 = load ptr, ptr %op.addr.i133, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %if.then1.i139, %if.end.i136, %if.then.i140
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit141, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %49, i32 0, i32 7
  store ptr %func_kwdefaults, ptr %_tmp_op_ptr23, align 8
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
  store ptr %54, ptr %op.addr.i124, align 8
  %55 = load ptr, ptr %op.addr.i124, align 8
  store ptr %55, ptr %op.addr.i183, align 8
  %56 = load ptr, ptr %op.addr.i183, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i184 = trunc i64 %57 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i126 = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %if.then26
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i124, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i128 = add i64 %59, -1
  store i64 %dec.i128, ptr %58, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %60 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit132, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %op.addr, align 8
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %61, i32 0, i32 9
  store ptr %func_doc, ptr %_tmp_op_ptr30, align 8
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
  store ptr %66, ptr %op.addr.i115, align 8
  %67 = load ptr, ptr %op.addr.i115, align 8
  store ptr %67, ptr %op.addr.i187, align 8
  %68 = load ptr, ptr %op.addr.i187, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i188 = trunc i64 %69 to i32
  %cmp.i189 = icmp slt i32 %conv.i188, 0
  %conv1.i190 = zext i1 %cmp.i189 to i32
  %tobool.i117 = icmp ne i32 %conv1.i190, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %if.then33
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i115, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i119 = add i64 %71, -1
  store i64 %dec.i119, ptr %70, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %72 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit123, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %op.addr, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %73, i32 0, i32 10
  store ptr %func_dict, ptr %_tmp_op_ptr37, align 8
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
  store ptr %78, ptr %op.addr.i106, align 8
  %79 = load ptr, ptr %op.addr.i106, align 8
  store ptr %79, ptr %op.addr.i191, align 8
  %80 = load ptr, ptr %op.addr.i191, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i192 = trunc i64 %81 to i32
  %cmp.i193 = icmp slt i32 %conv.i192, 0
  %conv1.i194 = zext i1 %cmp.i193 to i32
  %tobool.i108 = icmp ne i32 %conv1.i194, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %if.then40
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i106, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i110 = add i64 %83, -1
  store i64 %dec.i110, ptr %82, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %84 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %84) #3
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit114, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %85 = load ptr, ptr %op.addr, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %85, i32 0, i32 8
  store ptr %func_closure, ptr %_tmp_op_ptr44, align 8
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
  store ptr %90, ptr %op.addr.i97, align 8
  %91 = load ptr, ptr %op.addr.i97, align 8
  store ptr %91, ptr %op.addr.i195, align 8
  %92 = load ptr, ptr %op.addr.i195, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i196 = trunc i64 %93 to i32
  %cmp.i197 = icmp slt i32 %conv.i196, 0
  %conv1.i198 = zext i1 %cmp.i197 to i32
  %tobool.i99 = icmp ne i32 %conv1.i198, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.then47
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.then47
  %94 = load ptr, ptr %op.addr.i97, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i101 = add i64 %95, -1
  store i64 %dec.i101, ptr %94, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %96 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %96) #3
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit105, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %97 = load ptr, ptr %op.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %97, i32 0, i32 13
  store ptr %func_annotations, ptr %_tmp_op_ptr51, align 8
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
  store ptr %102, ptr %op.addr.i88, align 8
  %103 = load ptr, ptr %op.addr.i88, align 8
  store ptr %103, ptr %op.addr.i199, align 8
  %104 = load ptr, ptr %op.addr.i199, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i200 = trunc i64 %105 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i90 = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then54
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then54
  %106 = load ptr, ptr %op.addr.i88, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i92 = add i64 %107, -1
  store i64 %dec.i92, ptr %106, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %108 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %108) #3
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit96, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %109 = load ptr, ptr %op.addr, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %109, i32 0, i32 14
  store ptr %func_typeparams, ptr %_tmp_op_ptr58, align 8
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
  store ptr %114, ptr %op.addr.i79, align 8
  %115 = load ptr, ptr %op.addr.i79, align 8
  store ptr %115, ptr %op.addr.i203, align 8
  %116 = load ptr, ptr %op.addr.i203, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i204 = trunc i64 %117 to i32
  %cmp.i205 = icmp slt i32 %conv.i204, 0
  %conv1.i206 = zext i1 %cmp.i205 to i32
  %tobool.i81 = icmp ne i32 %conv1.i206, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then61
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then61
  %118 = load ptr, ptr %op.addr.i79, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i83 = add i64 %119, -1
  store i64 %dec.i83, ptr %118, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %120 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit87, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %121 = load ptr, ptr %op.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %121, i32 0, i32 3
  store ptr %func_name, ptr %_tmp_dst_ptr, align 8
  %122 = load ptr, ptr %_tmp_dst_ptr, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_dst, align 8
  %124 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr %124, align 8
  %125 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %125, ptr %op.addr.i70, align 8
  %126 = load ptr, ptr %op.addr.i70, align 8
  store ptr %126, ptr %op.addr.i207, align 8
  %127 = load ptr, ptr %op.addr.i207, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i208 = trunc i64 %128 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i72 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %do.body64
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %do.body64
  %129 = load ptr, ptr %op.addr.i70, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i74 = add i64 %130, -1
  store i64 %dec.i74, ptr %129, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %131 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %131) #3
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  br label %do.end65

do.end65:                                         ; preds = %Py_DECREF.exit78
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %132 = load ptr, ptr %op.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %132, i32 0, i32 4
  store ptr %func_qualname, ptr %_tmp_dst_ptr67, align 8
  %133 = load ptr, ptr %_tmp_dst_ptr67, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %_tmp_old_dst68, align 8
  %135 = load ptr, ptr %_tmp_dst_ptr67, align 8
  store ptr getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr %135, align 8
  %136 = load ptr, ptr %_tmp_old_dst68, align 8
  store ptr %136, ptr %op.addr.i, align 8
  %137 = load ptr, ptr %op.addr.i, align 8
  store ptr %137, ptr %op.addr.i211, align 8
  %138 = load ptr, ptr %op.addr.i211, align 8
  %139 = load i64, ptr %138, align 8
  %conv.i212 = trunc i64 %139 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body66
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body66
  %140 = load ptr, ptr %op.addr.i, align 8
  %141 = load i64, ptr %140, align 8
  %dec.i = add i64 %141, -1
  store i64 %dec.i, ptr %140, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %142 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %142) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end69

do.end69:                                         ; preds = %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %func, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyMethod_New(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @func_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %code = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %name = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  %closure = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
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
  store ptr @_Py_NoneStruct, ptr %name, align 8
  store ptr @_Py_NoneStruct, ptr %defaults, align 8
  store ptr @_Py_NoneStruct, ptr %closure, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 2, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 5
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
  %arraydecay13 = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @func_new._parser, i32 noundef 2, i32 noundef 5, i32 noundef 0, ptr noundef %arraydecay13)
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
  %call18 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyCode_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %15 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCode_Type, i32 0, i32 1), align 8
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx21 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx21, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.50, ptr noundef %15, ptr noundef %17)
  br label %exit

if.end22:                                         ; preds = %if.end
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx23, align 8
  store ptr %19, ptr %code, align 8
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %21)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 536870912)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end22
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx29 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx29, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %23)
  br label %exit

if.end30:                                         ; preds = %if.end22
  %24 = load ptr, ptr %fastargs, align 8
  %arrayidx31 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx31, align 8
  store ptr %25, ptr %globals, align 8
  %26 = load i64, ptr %noptargs, align 8
  %tobool32 = icmp ne i64 %26, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  %29 = load ptr, ptr %fastargs, align 8
  %arrayidx38 = getelementptr ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx38, align 8
  store ptr %30, ptr %name, align 8
  %31 = load i64, ptr %noptargs, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool39 = icmp ne i64 %dec, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  br label %skip_optional_pos

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end34
  %32 = load ptr, ptr %fastargs, align 8
  %arrayidx43 = getelementptr ptr, ptr %32, i64 3
  %33 = load ptr, ptr %arrayidx43, align 8
  %tobool44 = icmp ne ptr %33, null
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %34 = load ptr, ptr %fastargs, align 8
  %arrayidx46 = getelementptr ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx46, align 8
  store ptr %35, ptr %defaults, align 8
  %36 = load i64, ptr %noptargs, align 8
  %dec47 = add i64 %36, -1
  store i64 %dec47, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %dec47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then45
  br label %skip_optional_pos

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end42
  %37 = load ptr, ptr %fastargs, align 8
  %arrayidx52 = getelementptr ptr, ptr %37, i64 4
  %38 = load ptr, ptr %arrayidx52, align 8
  store ptr %38, ptr %closure, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end51, %if.then49, %if.then40, %if.then33
  %39 = load ptr, ptr %type.addr, align 8
  %40 = load ptr, ptr %code, align 8
  %41 = load ptr, ptr %globals, align 8
  %42 = load ptr, ptr %name, align 8
  %43 = load ptr, ptr %defaults, align 8
  %44 = load ptr, ptr %closure, align 8
  %call53 = call ptr @func_new_impl(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call53, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then28, %if.then20, %if.then
  %45 = load ptr, ptr %return_value, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @cm_dealloc(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %cm.addr, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cm_callable, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %cm.addr, align 8
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cm_dict, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %cm.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %cm.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_repr(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cm_callable, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.61, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_traverse(ptr noundef %cm, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cm.addr, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cm_callable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %cm.addr, align 8
  %cm_callable1 = getelementptr inbounds %struct.classmethod, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cm_callable1, align 8
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
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %cm.addr, align 8
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cm_dict, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %cm.addr, align 8
  %cm_dict9 = getelementptr inbounds %struct.classmethod, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cm_dict9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_clear(ptr noundef %cm) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cm.addr, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %0, i32 0, i32 1
  store ptr %cm_callable, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %cm.addr, align 8
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %12, i32 0, i32 2
  store ptr %cm_dict, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_descr_get(ptr noundef %self, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cm, align 8
  %1 = load ptr, ptr %cm, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cm_callable, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  store ptr %call, ptr %type.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %cm, align 8
  %cm_callable4 = getelementptr inbounds %struct.classmethod, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cm_callable4, align 8
  %8 = load ptr, ptr %type.addr, align 8
  %call5 = call ptr @PyMethod_New(ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cm, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.9, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %3, ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %callable)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %4 = load ptr, ptr %cm, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %4, i32 0, i32 1
  store ptr %cm_callable, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %callable, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %cm, align 8
  %11 = load ptr, ptr %cm, align 8
  %cm_callable6 = getelementptr inbounds %struct.classmethod, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %cm_callable6, align 8
  %call7 = call i32 @functools_wraps(ptr noundef %10, ptr noundef %12)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyClassMethod_New(ptr noundef %callable) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef @PyClassMethod_Type, i64 noundef 0)
  store ptr %call, ptr %cm, align 8
  %0 = load ptr, ptr %cm, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %cm, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %cm_callable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cm, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @sm_dealloc(ptr noundef %sm) #0 {
entry:
  %sm.addr = alloca ptr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  %0 = load ptr, ptr %sm.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %sm.addr, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sm_callable, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %sm.addr, align 8
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %sm_dict, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %sm.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %sm.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_repr(ptr noundef %sm) #0 {
entry:
  %sm.addr = alloca ptr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  %0 = load ptr, ptr %sm.addr, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sm_callable, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.66, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_call(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  store ptr %0, ptr %sm, align 8
  %1 = load ptr, ptr %sm, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sm_callable, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @PyObject_Call(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_traverse(ptr noundef %sm, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sm.addr, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sm_callable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %sm.addr, align 8
  %sm_callable1 = getelementptr inbounds %struct.staticmethod, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sm_callable1, align 8
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
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %sm.addr, align 8
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %sm_dict, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %sm.addr, align 8
  %sm_dict9 = getelementptr inbounds %struct.staticmethod, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %sm_dict9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_clear(ptr noundef %sm) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sm.addr, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %0, i32 0, i32 1
  store ptr %sm_callable, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %sm.addr, align 8
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %12, i32 0, i32 2
  store ptr %sm_dict, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_descr_get(ptr noundef %self, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sm, align 8
  %1 = load ptr, ptr %sm, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sm_callable, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.67)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sm, align 8
  %sm_callable1 = getelementptr inbounds %struct.staticmethod, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sm_callable1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sm, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.10, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %3, ptr noundef @.str.10, i64 noundef 1, i64 noundef 1, ptr noundef %callable)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %4 = load ptr, ptr %sm, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %4, i32 0, i32 1
  store ptr %sm_callable, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %callable, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %sm, align 8
  %11 = load ptr, ptr %sm, align 8
  %sm_callable6 = getelementptr inbounds %struct.staticmethod, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %sm_callable6, align 8
  %call7 = call i32 @functools_wraps(ptr noundef %10, ptr noundef %12)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStaticMethod_New(ptr noundef %callable) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef @PyStaticMethod_Type, i64 noundef 0)
  store ptr %call, ptr %sm, align 8
  %0 = load ptr, ptr %sm, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %sm, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %sm_callable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %sm, align 8
  ret ptr %3
}

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
define internal void @notify_func_watchers(ptr noundef %interp, i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %bits = alloca i8, align 1
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %active_func_watchers, align 8
  store i8 %1, ptr %bits, align 1
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %2 = load i8, ptr %bits, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %interp.addr, align 8
  %func_watchers = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %func_watchers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cb, align 8
  %7 = load ptr, ptr %cb, align 8
  %8 = load i32, ptr %event.addr, align 4
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %new_value.addr, align 8
  %call = call i32 %7(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load i32, ptr %event.addr, align 4
  %call4 = call ptr @func_event_name(i32 noundef %11)
  %12 = load ptr, ptr %func.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %func_qualname, align 8
  %14 = load ptr, ptr %func.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.11, ptr noundef %call4, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load i8, ptr %bits, align 1
  %conv6 = zext i8 %16 to i32
  %shr = ashr i32 %conv6, 1
  %conv7 = trunc i32 %shr to i8
  store i8 %conv7, ptr %bits, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_event_name(i32 noundef %event) #0 {
entry:
  %retval = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyDict_New() #1

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
define internal void @Py_SET_REFCNT(ptr noundef %ob, i64 noundef %refcnt) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %refcnt.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %refcnt, ptr %refcnt.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  %conv.i = trunc i64 %2 to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i to i32
  %tobool = icmp ne i32 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %refcnt.addr, align 8
  %4 = load ptr, ptr %ob.addr, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
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

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_get_code(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %0, ptr noundef @.str.23)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %func_code, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_code(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %nclosure = alloca i64, align 8
  %nfree = alloca i32, align 4
  %func_code = alloca ptr, align 8
  %old_flags = alloca i32, align 4
  %new_flags = alloca i32, align 4
  %mask = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %3, ptr noundef @.str.23, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %co_nfreevars, align 8
  store i32 %6, ptr %nfree, align 4
  %7 = load ptr, ptr %op.addr, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %func_closure, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %9 = load ptr, ptr %op.addr, align 8
  %func_closure6 = getelementptr inbounds %struct.PyFunctionObject, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %func_closure6, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call7, %cond.false ]
  store i64 %cond, ptr %nclosure, align 8
  %11 = load i64, ptr %nclosure, align 8
  %12 = load i32, ptr %nfree, align 4
  %conv = sext i32 %12 to i64
  %cmp8 = icmp ne i64 %11, %conv
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.end
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %func_name, align 8
  %16 = load i64, ptr %nclosure, align 8
  %17 = load i32, ptr %nfree, align 4
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.36, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %18 = load ptr, ptr %op.addr, align 8
  %call13 = call ptr @PyFunction_GET_CODE(ptr noundef %18)
  store ptr %call13, ptr %func_code, align 8
  %19 = load ptr, ptr %func_code, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %co_flags, align 8
  store i32 %20, ptr %old_flags, align 4
  %21 = load ptr, ptr %value.addr, align 8
  %co_flags14 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %co_flags14, align 8
  store i32 %22, ptr %new_flags, align 4
  store i32 672, ptr %mask, align 4
  %23 = load i32, ptr %old_flags, align 4
  %24 = load i32, ptr %mask, align 4
  %and = and i32 %23, %24
  %25 = load i32, ptr %new_flags, align 4
  %26 = load i32, ptr %mask, align 4
  %and15 = and i32 %25, %26
  %cmp16 = icmp ne i32 %and, %and15
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end12
  %27 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call19 = call i32 @PyErr_WarnEx(ptr noundef %27, ptr noundef @.str.37, i64 noundef 1)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %28 = load ptr, ptr %op.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  call void @handle_func_event(i32 noundef 2, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %30, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end24
  %31 = load ptr, ptr %op.addr, align 8
  %func_code25 = getelementptr inbounds %struct.PyFunctionObject, ptr %31, i32 0, i32 5
  store ptr %func_code25, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst, align 8
  %34 = load ptr, ptr %value.addr, align 8
  %call26 = call ptr @_Py_NewRef(ptr noundef %34)
  %35 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call26, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %36)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then22, %if.then10, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_defaults(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %0, ptr noundef @.str.24)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %func_defaults, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %func_defaults4 = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %func_defaults4, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_defaults(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %5, ptr noundef @.str.24, ptr noundef %6)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end15

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %op.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.39, ptr noundef @.str.32, ptr noundef %7, ptr noundef @.str.24)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  call void @handle_func_event(i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %10, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %11 = load ptr, ptr %op.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %11, i32 0, i32 6
  store ptr %func_defaults, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_tmp_old_dst, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr @_Py_XNewRef(ptr noundef %14)
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call16, ptr %15, align 8
  %16 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %16)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then9, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_kwdefaults(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %0, ptr noundef @.str.25)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %func_kwdefaults, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults4 = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %func_kwdefaults4, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_kwdefaults(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %5, ptr noundef @.str.25, ptr noundef %6)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end15

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %op.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.39, ptr noundef @.str.32, ptr noundef %7, ptr noundef @.str.25)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  call void @handle_func_event(i32 noundef 4, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %10, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %11 = load ptr, ptr %op.addr, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %11, i32 0, i32 7
  store ptr %func_kwdefaults, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_tmp_old_dst, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr @_Py_XNewRef(ptr noundef %14)
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call16, ptr %15, align 8
  %16 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %16)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then9, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotations(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %func_annotations, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  %2 = load ptr, ptr %op.addr, align 8
  %func_annotations1 = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 13
  store ptr %call, ptr %func_annotations1, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %func_annotations2 = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %func_annotations2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %op.addr, align 8
  %call6 = call ptr @func_get_annotation_dict(ptr noundef %5)
  store ptr %call6, ptr %d, align 8
  %6 = load ptr, ptr %d, align 8
  %call7 = call ptr @_Py_XNewRef(ptr noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_annotations(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %op.addr, align 8
  call void @_PyFunction_SetVersion(ptr noundef %4, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end4
  %5 = load ptr, ptr %op.addr, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %5, i32 0, i32 13
  store ptr %func_annotations, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_dst, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @_Py_XNewRef(ptr noundef %8)
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_get_name(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %func_name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_name(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 3
  store ptr %func_name, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_qualname(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %func_qualname, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_qualname(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 4
  store ptr %func_qualname, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_type_params(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %func_typeparams, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %func_typeparams1 = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %func_typeparams1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_type_params(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i32 0, i32 14
  store ptr %func_typeparams, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyFunction_GET_CODE(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  ret ptr %1
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_new_impl(ptr noundef %type, ptr noundef %code, ptr noundef %globals, ptr noundef %name, ptr noundef %defaults, ptr noundef %closure) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defaults.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %newfunc = alloca ptr, align 8
  %nclosure = alloca i64, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %defaults, ptr %defaults.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %defaults.addr, align 8
  %cmp2 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %defaults.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 67108864)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %closure.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %6)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 67108864)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end8
  %7 = load ptr, ptr %code.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %co_nfreevars, align 8
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %if.then12
  %9 = load ptr, ptr %closure.addr, align 8
  %cmp15 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true14, %if.then12
  %11 = load ptr, ptr %closure.addr, align 8
  %cmp17 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %13 = load ptr, ptr %closure.addr, align 8
  %cmp22 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %14 = load ptr, ptr %closure.addr, align 8
  %call23 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call23, %cond.false ]
  store i64 %cond, ptr %nclosure, align 8
  %15 = load ptr, ptr %code.addr, align 8
  %co_nfreevars24 = getelementptr inbounds %struct.PyCodeObject, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %co_nfreevars24, align 8
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %nclosure, align 8
  %cmp25 = icmp ne i64 %conv, %17
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %cond.end
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %19 = load ptr, ptr %code.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %co_name, align 8
  %21 = load ptr, ptr %code.addr, align 8
  %co_nfreevars28 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %co_nfreevars28, align 8
  %23 = load i64, ptr %nclosure, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.57, ptr noundef %20, i32 noundef %22, i64 noundef %23)
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %cond.end
  %24 = load i64, ptr %nclosure, align 8
  %tobool31 = icmp ne i64 %24, 0
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end30
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %nclosure, align 8
  %cmp33 = icmp slt i64 %25, %26
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %closure.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx, align 8
  store ptr %29, ptr %o, align 8
  %30 = load ptr, ptr %o, align 8
  %call35 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyCell_Type)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %for.body
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = load ptr, ptr %o, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %32)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call38, i32 0, i32 1
  %33 = load ptr, ptr %tp_name, align 8
  %call39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.58, ptr noundef %33)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end30
  %35 = load ptr, ptr %code.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %35)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end41
  %36 = load ptr, ptr %code.addr, align 8
  %37 = load ptr, ptr %globals.addr, align 8
  %call47 = call ptr @PyFunction_New(ptr noundef %36, ptr noundef %37)
  store ptr %call47, ptr %newfunc, align 8
  %38 = load ptr, ptr %newfunc, align 8
  %cmp48 = icmp eq ptr %38, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end46
  %39 = load ptr, ptr %name.addr, align 8
  %cmp52 = icmp ne ptr %39, @_Py_NoneStruct
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  br label %do.body

do.body:                                          ; preds = %if.then54
  %40 = load ptr, ptr %newfunc, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %40, i32 0, i32 3
  store ptr %func_name, ptr %_tmp_dst_ptr, align 8
  %41 = load ptr, ptr %_tmp_dst_ptr, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %_tmp_old_dst, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %call55 = call ptr @_Py_NewRef(ptr noundef %43)
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call55, ptr %44, align 8
  %45 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i67, align 8
  %47 = load ptr, ptr %op.addr.i67, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i = trunc i64 %48 to i32
  %cmp.i68 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end56

if.end56:                                         ; preds = %do.end, %if.end51
  %52 = load ptr, ptr %defaults.addr, align 8
  %cmp57 = icmp ne ptr %52, @_Py_NoneStruct
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %53 = load ptr, ptr %defaults.addr, align 8
  %call60 = call ptr @_Py_NewRef(ptr noundef %53)
  %54 = load ptr, ptr %newfunc, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %54, i32 0, i32 6
  store ptr %call60, ptr %func_defaults, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %55 = load ptr, ptr %closure.addr, align 8
  %cmp62 = icmp ne ptr %55, @_Py_NoneStruct
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %56 = load ptr, ptr %closure.addr, align 8
  %call65 = call ptr @_Py_NewRef(ptr noundef %56)
  %57 = load ptr, ptr %newfunc, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %57, i32 0, i32 8
  store ptr %call65, ptr %func_closure, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %58 = load ptr, ptr %newfunc, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then50, %if.then45, %if.then37, %if.then27, %if.then18, %if.then16, %if.then7, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___isabstractmethod__(ptr noundef %cm, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cm_callable, align 8
  %call = call i32 @_PyObject_IsAbstract(ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @_PyObject_IsAbstract(ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @functools_wraps(ptr noundef %wrapper, ptr noundef %wrapped) #0 {
entry:
  %retval = alloca i32, align 4
  %wrapper.addr = alloca ptr, align 8
  %wrapped.addr = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  store ptr %wrapped, ptr %wrapped.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %wrapper.addr, align 8
  %1 = load ptr, ptr %wrapped.addr, align 8
  %call = call i32 @functools_copy_attr(ptr noundef %0, ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105))
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load ptr, ptr %wrapper.addr, align 8
  %3 = load ptr, ptr %wrapped.addr, align 8
  %call2 = call i32 @functools_copy_attr(ptr noundef %2, ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108))
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %wrapper.addr, align 8
  %5 = load ptr, ptr %wrapped.addr, align 8
  %call8 = call i32 @functools_copy_attr(ptr noundef %4, ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 125))
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %6 = load ptr, ptr %wrapper.addr, align 8
  %7 = load ptr, ptr %wrapped.addr, align 8
  %call14 = call i32 @functools_copy_attr(ptr noundef %6, ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51))
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %8 = load ptr, ptr %wrapper.addr, align 8
  %9 = load ptr, ptr %wrapped.addr, align 8
  %call20 = call i32 @functools_copy_attr(ptr noundef %8, ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 22))
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end24, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @functools_copy_attr(ptr noundef %wrapper, ptr noundef %wrapped, ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %wrapper.addr = alloca ptr, align 8
  %wrapped.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %wrapper, ptr %wrapper.addr, align 8
  store ptr %wrapped, ptr %wrapped.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %wrapped.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef %value)
  store i32 %call, ptr %res, align 4
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %wrapper.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value, align 8
  %call1 = call i32 @PyObject_SetAttr(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %res, align 4
  %6 = load ptr, ptr %value, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___isabstractmethod__(ptr noundef %sm, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %sm.addr, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sm_callable, align 8
  %call = call i32 @_PyObject_IsAbstract(ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
