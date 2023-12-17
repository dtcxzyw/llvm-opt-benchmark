target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PerfMapState = type { ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Py_AuditHookEntry = type { ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._preinit_entry = type { ptr, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.PyFloatObject = type { %struct._object, double }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Exception ignored in PySys_GetObject()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"# clear sys.%s\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"args must be tuple, got %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"# clear sys.audit hooks\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"sys.addaudithook\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __sizeof__\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"__sizeof__() should return >= 0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"/tmp/perf-%jd.map\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@perf_map_state = internal global %struct.PerfMapState zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_preinit_warnoptions = internal global ptr null, align 8
@_preinit_xoptions = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"cpython\00", align 1
@_PySys_ImplName = hidden global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"cpython-313\00", align 1
@_PySys_ImplCacheTag = hidden global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"lost sys.flags\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@sysmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @sys_doc, i64 -1, ptr @sys_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__._PySys_Create = private unnamed_addr constant [14 x i8] c"_PySys_Create\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to create a module object\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't initialize sys module\00", align 1
@VersionInfoType = internal global %struct._typeobject zeroinitializer, align 8
@FlagsType = internal global %struct._typeobject zeroinitializer, align 8
@Hash_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@AsyncGenHooksType = internal global %struct._typeobject zeroinitializer, align 8
@__func__.PySys_SetPath = private unnamed_addr constant [14 x i8] c"PySys_SetPath\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't create sys.path\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"can't assign sys.path\00", align 1
@.str.39 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__const.PySys_SetArgvEx.empty_argv = private unnamed_addr constant [1 x ptr] [ptr @.str.39], align 8
@__func__.PySys_SetArgvEx = private unnamed_addr constant [16 x i8] c"PySys_SetArgvEx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"no mem for sys.argv\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"can't assign sys.argv\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't compute path0 from argv\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"can't prepend path0 to sys.path\00", align 1
@Py_IsolatedFlag = external global i32, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@sys_doc = internal constant [3571 x i8] c"This module provides access to some objects used or maintained by the\0Ainterpreter and to functions that interact strongly with the interpreter.\0A\0ADynamic objects:\0A\0Aargv -- command line arguments; argv[0] is the script pathname if known\0Apath -- module search path; path[0] is the script directory, else ''\0Amodules -- dictionary of loaded modules\0A\0Adisplayhook -- called to show results in an interactive session\0Aexcepthook -- called to handle any uncaught exception other than SystemExit\0A  To customize printing in an interactive session or to install a custom\0A  top-level exception handler, assign other functions to replace these.\0A\0Astdin -- standard input file object; used by input()\0Astdout -- standard output file object; used by print()\0Astderr -- standard error object; used for error messages\0A  By assigning other file objects (or objects that behave like files)\0A  to these, it is possible to redirect all of the interpreter's I/O.\0A\0Alast_exc - the last uncaught exception\0A  Only available in an interactive session after a\0A  traceback has been printed.\0Alast_type -- type of last uncaught exception\0Alast_value -- value of last uncaught exception\0Alast_traceback -- traceback of last uncaught exception\0A  These three are the (deprecated) legacy representation of last_exc.\0A\0AStatic objects:\0A\0Abuiltin_module_names -- tuple of module names built into this interpreter\0Acopyright -- copyright notice pertaining to this interpreter\0Aexec_prefix -- prefix used to find the machine-specific Python library\0Aexecutable -- absolute path of the executable binary of the Python interpreter\0Afloat_info -- a named tuple with information about the float implementation.\0Afloat_repr_style -- string indicating the style of repr() output for floats\0Ahash_info -- a named tuple with information about the hash algorithm.\0Ahexversion -- version information encoded as a single integer\0Aimplementation -- Python implementation information.\0Aint_info -- a named tuple with information about the int implementation.\0Amaxsize -- the largest supported length of containers.\0Amaxunicode -- the value of the largest Unicode code point\0Aplatform -- platform identifier\0Aprefix -- prefix used to find the Python library\0Athread_info -- a named tuple with information about the thread implementation.\0Aversion -- the version of this interpreter as a string\0Aversion_info -- version information as a named tuple\0A__stdin__ -- the original stdin; don't touch!\0A__stdout__ -- the original stdout; don't touch!\0A__stderr__ -- the original stderr; don't touch!\0A__displayhook__ -- the original displayhook; don't touch!\0A__excepthook__ -- the original excepthook; don't touch!\0A\0AFunctions:\0A\0Adisplayhook() -- print an object to the screen, and save it in builtins._\0Aexcepthook() -- print an exception and its traceback to sys.stderr\0Aexception() -- return the current thread's active exception\0Aexc_info() -- return information about the current thread's active exception\0Aexit() -- exit the interpreter by raising SystemExit\0Agetdlopenflags() -- returns flags to be used for dlopen() calls\0Agetprofile() -- get the global profiling function\0Agetrefcount() -- return the reference count for an object (plus one :-)\0Agetrecursionlimit() -- return the max recursion depth for the interpreter\0Agetsizeof() -- return the size of an object in bytes\0Agettrace() -- get the global debug tracing function\0Asetdlopenflags() -- set the flags to be used for dlopen() calls\0Asetprofile() -- set the global profiling function\0Asetrecursionlimit() -- set the max recursion depth for the interpreter\0Asettrace() -- set the global debug tracing function\0A\00", align 16
@sys_methods = internal global [49 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.44, ptr @sys_addaudithook, i32 130, ptr @sys_addaudithook__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @sys_audit, i32 128, ptr @audit_doc }, %struct.PyMethodDef { ptr @.str.46, ptr @sys_breakpointhook, i32 130, ptr @breakpointhook_doc }, %struct.PyMethodDef { ptr @.str.47, ptr @sys__clear_type_cache, i32 4, ptr @sys__clear_type_cache__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @sys__current_frames, i32 4, ptr @sys__current_frames__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @sys__current_exceptions, i32 4, ptr @sys__current_exceptions__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @sys_displayhook, i32 8, ptr @sys_displayhook__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @sys_exception, i32 4, ptr @sys_exception__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @sys_exc_info, i32 4, ptr @sys_exc_info__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @sys_excepthook, i32 128, ptr @sys_excepthook__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @sys_exit, i32 128, ptr @sys_exit__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @sys_getdefaultencoding, i32 4, ptr @sys_getdefaultencoding__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @sys_getdlopenflags, i32 4, ptr @sys_getdlopenflags__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @sys_getallocatedblocks, i32 4, ptr @sys_getallocatedblocks__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @sys_getunicodeinternedsize, i32 4, ptr @sys_getunicodeinternedsize__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @sys_getfilesystemencoding, i32 4, ptr @sys_getfilesystemencoding__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @sys_getfilesystemencodeerrors, i32 4, ptr @sys_getfilesystemencodeerrors__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @sys_getrefcount, i32 8, ptr @sys_getrefcount__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @sys_getrecursionlimit, i32 4, ptr @sys_getrecursionlimit__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @sys_getsizeof, i32 3, ptr @getsizeof_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @sys__getframe, i32 128, ptr @sys__getframe__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @sys__getframemodulename, i32 130, ptr @sys__getframemodulename__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @sys_intern, i32 8, ptr @sys_intern__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @sys__is_interned, i32 8, ptr @sys__is_interned__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @sys_is_finalizing, i32 4, ptr @sys_is_finalizing__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @sys_setswitchinterval, i32 8, ptr @sys_setswitchinterval__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @sys_getswitchinterval, i32 4, ptr @sys_getswitchinterval__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @sys_setdlopenflags, i32 8, ptr @sys_setdlopenflags__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @sys_setprofile, i32 8, ptr @setprofile_doc }, %struct.PyMethodDef { ptr @.str.73, ptr @sys__setprofileallthreads, i32 8, ptr @sys__setprofileallthreads__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @sys_getprofile, i32 4, ptr @sys_getprofile__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @sys_setrecursionlimit, i32 8, ptr @sys_setrecursionlimit__doc__ }, %struct.PyMethodDef { ptr @.str.76, ptr @sys_settrace, i32 8, ptr @settrace_doc }, %struct.PyMethodDef { ptr @.str.77, ptr @sys__settraceallthreads, i32 8, ptr @sys__settraceallthreads__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @sys_gettrace, i32 4, ptr @sys_gettrace__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @sys_call_tracing, i32 128, ptr @sys_call_tracing__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @sys__debugmallocstats, i32 4, ptr @sys__debugmallocstats__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @sys_set_coroutine_origin_tracking_depth, i32 130, ptr @sys_set_coroutine_origin_tracking_depth__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @sys_get_coroutine_origin_tracking_depth, i32 4, ptr @sys_get_coroutine_origin_tracking_depth__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @sys_set_asyncgen_hooks, i32 3, ptr @set_asyncgen_hooks_doc }, %struct.PyMethodDef { ptr @.str.84, ptr @sys_get_asyncgen_hooks, i32 4, ptr @sys_get_asyncgen_hooks__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @sys_activate_stack_trampoline, i32 8, ptr @sys_activate_stack_trampoline__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @sys_deactivate_stack_trampoline, i32 4, ptr @sys_deactivate_stack_trampoline__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @sys_is_stack_trampoline_active, i32 4, ptr @sys_is_stack_trampoline_active__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @sys_unraisablehook, i32 8, ptr @sys_unraisablehook__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @sys_get_int_max_str_digits, i32 4, ptr @sys_get_int_max_str_digits__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @sys_set_int_max_str_digits, i32 130, ptr @sys_set_int_max_str_digits__doc__ }, %struct.PyMethodDef { ptr @.str.91, ptr @sys__get_cpu_count_config, i32 4, ptr @sys__get_cpu_count_config__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [13 x i8] c"addaudithook\00", align 1
@sys_addaudithook__doc__ = internal constant [67 x i8] c"addaudithook($module, /, hook)\0A--\0A\0AAdds a new audit hook callback.\00", align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@audit_doc = internal constant [76 x i8] c"audit(event, *args)\0A\0APasses the event to any audit hooks that are attached.\00", align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@breakpointhook_doc = internal constant [86 x i8] c"breakpointhook(*args, **kws)\0A\0AThis hook function is called by built-in breakpoint().\0A\00", align 16
@.str.47 = private unnamed_addr constant [18 x i8] c"_clear_type_cache\00", align 1
@sys__clear_type_cache__doc__ = internal constant [72 x i8] c"_clear_type_cache($module, /)\0A--\0A\0AClear the internal type lookup cache.\00", align 16
@.str.48 = private unnamed_addr constant [16 x i8] c"_current_frames\00", align 1
@sys__current_frames__doc__ = internal constant [167 x i8] c"_current_frames($module, /)\0A--\0A\0AReturn a dict mapping each thread's thread id to its current stack frame.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.49 = private unnamed_addr constant [20 x i8] c"_current_exceptions\00", align 1
@sys__current_exceptions__doc__ = internal constant [177 x i8] c"_current_exceptions($module, /)\0A--\0A\0AReturn a dict mapping each thread's identifier to its current raised exception.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"displayhook\00", align 1
@sys_displayhook__doc__ = internal constant [97 x i8] c"displayhook($module, object, /)\0A--\0A\0APrint an object to sys.stdout and also save it in builtins._\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sys_exception__doc__ = internal constant [209 x i8] c"exception($module, /)\0A--\0A\0AReturn the current exception.\0A\0AReturn the most recent exception caught by an except clause\0Ain the current stack frame or in an older stack frame, or None\0Aif no such exception exists.\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"exc_info\00", align 1
@sys_exc_info__doc__ = internal constant [223 x i8] c"exc_info($module, /)\0A--\0A\0AReturn current exception information: (type, value, traceback).\0A\0AReturn information about the most recent exception caught by an except\0Aclause in the current stack frame or in an older stack frame.\00", align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"excepthook\00", align 1
@sys_excepthook__doc__ = internal constant [123 x i8] c"excepthook($module, exctype, value, traceback, /)\0A--\0A\0AHandle an exception by displaying it with a traceback on sys.stderr.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@sys_exit__doc__ = internal constant [338 x i8] c"exit($module, status=None, /)\0A--\0A\0AExit the interpreter by raising SystemExit(status).\0A\0AIf the status is omitted or None, it defaults to zero (i.e., success).\0AIf the status is an integer, it will be used as the system exit status.\0AIf it is another kind of object, it will be printed and the system\0Aexit status will be one (i.e., failure).\00", align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"getdefaultencoding\00", align 1
@sys_getdefaultencoding__doc__ = internal constant [107 x i8] c"getdefaultencoding($module, /)\0A--\0A\0AReturn the current default encoding used by the Unicode implementation.\00", align 16
@.str.56 = private unnamed_addr constant [15 x i8] c"getdlopenflags\00", align 1
@sys_getdlopenflags__doc__ = internal constant [151 x i8] c"getdlopenflags($module, /)\0A--\0A\0AReturn the current value of the flags that are used for dlopen calls.\0A\0AThe flag constants are defined in the os module.\00", align 16
@.str.57 = private unnamed_addr constant [19 x i8] c"getallocatedblocks\00", align 1
@sys_getallocatedblocks__doc__ = internal constant [91 x i8] c"getallocatedblocks($module, /)\0A--\0A\0AReturn the number of memory blocks currently allocated.\00", align 16
@.str.58 = private unnamed_addr constant [23 x i8] c"getunicodeinternedsize\00", align 1
@sys_getunicodeinternedsize__doc__ = internal constant [104 x i8] c"getunicodeinternedsize($module, /)\0A--\0A\0AReturn the number of elements of the unicode interned dictionary\00", align 16
@.str.59 = private unnamed_addr constant [22 x i8] c"getfilesystemencoding\00", align 1
@sys_getfilesystemencoding__doc__ = internal constant [109 x i8] c"getfilesystemencoding($module, /)\0A--\0A\0AReturn the encoding used to convert Unicode filenames to OS filenames.\00", align 16
@.str.60 = private unnamed_addr constant [26 x i8] c"getfilesystemencodeerrors\00", align 1
@sys_getfilesystemencodeerrors__doc__ = internal constant [104 x i8] c"getfilesystemencodeerrors($module, /)\0A--\0A\0AReturn the error mode used Unicode to OS filename conversion.\00", align 16
@.str.61 = private unnamed_addr constant [12 x i8] c"getrefcount\00", align 1
@sys_getrefcount__doc__ = internal constant [220 x i8] c"getrefcount($module, object, /)\0A--\0A\0AReturn the reference count of object.\0A\0AThe count returned is generally one higher than you might expect,\0Abecause it includes the (temporary) reference as an argument to\0Agetrefcount().\00", align 16
@.str.62 = private unnamed_addr constant [18 x i8] c"getrecursionlimit\00", align 1
@sys_getrecursionlimit__doc__ = internal constant [259 x i8] c"getrecursionlimit($module, /)\0A--\0A\0AReturn the current value of the recursion limit.\0A\0AThe recursion limit is the maximum depth of the Python interpreter\0Astack.  This limit prevents infinite recursion from causing an overflow\0Aof the C stack and crashing Python.\00", align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"getsizeof\00", align 1
@getsizeof_doc = internal constant [74 x i8] c"getsizeof(object [, default]) -> int\0A\0AReturn the size of object in bytes.\00", align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"_getframe\00", align 1
@sys__getframe__doc__ = internal constant [401 x i8] c"_getframe($module, depth=0, /)\0A--\0A\0AReturn a frame object from the call stack.\0A\0AIf optional integer depth is given, return the frame object that many\0Acalls below the top of the stack.  If that is deeper than the call\0Astack, ValueError is raised.  The default for depth is zero, returning\0Athe frame at the top of the call stack.\0A\0AThis function should be used for internal and specialized purposes\0Aonly.\00", align 16
@.str.65 = private unnamed_addr constant [20 x i8] c"_getframemodulename\00", align 1
@sys__getframemodulename__doc__ = internal constant [337 x i8] c"_getframemodulename($module, /, depth=0)\0A--\0A\0AReturn the name of the module for a calling frame.\0A\0AThe default depth returns the module containing the call to this API.\0AA more typical use in a library will pass a depth of 1 to get the user's\0Amodule rather than the library module.\0A\0AIf no frame, module, or name can be found, returns None.\00", align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@sys_intern__doc__ = internal constant [262 x i8] c"intern($module, string, /)\0A--\0A\0A``Intern'' the given string.\0A\0AThis enters the string in the (global) table of interned strings whose\0Apurpose is to speed up dictionary lookups. Return the string itself or\0Athe previously interned string object with the same value.\00", align 16
@.str.67 = private unnamed_addr constant [13 x i8] c"_is_interned\00", align 1
@sys__is_interned__doc__ = internal constant [84 x i8] c"_is_interned($module, string, /)\0A--\0A\0AReturn True if the given string is \22interned\22.\00", align 16
@.str.68 = private unnamed_addr constant [14 x i8] c"is_finalizing\00", align 1
@sys_is_finalizing__doc__ = internal constant [64 x i8] c"is_finalizing($module, /)\0A--\0A\0AReturn True if Python is exiting.\00", align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"setswitchinterval\00", align 1
@sys_setswitchinterval__doc__ = internal constant [405 x i8] c"setswitchinterval($module, interval, /)\0A--\0A\0ASet the ideal thread switching delay inside the Python interpreter.\0A\0AThe actual frequency of switching threads can be lower if the\0Ainterpreter executes long sequences of uninterruptible code\0A(this is implementation-specific and workload-dependent).\0A\0AThe parameter must represent the desired switching delay in seconds\0AA typical value is 0.005 (5 milliseconds).\00", align 16
@.str.70 = private unnamed_addr constant [18 x i8] c"getswitchinterval\00", align 1
@sys_getswitchinterval__doc__ = internal constant [106 x i8] c"getswitchinterval($module, /)\0A--\0A\0AReturn the current thread switch interval; see sys.setswitchinterval().\00", align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"setdlopenflags\00", align 1
@sys_setdlopenflags__doc__ = internal constant [489 x i8] c"setdlopenflags($module, flags, /)\0A--\0A\0ASet the flags used by the interpreter for dlopen calls.\0A\0AThis is used, for example, when the interpreter loads extension\0Amodules. Among other things, this will enable a lazy resolving of\0Asymbols when importing a module, if called as sys.setdlopenflags(0).\0ATo share symbols across extension modules, call as\0Asys.setdlopenflags(os.RTLD_GLOBAL).  Symbolic names for the flag\0Amodules can be found in the os module (RTLD_xxx constants, e.g.\0Aos.RTLD_LAZY).\00", align 16
@.str.72 = private unnamed_addr constant [11 x i8] c"setprofile\00", align 1
@setprofile_doc = internal constant [152 x i8] c"setprofile(function)\0A\0ASet the profiling function.  It will be called on each function call\0Aand return.  See the profiler chapter in the library manual.\00", align 16
@.str.73 = private unnamed_addr constant [22 x i8] c"_setprofileallthreads\00", align 1
@sys__setprofileallthreads__doc__ = internal constant [233 x i8] c"_setprofileallthreads($module, arg, /)\0A--\0A\0ASet the profiling function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call and return.  See the profiler chapter\0Ain the library manual.\00", align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"getprofile\00", align 1
@sys_getprofile__doc__ = internal constant [131 x i8] c"getprofile($module, /)\0A--\0A\0AReturn the profiling function set with sys.setprofile.\0A\0ASee the profiler chapter in the library manual.\00", align 16
@.str.75 = private unnamed_addr constant [18 x i8] c"setrecursionlimit\00", align 1
@sys_setrecursionlimit__doc__ = internal constant [254 x i8] c"setrecursionlimit($module, limit, /)\0A--\0A\0ASet the maximum depth of the Python interpreter stack to n.\0A\0AThis limit prevents infinite recursion from causing an overflow of the C\0Astack and crashing Python.  The highest possible limit is platform-\0Adependent.\00", align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"settrace\00", align 1
@settrace_doc = internal constant [150 x i8] c"settrace(function)\0A\0ASet the global debug tracing function.  It will be called on each\0Afunction call.  See the debugger chapter in the library manual.\00", align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"_settraceallthreads\00", align 1
@sys__settraceallthreads__doc__ = internal constant [230 x i8] c"_settraceallthreads($module, arg, /)\0A--\0A\0ASet the global debug tracing function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call. See the debugger chapter\0Ain the library manual.\00", align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"gettrace\00", align 1
@sys_gettrace__doc__ = internal constant [138 x i8] c"gettrace($module, /)\0A--\0A\0AReturn the global debug tracing function set with sys.settrace.\0A\0ASee the debugger chapter in the library manual.\00", align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"call_tracing\00", align 1
@sys_call_tracing__doc__ = internal constant [243 x i8] c"call_tracing($module, func, args, /)\0A--\0A\0ACall func(*args), while tracing is enabled.\0A\0AThe tracing state is saved, and restored afterwards.  This is intended\0Ato be called from a debugger from a checkpoint, to recursively debug\0Asome other code.\00", align 16
@.str.80 = private unnamed_addr constant [18 x i8] c"_debugmallocstats\00", align 1
@sys__debugmallocstats__doc__ = internal constant [181 x i8] c"_debugmallocstats($module, /)\0A--\0A\0APrint summary info to stderr about the state of pymalloc's structures.\0A\0AIn Py_DEBUG mode, also perform some expensive internal consistency\0Achecks.\00", align 16
@.str.81 = private unnamed_addr constant [36 x i8] c"set_coroutine_origin_tracking_depth\00", align 1
@sys_set_coroutine_origin_tracking_depth__doc__ = internal constant [299 x i8] c"set_coroutine_origin_tracking_depth($module, /, depth)\0A--\0A\0AEnable or disable origin tracking for coroutine objects in this thread.\0A\0ACoroutine objects will track 'depth' frames of traceback information\0Aabout where they came from, available in their cr_origin attribute.\0A\0ASet a depth of 0 to disable.\00", align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"get_coroutine_origin_tracking_depth\00", align 1
@sys_get_coroutine_origin_tracking_depth__doc__ = internal constant [122 x i8] c"get_coroutine_origin_tracking_depth($module, /)\0A--\0A\0ACheck status of origin tracking for coroutine objects in this thread.\00", align 16
@.str.83 = private unnamed_addr constant [19 x i8] c"set_asyncgen_hooks\00", align 1
@set_asyncgen_hooks_doc = internal constant [97 x i8] c"set_asyncgen_hooks(* [, firstiter] [, finalizer])\0A\0ASet a finalizer for async generators objects.\00", align 16
@.str.84 = private unnamed_addr constant [19 x i8] c"get_asyncgen_hooks\00", align 1
@sys_get_asyncgen_hooks__doc__ = internal constant [150 x i8] c"get_asyncgen_hooks($module, /)\0A--\0A\0AReturn the installed asynchronous generators hooks.\0A\0AThis returns a namedtuple of the form (firstiter, finalizer).\00", align 16
@.str.85 = private unnamed_addr constant [26 x i8] c"activate_stack_trampoline\00", align 1
@sys_activate_stack_trampoline__doc__ = internal constant [97 x i8] c"activate_stack_trampoline($module, backend, /)\0A--\0A\0AActivate stack profiler trampoline *backend*.\00", align 16
@.str.86 = private unnamed_addr constant [28 x i8] c"deactivate_stack_trampoline\00", align 1
@sys_deactivate_stack_trampoline__doc__ = internal constant [167 x i8] c"deactivate_stack_trampoline($module, /)\0A--\0A\0ADeactivate the current stack profiler trampoline backend.\0A\0AIf no stack profiler is activated, this function has no effect.\00", align 16
@.str.87 = private unnamed_addr constant [27 x i8] c"is_stack_trampoline_active\00", align 1
@sys_is_stack_trampoline_active__doc__ = internal constant [99 x i8] c"is_stack_trampoline_active($module, /)\0A--\0A\0AReturn *True* if a stack profiler trampoline is active.\00", align 16
@.str.88 = private unnamed_addr constant [15 x i8] c"unraisablehook\00", align 1
@sys_unraisablehook__doc__ = internal constant [345 x i8] c"unraisablehook($module, unraisable, /)\0A--\0A\0AHandle an unraisable exception.\0A\0AThe unraisable argument has the following attributes:\0A\0A* exc_type: Exception type.\0A* exc_value: Exception value, can be None.\0A* exc_traceback: Exception traceback, can be None.\0A* err_msg: Error message, can be None.\0A* object: Object causing the exception, can be None.\00", align 16
@.str.89 = private unnamed_addr constant [23 x i8] c"get_int_max_str_digits\00", align 1
@sys_get_int_max_str_digits__doc__ = internal constant [116 x i8] c"get_int_max_str_digits($module, /)\0A--\0A\0AReturn the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.90 = private unnamed_addr constant [23 x i8] c"set_int_max_str_digits\00", align 1
@sys_set_int_max_str_digits__doc__ = internal constant [124 x i8] c"set_int_max_str_digits($module, /, maxdigits)\0A--\0A\0ASet the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.91 = private unnamed_addr constant [22 x i8] c"_get_cpu_count_config\00", align 1
@sys__get_cpu_count_config__doc__ = internal constant [86 x i8] c"_get_cpu_count_config($module, /)\0A--\0A\0APrivate function for getting PyConfig.cpu_count\00", align 16
@sys_addaudithook._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 47448)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@sys_addaudithook._keywords = internal constant [2 x ptr] [ptr @.str.92, ptr null], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@sys_addaudithook._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_addaudithook._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_addaudithook._kwtuple, i64 16), ptr null }, align 8
@PyExc_Exception = external global ptr, align 8
@__func__.sys_audit = private unnamed_addr constant [10 x i8] c"sys_audit\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"audit() missing 1 required positional argument: 'event'\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"expected str for argument 'event'\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"expected str for argument 'event', not %.200s\00", align 1
@.str.96 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"PYTHONBREAKPOINT\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"pdb.set_trace\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@PyExc_ImportError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.101 = private unnamed_addr constant [46 x i8] c"Ignoring unimportable $PYTHONBREAKPOINT: \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"lost builtins module\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@PyExc_SystemExit = external global ptr, align 8
@.str.106 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@sys_getsizeof.kwlist = internal global [3 x ptr] [ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"O|O:getsizeof\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"call stack is not deep enough\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"sys._getframe\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@sys__getframemodulename._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42736)] }, align 8
@sys__getframemodulename._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@sys__getframemodulename._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys__getframemodulename._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys__getframemodulename._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c"sys._getframemodulename\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.118 = private unnamed_addr constant [20 x i8] c"can't intern %.400s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.119 = private unnamed_addr constant [42 x i8] c"switch interval must be strictly positive\00", align 1
@whatstrings = internal global [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 39832), ptr getelementptr (i8, ptr @_PyRuntime, i64 44576), ptr getelementptr (i8, ptr @_PyRuntime, i64 50496), ptr getelementptr (i8, ptr @_PyRuntime, i64 57024), ptr getelementptr (i8, ptr @_PyRuntime, i64 39512), ptr getelementptr (i8, ptr @_PyRuntime, i64 39560), ptr getelementptr (i8, ptr @_PyRuntime, i64 39616), ptr getelementptr (i8, ptr @_PyRuntime, i64 53872)], align 16
@.str.120 = private unnamed_addr constant [48 x i8] c"recursion limit must be greater or equal than 1\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.121 = private unnamed_addr constant [85 x i8] c"cannot set the recursion limit to %i at the recursion depth %i: the limit is too low\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@sys_set_coroutine_origin_tracking_depth._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42736)] }, align 8
@sys_set_coroutine_origin_tracking_depth._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@sys_set_coroutine_origin_tracking_depth._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_set_coroutine_origin_tracking_depth._keywords, ptr @.str.81, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_set_coroutine_origin_tracking_depth._kwtuple, i64 16), ptr null }, align 8
@sys_set_asyncgen_hooks.keywords = internal global [3 x ptr] [ptr @.str.124, ptr @.str.125, ptr null], align 16
@.str.124 = private unnamed_addr constant [10 x i8] c"firstiter\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"finalizer\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"|OO\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"callable finalizer expected, got %.50s\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"callable firstiter expected, got %.50s\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_Py_perfmap_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.131 = private unnamed_addr constant [31 x i8] c"can't activate perf trampoline\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"invalid backend: %s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@sys_set_int_max_str_digits._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51152)] }, align 8
@sys_set_int_max_str_digits._keywords = internal constant [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [10 x i8] c"maxdigits\00", align 1
@sys_set_int_max_str_digits._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_set_int_max_str_digits._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_set_int_max_str_digits._kwtuple, i64 16), ptr null }, align 8
@.str.134 = private unnamed_addr constant [38 x i8] c"maxdigits must be 0 or larger than %d\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"__stderr__\00", align 1
@__func__._PySys_SetPreliminaryStderr = private unnamed_addr constant [28 x i8] c"_PySys_SetPreliminaryStderr\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"can't set preliminary stderr\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"__displayhook__\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"__excepthook__\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"__breakpointhook__\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"__unraisablehook__\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"hexversion\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"(szz)\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"_git\00", align 1
@.str.146 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"_framework\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"api_version\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"float_info\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"int_info\00", align 1
@hash_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.170, ptr @hash_info_doc, ptr @hash_info_fields, i32 9 }, align 8
@.str.154 = private unnamed_addr constant [10 x i8] c"hash_info\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"maxunicode\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"builtin_module_names\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"abiflags\00", align 1
@version_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.466, ptr @version_info__doc__, ptr @version_info_fields, i32 5 }, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@flags_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.482, ptr @flags__doc__, ptr @flags_fields, i32 18 }, align 8
@.str.163 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"float_repr_style\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"thread_info\00", align 1
@asyncgen_hooks_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.516, ptr @asyncgen_hooks_doc, ptr @asyncgen_hooks_fields, i32 2 }, align 8
@.str.166 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@__func__._PySys_InitCore = private unnamed_addr constant [16 x i8] c"_PySys_InitCore\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"failed to initialize a type\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"sys.hash_info\00", align 1
@hash_info_doc = internal constant [103 x i8] c"hash_info\0A\0AA named tuple providing parameters used for computing\0Ahashes. The attributes are read only.\00", align 16
@hash_info_fields = internal global [10 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.171, ptr @.str.172 }, %struct.PyStructSequence_Field { ptr @.str.173, ptr @.str.174 }, %struct.PyStructSequence_Field { ptr @.str.175, ptr @.str.176 }, %struct.PyStructSequence_Field { ptr @.str.177, ptr @.str.178 }, %struct.PyStructSequence_Field { ptr @.str.179, ptr @.str.180 }, %struct.PyStructSequence_Field { ptr @.str.181, ptr @.str.182 }, %struct.PyStructSequence_Field { ptr @.str.183, ptr @.str.184 }, %struct.PyStructSequence_Field { ptr @.str.185, ptr @.str.186 }, %struct.PyStructSequence_Field { ptr @.str.187, ptr @.str.188 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"width of the type used for hashing, in bits\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.174 = private unnamed_addr constant [68 x i8] c"prime number giving the modulus on which the hash function is based\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"value to be used for hash of a positive infinity\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"value to be used for hash of a nan\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"multiplier used for the imaginary part of a complex number\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.182 = private unnamed_addr constant [64 x i8] c"name of the algorithm for hashing of str, bytes and memoryviews\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"internal output size of hash algorithm\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"seed size of hash algorithm\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"small string optimization cutoff\00", align 1
@_Py_stdlib_module_names = internal global [280 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.100, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.150, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.34, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465], align 16
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"sys.version_info\00", align 1
@version_info__doc__ = internal constant [56 x i8] c"sys.version_info\0A\0AVersion information as a named tuple.\00", align 16
@version_info_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.467, ptr @.str.468 }, %struct.PyStructSequence_Field { ptr @.str.469, ptr @.str.470 }, %struct.PyStructSequence_Field { ptr @.str.471, ptr @.str.472 }, %struct.PyStructSequence_Field { ptr @.str.473, ptr @.str.474 }, %struct.PyStructSequence_Field { ptr @.str.475, ptr @.str.476 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"releaselevel\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"'alpha', 'beta', 'candidate', or 'final'\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Serial release number\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"cache_tag\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"x86_64-linux-gnu\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"_multiarch\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"sys.flags\00", align 1
@flags__doc__ = internal constant [78 x i8] c"sys.flags\0A\0AFlags provided through command line arguments or environment vars.\00", align 16
@flags_fields = internal global [19 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.483, ptr @.str.484 }, %struct.PyStructSequence_Field { ptr @.str.345, ptr @.str.485 }, %struct.PyStructSequence_Field { ptr @.str.486, ptr @.str.485 }, %struct.PyStructSequence_Field { ptr @.str.487, ptr @.str.488 }, %struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.489 }, %struct.PyStructSequence_Field { ptr @.str.490, ptr @.str.491 }, %struct.PyStructSequence_Field { ptr @.str.492, ptr @.str.493 }, %struct.PyStructSequence_Field { ptr @.str.494, ptr @.str.495 }, %struct.PyStructSequence_Field { ptr @.str.496, ptr @.str.497 }, %struct.PyStructSequence_Field { ptr @.str.498, ptr @.str.499 }, %struct.PyStructSequence_Field { ptr @.str.500, ptr @.str.501 }, %struct.PyStructSequence_Field { ptr @.str.502, ptr @.str.503 }, %struct.PyStructSequence_Field { ptr @.str.504, ptr @.str.505 }, %struct.PyStructSequence_Field { ptr @.str.506, ptr @.str.507 }, %struct.PyStructSequence_Field { ptr @.str.508, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.510, ptr @.str.511 }, %struct.PyStructSequence_Field { ptr @.str.512, ptr @.str.513 }, %struct.PyStructSequence_Field { ptr @.str.514, ptr @.str.515 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"-O or -OO\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"no_user_site\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"no_site\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"ignore_environment\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"hash_randomization\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"-X dev\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"-X utf8\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"-X warn_default_encoding\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"-X int_max_str_digits\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"asyncgen_hooks\00", align 1
@asyncgen_hooks_doc = internal constant [120 x i8] c"asyncgen_hooks\0A\0AA named tuple providing information about asynchronous\0Agenerators hooks.  The attributes are read only.\00", align 16
@asyncgen_hooks_fields = internal global [3 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.124, ptr @.str.517 }, %struct.PyStructSequence_Field { ptr @.str.125, ptr @.str.518 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [34 x i8] c"Hook to intercept first iteration\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Hook to intercept finalization\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"... truncated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySys_GetAttr(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %sysdict = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %sysdict, align 8
  store ptr %2, ptr %sd, align 8
  %3 = load ptr, ptr %sd, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %4)
  store ptr %call, ptr %exc, align 8
  %5 = load ptr, ptr %sd, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @_PyDict_GetItemWithError(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %value, align 8
  %7 = load ptr, ptr %tstate.addr, align 8
  %8 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetObject(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @_PySys_GetObject(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %value, align 8
  %4 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_PyErr_Occurred(ptr noundef %4)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PySys_GetObject(ptr noundef %interp, ptr noundef %name) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sysdict = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %sysdict1 = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %sysdict1, align 8
  store ptr %1, ptr %sysdict, align 8
  %2 = load ptr, ptr %sysdict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sysdict, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyDict_GetItemStringRef(ptr noundef %3, ptr noundef %4, ptr noundef %value)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i5, align 8
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

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

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetAttr(ptr noundef %key, ptr noundef %v) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @sys_set_object(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
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
define internal i32 @sys_set_object(ptr noundef %interp, ptr noundef %key, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %sysdict = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %sysdict, align 8
  store ptr %2, ptr %sd, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sd, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PyDict_Pop(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %sd, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_SetObject(ptr noundef %name, ptr noundef %v) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @sys_set_object_str(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sys_set_object_str(ptr noundef %interp, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %key, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @sys_set_object(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %r, align 4
  %6 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_ClearAttrString(ptr noundef %interp, ptr noundef %name, i32 noundef %verbose) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %sysdict = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %sysdict, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef %4, ptr noundef @_Py_NoneStruct)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStderr(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @sys_write(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626), ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_Audit(ptr noundef %tstate, ptr noundef %event, ptr noundef %argFormat, ...) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %argFormat.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %argFormat, ptr %argFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %event.addr, align 8
  %2 = load ptr, ptr %argFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @sys_audit_tstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys_audit_tstate(ptr noundef %ts, ptr noundef %event, ptr noundef %argFormat, ptr noundef %vargs) #0 {
entry:
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %argFormat.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %is = alloca ptr, align 8
  %eventName = alloca ptr, align 8
  %eventArgs = alloca ptr, align 8
  %hooks = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %res = alloca i32, align 4
  %dtrace = alloca i32, align 4
  %exc = alloca ptr, align 8
  %argTuple = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %e = alloca ptr, align 8
  %o = alloca ptr, align 8
  %canTrace = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %argFormat, ptr %argFormat.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  store ptr %2, ptr %is, align 8
  %3 = load ptr, ptr %is, align 8
  %call = call i32 @should_audit(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %eventName, align 8
  store ptr null, ptr %eventArgs, align 8
  store ptr null, ptr %hooks, align 8
  store ptr null, ptr %hook, align 8
  store i32 -1, ptr %res, align 4
  %call4 = call i32 @PyDTrace_AUDIT_ENABLED()
  store i32 %call4, ptr %dtrace, align 4
  %4 = load ptr, ptr %ts.addr, align 8
  %call5 = call ptr @_PyErr_GetRaisedException(ptr noundef %4)
  store ptr %call5, ptr %exc, align 8
  %5 = load ptr, ptr %argFormat.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %argFormat.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %argFormat.addr, align 8
  %9 = load ptr, ptr %vargs.addr, align 8
  %call9 = call ptr @Py_VaBuildValue(ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %eventArgs, align 8
  %10 = load ptr, ptr %eventArgs, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.then8
  %11 = load ptr, ptr %eventArgs, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %11)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 67108864)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %12 = load ptr, ptr %eventArgs, align 8
  %call16 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %12)
  store ptr %call16, ptr %argTuple, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  store ptr %eventArgs, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_dst, align 8
  %15 = load ptr, ptr %argTuple, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %17, ptr %op.addr.i98, align 8
  %18 = load ptr, ptr %op.addr.i98, align 8
  store ptr %18, ptr %op.addr.i107, align 8
  %19 = load ptr, ptr %op.addr.i107, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i108 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i108 to i32
  %tobool.i100 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %do.body
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %do.body
  %21 = load ptr, ptr %op.addr.i98, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i102 = add i64 %22, -1
  store i64 %dec.i102, ptr %21, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %23 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit106
  br label %if.end17

if.end17:                                         ; preds = %do.end, %land.lhs.true11, %if.then8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %call18 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call18, ptr %eventArgs, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end17
  %24 = load ptr, ptr %eventArgs, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %exit

if.end22:                                         ; preds = %if.end19
  %25 = load ptr, ptr %is, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %runtime, align 8
  %audit_hooks = getelementptr inbounds %struct.pyruntimestate, ptr %26, i32 0, i32 31
  %head = getelementptr inbounds %struct.anon.43, ptr %audit_hooks, i32 0, i32 1
  %27 = load ptr, ptr %head, align 8
  store ptr %27, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %28 = load ptr, ptr %e, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %e, align 8
  %hookCFunction = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %hookCFunction, align 8
  %31 = load ptr, ptr %event.addr, align 8
  %32 = load ptr, ptr %eventArgs, align 8
  %33 = load ptr, ptr %e, align 8
  %userData = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %userData, align 8
  %call24 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %cmp = icmp slt i32 %call24, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  br label %exit

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %dtrace, align 4
  %tobool28 = icmp ne i32 %37, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %38 = load ptr, ptr %event.addr, align 8
  %39 = load ptr, ptr %eventArgs, align 8
  call void @PyDTrace_AUDIT(ptr noundef %38, ptr noundef %39)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.end
  %40 = load ptr, ptr %is, align 8
  %audit_hooks31 = getelementptr inbounds %struct._is, ptr %40, i32 0, i32 39
  %41 = load ptr, ptr %audit_hooks31, align 8
  %tobool32 = icmp ne ptr %41, null
  br i1 %tobool32, label %if.then33, label %if.end75

if.then33:                                        ; preds = %if.end30
  %42 = load ptr, ptr %event.addr, align 8
  %call34 = call ptr @PyUnicode_FromString(ptr noundef %42)
  store ptr %call34, ptr %eventName, align 8
  %43 = load ptr, ptr %eventName, align 8
  %tobool35 = icmp ne ptr %43, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  br label %exit

if.end37:                                         ; preds = %if.then33
  %44 = load ptr, ptr %is, align 8
  %audit_hooks38 = getelementptr inbounds %struct._is, ptr %44, i32 0, i32 39
  %45 = load ptr, ptr %audit_hooks38, align 8
  %call39 = call ptr @PyObject_GetIter(ptr noundef %45)
  store ptr %call39, ptr %hooks, align 8
  %46 = load ptr, ptr %hooks, align 8
  %tobool40 = icmp ne ptr %46, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %exit

if.end42:                                         ; preds = %if.end37
  %47 = load ptr, ptr %ts.addr, align 8
  call void @PyThreadState_EnterTracing(ptr noundef %47)
  br label %while.cond

while.cond:                                       ; preds = %do.end70, %if.end42
  %48 = load ptr, ptr %hooks, align 8
  %call43 = call ptr @PyIter_Next(ptr noundef %48)
  store ptr %call43, ptr %hook, align 8
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %49 = load ptr, ptr %hook, align 8
  %call46 = call i32 @PyObject_GetOptionalAttr(ptr noundef %49, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 33), ptr noundef %o)
  store i32 %call46, ptr %canTrace, align 4
  %50 = load ptr, ptr %o, align 8
  %tobool47 = icmp ne ptr %50, null
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %while.body
  %51 = load ptr, ptr %o, align 8
  %call49 = call i32 @PyObject_IsTrue(ptr noundef %51)
  store i32 %call49, ptr %canTrace, align 4
  %52 = load ptr, ptr %o, align 8
  store ptr %52, ptr %op.addr.i89, align 8
  %53 = load ptr, ptr %op.addr.i89, align 8
  store ptr %53, ptr %op.addr.i109, align 8
  %54 = load ptr, ptr %op.addr.i109, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i110 = trunc i64 %55 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i91 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then48
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then48
  %56 = load ptr, ptr %op.addr.i89, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i93 = add i64 %57, -1
  store i64 %dec.i93, ptr %56, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %58 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %58) #9
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit97, %while.body
  %59 = load i32, ptr %canTrace, align 4
  %cmp51 = icmp slt i32 %59, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %while.end

if.end54:                                         ; preds = %if.end50
  %60 = load i32, ptr %canTrace, align 4
  %tobool55 = icmp ne i32 %60, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %61 = load ptr, ptr %ts.addr, align 8
  call void @PyThreadState_LeaveTracing(ptr noundef %61)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %62 = load ptr, ptr %eventName, align 8
  store ptr %62, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %63 = load ptr, ptr %eventArgs, align 8
  store ptr %63, ptr %arrayinit.element, align 8
  %64 = load ptr, ptr %ts.addr, align 8
  %65 = load ptr, ptr %hook, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call58 = call ptr @_PyObject_VectorcallTstate(ptr noundef %64, ptr noundef %65, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call58, ptr %o, align 8
  %66 = load i32, ptr %canTrace, align 4
  %tobool59 = icmp ne i32 %66, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %67 = load ptr, ptr %ts.addr, align 8
  call void @PyThreadState_EnterTracing(ptr noundef %67)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %68 = load ptr, ptr %o, align 8
  %tobool62 = icmp ne ptr %68, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  br label %while.end

if.end64:                                         ; preds = %if.end61
  %69 = load ptr, ptr %o, align 8
  store ptr %69, ptr %op.addr.i80, align 8
  %70 = load ptr, ptr %op.addr.i80, align 8
  store ptr %70, ptr %op.addr.i113, align 8
  %71 = load ptr, ptr %op.addr.i113, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i114 = trunc i64 %72 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i82 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.end64
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.end64
  %73 = load ptr, ptr %op.addr.i80, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i84 = add i64 %74, -1
  store i64 %dec.i84, ptr %73, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %75 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %75) #9
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  br label %do.body65

do.body65:                                        ; preds = %Py_DECREF.exit88
  store ptr %hook, ptr %_tmp_op_ptr, align 8
  %76 = load ptr, ptr %_tmp_op_ptr, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %_tmp_old_op, align 8
  %78 = load ptr, ptr %_tmp_old_op, align 8
  %cmp66 = icmp ne ptr %78, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  %79 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i117, align 8
  %82 = load ptr, ptr %op.addr.i117, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i118 = trunc i64 %83 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then68
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit, %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then63, %if.then53, %while.cond
  %87 = load ptr, ptr %ts.addr, align 8
  call void @PyThreadState_LeaveTracing(ptr noundef %87)
  %88 = load ptr, ptr %ts.addr, align 8
  %call71 = call ptr @_PyErr_Occurred(ptr noundef %88)
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %while.end
  br label %exit

if.end74:                                         ; preds = %while.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end30
  store i32 0, ptr %res, align 4
  br label %exit

exit:                                             ; preds = %if.end75, %if.then73, %if.then41, %if.then36, %if.then26, %if.then21
  %89 = load ptr, ptr %hook, align 8
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %hooks, align 8
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load ptr, ptr %eventName, align 8
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %eventArgs, align 8
  call void @Py_XDECREF(ptr noundef %92)
  %93 = load i32, ptr %res, align 4
  %tobool76 = icmp ne i32 %93, 0
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %exit
  %94 = load ptr, ptr %ts.addr, align 8
  %95 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %94, ptr noundef %95)
  br label %if.end79

if.else78:                                        ; preds = %exit
  %96 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %96)
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then77
  %97 = load i32, ptr %res, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then2, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_Audit(ptr noundef %event, ptr noundef %argFormat, ...) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %argFormat.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca i32, align 4
  store ptr %event, ptr %event.addr, align 8
  store ptr %argFormat, ptr %argFormat.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %event.addr, align 8
  %2 = load ptr, ptr %argFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call2 = call i32 @sys_audit_tstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call2, ptr %res, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AuditTuple(ptr noundef %event, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %event.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %event.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.2, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %event.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ClearAuditHooks(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %runtime = alloca ptr, align 8
  %finalizing = alloca ptr, align 8
  %config = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %runtime1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %runtime1, align 8
  store ptr %3, ptr %runtime, align 8
  %4 = load ptr, ptr %runtime, align 8
  %call = call ptr @_PyRuntimeState_GetFinalizing(ptr noundef %4)
  store ptr %call, ptr %finalizing, align 8
  %5 = load ptr, ptr %finalizing, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %while.end

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ts.addr, align 8
  %interp4 = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %interp4, align 8
  %call5 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %8)
  store ptr %call5, ptr %config, align 8
  %9 = load ptr, ptr %config, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 32
  %10 = load i32, ptr %verbose, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.4)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %11 = load ptr, ptr %ts.addr, align 8
  %call9 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %11, ptr noundef @.str.5, ptr noundef null)
  %12 = load ptr, ptr %ts.addr, align 8
  call void @_PyErr_Clear(ptr noundef %12)
  %13 = load ptr, ptr %runtime, align 8
  %audit_hooks = getelementptr inbounds %struct.pyruntimestate, ptr %13, i32 0, i32 31
  %head = getelementptr inbounds %struct.anon.43, ptr %audit_hooks, i32 0, i32 1
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %e, align 8
  %15 = load ptr, ptr %runtime, align 8
  %audit_hooks10 = getelementptr inbounds %struct.pyruntimestate, ptr %15, i32 0, i32 31
  %head11 = getelementptr inbounds %struct.anon.43, ptr %audit_hooks10, i32 0, i32 1
  store ptr null, ptr %head11, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %16 = load ptr, ptr %e, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %n, align 8
  %19 = load ptr, ptr %e, align 8
  call void @PyMem_RawFree(ptr noundef %19)
  %20 = load ptr, ptr %n, align 8
  store ptr %20, ptr %e, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyRuntimeState_GetFinalizing(ptr noundef %runtime) #0 {
entry:
  %runtime.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %_finalizing = getelementptr inbounds %struct.pyruntimestate, ptr %0, i32 0, i32 6
  %call = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %_finalizing)
  ret ptr %call
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

declare void @_PyErr_Clear(ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AddAuditHook(ptr noundef %hook, ptr noundef %userData) #0 {
entry:
  %retval = alloca i32, align 4
  %hook.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %runtime = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr @_PyRuntime, ptr %runtime, align 8
  %0 = load ptr, ptr %runtime, align 8
  %initialized = getelementptr inbounds %struct.pyruntimestate, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %initialized, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %tstate, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %tstate, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %call2 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %3, ptr noundef @.str.6, ptr noundef null)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then1
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call5 = call i32 @_PyErr_ExceptionMatches(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then1
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %call11, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr %tstate, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %9 = load ptr, ptr %tstate, align 8
  %call16 = call ptr @_PyErr_NoMemory(ptr noundef %9)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %10 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %10, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %11 = load ptr, ptr %hook.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %hookCFunction = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %12, i32 0, i32 1
  store ptr %11, ptr %hookCFunction, align 8
  %13 = load ptr, ptr %userData.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %userData19 = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %14, i32 0, i32 2
  store ptr %13, ptr %userData19, align 8
  %15 = load ptr, ptr %runtime, align 8
  %audit_hooks = getelementptr inbounds %struct.pyruntimestate, ptr %15, i32 0, i32 31
  %mutex = getelementptr inbounds %struct.anon.43, ptr %audit_hooks, i32 0, i32 0
  call void @PyMutex_Lock(ptr noundef %mutex)
  %16 = load ptr, ptr %runtime, align 8
  %17 = load ptr, ptr %e, align 8
  call void @add_audit_hook_entry_unlocked(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %runtime, align 8
  %audit_hooks20 = getelementptr inbounds %struct.pyruntimestate, ptr %18, i32 0, i32 31
  %mutex21 = getelementptr inbounds %struct.anon.43, ptr %audit_hooks20, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %mutex21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.end8, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @_PyErr_NoMemory(ptr noundef) #1

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
define internal void @add_audit_hook_entry_unlocked(ptr noundef %runtime, ptr noundef %entry1) #0 {
entry:
  %runtime.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %audit_hooks = getelementptr inbounds %struct.pyruntimestate, ptr %0, i32 0, i32 31
  %head = getelementptr inbounds %struct.anon.43, ptr %audit_hooks, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %audit_hooks2 = getelementptr inbounds %struct.pyruntimestate, ptr %3, i32 0, i32 31
  %head3 = getelementptr inbounds %struct.anon.43, ptr %audit_hooks2, i32 0, i32 1
  store ptr %2, ptr %head3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  %audit_hooks4 = getelementptr inbounds %struct.pyruntimestate, ptr %4, i32 0, i32 31
  %head5 = getelementptr inbounds %struct.anon.43, ptr %audit_hooks4, i32 0, i32 1
  %5 = load ptr, ptr %head5, align 8
  store ptr %5, ptr %last, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %6 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %last, align 8
  %next6 = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next6, align 8
  store ptr %9, ptr %last, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %entry.addr, align 8
  %11 = load ptr, ptr %last, align 8
  %next7 = getelementptr inbounds %struct._Py_AuditHookEntry, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next7, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
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
define dso_local i64 @_PySys_GetSizeOf(ptr noundef %o) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %method = alloca ptr, align 8
  %size = alloca i64, align 8
  %tstate = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr null, ptr %res, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  %call2 = call i32 @PyType_Ready(ptr noundef %call1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @_PyObject_LookupSpecial(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 152))
  store ptr %call3, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %call6 = call ptr @_PyErr_Occurred(ptr noundef %3)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then5
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %4, ptr noundef %5, ptr noundef @.str.7, ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end12

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %method, align 8
  %call11 = call ptr @_PyObject_CallNoArgs(ptr noundef %8)
  store ptr %call11, ptr %res, align 8
  %9 = load ptr, ptr %method, align 8
  store ptr %9, ptr %op.addr.i27, align 8
  %10 = load ptr, ptr %op.addr.i27, align 8
  store ptr %10, ptr %op.addr.i36, align 8
  %11 = load ptr, ptr %op.addr.i36, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.else
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.else
  %13 = load ptr, ptr %op.addr.i27, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i31 = add i64 %14, -1
  store i64 %dec.i31, ptr %13, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %15 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %15) #9
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit35, %if.end10
  %16 = load ptr, ptr %res, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %res, align 8
  %call16 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %call16, ptr %size, align 8
  %18 = load ptr, ptr %res, align 8
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

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load i64, ptr %size, align 8
  %cmp17 = icmp eq i64 %25, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %26 = load ptr, ptr %tstate, align 8
  %call18 = call ptr @_PyErr_Occurred(ptr noundef %26)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %27 = load i64, ptr %size, align 8
  %cmp22 = icmp slt i64 %27, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %28 = load ptr, ptr %tstate, align 8
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %28, ptr noundef %29, ptr noundef @.str.8)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %30 = load i64, ptr %size, align 8
  %31 = load ptr, ptr %o.addr, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %31)
  %call26 = call i64 @_PyType_PreHeaderSize(ptr noundef %call25)
  %add = add i64 %30, %call26
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then20, %if.then14, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare i32 @PyType_Ready(ptr noundef) #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

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

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyType_PreHeaderSize(ptr noundef %tp) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef 16384)
  %conv = sext i32 %call to i64
  %mul = mul i64 %conv, 16
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call i32 @_PyType_HasFeature(ptr noundef %1, i64 noundef 24)
  %mul2 = mul i32 %call1, 2
  %conv3 = sext i32 %mul2 to i64
  %mul4 = mul i64 %conv3, 8
  %add = add i64 %mul, %mul4
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_PerfMapState_Init() #0 {
entry:
  %retval = alloca i32, align 4
  %filename = alloca [100 x i8], align 16
  %pid = alloca i32, align 4
  %flags = alloca i32, align 4
  %fd = alloca i32, align 4
  %call = call i32 @getpid() #9
  store i32 %call, ptr %pid, align 4
  store i32 132161, ptr %flags, align 4
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 524288
  store i32 %or, ptr %flags, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %filename, i64 0, i64 0
  %1 = load i32, ptr %pid, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 99, ptr noundef @.str.9, i64 noundef %conv) #9
  %arraydecay2 = getelementptr inbounds [100 x i8], ptr %filename, i64 0, i64 0
  %2 = load i32, ptr %flags, align 4
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay2, i32 noundef %2, i32 noundef 384)
  store i32 %call3, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %call5 = call noalias ptr @fdopen(i32 noundef %4, ptr noundef @.str.10) #9
  store ptr %call5, ptr @perf_map_state, align 8
  %5 = load ptr, ptr @perf_map_state, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %6 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @PyThread_allocate_lock()
  store ptr %call11, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %8 = load ptr, ptr @perf_map_state, align 8
  %call15 = call i32 @fclose(ptr noundef %8)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_WritePerfMapEntry(ptr noundef %code_addr, i32 noundef %code_size, ptr noundef %entry_name) #0 {
entry:
  %retval = alloca i32, align 4
  %code_addr.addr = alloca ptr, align 8
  %code_size.addr = alloca i32, align 4
  %entry_name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %code_addr, ptr %code_addr.addr, align 8
  store i32 %code_size, ptr %code_size.addr, align 4
  store ptr %entry_name, ptr %entry_name.addr, align 8
  %0 = load ptr, ptr @perf_map_state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call i32 @PyUnstable_PerfMapState_Init()
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  %call4 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @perf_map_state, align 8
  %5 = load ptr, ptr %code_addr.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %code_size.addr, align 4
  %8 = load ptr, ptr %entry_name.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, i64 noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @perf_map_state, align 8
  %call6 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_PerfMapState_Fini() #0 {
entry:
  %0 = load ptr, ptr @perf_map_state, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @perf_map_state, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  call void @PyThread_free_lock(ptr noundef %4)
  store ptr null, ptr @perf_map_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_CopyPerfMapFile(ptr noundef %parent_filename) #0 {
entry:
  %retval = alloca i32, align 4
  %parent_filename.addr = alloca ptr, align 8
  %from = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %fflush_result = alloca i32, align 4
  %result = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  store ptr %parent_filename, ptr %parent_filename.addr, align 8
  %0 = load ptr, ptr %parent_filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.12)
  store ptr %call, ptr %from, align 8
  %1 = load ptr, ptr %from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @perf_map_state, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @PyUnstable_PerfMapState_Init()
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %fflush_result, align 4
  store i32 0, ptr %result, align 4
  br label %while.body

while.body:                                       ; preds = %if.end22, %if.end6
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %from, align 8
  %call8 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4096, ptr noundef %6)
  store i64 %call8, ptr %bytes_read, align 8
  %arraydecay9 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %bytes_read, align 8
  %8 = load ptr, ptr @perf_map_state, align 8
  %call10 = call i64 @fwrite(ptr noundef %arraydecay9, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  store i64 %call10, ptr %bytes_written, align 8
  %9 = load ptr, ptr @perf_map_state, align 8
  %call11 = call i32 @fflush(ptr noundef %9)
  store i32 %call11, ptr %fflush_result, align 4
  %10 = load i32, ptr %fflush_result, align 4
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i64, ptr %bytes_read, align 8
  %cmp13 = icmp eq i64 %11, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %12 = load i64, ptr %bytes_written, align 8
  %13 = load i64, ptr %bytes_read, align 8
  %cmp15 = icmp ult i64 %12, %13
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %while.body
  store i32 -1, ptr %result, align 4
  br label %close_and_release

if.end17:                                         ; preds = %lor.lhs.false14
  %14 = load i64, ptr %bytes_read, align 8
  %cmp18 = icmp ult i64 %14, 4096
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %15 = load ptr, ptr %from, align 8
  %call19 = call i32 @feof(ptr noundef %15) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %close_and_release

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  br label %while.body

close_and_release:                                ; preds = %if.then21, %if.then16
  %16 = load ptr, ptr %from, align 8
  %call23 = call i32 @fclose(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %17)
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %close_and_release, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitWarnOptions(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %entry1 = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr @_preinit_warnoptions, align 8
  store ptr %0, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct._preinit_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %2, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %5 = load i32, ptr %_type, align 8
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._preinit_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_clear_preinit_entries(ptr noundef @_preinit_warnoptions)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type3, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_clear_preinit_entries(ptr noundef %optionlist) #0 {
entry:
  %optionlist.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %next = alloca ptr, align 8
  store ptr %optionlist, ptr %optionlist.addr, align 8
  %0 = load ptr, ptr %optionlist.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %optionlist.addr, align 8
  store ptr null, ptr %2, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %current, align 8
  %next1 = getelementptr inbounds %struct._preinit_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %current, align 8
  %value = getelementptr inbounds %struct._preinit_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  call void @PyMem_RawFree(ptr noundef %7)
  %8 = load ptr, ptr %current, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %current, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitXOptions(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %entry1 = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr @_preinit_xoptions, align 8
  store ptr %0, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %config.addr, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct._preinit_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %xoptions, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %5 = load i32, ptr %_type, align 8
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._preinit_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @_clear_preinit_entries(ptr noundef @_preinit_xoptions)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type3, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_ResetWarnOptions() #0 {
entry:
  %tstate = alloca ptr, align 8
  %warnoptions = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_clear_preinit_entries(ptr noundef @_preinit_warnoptions)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 679))
  store ptr %call1, ptr %warnoptions, align 8
  %2 = load ptr, ptr %warnoptions, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %warnoptions, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 33554432)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %warnoptions, align 8
  %5 = load ptr, ptr %warnoptions, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %call8 = call i32 @PyList_SetSlice(ptr noundef %4, i64 noundef 0, i64 noundef %call7, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
define dso_local void @PySys_AddWarnOptionUnicode(ptr noundef %option) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %option.addr, align 8
  %call1 = call i32 @_PySys_AddWarnOptionWithError(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PySys_AddWarnOptionWithError(ptr noundef %tstate, ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %warnoptions = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @get_warnoptions(ptr noundef %0)
  store ptr %call, ptr %warnoptions, align 8
  %1 = load ptr, ptr %warnoptions, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %warnoptions, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %call1 = call i32 @PyList_Append(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOption(ptr noundef %s) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @_append_preinit_entry(ptr noundef @_preinit_warnoptions, ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %2, i64 noundef -1)
  store ptr %call2, ptr %unicode, align 8
  %3 = load ptr, ptr %unicode, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %unicode, align 8
  call void @PySys_AddWarnOptionUnicode(ptr noundef %4)
  %5 = load ptr, ptr %unicode, align 8
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

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_append_preinit_entry(ptr noundef %optionlist, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %optionlist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %last_entry = alloca ptr, align 8
  store ptr %optionlist, ptr %optionlist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_alloc_preinit_entry(ptr noundef %0)
  store ptr %call, ptr %new_entry, align 8
  %1 = load ptr, ptr %new_entry, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %optionlist.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %last_entry, align 8
  %4 = load ptr, ptr %last_entry, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %new_entry, align 8
  %6 = load ptr, ptr %optionlist.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %7 = load ptr, ptr %last_entry, align 8
  %next = getelementptr inbounds %struct._preinit_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %last_entry, align 8
  %next4 = getelementptr inbounds %struct._preinit_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  store ptr %10, ptr %last_entry, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %new_entry, align 8
  %12 = load ptr, ptr %last_entry, align 8
  %next5 = getelementptr inbounds %struct._preinit_entry, ptr %12, i32 0, i32 1
  store ptr %11, ptr %next5, align 8
  br label %if.end6

if.end6:                                          ; preds = %while.end, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_HasWarnOptions() #0 {
entry:
  %tstate = alloca ptr, align 8
  %warnoptions = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 679))
  store ptr %call1, ptr %warnoptions, align 8
  %1 = load ptr, ptr %warnoptions, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %warnoptions, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %warnoptions, align 8
  %call4 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  %cmp5 = icmp sgt i64 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddXOption(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @_append_preinit_entry(ptr noundef @_preinit_xoptions, ptr noundef %1)
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @_PySys_AddXOptionWithError(ptr noundef %2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PySys_AddXOptionWithError(ptr noundef %s) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %name_end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %value, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @get_xoptions(ptr noundef %0)
  store ptr %call1, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @wcschr(ptr noundef %2, i32 noundef 61) #10
  store ptr %call2, ptr %name_end, align 8
  %3 = load ptr, ptr %name_end, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1)
  store ptr %call4, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %error

if.end7:                                          ; preds = %if.then3
  %call8 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call8, ptr %value, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %name_end, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call9 = call ptr @PyUnicode_FromWideChar(ptr noundef %6, i64 noundef %sub.ptr.div)
  store ptr %call9, ptr %name, align 8
  %9 = load ptr, ptr %name, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  br label %error

if.end12:                                         ; preds = %if.else
  %10 = load ptr, ptr %name_end, align 8
  %add.ptr = getelementptr i32, ptr %10, i64 1
  %call13 = call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr, i64 noundef -1)
  store ptr %call13, ptr %value, align 8
  %11 = load ptr, ptr %value, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %12 = load ptr, ptr %opts, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %value, align 8
  %call18 = call i32 @PyDict_SetItem(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %error

if.end21:                                         ; preds = %if.end17
  %15 = load ptr, ptr %name, align 8
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

if.then.i29:                                      ; preds = %if.end21
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end21
  %19 = load ptr, ptr %op.addr.i22, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i26 = add i64 %20, -1
  store i64 %dec.i26, ptr %19, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %21 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %21) #9
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i33, align 8
  %24 = load ptr, ptr %op.addr.i33, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i34 = trunc i64 %25 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit30
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then20, %if.then15, %if.then11, %if.then6, %if.then
  %29 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetXOptions() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @get_xoptions(ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_xoptions(ptr noundef %tstate) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %xoptions = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 209))
  store ptr %call, ptr %xoptions, align 8
  %1 = load ptr, ptr %xoptions, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %xoptions, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call ptr @PyDict_New()
  store ptr %call3, ptr %xoptions, align 8
  %3 = load ptr, ptr %xoptions, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %xoptions, align 8
  %call6 = call i32 @sys_set_object(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 209), ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %xoptions, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  store ptr %8, ptr %op.addr.i20, align 8
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i15 = add i64 %12, -1
  store i64 %dec.i15, ptr %11, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %13 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %13) #9
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %xoptions, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i22, align 8
  %16 = load ptr, ptr %op.addr.i22, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i23 = trunc i64 %17 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %lor.lhs.false
  %21 = load ptr, ptr %xoptions, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit19, %if.then5
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_UpdateConfig(ptr noundef %tstate) #0 {
entry:
  %op.addr.i408 = alloca ptr, align 8
  %op.addr.i404 = alloca ptr, align 8
  %op.addr.i400 = alloca ptr, align 8
  %op.addr.i396 = alloca ptr, align 8
  %op.addr.i392 = alloca ptr, align 8
  %op.addr.i388 = alloca ptr, align 8
  %op.addr.i384 = alloca ptr, align 8
  %op.addr.i380 = alloca ptr, align 8
  %op.addr.i376 = alloca ptr, align 8
  %op.addr.i372 = alloca ptr, align 8
  %op.addr.i368 = alloca ptr, align 8
  %op.addr.i364 = alloca ptr, align 8
  %op.addr.i360 = alloca ptr, align 8
  %op.addr.i356 = alloca ptr, align 8
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
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %sysdict = alloca ptr, align 8
  %config = alloca ptr, align 8
  %res = alloca i32, align 4
  %v = alloca ptr, align 8
  %v13 = alloca ptr, align 8
  %v28 = alloca ptr, align 8
  %v43 = alloca ptr, align 8
  %v58 = alloca ptr, align 8
  %v73 = alloca ptr, align 8
  %v88 = alloca ptr, align 8
  %v103 = alloca ptr, align 8
  %v118 = alloca ptr, align 8
  %v135 = alloca ptr, align 8
  %v146 = alloca ptr, align 8
  %v157 = alloca ptr, align 8
  %v168 = alloca ptr, align 8
  %stdlibdir = alloca ptr, align 8
  %v182 = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %v211 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %sysdict2 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %sysdict2, align 8
  store ptr %3, ptr %sysdict, align 8
  %4 = load ptr, ptr %interp, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %4)
  store ptr %call, ptr %config, align 8
  %5 = load ptr, ptr %config, align 8
  %module_search_paths_set = getelementptr inbounds %struct.PyConfig, ptr %5, i32 0, i32 49
  %6 = load i32, ptr %module_search_paths_set, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %config, align 8
  %module_search_paths = getelementptr inbounds %struct.PyConfig, ptr %7, i32 0, i32 50
  %call3 = call ptr @_PyWideStringList_AsList(ptr noundef %module_search_paths)
  store ptr %call3, ptr %v, align 8
  %8 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %err_occurred

if.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %sysdict, align 8
  %10 = load ptr, ptr %v, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef @.str.15, ptr noundef %10)
  store i32 %call5, ptr %res, align 4
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %op.addr.i345, align 8
  %12 = load ptr, ptr %op.addr.i345, align 8
  store ptr %12, ptr %op.addr.i354, align 8
  %13 = load ptr, ptr %op.addr.i354, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i355 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i355 to i32
  %tobool.i347 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i347, label %if.then.i352, label %if.end.i348

if.then.i352:                                     ; preds = %if.end
  br label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i345, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i349 = add i64 %16, -1
  store i64 %dec.i349, ptr %15, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  %17 = load ptr, ptr %op.addr.i345, align 8
  call void @_Py_Dealloc(ptr noundef %17) #9
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.then1.i351, %if.end.i348, %if.then.i352
  %18 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit353
  br label %err_occurred

if.end8:                                          ; preds = %Py_DECREF.exit353
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  %19 = load ptr, ptr %config, align 8
  %executable = getelementptr inbounds %struct.PyConfig, ptr %19, i32 0, i32 52
  %20 = load ptr, ptr %executable, align 8
  %cmp10 = icmp ne ptr %20, null
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %21 = load ptr, ptr %config, align 8
  %executable14 = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 52
  %22 = load ptr, ptr %executable14, align 8
  %call15 = call ptr @PyUnicode_FromWideChar(ptr noundef %22, i64 noundef -1)
  store ptr %call15, ptr %v13, align 8
  %23 = load ptr, ptr %v13, align 8
  %cmp16 = icmp eq ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body12
  br label %err_occurred

if.end18:                                         ; preds = %do.body12
  %24 = load ptr, ptr %sysdict, align 8
  %25 = load ptr, ptr %v13, align 8
  %call19 = call i32 @PyDict_SetItemString(ptr noundef %24, ptr noundef @.str.16, ptr noundef %25)
  store i32 %call19, ptr %res, align 4
  %26 = load ptr, ptr %v13, align 8
  store ptr %26, ptr %op.addr.i336, align 8
  %27 = load ptr, ptr %op.addr.i336, align 8
  store ptr %27, ptr %op.addr.i356, align 8
  %28 = load ptr, ptr %op.addr.i356, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i357 = trunc i64 %29 to i32
  %cmp.i358 = icmp slt i32 %conv.i357, 0
  %conv1.i359 = zext i1 %cmp.i358 to i32
  %tobool.i338 = icmp ne i32 %conv1.i359, 0
  br i1 %tobool.i338, label %if.then.i343, label %if.end.i339

if.then.i343:                                     ; preds = %if.end18
  br label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.end18
  %30 = load ptr, ptr %op.addr.i336, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i340 = add i64 %31, -1
  store i64 %dec.i340, ptr %30, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  %32 = load ptr, ptr %op.addr.i336, align 8
  call void @_Py_Dealloc(ptr noundef %32) #9
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.then1.i342, %if.end.i339, %if.then.i343
  %33 = load i32, ptr %res, align 4
  %cmp20 = icmp slt i32 %33, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit344
  br label %err_occurred

if.end22:                                         ; preds = %Py_DECREF.exit344
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end9
  %34 = load ptr, ptr %config, align 8
  %base_executable = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 53
  %35 = load ptr, ptr %base_executable, align 8
  %cmp25 = icmp ne ptr %35, null
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end24
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %36 = load ptr, ptr %config, align 8
  %base_executable29 = getelementptr inbounds %struct.PyConfig, ptr %36, i32 0, i32 53
  %37 = load ptr, ptr %base_executable29, align 8
  %call30 = call ptr @PyUnicode_FromWideChar(ptr noundef %37, i64 noundef -1)
  store ptr %call30, ptr %v28, align 8
  %38 = load ptr, ptr %v28, align 8
  %cmp31 = icmp eq ptr %38, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body27
  br label %err_occurred

if.end33:                                         ; preds = %do.body27
  %39 = load ptr, ptr %sysdict, align 8
  %40 = load ptr, ptr %v28, align 8
  %call34 = call i32 @PyDict_SetItemString(ptr noundef %39, ptr noundef @.str.17, ptr noundef %40)
  store i32 %call34, ptr %res, align 4
  %41 = load ptr, ptr %v28, align 8
  store ptr %41, ptr %op.addr.i327, align 8
  %42 = load ptr, ptr %op.addr.i327, align 8
  store ptr %42, ptr %op.addr.i360, align 8
  %43 = load ptr, ptr %op.addr.i360, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i361 = trunc i64 %44 to i32
  %cmp.i362 = icmp slt i32 %conv.i361, 0
  %conv1.i363 = zext i1 %cmp.i362 to i32
  %tobool.i329 = icmp ne i32 %conv1.i363, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.end33
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.end33
  %45 = load ptr, ptr %op.addr.i327, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i331 = add i64 %46, -1
  store i64 %dec.i331, ptr %45, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %47 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %47) #9
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  %48 = load i32, ptr %res, align 4
  %cmp35 = icmp slt i32 %48, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit335
  br label %err_occurred

if.end37:                                         ; preds = %Py_DECREF.exit335
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %if.end24
  %49 = load ptr, ptr %config, align 8
  %prefix = getelementptr inbounds %struct.PyConfig, ptr %49, i32 0, i32 54
  %50 = load ptr, ptr %prefix, align 8
  %cmp40 = icmp ne ptr %50, null
  br i1 %cmp40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end39
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %51 = load ptr, ptr %config, align 8
  %prefix44 = getelementptr inbounds %struct.PyConfig, ptr %51, i32 0, i32 54
  %52 = load ptr, ptr %prefix44, align 8
  %call45 = call ptr @PyUnicode_FromWideChar(ptr noundef %52, i64 noundef -1)
  store ptr %call45, ptr %v43, align 8
  %53 = load ptr, ptr %v43, align 8
  %cmp46 = icmp eq ptr %53, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body42
  br label %err_occurred

if.end48:                                         ; preds = %do.body42
  %54 = load ptr, ptr %sysdict, align 8
  %55 = load ptr, ptr %v43, align 8
  %call49 = call i32 @PyDict_SetItemString(ptr noundef %54, ptr noundef @.str.18, ptr noundef %55)
  store i32 %call49, ptr %res, align 4
  %56 = load ptr, ptr %v43, align 8
  store ptr %56, ptr %op.addr.i318, align 8
  %57 = load ptr, ptr %op.addr.i318, align 8
  store ptr %57, ptr %op.addr.i364, align 8
  %58 = load ptr, ptr %op.addr.i364, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i365 = trunc i64 %59 to i32
  %cmp.i366 = icmp slt i32 %conv.i365, 0
  %conv1.i367 = zext i1 %cmp.i366 to i32
  %tobool.i320 = icmp ne i32 %conv1.i367, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.end48
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end48
  %60 = load ptr, ptr %op.addr.i318, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i322 = add i64 %61, -1
  store i64 %dec.i322, ptr %60, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %62 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %62) #9
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  %63 = load i32, ptr %res, align 4
  %cmp50 = icmp slt i32 %63, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %Py_DECREF.exit326
  br label %err_occurred

if.end52:                                         ; preds = %Py_DECREF.exit326
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %if.end39
  %64 = load ptr, ptr %config, align 8
  %base_prefix = getelementptr inbounds %struct.PyConfig, ptr %64, i32 0, i32 55
  %65 = load ptr, ptr %base_prefix, align 8
  %cmp55 = icmp ne ptr %65, null
  br i1 %cmp55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %if.end54
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %66 = load ptr, ptr %config, align 8
  %base_prefix59 = getelementptr inbounds %struct.PyConfig, ptr %66, i32 0, i32 55
  %67 = load ptr, ptr %base_prefix59, align 8
  %call60 = call ptr @PyUnicode_FromWideChar(ptr noundef %67, i64 noundef -1)
  store ptr %call60, ptr %v58, align 8
  %68 = load ptr, ptr %v58, align 8
  %cmp61 = icmp eq ptr %68, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body57
  br label %err_occurred

if.end63:                                         ; preds = %do.body57
  %69 = load ptr, ptr %sysdict, align 8
  %70 = load ptr, ptr %v58, align 8
  %call64 = call i32 @PyDict_SetItemString(ptr noundef %69, ptr noundef @.str.19, ptr noundef %70)
  store i32 %call64, ptr %res, align 4
  %71 = load ptr, ptr %v58, align 8
  store ptr %71, ptr %op.addr.i309, align 8
  %72 = load ptr, ptr %op.addr.i309, align 8
  store ptr %72, ptr %op.addr.i368, align 8
  %73 = load ptr, ptr %op.addr.i368, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i369 = trunc i64 %74 to i32
  %cmp.i370 = icmp slt i32 %conv.i369, 0
  %conv1.i371 = zext i1 %cmp.i370 to i32
  %tobool.i311 = icmp ne i32 %conv1.i371, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.end63
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.end63
  %75 = load ptr, ptr %op.addr.i309, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i313 = add i64 %76, -1
  store i64 %dec.i313, ptr %75, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %77 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %77) #9
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  %78 = load i32, ptr %res, align 4
  %cmp65 = icmp slt i32 %78, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %Py_DECREF.exit317
  br label %err_occurred

if.end67:                                         ; preds = %Py_DECREF.exit317
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %if.end54
  %79 = load ptr, ptr %config, align 8
  %exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %79, i32 0, i32 56
  %80 = load ptr, ptr %exec_prefix, align 8
  %cmp70 = icmp ne ptr %80, null
  br i1 %cmp70, label %if.then71, label %if.end84

if.then71:                                        ; preds = %if.end69
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %81 = load ptr, ptr %config, align 8
  %exec_prefix74 = getelementptr inbounds %struct.PyConfig, ptr %81, i32 0, i32 56
  %82 = load ptr, ptr %exec_prefix74, align 8
  %call75 = call ptr @PyUnicode_FromWideChar(ptr noundef %82, i64 noundef -1)
  store ptr %call75, ptr %v73, align 8
  %83 = load ptr, ptr %v73, align 8
  %cmp76 = icmp eq ptr %83, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body72
  br label %err_occurred

if.end78:                                         ; preds = %do.body72
  %84 = load ptr, ptr %sysdict, align 8
  %85 = load ptr, ptr %v73, align 8
  %call79 = call i32 @PyDict_SetItemString(ptr noundef %84, ptr noundef @.str.20, ptr noundef %85)
  store i32 %call79, ptr %res, align 4
  %86 = load ptr, ptr %v73, align 8
  store ptr %86, ptr %op.addr.i300, align 8
  %87 = load ptr, ptr %op.addr.i300, align 8
  store ptr %87, ptr %op.addr.i372, align 8
  %88 = load ptr, ptr %op.addr.i372, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i373 = trunc i64 %89 to i32
  %cmp.i374 = icmp slt i32 %conv.i373, 0
  %conv1.i375 = zext i1 %cmp.i374 to i32
  %tobool.i302 = icmp ne i32 %conv1.i375, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.end78
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.end78
  %90 = load ptr, ptr %op.addr.i300, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i304 = add i64 %91, -1
  store i64 %dec.i304, ptr %90, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %92 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %92) #9
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  %93 = load i32, ptr %res, align 4
  %cmp80 = icmp slt i32 %93, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %Py_DECREF.exit308
  br label %err_occurred

if.end82:                                         ; preds = %Py_DECREF.exit308
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %if.end69
  %94 = load ptr, ptr %config, align 8
  %base_exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %94, i32 0, i32 57
  %95 = load ptr, ptr %base_exec_prefix, align 8
  %cmp85 = icmp ne ptr %95, null
  br i1 %cmp85, label %if.then86, label %if.end99

if.then86:                                        ; preds = %if.end84
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %96 = load ptr, ptr %config, align 8
  %base_exec_prefix89 = getelementptr inbounds %struct.PyConfig, ptr %96, i32 0, i32 57
  %97 = load ptr, ptr %base_exec_prefix89, align 8
  %call90 = call ptr @PyUnicode_FromWideChar(ptr noundef %97, i64 noundef -1)
  store ptr %call90, ptr %v88, align 8
  %98 = load ptr, ptr %v88, align 8
  %cmp91 = icmp eq ptr %98, null
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body87
  br label %err_occurred

if.end93:                                         ; preds = %do.body87
  %99 = load ptr, ptr %sysdict, align 8
  %100 = load ptr, ptr %v88, align 8
  %call94 = call i32 @PyDict_SetItemString(ptr noundef %99, ptr noundef @.str.21, ptr noundef %100)
  store i32 %call94, ptr %res, align 4
  %101 = load ptr, ptr %v88, align 8
  store ptr %101, ptr %op.addr.i291, align 8
  %102 = load ptr, ptr %op.addr.i291, align 8
  store ptr %102, ptr %op.addr.i376, align 8
  %103 = load ptr, ptr %op.addr.i376, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i377 = trunc i64 %104 to i32
  %cmp.i378 = icmp slt i32 %conv.i377, 0
  %conv1.i379 = zext i1 %cmp.i378 to i32
  %tobool.i293 = icmp ne i32 %conv1.i379, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.end93
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.end93
  %105 = load ptr, ptr %op.addr.i291, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i295 = add i64 %106, -1
  store i64 %dec.i295, ptr %105, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %107 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %107) #9
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  %108 = load i32, ptr %res, align 4
  %cmp95 = icmp slt i32 %108, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %Py_DECREF.exit299
  br label %err_occurred

if.end97:                                         ; preds = %Py_DECREF.exit299
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %if.end99

if.end99:                                         ; preds = %do.end98, %if.end84
  %109 = load ptr, ptr %config, align 8
  %platlibdir = getelementptr inbounds %struct.PyConfig, ptr %109, i32 0, i32 48
  %110 = load ptr, ptr %platlibdir, align 8
  %cmp100 = icmp ne ptr %110, null
  br i1 %cmp100, label %if.then101, label %if.end114

if.then101:                                       ; preds = %if.end99
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  %111 = load ptr, ptr %config, align 8
  %platlibdir104 = getelementptr inbounds %struct.PyConfig, ptr %111, i32 0, i32 48
  %112 = load ptr, ptr %platlibdir104, align 8
  %call105 = call ptr @PyUnicode_FromWideChar(ptr noundef %112, i64 noundef -1)
  store ptr %call105, ptr %v103, align 8
  %113 = load ptr, ptr %v103, align 8
  %cmp106 = icmp eq ptr %113, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body102
  br label %err_occurred

if.end108:                                        ; preds = %do.body102
  %114 = load ptr, ptr %sysdict, align 8
  %115 = load ptr, ptr %v103, align 8
  %call109 = call i32 @PyDict_SetItemString(ptr noundef %114, ptr noundef @.str.22, ptr noundef %115)
  store i32 %call109, ptr %res, align 4
  %116 = load ptr, ptr %v103, align 8
  store ptr %116, ptr %op.addr.i282, align 8
  %117 = load ptr, ptr %op.addr.i282, align 8
  store ptr %117, ptr %op.addr.i380, align 8
  %118 = load ptr, ptr %op.addr.i380, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i381 = trunc i64 %119 to i32
  %cmp.i382 = icmp slt i32 %conv.i381, 0
  %conv1.i383 = zext i1 %cmp.i382 to i32
  %tobool.i284 = icmp ne i32 %conv1.i383, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.end108
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.end108
  %120 = load ptr, ptr %op.addr.i282, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i286 = add i64 %121, -1
  store i64 %dec.i286, ptr %120, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %122 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %122) #9
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  %123 = load i32, ptr %res, align 4
  %cmp110 = icmp slt i32 %123, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %Py_DECREF.exit290
  br label %err_occurred

if.end112:                                        ; preds = %Py_DECREF.exit290
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %if.end99
  %124 = load ptr, ptr %config, align 8
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %124, i32 0, i32 18
  %125 = load ptr, ptr %pycache_prefix, align 8
  %cmp115 = icmp ne ptr %125, null
  br i1 %cmp115, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.end114
  br label %do.body117

do.body117:                                       ; preds = %if.then116
  %126 = load ptr, ptr %config, align 8
  %pycache_prefix119 = getelementptr inbounds %struct.PyConfig, ptr %126, i32 0, i32 18
  %127 = load ptr, ptr %pycache_prefix119, align 8
  %call120 = call ptr @PyUnicode_FromWideChar(ptr noundef %127, i64 noundef -1)
  store ptr %call120, ptr %v118, align 8
  %128 = load ptr, ptr %v118, align 8
  %cmp121 = icmp eq ptr %128, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.body117
  br label %err_occurred

if.end123:                                        ; preds = %do.body117
  %129 = load ptr, ptr %sysdict, align 8
  %130 = load ptr, ptr %v118, align 8
  %call124 = call i32 @PyDict_SetItemString(ptr noundef %129, ptr noundef @.str.23, ptr noundef %130)
  store i32 %call124, ptr %res, align 4
  %131 = load ptr, ptr %v118, align 8
  store ptr %131, ptr %op.addr.i273, align 8
  %132 = load ptr, ptr %op.addr.i273, align 8
  store ptr %132, ptr %op.addr.i384, align 8
  %133 = load ptr, ptr %op.addr.i384, align 8
  %134 = load i64, ptr %133, align 8
  %conv.i385 = trunc i64 %134 to i32
  %cmp.i386 = icmp slt i32 %conv.i385, 0
  %conv1.i387 = zext i1 %cmp.i386 to i32
  %tobool.i275 = icmp ne i32 %conv1.i387, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.end123
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.end123
  %135 = load ptr, ptr %op.addr.i273, align 8
  %136 = load i64, ptr %135, align 8
  %dec.i277 = add i64 %136, -1
  store i64 %dec.i277, ptr %135, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %137 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %137) #9
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  %138 = load i32, ptr %res, align 4
  %cmp125 = icmp slt i32 %138, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %Py_DECREF.exit281
  br label %err_occurred

if.end127:                                        ; preds = %Py_DECREF.exit281
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %if.end133

if.else:                                          ; preds = %if.end114
  %139 = load ptr, ptr %sysdict, align 8
  %call129 = call i32 @PyDict_SetItemString(ptr noundef %139, ptr noundef @.str.23, ptr noundef @_Py_NoneStruct)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.else
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %do.end128
  br label %do.body134

do.body134:                                       ; preds = %if.end133
  %140 = load ptr, ptr %config, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %140, i32 0, i32 21
  %call136 = call ptr @_PyWideStringList_AsList(ptr noundef %argv)
  store ptr %call136, ptr %v135, align 8
  %141 = load ptr, ptr %v135, align 8
  %cmp137 = icmp eq ptr %141, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body134
  br label %err_occurred

if.end139:                                        ; preds = %do.body134
  %142 = load ptr, ptr %sysdict, align 8
  %143 = load ptr, ptr %v135, align 8
  %call140 = call i32 @PyDict_SetItemString(ptr noundef %142, ptr noundef @.str.24, ptr noundef %143)
  store i32 %call140, ptr %res, align 4
  %144 = load ptr, ptr %v135, align 8
  store ptr %144, ptr %op.addr.i264, align 8
  %145 = load ptr, ptr %op.addr.i264, align 8
  store ptr %145, ptr %op.addr.i388, align 8
  %146 = load ptr, ptr %op.addr.i388, align 8
  %147 = load i64, ptr %146, align 8
  %conv.i389 = trunc i64 %147 to i32
  %cmp.i390 = icmp slt i32 %conv.i389, 0
  %conv1.i391 = zext i1 %cmp.i390 to i32
  %tobool.i266 = icmp ne i32 %conv1.i391, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.end139
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.end139
  %148 = load ptr, ptr %op.addr.i264, align 8
  %149 = load i64, ptr %148, align 8
  %dec.i268 = add i64 %149, -1
  store i64 %dec.i268, ptr %148, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %150 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %150) #9
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  %151 = load i32, ptr %res, align 4
  %cmp141 = icmp slt i32 %151, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %Py_DECREF.exit272
  br label %err_occurred

if.end143:                                        ; preds = %Py_DECREF.exit272
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %152 = load ptr, ptr %config, align 8
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %152, i32 0, i32 20
  %call147 = call ptr @_PyWideStringList_AsList(ptr noundef %orig_argv)
  store ptr %call147, ptr %v146, align 8
  %153 = load ptr, ptr %v146, align 8
  %cmp148 = icmp eq ptr %153, null
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body145
  br label %err_occurred

if.end150:                                        ; preds = %do.body145
  %154 = load ptr, ptr %sysdict, align 8
  %155 = load ptr, ptr %v146, align 8
  %call151 = call i32 @PyDict_SetItemString(ptr noundef %154, ptr noundef @.str.25, ptr noundef %155)
  store i32 %call151, ptr %res, align 4
  %156 = load ptr, ptr %v146, align 8
  store ptr %156, ptr %op.addr.i255, align 8
  %157 = load ptr, ptr %op.addr.i255, align 8
  store ptr %157, ptr %op.addr.i392, align 8
  %158 = load ptr, ptr %op.addr.i392, align 8
  %159 = load i64, ptr %158, align 8
  %conv.i393 = trunc i64 %159 to i32
  %cmp.i394 = icmp slt i32 %conv.i393, 0
  %conv1.i395 = zext i1 %cmp.i394 to i32
  %tobool.i257 = icmp ne i32 %conv1.i395, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.end150
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.end150
  %160 = load ptr, ptr %op.addr.i255, align 8
  %161 = load i64, ptr %160, align 8
  %dec.i259 = add i64 %161, -1
  store i64 %dec.i259, ptr %160, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %162 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %162) #9
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  %163 = load i32, ptr %res, align 4
  %cmp152 = icmp slt i32 %163, 0
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %Py_DECREF.exit263
  br label %err_occurred

if.end154:                                        ; preds = %Py_DECREF.exit263
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %164 = load ptr, ptr %config, align 8
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %164, i32 0, i32 23
  %call158 = call ptr @_PyWideStringList_AsList(ptr noundef %warnoptions)
  store ptr %call158, ptr %v157, align 8
  %165 = load ptr, ptr %v157, align 8
  %cmp159 = icmp eq ptr %165, null
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body156
  br label %err_occurred

if.end161:                                        ; preds = %do.body156
  %166 = load ptr, ptr %sysdict, align 8
  %167 = load ptr, ptr %v157, align 8
  %call162 = call i32 @PyDict_SetItemString(ptr noundef %166, ptr noundef @.str.26, ptr noundef %167)
  store i32 %call162, ptr %res, align 4
  %168 = load ptr, ptr %v157, align 8
  store ptr %168, ptr %op.addr.i246, align 8
  %169 = load ptr, ptr %op.addr.i246, align 8
  store ptr %169, ptr %op.addr.i396, align 8
  %170 = load ptr, ptr %op.addr.i396, align 8
  %171 = load i64, ptr %170, align 8
  %conv.i397 = trunc i64 %171 to i32
  %cmp.i398 = icmp slt i32 %conv.i397, 0
  %conv1.i399 = zext i1 %cmp.i398 to i32
  %tobool.i248 = icmp ne i32 %conv1.i399, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end161
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end161
  %172 = load ptr, ptr %op.addr.i246, align 8
  %173 = load i64, ptr %172, align 8
  %dec.i250 = add i64 %173, -1
  store i64 %dec.i250, ptr %172, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %174 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %174) #9
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  %175 = load i32, ptr %res, align 4
  %cmp163 = icmp slt i32 %175, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %Py_DECREF.exit254
  br label %err_occurred

if.end165:                                        ; preds = %Py_DECREF.exit254
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  %176 = load ptr, ptr %config, align 8
  %call169 = call ptr @sys_create_xoptions_dict(ptr noundef %176)
  store ptr %call169, ptr %v168, align 8
  %177 = load ptr, ptr %v168, align 8
  %cmp170 = icmp eq ptr %177, null
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %do.body167
  br label %err_occurred

if.end172:                                        ; preds = %do.body167
  %178 = load ptr, ptr %sysdict, align 8
  %179 = load ptr, ptr %v168, align 8
  %call173 = call i32 @PyDict_SetItemString(ptr noundef %178, ptr noundef @.str.27, ptr noundef %179)
  store i32 %call173, ptr %res, align 4
  %180 = load ptr, ptr %v168, align 8
  store ptr %180, ptr %op.addr.i237, align 8
  %181 = load ptr, ptr %op.addr.i237, align 8
  store ptr %181, ptr %op.addr.i400, align 8
  %182 = load ptr, ptr %op.addr.i400, align 8
  %183 = load i64, ptr %182, align 8
  %conv.i401 = trunc i64 %183 to i32
  %cmp.i402 = icmp slt i32 %conv.i401, 0
  %conv1.i403 = zext i1 %cmp.i402 to i32
  %tobool.i239 = icmp ne i32 %conv1.i403, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.end172
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.end172
  %184 = load ptr, ptr %op.addr.i237, align 8
  %185 = load i64, ptr %184, align 8
  %dec.i241 = add i64 %185, -1
  store i64 %dec.i241, ptr %184, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %186 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %186) #9
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  %187 = load i32, ptr %res, align 4
  %cmp174 = icmp slt i32 %187, 0
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %Py_DECREF.exit245
  br label %err_occurred

if.end176:                                        ; preds = %Py_DECREF.exit245
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  %call178 = call ptr @_Py_GetStdlibDir()
  store ptr %call178, ptr %stdlibdir, align 8
  %188 = load ptr, ptr %stdlibdir, align 8
  %cmp179 = icmp ne ptr %188, null
  br i1 %cmp179, label %if.then180, label %if.else192

if.then180:                                       ; preds = %do.end177
  br label %do.body181

do.body181:                                       ; preds = %if.then180
  %189 = load ptr, ptr %stdlibdir, align 8
  %call183 = call ptr @PyUnicode_FromWideChar(ptr noundef %189, i64 noundef -1)
  store ptr %call183, ptr %v182, align 8
  %190 = load ptr, ptr %v182, align 8
  %cmp184 = icmp eq ptr %190, null
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.body181
  br label %err_occurred

if.end186:                                        ; preds = %do.body181
  %191 = load ptr, ptr %sysdict, align 8
  %192 = load ptr, ptr %v182, align 8
  %call187 = call i32 @PyDict_SetItemString(ptr noundef %191, ptr noundef @.str.28, ptr noundef %192)
  store i32 %call187, ptr %res, align 4
  %193 = load ptr, ptr %v182, align 8
  store ptr %193, ptr %op.addr.i228, align 8
  %194 = load ptr, ptr %op.addr.i228, align 8
  store ptr %194, ptr %op.addr.i404, align 8
  %195 = load ptr, ptr %op.addr.i404, align 8
  %196 = load i64, ptr %195, align 8
  %conv.i405 = trunc i64 %196 to i32
  %cmp.i406 = icmp slt i32 %conv.i405, 0
  %conv1.i407 = zext i1 %cmp.i406 to i32
  %tobool.i230 = icmp ne i32 %conv1.i407, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.end186
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.end186
  %197 = load ptr, ptr %op.addr.i228, align 8
  %198 = load i64, ptr %197, align 8
  %dec.i232 = add i64 %198, -1
  store i64 %dec.i232, ptr %197, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %199 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %199) #9
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  %200 = load i32, ptr %res, align 4
  %cmp188 = icmp slt i32 %200, 0
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %Py_DECREF.exit236
  br label %err_occurred

if.end190:                                        ; preds = %Py_DECREF.exit236
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %if.end197

if.else192:                                       ; preds = %do.end177
  %201 = load ptr, ptr %sysdict, align 8
  %call193 = call i32 @PyDict_SetItemString(ptr noundef %201, ptr noundef @.str.28, ptr noundef @_Py_NoneStruct)
  %cmp194 = icmp slt i32 %call193, 0
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.else192
  store i32 -1, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.else192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %do.end191
  %202 = load ptr, ptr %interp, align 8
  %call198 = call ptr @_PySys_GetObject(ptr noundef %202, ptr noundef @.str.29)
  store ptr %call198, ptr %flags, align 8
  %203 = load ptr, ptr %flags, align 8
  %cmp199 = icmp eq ptr %203, null
  br i1 %cmp199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %if.end197
  %204 = load ptr, ptr %tstate.addr, align 8
  %call201 = call ptr @_PyErr_Occurred(ptr noundef %204)
  %tobool202 = icmp ne ptr %call201, null
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.then200
  %205 = load ptr, ptr %tstate.addr, align 8
  %206 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %205, ptr noundef %206, ptr noundef @.str.30)
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.then200
  store i32 -1, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.end197
  %207 = load ptr, ptr %interp, align 8
  %208 = load ptr, ptr %flags, align 8
  %call206 = call i32 @set_flags_from_config(ptr noundef %207, ptr noundef %208)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end205
  store i32 -1, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.end205
  br label %do.body210

do.body210:                                       ; preds = %if.end209
  %209 = load ptr, ptr %config, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %209, i32 0, i32 31
  %210 = load i32, ptr %write_bytecode, align 4
  %tobool212 = icmp ne i32 %210, 0
  %lnot = xor i1 %tobool212, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %call213 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call213, ptr %v211, align 8
  %211 = load ptr, ptr %v211, align 8
  %cmp214 = icmp eq ptr %211, null
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %do.body210
  br label %err_occurred

if.end217:                                        ; preds = %do.body210
  %212 = load ptr, ptr %sysdict, align 8
  %213 = load ptr, ptr %v211, align 8
  %call218 = call i32 @PyDict_SetItemString(ptr noundef %212, ptr noundef @.str.31, ptr noundef %213)
  store i32 %call218, ptr %res, align 4
  %214 = load ptr, ptr %v211, align 8
  store ptr %214, ptr %op.addr.i, align 8
  %215 = load ptr, ptr %op.addr.i, align 8
  store ptr %215, ptr %op.addr.i408, align 8
  %216 = load ptr, ptr %op.addr.i408, align 8
  %217 = load i64, ptr %216, align 8
  %conv.i409 = trunc i64 %217 to i32
  %cmp.i410 = icmp slt i32 %conv.i409, 0
  %conv1.i411 = zext i1 %cmp.i410 to i32
  %tobool.i = icmp ne i32 %conv1.i411, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end217
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end217
  %218 = load ptr, ptr %op.addr.i, align 8
  %219 = load i64, ptr %218, align 8
  %dec.i = add i64 %219, -1
  store i64 %dec.i, ptr %218, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %220 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %220) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %221 = load i32, ptr %res, align 4
  %cmp219 = icmp slt i32 %221, 0
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %Py_DECREF.exit
  br label %err_occurred

if.end222:                                        ; preds = %Py_DECREF.exit
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  %222 = load ptr, ptr %tstate.addr, align 8
  %call224 = call ptr @_PyErr_Occurred(ptr noundef %222)
  %tobool225 = icmp ne ptr %call224, null
  br i1 %tobool225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %do.end223
  br label %err_occurred

if.end227:                                        ; preds = %do.end223
  store i32 0, ptr %retval, align 4
  br label %return

err_occurred:                                     ; preds = %if.then226, %if.then221, %if.then216, %if.then189, %if.then185, %if.then175, %if.then171, %if.then164, %if.then160, %if.then153, %if.then149, %if.then142, %if.then138, %if.then126, %if.then122, %if.then111, %if.then107, %if.then96, %if.then92, %if.then81, %if.then77, %if.then66, %if.then62, %if.then51, %if.then47, %if.then36, %if.then32, %if.then21, %if.then17, %if.then7, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_occurred, %if.end227, %if.then208, %if.end204, %if.then195, %if.then131
  %223 = load i32, ptr %retval, align 4
  ret i32 %223
}

declare ptr @_PyWideStringList_AsList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_create_xoptions_dict(ptr noundef %config) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %nxoption = alloca i64, align 8
  %xoptions1 = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %i = alloca i64, align 8
  %option = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 22
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %xoptions, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %nxoption, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %xoptions2 = getelementptr inbounds %struct.PyConfig, ptr %2, i32 0, i32 22
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %xoptions2, i32 0, i32 1
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %xoptions1, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dict, align 8
  %4 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %nxoption, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %xoptions1, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %option, align 8
  %10 = load ptr, ptr %dict, align 8
  %11 = load ptr, ptr %option, align 8
  %call4 = call i32 @sys_add_xoption(ptr noundef %10, ptr noundef %11)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %12 = load ptr, ptr %dict, align 8
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

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %dict, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @_Py_GetStdlibDir() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_flags_from_config(ptr noundef %interp, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %preconfig = alloca ptr, align 8
  %config = alloca ptr, align 8
  %pos = alloca i64, align 8
  %value = alloca ptr, align 8
  %value6 = alloca ptr, align 8
  %value17 = alloca ptr, align 8
  %value28 = alloca ptr, align 8
  %value39 = alloca ptr, align 8
  %value50 = alloca ptr, align 8
  %value64 = alloca ptr, align 8
  %value78 = alloca ptr, align 8
  %value92 = alloca ptr, align 8
  %value103 = alloca ptr, align 8
  %value114 = alloca ptr, align 8
  %value125 = alloca ptr, align 8
  %value140 = alloca ptr, align 8
  %value151 = alloca ptr, align 8
  %value162 = alloca ptr, align 8
  %value173 = alloca ptr, align 8
  %value184 = alloca ptr, align 8
  %value195 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %runtime, align 8
  %preconfig1 = getelementptr inbounds %struct.pyruntimestate, ptr %1, i32 0, i32 28
  store ptr %preconfig1, ptr %preconfig, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %2)
  store ptr %call, ptr %config, align 8
  store i64 0, ptr %pos, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %config, align 8
  %parser_debug = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %parser_debug, align 8
  %conv = sext i32 %4 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %pos, align 8
  %call4 = call ptr @PyStructSequence_GetItem(ptr noundef %6, i64 noundef %7)
  call void @Py_XDECREF(ptr noundef %call4)
  %8 = load ptr, ptr %flags.addr, align 8
  %9 = load i64, ptr %pos, align 8
  %10 = load ptr, ptr %value, align 8
  call void @PyStructSequence_SetItem(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %pos, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %pos, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %12 = load ptr, ptr %config, align 8
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 27
  %13 = load i32, ptr %inspect, align 4
  %conv7 = sext i32 %13 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef %conv7)
  store ptr %call8, ptr %value6, align 8
  %14 = load ptr, ptr %value6, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body5
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load i64, ptr %pos, align 8
  %call13 = call ptr @PyStructSequence_GetItem(ptr noundef %15, i64 noundef %16)
  call void @Py_XDECREF(ptr noundef %call13)
  %17 = load ptr, ptr %flags.addr, align 8
  %18 = load i64, ptr %pos, align 8
  %19 = load ptr, ptr %value6, align 8
  call void @PyStructSequence_SetItem(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %20 = load i64, ptr %pos, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %pos, align 8
  br label %do.end15

do.end15:                                         ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %21 = load ptr, ptr %config, align 8
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 28
  %22 = load i32, ptr %interactive, align 8
  %conv18 = sext i32 %22 to i64
  %call19 = call ptr @PyLong_FromLong(i64 noundef %conv18)
  store ptr %call19, ptr %value17, align 8
  %23 = load ptr, ptr %value17, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body16
  %24 = load ptr, ptr %flags.addr, align 8
  %25 = load i64, ptr %pos, align 8
  %call24 = call ptr @PyStructSequence_GetItem(ptr noundef %24, i64 noundef %25)
  call void @Py_XDECREF(ptr noundef %call24)
  %26 = load ptr, ptr %flags.addr, align 8
  %27 = load i64, ptr %pos, align 8
  %28 = load ptr, ptr %value17, align 8
  call void @PyStructSequence_SetItem(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  %29 = load i64, ptr %pos, align 8
  %inc25 = add i64 %29, 1
  store i64 %inc25, ptr %pos, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end23
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %30 = load ptr, ptr %config, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 29
  %31 = load i32, ptr %optimization_level, align 4
  %conv29 = sext i32 %31 to i64
  %call30 = call ptr @PyLong_FromLong(i64 noundef %conv29)
  store ptr %call30, ptr %value28, align 8
  %32 = load ptr, ptr %value28, align 8
  %cmp31 = icmp eq ptr %32, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.body27
  %33 = load ptr, ptr %flags.addr, align 8
  %34 = load i64, ptr %pos, align 8
  %call35 = call ptr @PyStructSequence_GetItem(ptr noundef %33, i64 noundef %34)
  call void @Py_XDECREF(ptr noundef %call35)
  %35 = load ptr, ptr %flags.addr, align 8
  %36 = load i64, ptr %pos, align 8
  %37 = load ptr, ptr %value28, align 8
  call void @PyStructSequence_SetItem(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load i64, ptr %pos, align 8
  %inc36 = add i64 %38, 1
  store i64 %inc36, ptr %pos, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end34
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %39 = load ptr, ptr %config, align 8
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %39, i32 0, i32 31
  %40 = load i32, ptr %write_bytecode, align 4
  %tobool = icmp ne i32 %40, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv40 = sext i32 %lnot.ext to i64
  %call41 = call ptr @PyLong_FromLong(i64 noundef %conv40)
  store ptr %call41, ptr %value39, align 8
  %41 = load ptr, ptr %value39, align 8
  %cmp42 = icmp eq ptr %41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.body38
  %42 = load ptr, ptr %flags.addr, align 8
  %43 = load i64, ptr %pos, align 8
  %call46 = call ptr @PyStructSequence_GetItem(ptr noundef %42, i64 noundef %43)
  call void @Py_XDECREF(ptr noundef %call46)
  %44 = load ptr, ptr %flags.addr, align 8
  %45 = load i64, ptr %pos, align 8
  %46 = load ptr, ptr %value39, align 8
  call void @PyStructSequence_SetItem(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %47 = load i64, ptr %pos, align 8
  %inc47 = add i64 %47, 1
  store i64 %inc47, ptr %pos, align 8
  br label %do.end48

do.end48:                                         ; preds = %if.end45
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %48 = load ptr, ptr %config, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %48, i32 0, i32 34
  %49 = load i32, ptr %user_site_directory, align 8
  %tobool51 = icmp ne i32 %49, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %call55 = call ptr @PyLong_FromLong(i64 noundef %conv54)
  store ptr %call55, ptr %value50, align 8
  %50 = load ptr, ptr %value50, align 8
  %cmp56 = icmp eq ptr %50, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body49
  %51 = load ptr, ptr %flags.addr, align 8
  %52 = load i64, ptr %pos, align 8
  %call60 = call ptr @PyStructSequence_GetItem(ptr noundef %51, i64 noundef %52)
  call void @Py_XDECREF(ptr noundef %call60)
  %53 = load ptr, ptr %flags.addr, align 8
  %54 = load i64, ptr %pos, align 8
  %55 = load ptr, ptr %value50, align 8
  call void @PyStructSequence_SetItem(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %56 = load i64, ptr %pos, align 8
  %inc61 = add i64 %56, 1
  store i64 %inc61, ptr %pos, align 8
  br label %do.end62

do.end62:                                         ; preds = %if.end59
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %57 = load ptr, ptr %config, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %57, i32 0, i32 24
  %58 = load i32, ptr %site_import, align 8
  %tobool65 = icmp ne i32 %58, 0
  %lnot66 = xor i1 %tobool65, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %conv68 = sext i32 %lnot.ext67 to i64
  %call69 = call ptr @PyLong_FromLong(i64 noundef %conv68)
  store ptr %call69, ptr %value64, align 8
  %59 = load ptr, ptr %value64, align 8
  %cmp70 = icmp eq ptr %59, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %do.body63
  %60 = load ptr, ptr %flags.addr, align 8
  %61 = load i64, ptr %pos, align 8
  %call74 = call ptr @PyStructSequence_GetItem(ptr noundef %60, i64 noundef %61)
  call void @Py_XDECREF(ptr noundef %call74)
  %62 = load ptr, ptr %flags.addr, align 8
  %63 = load i64, ptr %pos, align 8
  %64 = load ptr, ptr %value64, align 8
  call void @PyStructSequence_SetItem(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  %65 = load i64, ptr %pos, align 8
  %inc75 = add i64 %65, 1
  store i64 %inc75, ptr %pos, align 8
  br label %do.end76

do.end76:                                         ; preds = %if.end73
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %66 = load ptr, ptr %config, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %use_environment, align 8
  %tobool79 = icmp ne i32 %67, 0
  %lnot80 = xor i1 %tobool79, true
  %lnot.ext81 = zext i1 %lnot80 to i32
  %conv82 = sext i32 %lnot.ext81 to i64
  %call83 = call ptr @PyLong_FromLong(i64 noundef %conv82)
  store ptr %call83, ptr %value78, align 8
  %68 = load ptr, ptr %value78, align 8
  %cmp84 = icmp eq ptr %68, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %do.body77
  %69 = load ptr, ptr %flags.addr, align 8
  %70 = load i64, ptr %pos, align 8
  %call88 = call ptr @PyStructSequence_GetItem(ptr noundef %69, i64 noundef %70)
  call void @Py_XDECREF(ptr noundef %call88)
  %71 = load ptr, ptr %flags.addr, align 8
  %72 = load i64, ptr %pos, align 8
  %73 = load ptr, ptr %value78, align 8
  call void @PyStructSequence_SetItem(ptr noundef %71, i64 noundef %72, ptr noundef %73)
  %74 = load i64, ptr %pos, align 8
  %inc89 = add i64 %74, 1
  store i64 %inc89, ptr %pos, align 8
  br label %do.end90

do.end90:                                         ; preds = %if.end87
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %75 = load ptr, ptr %config, align 8
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %75, i32 0, i32 32
  %76 = load i32, ptr %verbose, align 8
  %conv93 = sext i32 %76 to i64
  %call94 = call ptr @PyLong_FromLong(i64 noundef %conv93)
  store ptr %call94, ptr %value92, align 8
  %77 = load ptr, ptr %value92, align 8
  %cmp95 = icmp eq ptr %77, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %do.body91
  %78 = load ptr, ptr %flags.addr, align 8
  %79 = load i64, ptr %pos, align 8
  %call99 = call ptr @PyStructSequence_GetItem(ptr noundef %78, i64 noundef %79)
  call void @Py_XDECREF(ptr noundef %call99)
  %80 = load ptr, ptr %flags.addr, align 8
  %81 = load i64, ptr %pos, align 8
  %82 = load ptr, ptr %value92, align 8
  call void @PyStructSequence_SetItem(ptr noundef %80, i64 noundef %81, ptr noundef %82)
  %83 = load i64, ptr %pos, align 8
  %inc100 = add i64 %83, 1
  store i64 %inc100, ptr %pos, align 8
  br label %do.end101

do.end101:                                        ; preds = %if.end98
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  %84 = load ptr, ptr %config, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %84, i32 0, i32 25
  %85 = load i32, ptr %bytes_warning, align 4
  %conv104 = sext i32 %85 to i64
  %call105 = call ptr @PyLong_FromLong(i64 noundef %conv104)
  store ptr %call105, ptr %value103, align 8
  %86 = load ptr, ptr %value103, align 8
  %cmp106 = icmp eq ptr %86, null
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.body102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %do.body102
  %87 = load ptr, ptr %flags.addr, align 8
  %88 = load i64, ptr %pos, align 8
  %call110 = call ptr @PyStructSequence_GetItem(ptr noundef %87, i64 noundef %88)
  call void @Py_XDECREF(ptr noundef %call110)
  %89 = load ptr, ptr %flags.addr, align 8
  %90 = load i64, ptr %pos, align 8
  %91 = load ptr, ptr %value103, align 8
  call void @PyStructSequence_SetItem(ptr noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load i64, ptr %pos, align 8
  %inc111 = add i64 %92, 1
  store i64 %inc111, ptr %pos, align 8
  br label %do.end112

do.end112:                                        ; preds = %if.end109
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %93 = load ptr, ptr %config, align 8
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %93, i32 0, i32 33
  %94 = load i32, ptr %quiet, align 4
  %conv115 = sext i32 %94 to i64
  %call116 = call ptr @PyLong_FromLong(i64 noundef %conv115)
  store ptr %call116, ptr %value114, align 8
  %95 = load ptr, ptr %value114, align 8
  %cmp117 = icmp eq ptr %95, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body113
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %do.body113
  %96 = load ptr, ptr %flags.addr, align 8
  %97 = load i64, ptr %pos, align 8
  %call121 = call ptr @PyStructSequence_GetItem(ptr noundef %96, i64 noundef %97)
  call void @Py_XDECREF(ptr noundef %call121)
  %98 = load ptr, ptr %flags.addr, align 8
  %99 = load i64, ptr %pos, align 8
  %100 = load ptr, ptr %value114, align 8
  call void @PyStructSequence_SetItem(ptr noundef %98, i64 noundef %99, ptr noundef %100)
  %101 = load i64, ptr %pos, align 8
  %inc122 = add i64 %101, 1
  store i64 %inc122, ptr %pos, align 8
  br label %do.end123

do.end123:                                        ; preds = %if.end120
  br label %do.body124

do.body124:                                       ; preds = %do.end123
  %102 = load ptr, ptr %config, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %use_hash_seed, align 4
  %cmp126 = icmp eq i32 %103, 0
  br i1 %cmp126, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body124
  %104 = load ptr, ptr %config, align 8
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %104, i32 0, i32 6
  %105 = load i64, ptr %hash_seed, align 8
  %cmp128 = icmp ne i64 %105, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body124
  %106 = phi i1 [ true, %do.body124 ], [ %cmp128, %lor.rhs ]
  %lor.ext = zext i1 %106 to i32
  %conv130 = sext i32 %lor.ext to i64
  %call131 = call ptr @PyLong_FromLong(i64 noundef %conv130)
  store ptr %call131, ptr %value125, align 8
  %107 = load ptr, ptr %value125, align 8
  %cmp132 = icmp eq ptr %107, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %lor.end
  %108 = load ptr, ptr %flags.addr, align 8
  %109 = load i64, ptr %pos, align 8
  %call136 = call ptr @PyStructSequence_GetItem(ptr noundef %108, i64 noundef %109)
  call void @Py_XDECREF(ptr noundef %call136)
  %110 = load ptr, ptr %flags.addr, align 8
  %111 = load i64, ptr %pos, align 8
  %112 = load ptr, ptr %value125, align 8
  call void @PyStructSequence_SetItem(ptr noundef %110, i64 noundef %111, ptr noundef %112)
  %113 = load i64, ptr %pos, align 8
  %inc137 = add i64 %113, 1
  store i64 %inc137, ptr %pos, align 8
  br label %do.end138

do.end138:                                        ; preds = %if.end135
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %114 = load ptr, ptr %config, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %isolated, align 4
  %conv141 = sext i32 %115 to i64
  %call142 = call ptr @PyLong_FromLong(i64 noundef %conv141)
  store ptr %call142, ptr %value140, align 8
  %116 = load ptr, ptr %value140, align 8
  %cmp143 = icmp eq ptr %116, null
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %do.body139
  %117 = load ptr, ptr %flags.addr, align 8
  %118 = load i64, ptr %pos, align 8
  %call147 = call ptr @PyStructSequence_GetItem(ptr noundef %117, i64 noundef %118)
  call void @Py_XDECREF(ptr noundef %call147)
  %119 = load ptr, ptr %flags.addr, align 8
  %120 = load i64, ptr %pos, align 8
  %121 = load ptr, ptr %value140, align 8
  call void @PyStructSequence_SetItem(ptr noundef %119, i64 noundef %120, ptr noundef %121)
  %122 = load i64, ptr %pos, align 8
  %inc148 = add i64 %122, 1
  store i64 %inc148, ptr %pos, align 8
  br label %do.end149

do.end149:                                        ; preds = %if.end146
  br label %do.body150

do.body150:                                       ; preds = %do.end149
  %123 = load ptr, ptr %config, align 8
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %123, i32 0, i32 3
  %124 = load i32, ptr %dev_mode, align 4
  %conv152 = sext i32 %124 to i64
  %call153 = call ptr @PyBool_FromLong(i64 noundef %conv152)
  store ptr %call153, ptr %value151, align 8
  %125 = load ptr, ptr %value151, align 8
  %cmp154 = icmp eq ptr %125, null
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %do.body150
  store i32 -1, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %do.body150
  %126 = load ptr, ptr %flags.addr, align 8
  %127 = load i64, ptr %pos, align 8
  %call158 = call ptr @PyStructSequence_GetItem(ptr noundef %126, i64 noundef %127)
  call void @Py_XDECREF(ptr noundef %call158)
  %128 = load ptr, ptr %flags.addr, align 8
  %129 = load i64, ptr %pos, align 8
  %130 = load ptr, ptr %value151, align 8
  call void @PyStructSequence_SetItem(ptr noundef %128, i64 noundef %129, ptr noundef %130)
  %131 = load i64, ptr %pos, align 8
  %inc159 = add i64 %131, 1
  store i64 %inc159, ptr %pos, align 8
  br label %do.end160

do.end160:                                        ; preds = %if.end157
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %132 = load ptr, ptr %preconfig, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %132, i32 0, i32 7
  %133 = load i32, ptr %utf8_mode, align 4
  %conv163 = sext i32 %133 to i64
  %call164 = call ptr @PyLong_FromLong(i64 noundef %conv163)
  store ptr %call164, ptr %value162, align 8
  %134 = load ptr, ptr %value162, align 8
  %cmp165 = icmp eq ptr %134, null
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body161
  store i32 -1, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %do.body161
  %135 = load ptr, ptr %flags.addr, align 8
  %136 = load i64, ptr %pos, align 8
  %call169 = call ptr @PyStructSequence_GetItem(ptr noundef %135, i64 noundef %136)
  call void @Py_XDECREF(ptr noundef %call169)
  %137 = load ptr, ptr %flags.addr, align 8
  %138 = load i64, ptr %pos, align 8
  %139 = load ptr, ptr %value162, align 8
  call void @PyStructSequence_SetItem(ptr noundef %137, i64 noundef %138, ptr noundef %139)
  %140 = load i64, ptr %pos, align 8
  %inc170 = add i64 %140, 1
  store i64 %inc170, ptr %pos, align 8
  br label %do.end171

do.end171:                                        ; preds = %if.end168
  br label %do.body172

do.body172:                                       ; preds = %do.end171
  %141 = load ptr, ptr %config, align 8
  %warn_default_encoding = getelementptr inbounds %struct.PyConfig, ptr %141, i32 0, i32 26
  %142 = load i32, ptr %warn_default_encoding, align 8
  %conv174 = sext i32 %142 to i64
  %call175 = call ptr @PyLong_FromLong(i64 noundef %conv174)
  store ptr %call175, ptr %value173, align 8
  %143 = load ptr, ptr %value173, align 8
  %cmp176 = icmp eq ptr %143, null
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body172
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %do.body172
  %144 = load ptr, ptr %flags.addr, align 8
  %145 = load i64, ptr %pos, align 8
  %call180 = call ptr @PyStructSequence_GetItem(ptr noundef %144, i64 noundef %145)
  call void @Py_XDECREF(ptr noundef %call180)
  %146 = load ptr, ptr %flags.addr, align 8
  %147 = load i64, ptr %pos, align 8
  %148 = load ptr, ptr %value173, align 8
  call void @PyStructSequence_SetItem(ptr noundef %146, i64 noundef %147, ptr noundef %148)
  %149 = load i64, ptr %pos, align 8
  %inc181 = add i64 %149, 1
  store i64 %inc181, ptr %pos, align 8
  br label %do.end182

do.end182:                                        ; preds = %if.end179
  br label %do.body183

do.body183:                                       ; preds = %do.end182
  %150 = load ptr, ptr %config, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %150, i32 0, i32 41
  %151 = load i32, ptr %safe_path, align 4
  %conv185 = sext i32 %151 to i64
  %call186 = call ptr @PyBool_FromLong(i64 noundef %conv185)
  store ptr %call186, ptr %value184, align 8
  %152 = load ptr, ptr %value184, align 8
  %cmp187 = icmp eq ptr %152, null
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body183
  store i32 -1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %do.body183
  %153 = load ptr, ptr %flags.addr, align 8
  %154 = load i64, ptr %pos, align 8
  %call191 = call ptr @PyStructSequence_GetItem(ptr noundef %153, i64 noundef %154)
  call void @Py_XDECREF(ptr noundef %call191)
  %155 = load ptr, ptr %flags.addr, align 8
  %156 = load i64, ptr %pos, align 8
  %157 = load ptr, ptr %value184, align 8
  call void @PyStructSequence_SetItem(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  %158 = load i64, ptr %pos, align 8
  %inc192 = add i64 %158, 1
  store i64 %inc192, ptr %pos, align 8
  br label %do.end193

do.end193:                                        ; preds = %if.end190
  br label %do.body194

do.body194:                                       ; preds = %do.end193
  %159 = load ptr, ptr %config, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %159, i32 0, i32 42
  %160 = load i32, ptr %int_max_str_digits, align 8
  %conv196 = sext i32 %160 to i64
  %call197 = call ptr @PyLong_FromLong(i64 noundef %conv196)
  store ptr %call197, ptr %value195, align 8
  %161 = load ptr, ptr %value195, align 8
  %cmp198 = icmp eq ptr %161, null
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %do.body194
  store i32 -1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %do.body194
  %162 = load ptr, ptr %flags.addr, align 8
  %163 = load i64, ptr %pos, align 8
  %call202 = call ptr @PyStructSequence_GetItem(ptr noundef %162, i64 noundef %163)
  call void @Py_XDECREF(ptr noundef %call202)
  %164 = load ptr, ptr %flags.addr, align 8
  %165 = load i64, ptr %pos, align 8
  %166 = load ptr, ptr %value195, align 8
  call void @PyStructSequence_SetItem(ptr noundef %164, i64 noundef %165, ptr noundef %166)
  %167 = load i64, ptr %pos, align 8
  %inc203 = add i64 %167, 1
  store i64 %inc203, ptr %pos, align 8
  br label %do.end204

do.end204:                                        ; preds = %if.end201
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end204, %if.then200, %if.then189, %if.then178, %if.then167, %if.then156, %if.then145, %if.then134, %if.then119, %if.then108, %if.then97, %if.then86, %if.then72, %if.then58, %if.then44, %if.then33, %if.then22, %if.then11, %if.then
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_Create(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate, ptr noundef %sysmod_p) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %sysmod_p.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %modules = alloca ptr, align 8
  %sysmod = alloca ptr, align 8
  %sysdict = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %monitoring = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %sysmod_p, ptr %sysmod_p.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call ptr @_PyImport_InitModules(ptr noundef %2)
  store ptr %call, ptr %modules, align 8
  %3 = load ptr, ptr %modules, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyModule_CreateInitialized(ptr noundef @sysmodule, i32 noundef 1013)
  store ptr %call2, ptr %sysmod, align 8
  %4 = load ptr, ptr %sysmod, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PySys_Create, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.32, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %sysmod, align 8
  %call6 = call ptr @PyModule_GetDict(ptr noundef %5)
  store ptr %call6, ptr %sysdict, align 8
  %6 = load ptr, ptr %sysdict, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %sysdict, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %interp, align 8
  %sysdict11 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 14
  store ptr %call10, ptr %sysdict11, align 8
  %9 = load ptr, ptr %sysdict, align 8
  %call12 = call ptr @PyDict_Copy(ptr noundef %9)
  %10 = load ptr, ptr %interp, align 8
  %sysdict_copy = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 25
  store ptr %call12, ptr %sysdict_copy, align 8
  %11 = load ptr, ptr %interp, align 8
  %sysdict_copy13 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %sysdict_copy13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %error

if.end16:                                         ; preds = %if.end9
  %13 = load ptr, ptr %sysdict, align 8
  %14 = load ptr, ptr %modules, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %13, ptr noundef @.str.33, ptr noundef %14)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %sysdict, align 8
  call void @_PySys_SetPreliminaryStderr(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %15)
  %_type21 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %16 = load i32, ptr %_type21, align 8
  %cmp22 = icmp ne i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end24:                                         ; preds = %if.end20
  %17 = load ptr, ptr %tstate.addr, align 8
  %18 = load ptr, ptr %sysdict, align 8
  call void @_PySys_InitCore(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %17, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type25 = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %19 = load i32, ptr %_type25, align 8
  %cmp26 = icmp ne i32 %19, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end28:                                         ; preds = %if.end24
  %20 = load ptr, ptr %sysmod, align 8
  %21 = load ptr, ptr %modules, align 8
  %call29 = call i32 @_PyImport_FixupBuiltin(ptr noundef %20, ptr noundef @.str.34, ptr noundef %21)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %error

if.end32:                                         ; preds = %if.end28
  %call33 = call ptr @_Py_CreateMonitoringObject()
  store ptr %call33, ptr %monitoring, align 8
  %22 = load ptr, ptr %monitoring, align 8
  %cmp34 = icmp eq ptr %22, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %error

if.end36:                                         ; preds = %if.end32
  %23 = load ptr, ptr %sysdict, align 8
  %24 = load ptr, ptr %monitoring, align 8
  %call37 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.35, ptr noundef %24)
  store i32 %call37, ptr %err, align 4
  %25 = load ptr, ptr %monitoring, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i49, align 8
  %27 = load ptr, ptr %op.addr.i49, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load i32, ptr %err, align 4
  %cmp38 = icmp slt i32 %32, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end40:                                         ; preds = %Py_DECREF.exit
  %33 = load ptr, ptr %sysmod, align 8
  %34 = load ptr, ptr %sysmod_p.addr, align 8
  store ptr %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type41 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type41, align 8
  br label %return

error:                                            ; preds = %if.then39, %if.then35, %if.then31, %if.then19, %if.then15, %if.then8, %if.then
  %_type45 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type45, align 8
  %func46 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PySys_Create, ptr %func46, align 8
  %err_msg47 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.36, ptr %err_msg47, align 8
  %exitcode48 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode48, align 8
  br label %return

return:                                           ; preds = %error, %if.end40, %if.then27, %if.then23, %if.then4
  ret void
}

declare ptr @_PyImport_InitModules(ptr noundef) #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

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

declare ptr @PyDict_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PySys_SetPreliminaryStderr(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %sysdict) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %sysdict.addr = alloca ptr, align 8
  %pstderr = alloca ptr, align 8
  store ptr %sysdict, ptr %sysdict.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fileno(ptr noundef %0) #9
  %call1 = call ptr @PyFile_NewStdPrinter(i32 noundef %call)
  store ptr %call1, ptr %pstderr, align 8
  %1 = load ptr, ptr %pstderr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sysdict.addr, align 8
  %3 = load ptr, ptr %pstderr, align 8
  %call2 = call i32 @PyDict_SetItem(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626), ptr noundef %3)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %sysdict.addr, align 8
  %5 = load ptr, ptr %pstderr, align 8
  %call6 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.135, ptr noundef %5)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %pstderr, align 8
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

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

error:                                            ; preds = %if.then8, %if.then4, %if.then
  %13 = load ptr, ptr %pstderr, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %_type10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type10, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PySys_SetPreliminaryStderr, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.136, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PySys_InitCore(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate, ptr noundef %sysdict) #0 {
entry:
  %op.addr.i686 = alloca ptr, align 8
  %op.addr.i682 = alloca ptr, align 8
  %op.addr.i678 = alloca ptr, align 8
  %op.addr.i674 = alloca ptr, align 8
  %op.addr.i670 = alloca ptr, align 8
  %op.addr.i666 = alloca ptr, align 8
  %op.addr.i662 = alloca ptr, align 8
  %op.addr.i658 = alloca ptr, align 8
  %op.addr.i654 = alloca ptr, align 8
  %op.addr.i650 = alloca ptr, align 8
  %op.addr.i646 = alloca ptr, align 8
  %op.addr.i642 = alloca ptr, align 8
  %op.addr.i638 = alloca ptr, align 8
  %op.addr.i634 = alloca ptr, align 8
  %op.addr.i630 = alloca ptr, align 8
  %op.addr.i626 = alloca ptr, align 8
  %op.addr.i622 = alloca ptr, align 8
  %op.addr.i618 = alloca ptr, align 8
  %op.addr.i614 = alloca ptr, align 8
  %op.addr.i610 = alloca ptr, align 8
  %op.addr.i606 = alloca ptr, align 8
  %op.addr.i602 = alloca ptr, align 8
  %op.addr.i598 = alloca ptr, align 8
  %op.addr.i594 = alloca ptr, align 8
  %op.addr.i590 = alloca ptr, align 8
  %op.addr.i586 = alloca ptr, align 8
  %op.addr.i582 = alloca ptr, align 8
  %op.addr.i580 = alloca ptr, align 8
  %op.addr.i571 = alloca ptr, align 8
  %op.addr.i562 = alloca ptr, align 8
  %op.addr.i553 = alloca ptr, align 8
  %op.addr.i544 = alloca ptr, align 8
  %op.addr.i535 = alloca ptr, align 8
  %op.addr.i526 = alloca ptr, align 8
  %op.addr.i517 = alloca ptr, align 8
  %op.addr.i508 = alloca ptr, align 8
  %op.addr.i499 = alloca ptr, align 8
  %op.addr.i490 = alloca ptr, align 8
  %op.addr.i481 = alloca ptr, align 8
  %op.addr.i472 = alloca ptr, align 8
  %op.addr.i463 = alloca ptr, align 8
  %op.addr.i454 = alloca ptr, align 8
  %op.addr.i445 = alloca ptr, align 8
  %op.addr.i436 = alloca ptr, align 8
  %op.addr.i427 = alloca ptr, align 8
  %op.addr.i418 = alloca ptr, align 8
  %op.addr.i409 = alloca ptr, align 8
  %op.addr.i400 = alloca ptr, align 8
  %op.addr.i391 = alloca ptr, align 8
  %op.addr.i382 = alloca ptr, align 8
  %op.addr.i373 = alloca ptr, align 8
  %op.addr.i364 = alloca ptr, align 8
  %op.addr.i355 = alloca ptr, align 8
  %op.addr.i346 = alloca ptr, align 8
  %op.addr.i337 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %sysdict.addr = alloca ptr, align 8
  %version_info = alloca ptr, align 8
  %res = alloca i32, align 4
  %interp = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v7 = alloca ptr, align 8
  %v18 = alloca ptr, align 8
  %v29 = alloca ptr, align 8
  %v40 = alloca ptr, align 8
  %v52 = alloca ptr, align 8
  %v63 = alloca ptr, align 8
  %v76 = alloca ptr, align 8
  %v87 = alloca ptr, align 8
  %v98 = alloca ptr, align 8
  %v110 = alloca ptr, align 8
  %v122 = alloca ptr, align 8
  %v133 = alloca ptr, align 8
  %v144 = alloca ptr, align 8
  %v159 = alloca ptr, align 8
  %v170 = alloca ptr, align 8
  %v181 = alloca ptr, align 8
  %v192 = alloca ptr, align 8
  %v203 = alloca ptr, align 8
  %v214 = alloca ptr, align 8
  %v232 = alloca ptr, align 8
  %v242 = alloca ptr, align 8
  %v259 = alloca ptr, align 8
  %v271 = alloca ptr, align 8
  %v282 = alloca ptr, align 8
  %v297 = alloca ptr, align 8
  %v308 = alloca ptr, align 8
  %v319 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %sysdict, ptr %sysdict.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %sysdict.addr, align 8
  %call = call ptr @PyMapping_GetItemString(ptr noundef %2, ptr noundef @.str.50)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %err_occurred

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %sysdict.addr, align 8
  %5 = load ptr, ptr %v, align 8
  %call2 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.137, ptr noundef %5)
  store i32 %call2, ptr %res, align 4
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %op.addr.i571, align 8
  %7 = load ptr, ptr %op.addr.i571, align 8
  store ptr %7, ptr %op.addr.i580, align 8
  %8 = load ptr, ptr %op.addr.i580, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i581 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i581 to i32
  %tobool.i573 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i573, label %if.then.i578, label %if.end.i574

if.then.i578:                                     ; preds = %if.end
  br label %Py_DECREF.exit579

if.end.i574:                                      ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i571, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i575 = add i64 %11, -1
  store i64 %dec.i575, ptr %10, align 8
  %cmp.i576 = icmp eq i64 %dec.i575, 0
  br i1 %cmp.i576, label %if.then1.i577, label %Py_DECREF.exit579

if.then1.i577:                                    ; preds = %if.end.i574
  %12 = load ptr, ptr %op.addr.i571, align 8
  call void @_Py_Dealloc(ptr noundef %12) #9
  br label %Py_DECREF.exit579

Py_DECREF.exit579:                                ; preds = %if.then1.i577, %if.end.i574, %if.then.i578
  %13 = load i32, ptr %res, align 4
  %cmp3 = icmp slt i32 %13, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit579
  br label %err_occurred

if.end5:                                          ; preds = %Py_DECREF.exit579
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %14 = load ptr, ptr %sysdict.addr, align 8
  %call8 = call ptr @PyMapping_GetItemString(ptr noundef %14, ptr noundef @.str.53)
  store ptr %call8, ptr %v7, align 8
  %15 = load ptr, ptr %v7, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  br label %err_occurred

if.end11:                                         ; preds = %do.body6
  %16 = load ptr, ptr %sysdict.addr, align 8
  %17 = load ptr, ptr %v7, align 8
  %call12 = call i32 @PyDict_SetItemString(ptr noundef %16, ptr noundef @.str.138, ptr noundef %17)
  store i32 %call12, ptr %res, align 4
  %18 = load ptr, ptr %v7, align 8
  store ptr %18, ptr %op.addr.i562, align 8
  %19 = load ptr, ptr %op.addr.i562, align 8
  store ptr %19, ptr %op.addr.i582, align 8
  %20 = load ptr, ptr %op.addr.i582, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i583 = trunc i64 %21 to i32
  %cmp.i584 = icmp slt i32 %conv.i583, 0
  %conv1.i585 = zext i1 %cmp.i584 to i32
  %tobool.i564 = icmp ne i32 %conv1.i585, 0
  br i1 %tobool.i564, label %if.then.i569, label %if.end.i565

if.then.i569:                                     ; preds = %if.end11
  br label %Py_DECREF.exit570

if.end.i565:                                      ; preds = %if.end11
  %22 = load ptr, ptr %op.addr.i562, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i566 = add i64 %23, -1
  store i64 %dec.i566, ptr %22, align 8
  %cmp.i567 = icmp eq i64 %dec.i566, 0
  br i1 %cmp.i567, label %if.then1.i568, label %Py_DECREF.exit570

if.then1.i568:                                    ; preds = %if.end.i565
  %24 = load ptr, ptr %op.addr.i562, align 8
  call void @_Py_Dealloc(ptr noundef %24) #9
  br label %Py_DECREF.exit570

Py_DECREF.exit570:                                ; preds = %if.then1.i568, %if.end.i565, %if.then.i569
  %25 = load i32, ptr %res, align 4
  %cmp13 = icmp slt i32 %25, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit570
  br label %err_occurred

if.end15:                                         ; preds = %Py_DECREF.exit570
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %26 = load ptr, ptr %sysdict.addr, align 8
  %call19 = call ptr @PyMapping_GetItemString(ptr noundef %26, ptr noundef @.str.46)
  store ptr %call19, ptr %v18, align 8
  %27 = load ptr, ptr %v18, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body17
  br label %err_occurred

if.end22:                                         ; preds = %do.body17
  %28 = load ptr, ptr %sysdict.addr, align 8
  %29 = load ptr, ptr %v18, align 8
  %call23 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.139, ptr noundef %29)
  store i32 %call23, ptr %res, align 4
  %30 = load ptr, ptr %v18, align 8
  store ptr %30, ptr %op.addr.i553, align 8
  %31 = load ptr, ptr %op.addr.i553, align 8
  store ptr %31, ptr %op.addr.i586, align 8
  %32 = load ptr, ptr %op.addr.i586, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i587 = trunc i64 %33 to i32
  %cmp.i588 = icmp slt i32 %conv.i587, 0
  %conv1.i589 = zext i1 %cmp.i588 to i32
  %tobool.i555 = icmp ne i32 %conv1.i589, 0
  br i1 %tobool.i555, label %if.then.i560, label %if.end.i556

if.then.i560:                                     ; preds = %if.end22
  br label %Py_DECREF.exit561

if.end.i556:                                      ; preds = %if.end22
  %34 = load ptr, ptr %op.addr.i553, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i557 = add i64 %35, -1
  store i64 %dec.i557, ptr %34, align 8
  %cmp.i558 = icmp eq i64 %dec.i557, 0
  br i1 %cmp.i558, label %if.then1.i559, label %Py_DECREF.exit561

if.then1.i559:                                    ; preds = %if.end.i556
  %36 = load ptr, ptr %op.addr.i553, align 8
  call void @_Py_Dealloc(ptr noundef %36) #9
  br label %Py_DECREF.exit561

Py_DECREF.exit561:                                ; preds = %if.then1.i559, %if.end.i556, %if.then.i560
  %37 = load i32, ptr %res, align 4
  %cmp24 = icmp slt i32 %37, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit561
  br label %err_occurred

if.end26:                                         ; preds = %Py_DECREF.exit561
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %38 = load ptr, ptr %sysdict.addr, align 8
  %call30 = call ptr @PyMapping_GetItemString(ptr noundef %38, ptr noundef @.str.88)
  store ptr %call30, ptr %v29, align 8
  %39 = load ptr, ptr %v29, align 8
  %cmp31 = icmp eq ptr %39, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body28
  br label %err_occurred

if.end33:                                         ; preds = %do.body28
  %40 = load ptr, ptr %sysdict.addr, align 8
  %41 = load ptr, ptr %v29, align 8
  %call34 = call i32 @PyDict_SetItemString(ptr noundef %40, ptr noundef @.str.140, ptr noundef %41)
  store i32 %call34, ptr %res, align 4
  %42 = load ptr, ptr %v29, align 8
  store ptr %42, ptr %op.addr.i544, align 8
  %43 = load ptr, ptr %op.addr.i544, align 8
  store ptr %43, ptr %op.addr.i590, align 8
  %44 = load ptr, ptr %op.addr.i590, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i591 = trunc i64 %45 to i32
  %cmp.i592 = icmp slt i32 %conv.i591, 0
  %conv1.i593 = zext i1 %cmp.i592 to i32
  %tobool.i546 = icmp ne i32 %conv1.i593, 0
  br i1 %tobool.i546, label %if.then.i551, label %if.end.i547

if.then.i551:                                     ; preds = %if.end33
  br label %Py_DECREF.exit552

if.end.i547:                                      ; preds = %if.end33
  %46 = load ptr, ptr %op.addr.i544, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i548 = add i64 %47, -1
  store i64 %dec.i548, ptr %46, align 8
  %cmp.i549 = icmp eq i64 %dec.i548, 0
  br i1 %cmp.i549, label %if.then1.i550, label %Py_DECREF.exit552

if.then1.i550:                                    ; preds = %if.end.i547
  %48 = load ptr, ptr %op.addr.i544, align 8
  call void @_Py_Dealloc(ptr noundef %48) #9
  br label %Py_DECREF.exit552

Py_DECREF.exit552:                                ; preds = %if.then1.i550, %if.end.i547, %if.then.i551
  %49 = load i32, ptr %res, align 4
  %cmp35 = icmp slt i32 %49, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit552
  br label %err_occurred

if.end37:                                         ; preds = %Py_DECREF.exit552
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %call41 = call ptr @Py_GetVersion()
  %call42 = call ptr @PyUnicode_FromString(ptr noundef %call41)
  store ptr %call42, ptr %v40, align 8
  %50 = load ptr, ptr %v40, align 8
  %cmp43 = icmp eq ptr %50, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body39
  br label %err_occurred

if.end45:                                         ; preds = %do.body39
  %51 = load ptr, ptr %sysdict.addr, align 8
  %52 = load ptr, ptr %v40, align 8
  %call46 = call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef @.str.141, ptr noundef %52)
  store i32 %call46, ptr %res, align 4
  %53 = load ptr, ptr %v40, align 8
  store ptr %53, ptr %op.addr.i535, align 8
  %54 = load ptr, ptr %op.addr.i535, align 8
  store ptr %54, ptr %op.addr.i594, align 8
  %55 = load ptr, ptr %op.addr.i594, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i595 = trunc i64 %56 to i32
  %cmp.i596 = icmp slt i32 %conv.i595, 0
  %conv1.i597 = zext i1 %cmp.i596 to i32
  %tobool.i537 = icmp ne i32 %conv1.i597, 0
  br i1 %tobool.i537, label %if.then.i542, label %if.end.i538

if.then.i542:                                     ; preds = %if.end45
  br label %Py_DECREF.exit543

if.end.i538:                                      ; preds = %if.end45
  %57 = load ptr, ptr %op.addr.i535, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i539 = add i64 %58, -1
  store i64 %dec.i539, ptr %57, align 8
  %cmp.i540 = icmp eq i64 %dec.i539, 0
  br i1 %cmp.i540, label %if.then1.i541, label %Py_DECREF.exit543

if.then1.i541:                                    ; preds = %if.end.i538
  %59 = load ptr, ptr %op.addr.i535, align 8
  call void @_Py_Dealloc(ptr noundef %59) #9
  br label %Py_DECREF.exit543

Py_DECREF.exit543:                                ; preds = %if.then1.i541, %if.end.i538, %if.then.i542
  %60 = load i32, ptr %res, align 4
  %cmp47 = icmp slt i32 %60, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %Py_DECREF.exit543
  br label %err_occurred

if.end49:                                         ; preds = %Py_DECREF.exit543
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %call53 = call ptr @PyLong_FromLong(i64 noundef 51183778)
  store ptr %call53, ptr %v52, align 8
  %61 = load ptr, ptr %v52, align 8
  %cmp54 = icmp eq ptr %61, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body51
  br label %err_occurred

if.end56:                                         ; preds = %do.body51
  %62 = load ptr, ptr %sysdict.addr, align 8
  %63 = load ptr, ptr %v52, align 8
  %call57 = call i32 @PyDict_SetItemString(ptr noundef %62, ptr noundef @.str.142, ptr noundef %63)
  store i32 %call57, ptr %res, align 4
  %64 = load ptr, ptr %v52, align 8
  store ptr %64, ptr %op.addr.i526, align 8
  %65 = load ptr, ptr %op.addr.i526, align 8
  store ptr %65, ptr %op.addr.i598, align 8
  %66 = load ptr, ptr %op.addr.i598, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i599 = trunc i64 %67 to i32
  %cmp.i600 = icmp slt i32 %conv.i599, 0
  %conv1.i601 = zext i1 %cmp.i600 to i32
  %tobool.i528 = icmp ne i32 %conv1.i601, 0
  br i1 %tobool.i528, label %if.then.i533, label %if.end.i529

if.then.i533:                                     ; preds = %if.end56
  br label %Py_DECREF.exit534

if.end.i529:                                      ; preds = %if.end56
  %68 = load ptr, ptr %op.addr.i526, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i530 = add i64 %69, -1
  store i64 %dec.i530, ptr %68, align 8
  %cmp.i531 = icmp eq i64 %dec.i530, 0
  br i1 %cmp.i531, label %if.then1.i532, label %Py_DECREF.exit534

if.then1.i532:                                    ; preds = %if.end.i529
  %70 = load ptr, ptr %op.addr.i526, align 8
  call void @_Py_Dealloc(ptr noundef %70) #9
  br label %Py_DECREF.exit534

Py_DECREF.exit534:                                ; preds = %if.then1.i532, %if.end.i529, %if.then.i533
  %71 = load i32, ptr %res, align 4
  %cmp58 = icmp slt i32 %71, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %Py_DECREF.exit534
  br label %err_occurred

if.end60:                                         ; preds = %Py_DECREF.exit534
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  %call64 = call ptr @_Py_gitidentifier()
  %call65 = call ptr @_Py_gitversion()
  %call66 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef %call64, ptr noundef %call65)
  store ptr %call66, ptr %v63, align 8
  %72 = load ptr, ptr %v63, align 8
  %cmp67 = icmp eq ptr %72, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body62
  br label %err_occurred

if.end69:                                         ; preds = %do.body62
  %73 = load ptr, ptr %sysdict.addr, align 8
  %74 = load ptr, ptr %v63, align 8
  %call70 = call i32 @PyDict_SetItemString(ptr noundef %73, ptr noundef @.str.145, ptr noundef %74)
  store i32 %call70, ptr %res, align 4
  %75 = load ptr, ptr %v63, align 8
  store ptr %75, ptr %op.addr.i517, align 8
  %76 = load ptr, ptr %op.addr.i517, align 8
  store ptr %76, ptr %op.addr.i602, align 8
  %77 = load ptr, ptr %op.addr.i602, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i603 = trunc i64 %78 to i32
  %cmp.i604 = icmp slt i32 %conv.i603, 0
  %conv1.i605 = zext i1 %cmp.i604 to i32
  %tobool.i519 = icmp ne i32 %conv1.i605, 0
  br i1 %tobool.i519, label %if.then.i524, label %if.end.i520

if.then.i524:                                     ; preds = %if.end69
  br label %Py_DECREF.exit525

if.end.i520:                                      ; preds = %if.end69
  %79 = load ptr, ptr %op.addr.i517, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i521 = add i64 %80, -1
  store i64 %dec.i521, ptr %79, align 8
  %cmp.i522 = icmp eq i64 %dec.i521, 0
  br i1 %cmp.i522, label %if.then1.i523, label %Py_DECREF.exit525

if.then1.i523:                                    ; preds = %if.end.i520
  %81 = load ptr, ptr %op.addr.i517, align 8
  call void @_Py_Dealloc(ptr noundef %81) #9
  br label %Py_DECREF.exit525

Py_DECREF.exit525:                                ; preds = %if.then1.i523, %if.end.i520, %if.then.i524
  %82 = load i32, ptr %res, align 4
  %cmp71 = icmp slt i32 %82, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %Py_DECREF.exit525
  br label %err_occurred

if.end73:                                         ; preds = %Py_DECREF.exit525
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %call77 = call ptr @PyUnicode_FromString(ptr noundef @.str.146)
  store ptr %call77, ptr %v76, align 8
  %83 = load ptr, ptr %v76, align 8
  %cmp78 = icmp eq ptr %83, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body75
  br label %err_occurred

if.end80:                                         ; preds = %do.body75
  %84 = load ptr, ptr %sysdict.addr, align 8
  %85 = load ptr, ptr %v76, align 8
  %call81 = call i32 @PyDict_SetItemString(ptr noundef %84, ptr noundef @.str.147, ptr noundef %85)
  store i32 %call81, ptr %res, align 4
  %86 = load ptr, ptr %v76, align 8
  store ptr %86, ptr %op.addr.i508, align 8
  %87 = load ptr, ptr %op.addr.i508, align 8
  store ptr %87, ptr %op.addr.i606, align 8
  %88 = load ptr, ptr %op.addr.i606, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i607 = trunc i64 %89 to i32
  %cmp.i608 = icmp slt i32 %conv.i607, 0
  %conv1.i609 = zext i1 %cmp.i608 to i32
  %tobool.i510 = icmp ne i32 %conv1.i609, 0
  br i1 %tobool.i510, label %if.then.i515, label %if.end.i511

if.then.i515:                                     ; preds = %if.end80
  br label %Py_DECREF.exit516

if.end.i511:                                      ; preds = %if.end80
  %90 = load ptr, ptr %op.addr.i508, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i512 = add i64 %91, -1
  store i64 %dec.i512, ptr %90, align 8
  %cmp.i513 = icmp eq i64 %dec.i512, 0
  br i1 %cmp.i513, label %if.then1.i514, label %Py_DECREF.exit516

if.then1.i514:                                    ; preds = %if.end.i511
  %92 = load ptr, ptr %op.addr.i508, align 8
  call void @_Py_Dealloc(ptr noundef %92) #9
  br label %Py_DECREF.exit516

Py_DECREF.exit516:                                ; preds = %if.then1.i514, %if.end.i511, %if.then.i515
  %93 = load i32, ptr %res, align 4
  %cmp82 = icmp slt i32 %93, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %Py_DECREF.exit516
  br label %err_occurred

if.end84:                                         ; preds = %Py_DECREF.exit516
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %call88 = call ptr @PyLong_FromLong(i64 noundef 1013)
  store ptr %call88, ptr %v87, align 8
  %94 = load ptr, ptr %v87, align 8
  %cmp89 = icmp eq ptr %94, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body86
  br label %err_occurred

if.end91:                                         ; preds = %do.body86
  %95 = load ptr, ptr %sysdict.addr, align 8
  %96 = load ptr, ptr %v87, align 8
  %call92 = call i32 @PyDict_SetItemString(ptr noundef %95, ptr noundef @.str.148, ptr noundef %96)
  store i32 %call92, ptr %res, align 4
  %97 = load ptr, ptr %v87, align 8
  store ptr %97, ptr %op.addr.i499, align 8
  %98 = load ptr, ptr %op.addr.i499, align 8
  store ptr %98, ptr %op.addr.i610, align 8
  %99 = load ptr, ptr %op.addr.i610, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i611 = trunc i64 %100 to i32
  %cmp.i612 = icmp slt i32 %conv.i611, 0
  %conv1.i613 = zext i1 %cmp.i612 to i32
  %tobool.i501 = icmp ne i32 %conv1.i613, 0
  br i1 %tobool.i501, label %if.then.i506, label %if.end.i502

if.then.i506:                                     ; preds = %if.end91
  br label %Py_DECREF.exit507

if.end.i502:                                      ; preds = %if.end91
  %101 = load ptr, ptr %op.addr.i499, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i503 = add i64 %102, -1
  store i64 %dec.i503, ptr %101, align 8
  %cmp.i504 = icmp eq i64 %dec.i503, 0
  br i1 %cmp.i504, label %if.then1.i505, label %Py_DECREF.exit507

if.then1.i505:                                    ; preds = %if.end.i502
  %103 = load ptr, ptr %op.addr.i499, align 8
  call void @_Py_Dealloc(ptr noundef %103) #9
  br label %Py_DECREF.exit507

Py_DECREF.exit507:                                ; preds = %if.then1.i505, %if.end.i502, %if.then.i506
  %104 = load i32, ptr %res, align 4
  %cmp93 = icmp slt i32 %104, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %Py_DECREF.exit507
  br label %err_occurred

if.end95:                                         ; preds = %Py_DECREF.exit507
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %call99 = call ptr @Py_GetCopyright()
  %call100 = call ptr @PyUnicode_FromString(ptr noundef %call99)
  store ptr %call100, ptr %v98, align 8
  %105 = load ptr, ptr %v98, align 8
  %cmp101 = icmp eq ptr %105, null
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body97
  br label %err_occurred

if.end103:                                        ; preds = %do.body97
  %106 = load ptr, ptr %sysdict.addr, align 8
  %107 = load ptr, ptr %v98, align 8
  %call104 = call i32 @PyDict_SetItemString(ptr noundef %106, ptr noundef @.str.149, ptr noundef %107)
  store i32 %call104, ptr %res, align 4
  %108 = load ptr, ptr %v98, align 8
  store ptr %108, ptr %op.addr.i490, align 8
  %109 = load ptr, ptr %op.addr.i490, align 8
  store ptr %109, ptr %op.addr.i614, align 8
  %110 = load ptr, ptr %op.addr.i614, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i615 = trunc i64 %111 to i32
  %cmp.i616 = icmp slt i32 %conv.i615, 0
  %conv1.i617 = zext i1 %cmp.i616 to i32
  %tobool.i492 = icmp ne i32 %conv1.i617, 0
  br i1 %tobool.i492, label %if.then.i497, label %if.end.i493

if.then.i497:                                     ; preds = %if.end103
  br label %Py_DECREF.exit498

if.end.i493:                                      ; preds = %if.end103
  %112 = load ptr, ptr %op.addr.i490, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i494 = add i64 %113, -1
  store i64 %dec.i494, ptr %112, align 8
  %cmp.i495 = icmp eq i64 %dec.i494, 0
  br i1 %cmp.i495, label %if.then1.i496, label %Py_DECREF.exit498

if.then1.i496:                                    ; preds = %if.end.i493
  %114 = load ptr, ptr %op.addr.i490, align 8
  call void @_Py_Dealloc(ptr noundef %114) #9
  br label %Py_DECREF.exit498

Py_DECREF.exit498:                                ; preds = %if.then1.i496, %if.end.i493, %if.then.i497
  %115 = load i32, ptr %res, align 4
  %cmp105 = icmp slt i32 %115, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %Py_DECREF.exit498
  br label %err_occurred

if.end107:                                        ; preds = %Py_DECREF.exit498
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %call111 = call ptr @Py_GetPlatform()
  %call112 = call ptr @PyUnicode_FromString(ptr noundef %call111)
  store ptr %call112, ptr %v110, align 8
  %116 = load ptr, ptr %v110, align 8
  %cmp113 = icmp eq ptr %116, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body109
  br label %err_occurred

if.end115:                                        ; preds = %do.body109
  %117 = load ptr, ptr %sysdict.addr, align 8
  %118 = load ptr, ptr %v110, align 8
  %call116 = call i32 @PyDict_SetItemString(ptr noundef %117, ptr noundef @.str.150, ptr noundef %118)
  store i32 %call116, ptr %res, align 4
  %119 = load ptr, ptr %v110, align 8
  store ptr %119, ptr %op.addr.i481, align 8
  %120 = load ptr, ptr %op.addr.i481, align 8
  store ptr %120, ptr %op.addr.i618, align 8
  %121 = load ptr, ptr %op.addr.i618, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i619 = trunc i64 %122 to i32
  %cmp.i620 = icmp slt i32 %conv.i619, 0
  %conv1.i621 = zext i1 %cmp.i620 to i32
  %tobool.i483 = icmp ne i32 %conv1.i621, 0
  br i1 %tobool.i483, label %if.then.i488, label %if.end.i484

if.then.i488:                                     ; preds = %if.end115
  br label %Py_DECREF.exit489

if.end.i484:                                      ; preds = %if.end115
  %123 = load ptr, ptr %op.addr.i481, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i485 = add i64 %124, -1
  store i64 %dec.i485, ptr %123, align 8
  %cmp.i486 = icmp eq i64 %dec.i485, 0
  br i1 %cmp.i486, label %if.then1.i487, label %Py_DECREF.exit489

if.then1.i487:                                    ; preds = %if.end.i484
  %125 = load ptr, ptr %op.addr.i481, align 8
  call void @_Py_Dealloc(ptr noundef %125) #9
  br label %Py_DECREF.exit489

Py_DECREF.exit489:                                ; preds = %if.then1.i487, %if.end.i484, %if.then.i488
  %126 = load i32, ptr %res, align 4
  %cmp117 = icmp slt i32 %126, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %Py_DECREF.exit489
  br label %err_occurred

if.end119:                                        ; preds = %Py_DECREF.exit489
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %call123 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  store ptr %call123, ptr %v122, align 8
  %127 = load ptr, ptr %v122, align 8
  %cmp124 = icmp eq ptr %127, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.body121
  br label %err_occurred

if.end126:                                        ; preds = %do.body121
  %128 = load ptr, ptr %sysdict.addr, align 8
  %129 = load ptr, ptr %v122, align 8
  %call127 = call i32 @PyDict_SetItemString(ptr noundef %128, ptr noundef @.str.151, ptr noundef %129)
  store i32 %call127, ptr %res, align 4
  %130 = load ptr, ptr %v122, align 8
  store ptr %130, ptr %op.addr.i472, align 8
  %131 = load ptr, ptr %op.addr.i472, align 8
  store ptr %131, ptr %op.addr.i622, align 8
  %132 = load ptr, ptr %op.addr.i622, align 8
  %133 = load i64, ptr %132, align 8
  %conv.i623 = trunc i64 %133 to i32
  %cmp.i624 = icmp slt i32 %conv.i623, 0
  %conv1.i625 = zext i1 %cmp.i624 to i32
  %tobool.i474 = icmp ne i32 %conv1.i625, 0
  br i1 %tobool.i474, label %if.then.i479, label %if.end.i475

if.then.i479:                                     ; preds = %if.end126
  br label %Py_DECREF.exit480

if.end.i475:                                      ; preds = %if.end126
  %134 = load ptr, ptr %op.addr.i472, align 8
  %135 = load i64, ptr %134, align 8
  %dec.i476 = add i64 %135, -1
  store i64 %dec.i476, ptr %134, align 8
  %cmp.i477 = icmp eq i64 %dec.i476, 0
  br i1 %cmp.i477, label %if.then1.i478, label %Py_DECREF.exit480

if.then1.i478:                                    ; preds = %if.end.i475
  %136 = load ptr, ptr %op.addr.i472, align 8
  call void @_Py_Dealloc(ptr noundef %136) #9
  br label %Py_DECREF.exit480

Py_DECREF.exit480:                                ; preds = %if.then1.i478, %if.end.i475, %if.then.i479
  %137 = load i32, ptr %res, align 4
  %cmp128 = icmp slt i32 %137, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %Py_DECREF.exit480
  br label %err_occurred

if.end130:                                        ; preds = %Py_DECREF.exit480
  br label %do.end131

do.end131:                                        ; preds = %if.end130
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  %call134 = call ptr @PyFloat_GetInfo()
  store ptr %call134, ptr %v133, align 8
  %138 = load ptr, ptr %v133, align 8
  %cmp135 = icmp eq ptr %138, null
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body132
  br label %err_occurred

if.end137:                                        ; preds = %do.body132
  %139 = load ptr, ptr %sysdict.addr, align 8
  %140 = load ptr, ptr %v133, align 8
  %call138 = call i32 @PyDict_SetItemString(ptr noundef %139, ptr noundef @.str.152, ptr noundef %140)
  store i32 %call138, ptr %res, align 4
  %141 = load ptr, ptr %v133, align 8
  store ptr %141, ptr %op.addr.i463, align 8
  %142 = load ptr, ptr %op.addr.i463, align 8
  store ptr %142, ptr %op.addr.i626, align 8
  %143 = load ptr, ptr %op.addr.i626, align 8
  %144 = load i64, ptr %143, align 8
  %conv.i627 = trunc i64 %144 to i32
  %cmp.i628 = icmp slt i32 %conv.i627, 0
  %conv1.i629 = zext i1 %cmp.i628 to i32
  %tobool.i465 = icmp ne i32 %conv1.i629, 0
  br i1 %tobool.i465, label %if.then.i470, label %if.end.i466

if.then.i470:                                     ; preds = %if.end137
  br label %Py_DECREF.exit471

if.end.i466:                                      ; preds = %if.end137
  %145 = load ptr, ptr %op.addr.i463, align 8
  %146 = load i64, ptr %145, align 8
  %dec.i467 = add i64 %146, -1
  store i64 %dec.i467, ptr %145, align 8
  %cmp.i468 = icmp eq i64 %dec.i467, 0
  br i1 %cmp.i468, label %if.then1.i469, label %Py_DECREF.exit471

if.then1.i469:                                    ; preds = %if.end.i466
  %147 = load ptr, ptr %op.addr.i463, align 8
  call void @_Py_Dealloc(ptr noundef %147) #9
  br label %Py_DECREF.exit471

Py_DECREF.exit471:                                ; preds = %if.then1.i469, %if.end.i466, %if.then.i470
  %148 = load i32, ptr %res, align 4
  %cmp139 = icmp slt i32 %148, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %Py_DECREF.exit471
  br label %err_occurred

if.end141:                                        ; preds = %Py_DECREF.exit471
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  %call145 = call ptr @PyLong_GetInfo()
  store ptr %call145, ptr %v144, align 8
  %149 = load ptr, ptr %v144, align 8
  %cmp146 = icmp eq ptr %149, null
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %do.body143
  br label %err_occurred

if.end148:                                        ; preds = %do.body143
  %150 = load ptr, ptr %sysdict.addr, align 8
  %151 = load ptr, ptr %v144, align 8
  %call149 = call i32 @PyDict_SetItemString(ptr noundef %150, ptr noundef @.str.153, ptr noundef %151)
  store i32 %call149, ptr %res, align 4
  %152 = load ptr, ptr %v144, align 8
  store ptr %152, ptr %op.addr.i454, align 8
  %153 = load ptr, ptr %op.addr.i454, align 8
  store ptr %153, ptr %op.addr.i630, align 8
  %154 = load ptr, ptr %op.addr.i630, align 8
  %155 = load i64, ptr %154, align 8
  %conv.i631 = trunc i64 %155 to i32
  %cmp.i632 = icmp slt i32 %conv.i631, 0
  %conv1.i633 = zext i1 %cmp.i632 to i32
  %tobool.i456 = icmp ne i32 %conv1.i633, 0
  br i1 %tobool.i456, label %if.then.i461, label %if.end.i457

if.then.i461:                                     ; preds = %if.end148
  br label %Py_DECREF.exit462

if.end.i457:                                      ; preds = %if.end148
  %156 = load ptr, ptr %op.addr.i454, align 8
  %157 = load i64, ptr %156, align 8
  %dec.i458 = add i64 %157, -1
  store i64 %dec.i458, ptr %156, align 8
  %cmp.i459 = icmp eq i64 %dec.i458, 0
  br i1 %cmp.i459, label %if.then1.i460, label %Py_DECREF.exit462

if.then1.i460:                                    ; preds = %if.end.i457
  %158 = load ptr, ptr %op.addr.i454, align 8
  call void @_Py_Dealloc(ptr noundef %158) #9
  br label %Py_DECREF.exit462

Py_DECREF.exit462:                                ; preds = %if.then1.i460, %if.end.i457, %if.then.i461
  %159 = load i32, ptr %res, align 4
  %cmp150 = icmp slt i32 %159, 0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %Py_DECREF.exit462
  br label %err_occurred

if.end152:                                        ; preds = %Py_DECREF.exit462
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  %160 = load ptr, ptr %interp, align 8
  %call154 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %160, ptr noundef @Hash_InfoType, ptr noundef @hash_info_desc)
  %cmp155 = icmp slt i32 %call154, 0
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %do.end153
  br label %type_init_failed

if.end157:                                        ; preds = %do.end153
  br label %do.body158

do.body158:                                       ; preds = %if.end157
  %161 = load ptr, ptr %tstate.addr, align 8
  %call160 = call ptr @get_hash_info(ptr noundef %161)
  store ptr %call160, ptr %v159, align 8
  %162 = load ptr, ptr %v159, align 8
  %cmp161 = icmp eq ptr %162, null
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.body158
  br label %err_occurred

if.end163:                                        ; preds = %do.body158
  %163 = load ptr, ptr %sysdict.addr, align 8
  %164 = load ptr, ptr %v159, align 8
  %call164 = call i32 @PyDict_SetItemString(ptr noundef %163, ptr noundef @.str.154, ptr noundef %164)
  store i32 %call164, ptr %res, align 4
  %165 = load ptr, ptr %v159, align 8
  store ptr %165, ptr %op.addr.i445, align 8
  %166 = load ptr, ptr %op.addr.i445, align 8
  store ptr %166, ptr %op.addr.i634, align 8
  %167 = load ptr, ptr %op.addr.i634, align 8
  %168 = load i64, ptr %167, align 8
  %conv.i635 = trunc i64 %168 to i32
  %cmp.i636 = icmp slt i32 %conv.i635, 0
  %conv1.i637 = zext i1 %cmp.i636 to i32
  %tobool.i447 = icmp ne i32 %conv1.i637, 0
  br i1 %tobool.i447, label %if.then.i452, label %if.end.i448

if.then.i452:                                     ; preds = %if.end163
  br label %Py_DECREF.exit453

if.end.i448:                                      ; preds = %if.end163
  %169 = load ptr, ptr %op.addr.i445, align 8
  %170 = load i64, ptr %169, align 8
  %dec.i449 = add i64 %170, -1
  store i64 %dec.i449, ptr %169, align 8
  %cmp.i450 = icmp eq i64 %dec.i449, 0
  br i1 %cmp.i450, label %if.then1.i451, label %Py_DECREF.exit453

if.then1.i451:                                    ; preds = %if.end.i448
  %171 = load ptr, ptr %op.addr.i445, align 8
  call void @_Py_Dealloc(ptr noundef %171) #9
  br label %Py_DECREF.exit453

Py_DECREF.exit453:                                ; preds = %if.then1.i451, %if.end.i448, %if.then.i452
  %172 = load i32, ptr %res, align 4
  %cmp165 = icmp slt i32 %172, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %Py_DECREF.exit453
  br label %err_occurred

if.end167:                                        ; preds = %Py_DECREF.exit453
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %call171 = call ptr @PyLong_FromLong(i64 noundef 1114111)
  store ptr %call171, ptr %v170, align 8
  %173 = load ptr, ptr %v170, align 8
  %cmp172 = icmp eq ptr %173, null
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %do.body169
  br label %err_occurred

if.end174:                                        ; preds = %do.body169
  %174 = load ptr, ptr %sysdict.addr, align 8
  %175 = load ptr, ptr %v170, align 8
  %call175 = call i32 @PyDict_SetItemString(ptr noundef %174, ptr noundef @.str.155, ptr noundef %175)
  store i32 %call175, ptr %res, align 4
  %176 = load ptr, ptr %v170, align 8
  store ptr %176, ptr %op.addr.i436, align 8
  %177 = load ptr, ptr %op.addr.i436, align 8
  store ptr %177, ptr %op.addr.i638, align 8
  %178 = load ptr, ptr %op.addr.i638, align 8
  %179 = load i64, ptr %178, align 8
  %conv.i639 = trunc i64 %179 to i32
  %cmp.i640 = icmp slt i32 %conv.i639, 0
  %conv1.i641 = zext i1 %cmp.i640 to i32
  %tobool.i438 = icmp ne i32 %conv1.i641, 0
  br i1 %tobool.i438, label %if.then.i443, label %if.end.i439

if.then.i443:                                     ; preds = %if.end174
  br label %Py_DECREF.exit444

if.end.i439:                                      ; preds = %if.end174
  %180 = load ptr, ptr %op.addr.i436, align 8
  %181 = load i64, ptr %180, align 8
  %dec.i440 = add i64 %181, -1
  store i64 %dec.i440, ptr %180, align 8
  %cmp.i441 = icmp eq i64 %dec.i440, 0
  br i1 %cmp.i441, label %if.then1.i442, label %Py_DECREF.exit444

if.then1.i442:                                    ; preds = %if.end.i439
  %182 = load ptr, ptr %op.addr.i436, align 8
  call void @_Py_Dealloc(ptr noundef %182) #9
  br label %Py_DECREF.exit444

Py_DECREF.exit444:                                ; preds = %if.then1.i442, %if.end.i439, %if.then.i443
  %183 = load i32, ptr %res, align 4
  %cmp176 = icmp slt i32 %183, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %Py_DECREF.exit444
  br label %err_occurred

if.end178:                                        ; preds = %Py_DECREF.exit444
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %call182 = call ptr @list_builtin_module_names()
  store ptr %call182, ptr %v181, align 8
  %184 = load ptr, ptr %v181, align 8
  %cmp183 = icmp eq ptr %184, null
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.body180
  br label %err_occurred

if.end185:                                        ; preds = %do.body180
  %185 = load ptr, ptr %sysdict.addr, align 8
  %186 = load ptr, ptr %v181, align 8
  %call186 = call i32 @PyDict_SetItemString(ptr noundef %185, ptr noundef @.str.156, ptr noundef %186)
  store i32 %call186, ptr %res, align 4
  %187 = load ptr, ptr %v181, align 8
  store ptr %187, ptr %op.addr.i427, align 8
  %188 = load ptr, ptr %op.addr.i427, align 8
  store ptr %188, ptr %op.addr.i642, align 8
  %189 = load ptr, ptr %op.addr.i642, align 8
  %190 = load i64, ptr %189, align 8
  %conv.i643 = trunc i64 %190 to i32
  %cmp.i644 = icmp slt i32 %conv.i643, 0
  %conv1.i645 = zext i1 %cmp.i644 to i32
  %tobool.i429 = icmp ne i32 %conv1.i645, 0
  br i1 %tobool.i429, label %if.then.i434, label %if.end.i430

if.then.i434:                                     ; preds = %if.end185
  br label %Py_DECREF.exit435

if.end.i430:                                      ; preds = %if.end185
  %191 = load ptr, ptr %op.addr.i427, align 8
  %192 = load i64, ptr %191, align 8
  %dec.i431 = add i64 %192, -1
  store i64 %dec.i431, ptr %191, align 8
  %cmp.i432 = icmp eq i64 %dec.i431, 0
  br i1 %cmp.i432, label %if.then1.i433, label %Py_DECREF.exit435

if.then1.i433:                                    ; preds = %if.end.i430
  %193 = load ptr, ptr %op.addr.i427, align 8
  call void @_Py_Dealloc(ptr noundef %193) #9
  br label %Py_DECREF.exit435

Py_DECREF.exit435:                                ; preds = %if.then1.i433, %if.end.i430, %if.then.i434
  %194 = load i32, ptr %res, align 4
  %cmp187 = icmp slt i32 %194, 0
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %Py_DECREF.exit435
  br label %err_occurred

if.end189:                                        ; preds = %Py_DECREF.exit435
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  br label %do.body191

do.body191:                                       ; preds = %do.end190
  %call193 = call ptr @list_stdlib_module_names()
  store ptr %call193, ptr %v192, align 8
  %195 = load ptr, ptr %v192, align 8
  %cmp194 = icmp eq ptr %195, null
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %do.body191
  br label %err_occurred

if.end196:                                        ; preds = %do.body191
  %196 = load ptr, ptr %sysdict.addr, align 8
  %197 = load ptr, ptr %v192, align 8
  %call197 = call i32 @PyDict_SetItemString(ptr noundef %196, ptr noundef @.str.157, ptr noundef %197)
  store i32 %call197, ptr %res, align 4
  %198 = load ptr, ptr %v192, align 8
  store ptr %198, ptr %op.addr.i418, align 8
  %199 = load ptr, ptr %op.addr.i418, align 8
  store ptr %199, ptr %op.addr.i646, align 8
  %200 = load ptr, ptr %op.addr.i646, align 8
  %201 = load i64, ptr %200, align 8
  %conv.i647 = trunc i64 %201 to i32
  %cmp.i648 = icmp slt i32 %conv.i647, 0
  %conv1.i649 = zext i1 %cmp.i648 to i32
  %tobool.i420 = icmp ne i32 %conv1.i649, 0
  br i1 %tobool.i420, label %if.then.i425, label %if.end.i421

if.then.i425:                                     ; preds = %if.end196
  br label %Py_DECREF.exit426

if.end.i421:                                      ; preds = %if.end196
  %202 = load ptr, ptr %op.addr.i418, align 8
  %203 = load i64, ptr %202, align 8
  %dec.i422 = add i64 %203, -1
  store i64 %dec.i422, ptr %202, align 8
  %cmp.i423 = icmp eq i64 %dec.i422, 0
  br i1 %cmp.i423, label %if.then1.i424, label %Py_DECREF.exit426

if.then1.i424:                                    ; preds = %if.end.i421
  %204 = load ptr, ptr %op.addr.i418, align 8
  call void @_Py_Dealloc(ptr noundef %204) #9
  br label %Py_DECREF.exit426

Py_DECREF.exit426:                                ; preds = %if.then1.i424, %if.end.i421, %if.then.i425
  %205 = load i32, ptr %res, align 4
  %cmp198 = icmp slt i32 %205, 0
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %Py_DECREF.exit426
  br label %err_occurred

if.end200:                                        ; preds = %Py_DECREF.exit426
  br label %do.end201

do.end201:                                        ; preds = %if.end200
  br label %do.body202

do.body202:                                       ; preds = %do.end201
  %call204 = call ptr @PyUnicode_FromString(ptr noundef @.str.158)
  store ptr %call204, ptr %v203, align 8
  %206 = load ptr, ptr %v203, align 8
  %cmp205 = icmp eq ptr %206, null
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %do.body202
  br label %err_occurred

if.end207:                                        ; preds = %do.body202
  %207 = load ptr, ptr %sysdict.addr, align 8
  %208 = load ptr, ptr %v203, align 8
  %call208 = call i32 @PyDict_SetItemString(ptr noundef %207, ptr noundef @.str.159, ptr noundef %208)
  store i32 %call208, ptr %res, align 4
  %209 = load ptr, ptr %v203, align 8
  store ptr %209, ptr %op.addr.i409, align 8
  %210 = load ptr, ptr %op.addr.i409, align 8
  store ptr %210, ptr %op.addr.i650, align 8
  %211 = load ptr, ptr %op.addr.i650, align 8
  %212 = load i64, ptr %211, align 8
  %conv.i651 = trunc i64 %212 to i32
  %cmp.i652 = icmp slt i32 %conv.i651, 0
  %conv1.i653 = zext i1 %cmp.i652 to i32
  %tobool.i411 = icmp ne i32 %conv1.i653, 0
  br i1 %tobool.i411, label %if.then.i416, label %if.end.i412

if.then.i416:                                     ; preds = %if.end207
  br label %Py_DECREF.exit417

if.end.i412:                                      ; preds = %if.end207
  %213 = load ptr, ptr %op.addr.i409, align 8
  %214 = load i64, ptr %213, align 8
  %dec.i413 = add i64 %214, -1
  store i64 %dec.i413, ptr %213, align 8
  %cmp.i414 = icmp eq i64 %dec.i413, 0
  br i1 %cmp.i414, label %if.then1.i415, label %Py_DECREF.exit417

if.then1.i415:                                    ; preds = %if.end.i412
  %215 = load ptr, ptr %op.addr.i409, align 8
  call void @_Py_Dealloc(ptr noundef %215) #9
  br label %Py_DECREF.exit417

Py_DECREF.exit417:                                ; preds = %if.then1.i415, %if.end.i412, %if.then.i416
  %216 = load i32, ptr %res, align 4
  %cmp209 = icmp slt i32 %216, 0
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %Py_DECREF.exit417
  br label %err_occurred

if.end211:                                        ; preds = %Py_DECREF.exit417
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  %call215 = call ptr @PyUnicode_FromString(ptr noundef @.str.146)
  store ptr %call215, ptr %v214, align 8
  %217 = load ptr, ptr %v214, align 8
  %cmp216 = icmp eq ptr %217, null
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.body213
  br label %err_occurred

if.end218:                                        ; preds = %do.body213
  %218 = load ptr, ptr %sysdict.addr, align 8
  %219 = load ptr, ptr %v214, align 8
  %call219 = call i32 @PyDict_SetItemString(ptr noundef %218, ptr noundef @.str.160, ptr noundef %219)
  store i32 %call219, ptr %res, align 4
  %220 = load ptr, ptr %v214, align 8
  store ptr %220, ptr %op.addr.i400, align 8
  %221 = load ptr, ptr %op.addr.i400, align 8
  store ptr %221, ptr %op.addr.i654, align 8
  %222 = load ptr, ptr %op.addr.i654, align 8
  %223 = load i64, ptr %222, align 8
  %conv.i655 = trunc i64 %223 to i32
  %cmp.i656 = icmp slt i32 %conv.i655, 0
  %conv1.i657 = zext i1 %cmp.i656 to i32
  %tobool.i402 = icmp ne i32 %conv1.i657, 0
  br i1 %tobool.i402, label %if.then.i407, label %if.end.i403

if.then.i407:                                     ; preds = %if.end218
  br label %Py_DECREF.exit408

if.end.i403:                                      ; preds = %if.end218
  %224 = load ptr, ptr %op.addr.i400, align 8
  %225 = load i64, ptr %224, align 8
  %dec.i404 = add i64 %225, -1
  store i64 %dec.i404, ptr %224, align 8
  %cmp.i405 = icmp eq i64 %dec.i404, 0
  br i1 %cmp.i405, label %if.then1.i406, label %Py_DECREF.exit408

if.then1.i406:                                    ; preds = %if.end.i403
  %226 = load ptr, ptr %op.addr.i400, align 8
  call void @_Py_Dealloc(ptr noundef %226) #9
  br label %Py_DECREF.exit408

Py_DECREF.exit408:                                ; preds = %if.then1.i406, %if.end.i403, %if.then.i407
  %227 = load i32, ptr %res, align 4
  %cmp220 = icmp slt i32 %227, 0
  br i1 %cmp220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %Py_DECREF.exit408
  br label %err_occurred

if.end222:                                        ; preds = %Py_DECREF.exit408
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  br label %do.body224

do.body224:                                       ; preds = %do.end223
  %228 = load ptr, ptr %interp, align 8
  %call225 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %228, ptr noundef @VersionInfoType, ptr noundef @version_info_desc, i64 noundef 128)
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %do.body224
  br label %type_init_failed

if.end228:                                        ; preds = %do.body224
  br label %do.end229

do.end229:                                        ; preds = %if.end228
  %229 = load ptr, ptr %tstate.addr, align 8
  %call230 = call ptr @make_version_info(ptr noundef %229)
  store ptr %call230, ptr %version_info, align 8
  br label %do.body231

do.body231:                                       ; preds = %do.end229
  %230 = load ptr, ptr %version_info, align 8
  store ptr %230, ptr %v232, align 8
  %231 = load ptr, ptr %v232, align 8
  %cmp233 = icmp eq ptr %231, null
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %do.body231
  br label %err_occurred

if.end235:                                        ; preds = %do.body231
  %232 = load ptr, ptr %sysdict.addr, align 8
  %233 = load ptr, ptr %v232, align 8
  %call236 = call i32 @PyDict_SetItemString(ptr noundef %232, ptr noundef @.str.161, ptr noundef %233)
  store i32 %call236, ptr %res, align 4
  %234 = load ptr, ptr %v232, align 8
  store ptr %234, ptr %op.addr.i391, align 8
  %235 = load ptr, ptr %op.addr.i391, align 8
  store ptr %235, ptr %op.addr.i658, align 8
  %236 = load ptr, ptr %op.addr.i658, align 8
  %237 = load i64, ptr %236, align 8
  %conv.i659 = trunc i64 %237 to i32
  %cmp.i660 = icmp slt i32 %conv.i659, 0
  %conv1.i661 = zext i1 %cmp.i660 to i32
  %tobool.i393 = icmp ne i32 %conv1.i661, 0
  br i1 %tobool.i393, label %if.then.i398, label %if.end.i394

if.then.i398:                                     ; preds = %if.end235
  br label %Py_DECREF.exit399

if.end.i394:                                      ; preds = %if.end235
  %238 = load ptr, ptr %op.addr.i391, align 8
  %239 = load i64, ptr %238, align 8
  %dec.i395 = add i64 %239, -1
  store i64 %dec.i395, ptr %238, align 8
  %cmp.i396 = icmp eq i64 %dec.i395, 0
  br i1 %cmp.i396, label %if.then1.i397, label %Py_DECREF.exit399

if.then1.i397:                                    ; preds = %if.end.i394
  %240 = load ptr, ptr %op.addr.i391, align 8
  call void @_Py_Dealloc(ptr noundef %240) #9
  br label %Py_DECREF.exit399

Py_DECREF.exit399:                                ; preds = %if.then1.i397, %if.end.i394, %if.then.i398
  %241 = load i32, ptr %res, align 4
  %cmp237 = icmp slt i32 %241, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %Py_DECREF.exit399
  br label %err_occurred

if.end239:                                        ; preds = %Py_DECREF.exit399
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  %242 = load ptr, ptr %version_info, align 8
  %call243 = call ptr @make_impl_info(ptr noundef %242)
  store ptr %call243, ptr %v242, align 8
  %243 = load ptr, ptr %v242, align 8
  %cmp244 = icmp eq ptr %243, null
  br i1 %cmp244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %do.body241
  br label %err_occurred

if.end246:                                        ; preds = %do.body241
  %244 = load ptr, ptr %sysdict.addr, align 8
  %245 = load ptr, ptr %v242, align 8
  %call247 = call i32 @PyDict_SetItemString(ptr noundef %244, ptr noundef @.str.162, ptr noundef %245)
  store i32 %call247, ptr %res, align 4
  %246 = load ptr, ptr %v242, align 8
  store ptr %246, ptr %op.addr.i382, align 8
  %247 = load ptr, ptr %op.addr.i382, align 8
  store ptr %247, ptr %op.addr.i662, align 8
  %248 = load ptr, ptr %op.addr.i662, align 8
  %249 = load i64, ptr %248, align 8
  %conv.i663 = trunc i64 %249 to i32
  %cmp.i664 = icmp slt i32 %conv.i663, 0
  %conv1.i665 = zext i1 %cmp.i664 to i32
  %tobool.i384 = icmp ne i32 %conv1.i665, 0
  br i1 %tobool.i384, label %if.then.i389, label %if.end.i385

if.then.i389:                                     ; preds = %if.end246
  br label %Py_DECREF.exit390

if.end.i385:                                      ; preds = %if.end246
  %250 = load ptr, ptr %op.addr.i382, align 8
  %251 = load i64, ptr %250, align 8
  %dec.i386 = add i64 %251, -1
  store i64 %dec.i386, ptr %250, align 8
  %cmp.i387 = icmp eq i64 %dec.i386, 0
  br i1 %cmp.i387, label %if.then1.i388, label %Py_DECREF.exit390

if.then1.i388:                                    ; preds = %if.end.i385
  %252 = load ptr, ptr %op.addr.i382, align 8
  call void @_Py_Dealloc(ptr noundef %252) #9
  br label %Py_DECREF.exit390

Py_DECREF.exit390:                                ; preds = %if.then1.i388, %if.end.i385, %if.then.i389
  %253 = load i32, ptr %res, align 4
  %cmp248 = icmp slt i32 %253, 0
  br i1 %cmp248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %Py_DECREF.exit390
  br label %err_occurred

if.end250:                                        ; preds = %Py_DECREF.exit390
  br label %do.end251

do.end251:                                        ; preds = %if.end250
  br label %do.body252

do.body252:                                       ; preds = %do.end251
  %254 = load ptr, ptr %interp, align 8
  %call253 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %254, ptr noundef @FlagsType, ptr noundef @flags_desc, i64 noundef 128)
  %cmp254 = icmp slt i32 %call253, 0
  br i1 %cmp254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %do.body252
  br label %type_init_failed

if.end256:                                        ; preds = %do.body252
  br label %do.end257

do.end257:                                        ; preds = %if.end256
  br label %do.body258

do.body258:                                       ; preds = %do.end257
  %255 = load ptr, ptr %tstate.addr, align 8
  %interp260 = getelementptr inbounds %struct._ts, ptr %255, i32 0, i32 2
  %256 = load ptr, ptr %interp260, align 8
  %call261 = call ptr @make_flags(ptr noundef %256)
  store ptr %call261, ptr %v259, align 8
  %257 = load ptr, ptr %v259, align 8
  %cmp262 = icmp eq ptr %257, null
  br i1 %cmp262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %do.body258
  br label %err_occurred

if.end264:                                        ; preds = %do.body258
  %258 = load ptr, ptr %sysdict.addr, align 8
  %259 = load ptr, ptr %v259, align 8
  %call265 = call i32 @PyDict_SetItemString(ptr noundef %258, ptr noundef @.str.29, ptr noundef %259)
  store i32 %call265, ptr %res, align 4
  %260 = load ptr, ptr %v259, align 8
  store ptr %260, ptr %op.addr.i373, align 8
  %261 = load ptr, ptr %op.addr.i373, align 8
  store ptr %261, ptr %op.addr.i666, align 8
  %262 = load ptr, ptr %op.addr.i666, align 8
  %263 = load i64, ptr %262, align 8
  %conv.i667 = trunc i64 %263 to i32
  %cmp.i668 = icmp slt i32 %conv.i667, 0
  %conv1.i669 = zext i1 %cmp.i668 to i32
  %tobool.i375 = icmp ne i32 %conv1.i669, 0
  br i1 %tobool.i375, label %if.then.i380, label %if.end.i376

if.then.i380:                                     ; preds = %if.end264
  br label %Py_DECREF.exit381

if.end.i376:                                      ; preds = %if.end264
  %264 = load ptr, ptr %op.addr.i373, align 8
  %265 = load i64, ptr %264, align 8
  %dec.i377 = add i64 %265, -1
  store i64 %dec.i377, ptr %264, align 8
  %cmp.i378 = icmp eq i64 %dec.i377, 0
  br i1 %cmp.i378, label %if.then1.i379, label %Py_DECREF.exit381

if.then1.i379:                                    ; preds = %if.end.i376
  %266 = load ptr, ptr %op.addr.i373, align 8
  call void @_Py_Dealloc(ptr noundef %266) #9
  br label %Py_DECREF.exit381

Py_DECREF.exit381:                                ; preds = %if.then1.i379, %if.end.i376, %if.then.i380
  %267 = load i32, ptr %res, align 4
  %cmp266 = icmp slt i32 %267, 0
  br i1 %cmp266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %Py_DECREF.exit381
  br label %err_occurred

if.end268:                                        ; preds = %Py_DECREF.exit381
  br label %do.end269

do.end269:                                        ; preds = %if.end268
  br label %do.body270

do.body270:                                       ; preds = %do.end269
  %call272 = call ptr @PyUnicode_FromString(ptr noundef @.str.163)
  store ptr %call272, ptr %v271, align 8
  %268 = load ptr, ptr %v271, align 8
  %cmp273 = icmp eq ptr %268, null
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %do.body270
  br label %err_occurred

if.end275:                                        ; preds = %do.body270
  %269 = load ptr, ptr %sysdict.addr, align 8
  %270 = load ptr, ptr %v271, align 8
  %call276 = call i32 @PyDict_SetItemString(ptr noundef %269, ptr noundef @.str.164, ptr noundef %270)
  store i32 %call276, ptr %res, align 4
  %271 = load ptr, ptr %v271, align 8
  store ptr %271, ptr %op.addr.i364, align 8
  %272 = load ptr, ptr %op.addr.i364, align 8
  store ptr %272, ptr %op.addr.i670, align 8
  %273 = load ptr, ptr %op.addr.i670, align 8
  %274 = load i64, ptr %273, align 8
  %conv.i671 = trunc i64 %274 to i32
  %cmp.i672 = icmp slt i32 %conv.i671, 0
  %conv1.i673 = zext i1 %cmp.i672 to i32
  %tobool.i366 = icmp ne i32 %conv1.i673, 0
  br i1 %tobool.i366, label %if.then.i371, label %if.end.i367

if.then.i371:                                     ; preds = %if.end275
  br label %Py_DECREF.exit372

if.end.i367:                                      ; preds = %if.end275
  %275 = load ptr, ptr %op.addr.i364, align 8
  %276 = load i64, ptr %275, align 8
  %dec.i368 = add i64 %276, -1
  store i64 %dec.i368, ptr %275, align 8
  %cmp.i369 = icmp eq i64 %dec.i368, 0
  br i1 %cmp.i369, label %if.then1.i370, label %Py_DECREF.exit372

if.then1.i370:                                    ; preds = %if.end.i367
  %277 = load ptr, ptr %op.addr.i364, align 8
  call void @_Py_Dealloc(ptr noundef %277) #9
  br label %Py_DECREF.exit372

Py_DECREF.exit372:                                ; preds = %if.then1.i370, %if.end.i367, %if.then.i371
  %278 = load i32, ptr %res, align 4
  %cmp277 = icmp slt i32 %278, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %Py_DECREF.exit372
  br label %err_occurred

if.end279:                                        ; preds = %Py_DECREF.exit372
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  %call283 = call ptr @PyThread_GetInfo()
  store ptr %call283, ptr %v282, align 8
  %279 = load ptr, ptr %v282, align 8
  %cmp284 = icmp eq ptr %279, null
  br i1 %cmp284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %do.body281
  br label %err_occurred

if.end286:                                        ; preds = %do.body281
  %280 = load ptr, ptr %sysdict.addr, align 8
  %281 = load ptr, ptr %v282, align 8
  %call287 = call i32 @PyDict_SetItemString(ptr noundef %280, ptr noundef @.str.165, ptr noundef %281)
  store i32 %call287, ptr %res, align 4
  %282 = load ptr, ptr %v282, align 8
  store ptr %282, ptr %op.addr.i355, align 8
  %283 = load ptr, ptr %op.addr.i355, align 8
  store ptr %283, ptr %op.addr.i674, align 8
  %284 = load ptr, ptr %op.addr.i674, align 8
  %285 = load i64, ptr %284, align 8
  %conv.i675 = trunc i64 %285 to i32
  %cmp.i676 = icmp slt i32 %conv.i675, 0
  %conv1.i677 = zext i1 %cmp.i676 to i32
  %tobool.i357 = icmp ne i32 %conv1.i677, 0
  br i1 %tobool.i357, label %if.then.i362, label %if.end.i358

if.then.i362:                                     ; preds = %if.end286
  br label %Py_DECREF.exit363

if.end.i358:                                      ; preds = %if.end286
  %286 = load ptr, ptr %op.addr.i355, align 8
  %287 = load i64, ptr %286, align 8
  %dec.i359 = add i64 %287, -1
  store i64 %dec.i359, ptr %286, align 8
  %cmp.i360 = icmp eq i64 %dec.i359, 0
  br i1 %cmp.i360, label %if.then1.i361, label %Py_DECREF.exit363

if.then1.i361:                                    ; preds = %if.end.i358
  %288 = load ptr, ptr %op.addr.i355, align 8
  call void @_Py_Dealloc(ptr noundef %288) #9
  br label %Py_DECREF.exit363

Py_DECREF.exit363:                                ; preds = %if.then1.i361, %if.end.i358, %if.then.i362
  %289 = load i32, ptr %res, align 4
  %cmp288 = icmp slt i32 %289, 0
  br i1 %cmp288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %Py_DECREF.exit363
  br label %err_occurred

if.end290:                                        ; preds = %Py_DECREF.exit363
  br label %do.end291

do.end291:                                        ; preds = %if.end290
  %290 = load ptr, ptr %interp, align 8
  %call292 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %290, ptr noundef @AsyncGenHooksType, ptr noundef @asyncgen_hooks_desc)
  %cmp293 = icmp slt i32 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %do.end291
  br label %type_init_failed

if.end295:                                        ; preds = %do.end291
  br label %do.body296

do.body296:                                       ; preds = %if.end295
  %call298 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call298, ptr %v297, align 8
  %291 = load ptr, ptr %v297, align 8
  %cmp299 = icmp eq ptr %291, null
  br i1 %cmp299, label %if.then300, label %if.end301

if.then300:                                       ; preds = %do.body296
  br label %err_occurred

if.end301:                                        ; preds = %do.body296
  %292 = load ptr, ptr %sysdict.addr, align 8
  %293 = load ptr, ptr %v297, align 8
  %call302 = call i32 @PyDict_SetItemString(ptr noundef %292, ptr noundef @.str.166, ptr noundef %293)
  store i32 %call302, ptr %res, align 4
  %294 = load ptr, ptr %v297, align 8
  store ptr %294, ptr %op.addr.i346, align 8
  %295 = load ptr, ptr %op.addr.i346, align 8
  store ptr %295, ptr %op.addr.i678, align 8
  %296 = load ptr, ptr %op.addr.i678, align 8
  %297 = load i64, ptr %296, align 8
  %conv.i679 = trunc i64 %297 to i32
  %cmp.i680 = icmp slt i32 %conv.i679, 0
  %conv1.i681 = zext i1 %cmp.i680 to i32
  %tobool.i348 = icmp ne i32 %conv1.i681, 0
  br i1 %tobool.i348, label %if.then.i353, label %if.end.i349

if.then.i353:                                     ; preds = %if.end301
  br label %Py_DECREF.exit354

if.end.i349:                                      ; preds = %if.end301
  %298 = load ptr, ptr %op.addr.i346, align 8
  %299 = load i64, ptr %298, align 8
  %dec.i350 = add i64 %299, -1
  store i64 %dec.i350, ptr %298, align 8
  %cmp.i351 = icmp eq i64 %dec.i350, 0
  br i1 %cmp.i351, label %if.then1.i352, label %Py_DECREF.exit354

if.then1.i352:                                    ; preds = %if.end.i349
  %300 = load ptr, ptr %op.addr.i346, align 8
  call void @_Py_Dealloc(ptr noundef %300) #9
  br label %Py_DECREF.exit354

Py_DECREF.exit354:                                ; preds = %if.then1.i352, %if.end.i349, %if.then.i353
  %301 = load i32, ptr %res, align 4
  %cmp303 = icmp slt i32 %301, 0
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %Py_DECREF.exit354
  br label %err_occurred

if.end305:                                        ; preds = %Py_DECREF.exit354
  br label %do.end306

do.end306:                                        ; preds = %if.end305
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  %call309 = call ptr @PyDict_New()
  store ptr %call309, ptr %v308, align 8
  %302 = load ptr, ptr %v308, align 8
  %cmp310 = icmp eq ptr %302, null
  br i1 %cmp310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %do.body307
  br label %err_occurred

if.end312:                                        ; preds = %do.body307
  %303 = load ptr, ptr %sysdict.addr, align 8
  %304 = load ptr, ptr %v308, align 8
  %call313 = call i32 @PyDict_SetItemString(ptr noundef %303, ptr noundef @.str.167, ptr noundef %304)
  store i32 %call313, ptr %res, align 4
  %305 = load ptr, ptr %v308, align 8
  store ptr %305, ptr %op.addr.i337, align 8
  %306 = load ptr, ptr %op.addr.i337, align 8
  store ptr %306, ptr %op.addr.i682, align 8
  %307 = load ptr, ptr %op.addr.i682, align 8
  %308 = load i64, ptr %307, align 8
  %conv.i683 = trunc i64 %308 to i32
  %cmp.i684 = icmp slt i32 %conv.i683, 0
  %conv1.i685 = zext i1 %cmp.i684 to i32
  %tobool.i339 = icmp ne i32 %conv1.i685, 0
  br i1 %tobool.i339, label %if.then.i344, label %if.end.i340

if.then.i344:                                     ; preds = %if.end312
  br label %Py_DECREF.exit345

if.end.i340:                                      ; preds = %if.end312
  %309 = load ptr, ptr %op.addr.i337, align 8
  %310 = load i64, ptr %309, align 8
  %dec.i341 = add i64 %310, -1
  store i64 %dec.i341, ptr %309, align 8
  %cmp.i342 = icmp eq i64 %dec.i341, 0
  br i1 %cmp.i342, label %if.then1.i343, label %Py_DECREF.exit345

if.then1.i343:                                    ; preds = %if.end.i340
  %311 = load ptr, ptr %op.addr.i337, align 8
  call void @_Py_Dealloc(ptr noundef %311) #9
  br label %Py_DECREF.exit345

Py_DECREF.exit345:                                ; preds = %if.then1.i343, %if.end.i340, %if.then.i344
  %312 = load i32, ptr %res, align 4
  %cmp314 = icmp slt i32 %312, 0
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %Py_DECREF.exit345
  br label %err_occurred

if.end316:                                        ; preds = %Py_DECREF.exit345
  br label %do.end317

do.end317:                                        ; preds = %if.end316
  br label %do.body318

do.body318:                                       ; preds = %do.end317
  %call320 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call320, ptr %v319, align 8
  %313 = load ptr, ptr %v319, align 8
  %cmp321 = icmp eq ptr %313, null
  br i1 %cmp321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %do.body318
  br label %err_occurred

if.end323:                                        ; preds = %do.body318
  %314 = load ptr, ptr %sysdict.addr, align 8
  %315 = load ptr, ptr %v319, align 8
  %call324 = call i32 @PyDict_SetItemString(ptr noundef %314, ptr noundef @.str.168, ptr noundef %315)
  store i32 %call324, ptr %res, align 4
  %316 = load ptr, ptr %v319, align 8
  store ptr %316, ptr %op.addr.i, align 8
  %317 = load ptr, ptr %op.addr.i, align 8
  store ptr %317, ptr %op.addr.i686, align 8
  %318 = load ptr, ptr %op.addr.i686, align 8
  %319 = load i64, ptr %318, align 8
  %conv.i687 = trunc i64 %319 to i32
  %cmp.i688 = icmp slt i32 %conv.i687, 0
  %conv1.i689 = zext i1 %cmp.i688 to i32
  %tobool.i = icmp ne i32 %conv1.i689, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end323
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end323
  %320 = load ptr, ptr %op.addr.i, align 8
  %321 = load i64, ptr %320, align 8
  %dec.i = add i64 %321, -1
  store i64 %dec.i, ptr %320, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %322 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %322) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %323 = load i32, ptr %res, align 4
  %cmp325 = icmp slt i32 %323, 0
  br i1 %cmp325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %Py_DECREF.exit
  br label %err_occurred

if.end327:                                        ; preds = %Py_DECREF.exit
  br label %do.end328

do.end328:                                        ; preds = %if.end327
  %324 = load ptr, ptr %tstate.addr, align 8
  %call329 = call ptr @_PyErr_Occurred(ptr noundef %324)
  %tobool = icmp ne ptr %call329, null
  br i1 %tobool, label %if.then330, label %if.end331

if.then330:                                       ; preds = %do.end328
  br label %err_occurred

if.end331:                                        ; preds = %do.end328
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

type_init_failed:                                 ; preds = %if.then294, %if.then255, %if.then227, %if.then156
  %_type332 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type332, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PySys_InitCore, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.169, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

err_occurred:                                     ; preds = %if.then330, %if.then326, %if.then322, %if.then315, %if.then311, %if.then304, %if.then300, %if.then289, %if.then285, %if.then278, %if.then274, %if.then267, %if.then263, %if.then249, %if.then245, %if.then238, %if.then234, %if.then221, %if.then217, %if.then210, %if.then206, %if.then199, %if.then195, %if.then188, %if.then184, %if.then177, %if.then173, %if.then166, %if.then162, %if.then151, %if.then147, %if.then140, %if.then136, %if.then129, %if.then125, %if.then118, %if.then114, %if.then106, %if.then102, %if.then94, %if.then90, %if.then83, %if.then79, %if.then72, %if.then68, %if.then59, %if.then55, %if.then48, %if.then44, %if.then36, %if.then32, %if.then25, %if.then21, %if.then14, %if.then10, %if.then4, %if.then
  %_type333 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type333, align 8
  %func334 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PySys_InitCore, ptr %func334, align 8
  %err_msg335 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.36, ptr %err_msg335, align 8
  %exitcode336 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode336, align 8
  br label %return

return:                                           ; preds = %err_occurred, %type_init_failed, %if.end331
  ret void
}

declare i32 @_PyImport_FixupBuiltin(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_Py_CreateMonitoringObject() #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_FiniTypes(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef @VersionInfoType)
  %1 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %1, ptr noundef @FlagsType)
  %2 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %2, ptr noundef @Hash_InfoType)
  %3 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %3, ptr noundef @AsyncGenHooksType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetPath(ptr noundef %path) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @makepathobject(ptr noundef %0, i32 noundef 58)
  store ptr %call, ptr %v, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetPath, ptr noundef @.str.37) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %2 = load ptr, ptr %v, align 8
  %call2 = call i32 @sys_set_object(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 541), ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetPath, ptr noundef @.str.38) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %v, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i6, align 8
  %5 = load ptr, ptr %op.addr.i6, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @makepathobject(ptr noundef %path, i32 noundef %delim) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %delim.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %delim, ptr %delim.addr, align 4
  store i32 1, ptr %n, align 4
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %delim.addr, align 4
  %call = call ptr @wcschr(ptr noundef %1, i32 noundef %2) #10
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %n, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %n, align 4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %n, align 4
  %conv = sext i32 %5 to i64
  %call1 = call ptr @PyList_New(i64 noundef %conv)
  store ptr %call1, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %delim.addr, align 4
  %call4 = call ptr @wcschr(ptr noundef %7, i32 noundef %8) #10
  store ptr %call4, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %call8 = call i64 @wcslen(ptr noundef %11) #10
  %add.ptr = getelementptr i32, ptr %10, i64 %call8
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.cond
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call10 = call ptr @PyUnicode_FromWideChar(ptr noundef %12, i64 noundef %sub.ptr.div)
  store ptr %call10, ptr %w, align 8
  %15 = load ptr, ptr %w, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %16 = load ptr, ptr %v, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i22, align 8
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %23 = load ptr, ptr %v, align 8
  %24 = load i32, ptr %i, align 4
  %conv15 = sext i32 %24 to i64
  %25 = load ptr, ptr %w, align 8
  call void @PyList_SET_ITEM(ptr noundef %23, i64 noundef %conv15, ptr noundef %25)
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %26, align 4
  %cmp16 = icmp eq i32 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %for.end

if.end19:                                         ; preds = %if.end14
  %28 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr i32, ptr %28, i64 1
  store ptr %add.ptr20, ptr %path.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %29 = load i32, ptr %i, align 4
  %inc21 = add i32 %29, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgvEx(i32 noundef %argc, ptr noundef %argv, i32 noundef %updatepath) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %updatepath.addr = alloca i32, align 4
  %empty_argv = alloca [1 x ptr], align 8
  %tstate = alloca ptr, align 8
  %av = alloca ptr, align 8
  %argv_list = alloca %struct.PyWideStringList, align 8
  %path0 = alloca ptr, align 8
  %sys_path = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %updatepath, ptr %updatepath.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty_argv, ptr align 8 @__const.PySys_SetArgvEx.empty_argv, i64 8, i1 false)
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %empty_argv, i64 0, i64 0
  store ptr %arraydecay, ptr %argv.addr, align 8
  store i32 1, ptr %argc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call2 = call ptr @make_sys_argv(i32 noundef %2, ptr noundef %3)
  store ptr %call2, ptr %av, align 8
  %4 = load ptr, ptr %av, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.40) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %av, align 8
  %call6 = call i32 @sys_set_object_str(ptr noundef %6, ptr noundef @.str.24, ptr noundef %7)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %av, align 8
  store ptr %8, ptr %op.addr.i48, align 8
  %9 = load ptr, ptr %op.addr.i48, align 8
  store ptr %9, ptr %op.addr.i57, align 8
  %10 = load ptr, ptr %op.addr.i57, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then8
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then8
  %12 = load ptr, ptr %op.addr.i48, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i52 = add i64 %13, -1
  store i64 %dec.i52, ptr %12, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %14 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %14) #9
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.41) #11
  unreachable

if.end9:                                          ; preds = %if.end5
  %15 = load ptr, ptr %av, align 8
  store ptr %15, ptr %op.addr.i39, align 8
  %16 = load ptr, ptr %op.addr.i39, align 8
  store ptr %16, ptr %op.addr.i59, align 8
  %17 = load ptr, ptr %op.addr.i59, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i60 = trunc i64 %18 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end9
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end9
  %19 = load ptr, ptr %op.addr.i39, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i43 = add i64 %20, -1
  store i64 %dec.i43, ptr %19, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %21 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %21) #9
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %22 = load i32, ptr %updatepath.addr, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then10, label %if.end29

if.then10:                                        ; preds = %Py_DECREF.exit47
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %argv_list, i32 0, i32 0
  %23 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %23 to i64
  store i64 %conv, ptr %length, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %argv_list, i32 0, i32 1
  %24 = load ptr, ptr %argv.addr, align 8
  store ptr %24, ptr %items, align 8
  store ptr null, ptr %path0, align 8
  %call11 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %argv_list, ptr noundef %path0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.then10
  %25 = load ptr, ptr %path0, align 8
  %cmp14 = icmp eq ptr %25, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.42) #11
  unreachable

if.end17:                                         ; preds = %if.then13
  %26 = load ptr, ptr %tstate, align 8
  %call18 = call ptr @_PySys_GetAttr(ptr noundef %26, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 541))
  store ptr %call18, ptr %sys_path, align 8
  %27 = load ptr, ptr %sys_path, align 8
  %cmp19 = icmp ne ptr %27, null
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end17
  %28 = load ptr, ptr %sys_path, align 8
  %29 = load ptr, ptr %path0, align 8
  %call22 = call i32 @PyList_Insert(ptr noundef %28, i64 noundef 0, ptr noundef %29)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %30 = load ptr, ptr %path0, align 8
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

if.then.i37:                                      ; preds = %if.then25
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then25
  %34 = load ptr, ptr %op.addr.i30, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i34 = add i64 %35, -1
  store i64 %dec.i34, ptr %34, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %36 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %36) #9
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.43) #11
  unreachable

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %37 = load ptr, ptr %path0, align 8
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

if.then.i:                                        ; preds = %if.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end27
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit, %if.then10
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %Py_DECREF.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_sys_argv(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyList_New(i64 noundef %conv)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %conv2 = sext i32 %3 to i64
  %cmp3 = icmp slt i64 %2, %conv2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @PyUnicode_FromWideChar(ptr noundef %6, i64 noundef -1)
  store ptr %call5, ptr %v, align 8
  %7 = load ptr, ptr %v, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %8 = load ptr, ptr %list, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i10, align 8
  %10 = load ptr, ptr %op.addr.i10, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %15 = load ptr, ptr %list, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %list, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgv(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @Py_IsolatedFlag, align 4
  %cmp = icmp eq i32 %2, 0
  %conv = zext i1 %cmp to i32
  call void @PySys_SetArgvEx(i32 noundef %0, ptr noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStdout(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @sys_write(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628), ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sys_write(ptr noundef %key, ptr noundef %fp, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %buffer = alloca [1001 x i8], align 16
  %written = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %truncated = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %file, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %va.addr, align 8
  %call3 = call i32 @PyOS_vsnprintf(ptr noundef %arraydecay, i64 noundef 1001, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %written, align 4
  %arraydecay4 = getelementptr inbounds [1001 x i8], ptr %buffer, i64 0, i64 0
  %5 = load ptr, ptr %file, align 8
  %call5 = call i32 @sys_pyfile_write(ptr noundef %arraydecay4, ptr noundef %5)
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %6)
  %arraydecay6 = getelementptr inbounds [1001 x i8], ptr %buffer, i64 0, i64 0
  %7 = load ptr, ptr %fp.addr, align 8
  %call7 = call i32 @fputs(ptr noundef %arraydecay6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %written, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %written, align 4
  %conv = sext i32 %9 to i64
  %cmp9 = icmp uge i64 %conv, 1001
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store ptr @.str.519, ptr %truncated, align 8
  %10 = load ptr, ptr %truncated, align 8
  %11 = load ptr, ptr %file, align 8
  %call12 = call i32 @sys_pyfile_write(ptr noundef %10, ptr noundef %11)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %12 = load ptr, ptr %truncated, align 8
  %13 = load ptr, ptr %fp.addr, align 8
  %call16 = call i32 @fputs(ptr noundef %12, ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  %14 = load ptr, ptr %tstate, align 8
  %15 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStdout(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @sys_format(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628), ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sys_format(ptr noundef %key, ptr noundef %fp, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %message = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %file, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %va.addr, align 8
  %call3 = call ptr @PyUnicode_FromFormatV(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %message, align 8
  %5 = load ptr, ptr %message, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %message, align 8
  %7 = load ptr, ptr %file, align 8
  %call4 = call i32 @sys_pyfile_write_unicode(ptr noundef %6, ptr noundef %7)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %8)
  %9 = load ptr, ptr %message, align 8
  %call7 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  store ptr %call7, ptr %utf8, align 8
  %10 = load ptr, ptr %utf8, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %11 = load ptr, ptr %utf8, align 8
  %12 = load ptr, ptr %fp.addr, align 8
  %call10 = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %message, align 8
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

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit, %entry
  %20 = load ptr, ptr %tstate, align 8
  %21 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStderr(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @sys_format(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626), ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @should_audit(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %runtime, align 8
  %audit_hooks = getelementptr inbounds %struct.pyruntimestate, ptr %2, i32 0, i32 31
  %head = getelementptr inbounds %struct.anon.43, ptr %audit_hooks, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %interp.addr, align 8
  %audit_hooks2 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %audit_hooks2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call = call i32 @PyDTrace_AUDIT_ENABLED()
  %tobool4 = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PyDTrace_AUDIT_ENABLED() #0 {
entry:
  ret i32 0
}

declare ptr @Py_VaBuildValue(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyDTrace_AUDIT(ptr noundef %arg0, ptr noundef %arg1) #0 {
entry:
  %arg0.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  ret void
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare void @PyThreadState_EnterTracing(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare void @PyThreadState_LeaveTracing(ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #1

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

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
define internal ptr @get_warnoptions(ptr noundef %tstate) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %warnoptions = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 679))
  store ptr %call, ptr %warnoptions, align 8
  %1 = load ptr, ptr %warnoptions, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %warnoptions, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call3, ptr %warnoptions, align 8
  %3 = load ptr, ptr %warnoptions, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %warnoptions, align 8
  %call6 = call i32 @sys_set_object(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 679), ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %warnoptions, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  store ptr %8, ptr %op.addr.i20, align 8
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i15 = add i64 %12, -1
  store i64 %dec.i15, ptr %11, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %13 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %13) #9
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %warnoptions, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i22, align 8
  %16 = load ptr, ptr %op.addr.i22, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i23 = trunc i64 %17 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %lor.lhs.false
  %21 = load ptr, ptr %warnoptions, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit19, %if.then5
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_preinit_entry(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %node = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8 %tmp)
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %call1 = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call1, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef %1)
  %2 = load ptr, ptr %node, align 8
  %value3 = getelementptr inbounds %struct._preinit_entry, ptr %2, i32 0, i32 0
  store ptr %call2, ptr %value3, align 8
  %3 = load ptr, ptr %node, align 8
  %value4 = getelementptr inbounds %struct._preinit_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %node, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  store ptr null, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %6 = load ptr, ptr %node, align 8
  ret ptr %6
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare ptr @_PyMem_RawWcsdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #8

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal i32 @sys_add_xoption(ptr noundef %opts, ptr noundef %s) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %name_end = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @wcschr(ptr noundef %0, i32 noundef 61) #10
  store ptr %call, ptr %name_end, align 8
  %1 = load ptr, ptr %name_end, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @PyUnicode_FromWideChar(ptr noundef %2, i64 noundef -1)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  %call3 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call3, ptr %value, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %name_end, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call4 = call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef %sub.ptr.div)
  store ptr %call4, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %error

if.end7:                                          ; preds = %if.else
  %8 = load ptr, ptr %name_end, align 8
  %add.ptr = getelementptr i32, ptr %8, i64 1
  %call8 = call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr, i64 noundef -1)
  store ptr %call8, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %value, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %name, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  store ptr %14, ptr %op.addr.i26, align 8
  %15 = load ptr, ptr %op.addr.i26, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end16
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end16
  %17 = load ptr, ptr %op.addr.i17, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i21 = add i64 %18, -1
  store i64 %dec.i21, ptr %17, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %19 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %19) #9
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i28, align 8
  %22 = load ptr, ptr %op.addr.i28, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i29 = trunc i64 %23 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit25
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then15, %if.then10, %if.then6, %if.then2
  %27 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %hook = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @sys_addaudithook._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %hook, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %hook, align 8
  %call6 = call ptr @sys_addaudithook_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_audit(ptr noundef %self, ptr noundef %args, i64 noundef %argc) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %argc.addr = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %auditEvent = alloca ptr, align 8
  %event = alloca ptr, align 8
  %auditArgs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %argc, ptr %argc.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.sys_audit, ptr noundef %0)
  %1 = load i64, ptr %argc.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.93)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %call1 = call i32 @should_audit(ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %auditEvent, align 8
  %8 = load ptr, ptr %auditEvent, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %9, ptr noundef %10, ptr noundef @.str.94)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %auditEvent, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %11)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %tstate, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %auditEvent, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  %call12 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %12, ptr noundef %13, ptr noundef @.str.95, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %16 = load ptr, ptr %auditEvent, align 8
  %call14 = call ptr @PyUnicode_AsUTF8(ptr noundef %16)
  store ptr %call14, ptr %event, align 8
  %17 = load ptr, ptr %event, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %18, i64 1
  %19 = load i64, ptr %argc.addr, align 8
  %sub = sub i64 %19, 1
  %call18 = call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call18, ptr %auditArgs, align 8
  %20 = load ptr, ptr %auditArgs, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %tstate, align 8
  %22 = load ptr, ptr %event, align 8
  %23 = load ptr, ptr %auditArgs, align 8
  %call22 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %21, ptr noundef %22, ptr noundef @.str.3, ptr noundef %23)
  store i32 %call22, ptr %res, align 4
  %24 = load ptr, ptr %auditArgs, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i26, align 8
  %26 = load ptr, ptr %op.addr.i26, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load i32, ptr %res, align 4
  %cmp23 = icmp slt i32 %31, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then10, %if.then5, %if.then2, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_breakpointhook(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %keywords.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %envar = alloca ptr, align 8
  %last_dot = alloca ptr, align 8
  %attrname = alloca ptr, align 8
  %modulepath = alloca ptr, align 8
  %module = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %retval42 = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %keywords, ptr %keywords.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %call1 = call ptr @Py_GETENV(ptr noundef @.str.97)
  store ptr %call1, ptr %envar, align 8
  %0 = load ptr, ptr %envar, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %envar, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #10
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.98, ptr %envar, align 8
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %envar, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.99) #10
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %envar, align 8
  %call7 = call ptr @_PyMem_RawStrdup(ptr noundef %3)
  store ptr %call7, ptr %envar, align 8
  %4 = load ptr, ptr %envar, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %tstate, align 8
  %call10 = call ptr @_PyErr_NoMemory(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %envar, align 8
  %call12 = call ptr @strrchr(ptr noundef %6, i32 noundef 46) #10
  store ptr %call12, ptr %last_dot, align 8
  store ptr null, ptr %attrname, align 8
  store ptr null, ptr %modulepath, align 8
  %7 = load ptr, ptr %last_dot, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @PyUnicode_FromString(ptr noundef @.str.100)
  store ptr %call15, ptr %modulepath, align 8
  %8 = load ptr, ptr %envar, align 8
  store ptr %8, ptr %attrname, align 8
  br label %if.end22

if.else16:                                        ; preds = %if.end11
  %9 = load ptr, ptr %last_dot, align 8
  %10 = load ptr, ptr %envar, align 8
  %cmp17 = icmp ne ptr %9, %10
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %11 = load ptr, ptr %envar, align 8
  %12 = load ptr, ptr %last_dot, align 8
  %13 = load ptr, ptr %envar, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call19 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %11, i64 noundef %sub.ptr.sub)
  store ptr %call19, ptr %modulepath, align 8
  %14 = load ptr, ptr %last_dot, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %attrname, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.else16
  br label %warn

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  %15 = load ptr, ptr %modulepath, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %16 = load ptr, ptr %envar, align 8
  call void @PyMem_RawFree(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %17 = load ptr, ptr %modulepath, align 8
  %call26 = call ptr @PyImport_Import(ptr noundef %17)
  store ptr %call26, ptr %module, align 8
  %18 = load ptr, ptr %modulepath, align 8
  store ptr %18, ptr %op.addr.i57, align 8
  %19 = load ptr, ptr %op.addr.i57, align 8
  store ptr %19, ptr %op.addr.i66, align 8
  %20 = load ptr, ptr %op.addr.i66, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i59 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.end25
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.end25
  %22 = load ptr, ptr %op.addr.i57, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i61 = add i64 %23, -1
  store i64 %dec.i61, ptr %22, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %24 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %24) #9
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  %25 = load ptr, ptr %module, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %Py_DECREF.exit65
  %26 = load ptr, ptr %tstate, align 8
  %27 = load ptr, ptr @PyExc_ImportError, align 8
  %call29 = call i32 @_PyErr_ExceptionMatches(ptr noundef %26, ptr noundef %27)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  br label %warn

if.end32:                                         ; preds = %if.then28
  %28 = load ptr, ptr %envar, align 8
  call void @PyMem_RawFree(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit65
  %29 = load ptr, ptr %module, align 8
  %30 = load ptr, ptr %attrname, align 8
  %call34 = call ptr @PyObject_GetAttrString(ptr noundef %29, ptr noundef %30)
  store ptr %call34, ptr %hook, align 8
  %31 = load ptr, ptr %module, align 8
  store ptr %31, ptr %op.addr.i48, align 8
  %32 = load ptr, ptr %op.addr.i48, align 8
  store ptr %32, ptr %op.addr.i68, align 8
  %33 = load ptr, ptr %op.addr.i68, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i69 = trunc i64 %34 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i50 = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end33
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end33
  %35 = load ptr, ptr %op.addr.i48, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i52 = add i64 %36, -1
  store i64 %dec.i52, ptr %35, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %37 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %37) #9
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %38 = load ptr, ptr %hook, align 8
  %cmp35 = icmp eq ptr %38, null
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %Py_DECREF.exit56
  %39 = load ptr, ptr %tstate, align 8
  %40 = load ptr, ptr @PyExc_AttributeError, align 8
  %call37 = call i32 @_PyErr_ExceptionMatches(ptr noundef %39, ptr noundef %40)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %warn

if.end40:                                         ; preds = %if.then36
  %41 = load ptr, ptr %envar, align 8
  call void @PyMem_RawFree(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit56
  %42 = load ptr, ptr %envar, align 8
  call void @PyMem_RawFree(ptr noundef %42)
  %43 = load ptr, ptr %hook, align 8
  %44 = load ptr, ptr %args.addr, align 8
  %45 = load i64, ptr %nargs.addr, align 8
  %46 = load ptr, ptr %keywords.addr, align 8
  %call43 = call ptr @PyObject_Vectorcall(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %call43, ptr %retval42, align 8
  %47 = load ptr, ptr %hook, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i72, align 8
  %49 = load ptr, ptr %op.addr.i72, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i73 = trunc i64 %50 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end41
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %54 = load ptr, ptr %retval42, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

warn:                                             ; preds = %if.then39, %if.then31, %if.else20
  %55 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %55)
  %56 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %57 = load ptr, ptr %envar, align 8
  %call44 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %56, i64 noundef 0, ptr noundef @.str.101, ptr noundef %57)
  store i32 %call44, ptr %status, align 4
  %58 = load ptr, ptr %envar, align 8
  call void @PyMem_RawFree(ptr noundef %58)
  %59 = load i32, ptr %status, align 4
  %cmp45 = icmp slt i32 %59, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %warn
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %warn
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %Py_DECREF.exit, %if.end40, %if.end32, %if.then24, %if.then9, %if.then5
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_type_cache(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys__clear_type_cache_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys__current_frames_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys__current_exceptions_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_displayhook(ptr noundef %module, ptr noundef %o) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %outf = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %call1 = call ptr @PyImport_GetModule(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 244))
  store ptr %call1, ptr %builtins, align 8
  %0 = load ptr, ptr %builtins, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @_PyErr_Occurred(ptr noundef %1)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.102)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %builtins, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i37, align 8
  %6 = load ptr, ptr %op.addr.i37, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %o.addr, align 8
  %cmp5 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  %12 = load ptr, ptr %builtins, align 8
  %call8 = call i32 @PyObject_SetAttr(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 9), ptr noundef @_Py_NoneStruct)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %tstate, align 8
  %call12 = call ptr @_PySys_GetAttr(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628))
  store ptr %call12, ptr %outf, align 8
  %14 = load ptr, ptr %outf, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load ptr, ptr %outf, align 8
  %cmp14 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  %16 = load ptr, ptr %tstate, align 8
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %16, ptr noundef %17, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %o.addr, align 8
  %19 = load ptr, ptr %outf, align 8
  %call17 = call i32 @PyFile_WriteObject(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %20 = load ptr, ptr %tstate, align 8
  %21 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call20 = call i32 @_PyErr_ExceptionMatches(ptr noundef %20, ptr noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %22 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %22)
  %23 = load ptr, ptr %outf, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %call23 = call i32 @sys_displayhook_unencodable(ptr noundef %23, ptr noundef %24)
  store i32 %call23, ptr %err, align 4
  %25 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.else:                                          ; preds = %if.then19
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %26 = load ptr, ptr %outf, align 8
  %call29 = call i32 @PyFile_WriteObject(ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 21), ptr noundef %26, i32 noundef 1)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  %27 = load ptr, ptr %builtins, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %call33 = call i32 @PyObject_SetAttr(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 9), ptr noundef %28)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.else, %if.then25, %if.then15, %if.then10, %if.then6, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_exception_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_exc_info_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_excepthook(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  %value = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.53, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %exctype, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %traceback, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %exctype, align 8
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr %traceback, align 8
  %call4 = call ptr @sys_excepthook_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %status = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %status, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store ptr %5, ptr %status, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %status, align 8
  %call5 = call ptr @sys_exit_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdefaultencoding(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getdefaultencoding_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getdlopenflags_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getallocatedblocks(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i64 @sys_getallocatedblocks_impl(ptr noundef %0)
  store i64 %call, ptr %_return_value, align 8
  %1 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getunicodeinternedsize(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i64 @sys_getunicodeinternedsize_impl(ptr noundef %0)
  store i64 %call, ptr %_return_value, align 8
  %1 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getfilesystemencoding_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getfilesystemencodeerrors_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrefcount(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call i64 @sys_getrefcount_impl(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %_return_value, align 8
  %2 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrecursionlimit(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getrecursionlimit_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getsizeof(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %o = alloca ptr, align 8
  %dflt = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %dflt, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.109, ptr noundef @sys_getsizeof.kwlist, ptr noundef %o, ptr noundef %dflt)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8
  %call2 = call i64 @_PySys_GetSizeOf(ptr noundef %2)
  store i64 %call2, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_PyErr_Occurred(ptr noundef %4)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %dflt, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then5
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call8 = call i32 @_PyErr_ExceptionMatches(ptr noundef %6, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %8 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %8)
  %9 = load ptr, ptr %dflt, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true7, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %size, align 8
  %call13 = call ptr @PyLong_FromSize_t(i64 noundef %10)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.else, %if.then10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframe(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %depth, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i32 @PyLong_AsInt(ptr noundef %5)
  store i32 %call5, ptr %depth, align 4
  %6 = load i32, ptr %depth, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then3
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i32, ptr %depth, align 4
  %call12 = call ptr @sys__getframe_impl(ptr noundef %7, i32 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframemodulename(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %depth = alloca i32, align 4
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
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %depth, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
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
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @sys__getframemodulename._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call15, ptr %depth, align 4
  %15 = load i32, ptr %depth, align 4
  %cmp16 = icmp eq i32 %15, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  br label %exit

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then13
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i32, ptr %depth, align 4
  %call22 = call ptr @sys__getframemodulename_impl(ptr noundef %16, i32 noundef %17)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then20, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.66, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %call2 = call ptr @sys_intern_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_interned(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %string = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.67, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %string, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %string, align 8
  %call2 = call i32 @sys__is_interned_impl(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %_return_value, align 4
  %5 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %6 to i64
  %call7 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5, %if.then
  %7 = load ptr, ptr %return_value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_is_finalizing_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setswitchinterval(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %interval = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %interval, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %interval, align 8
  %3 = load double, ptr %interval, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %interval, align 8
  %call7 = call ptr @sys_setswitchinterval_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getswitchinterval(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call double @sys_getswitchinterval_impl(ptr noundef %0)
  store double %call, ptr %_return_value, align 8
  %1 = load double, ptr %_return_value, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load double, ptr %_return_value, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %2)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setdlopenflags(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %new_val = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %new_val, align 4
  %1 = load i32, ptr %new_val, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %new_val, align 4
  %call2 = call ptr @sys_setdlopenflags_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setprofile(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call i32 @_PyEval_SetProfile(ptr noundef %1, ptr noundef null, ptr noundef null)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 @_PyEval_SetProfile(ptr noundef %2, ptr noundef @profile_trampoline, ptr noundef %3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__setprofileallthreads(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %argument = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %argument, align 8
  store ptr null, ptr %func, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @profile_trampoline, ptr %func, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %argument, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %argument, align 8
  call void @PyEval_SetProfileAllThreads(ptr noundef %2, ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getprofile(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_getprofile_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setrecursionlimit(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %new_limit = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %new_limit, align 4
  %1 = load i32, ptr %new_limit, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %new_limit, align 4
  %call2 = call ptr @sys_setrecursionlimit_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_settrace(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call i32 @_PyEval_SetTrace(ptr noundef %1, ptr noundef null, ptr noundef null)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 @_PyEval_SetTrace(ptr noundef %2, ptr noundef @trace_trampoline, ptr noundef %3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__settraceallthreads(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %argument = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %argument, align 8
  store ptr null, ptr %func, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @trace_trampoline, ptr %func, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %argument, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %argument, align 8
  call void @PyEval_SetTraceAllThreads(ptr noundef %2, ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_gettrace(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_gettrace_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %funcargs = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.79, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 67108864)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx7, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.79, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef %8)
  br label %exit

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %funcargs, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %func, align 8
  %13 = load ptr, ptr %funcargs, align 8
  %call10 = call ptr @sys_call_tracing_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then6, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__debugmallocstats(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys__debugmallocstats_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %depth = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @sys_set_coroutine_origin_tracking_depth._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %depth, align 4
  %11 = load i32, ptr %depth, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %depth, align 4
  %call13 = call ptr @sys_set_coroutine_origin_tracking_depth_impl(ptr noundef %12, i32 noundef %13)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_coroutine_origin_tracking_depth(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @sys_get_coroutine_origin_tracking_depth_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_asyncgen_hooks(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %firstiter = alloca ptr, align 8
  %finalizer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %firstiter, align 8
  store ptr null, ptr %finalizer, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.126, ptr noundef @sys_set_asyncgen_hooks.keywords, ptr noundef %firstiter, ptr noundef %finalizer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %finalizer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %finalizer, align 8
  %cmp = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %finalizer, align 8
  %call3 = call i32 @PyCallable_Check(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %finalizer, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.127, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %8 = load ptr, ptr %finalizer, align 8
  %call9 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef %8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %finalizer, align 8
  %cmp13 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.else
  %call15 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef null)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %10 = load ptr, ptr %firstiter, align 8
  %tobool20 = icmp ne ptr %10, null
  br i1 %tobool20, label %land.lhs.true21, label %if.else35

land.lhs.true21:                                  ; preds = %if.end19
  %11 = load ptr, ptr %firstiter, align 8
  %cmp22 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %land.lhs.true21
  %12 = load ptr, ptr %firstiter, align 8
  %call24 = call i32 @PyCallable_Check(ptr noundef %12)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then23
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %firstiter, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %15 = load ptr, ptr %tp_name28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.128, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then23
  %16 = load ptr, ptr %firstiter, align 8
  %call31 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef %16)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  br label %if.end42

if.else35:                                        ; preds = %land.lhs.true21, %if.end19
  %17 = load ptr, ptr %firstiter, align 8
  %cmp36 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.else35
  %call38 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef null)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.else35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end34
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then33, %if.then26, %if.then17, %if.then11, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_get_asyncgen_hooks_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %backend_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.85, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %backend_length)
  store ptr %call2, ptr %backend, align 8
  %3 = load ptr, ptr %backend, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %backend, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #10
  %5 = load i64, ptr %backend_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.129)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %backend, align 8
  %call9 = call ptr @sys_activate_stack_trampoline_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_deactivate_stack_trampoline_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_stack_trampoline_active(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_is_stack_trampoline_active_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_unraisablehook(ptr noundef %module, ptr noundef %unraisable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %unraisable.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unraisable, ptr %unraisable.addr, align 8
  %0 = load ptr, ptr %unraisable.addr, align 8
  %call = call ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sys_get_int_max_str_digits_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_int_max_str_digits(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %maxdigits = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @sys_set_int_max_str_digits._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %maxdigits, align 4
  %11 = load i32, ptr %maxdigits, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %maxdigits, align 4
  %call13 = call ptr @sys_set_int_max_str_digits_impl(ptr noundef %12, i32 noundef %13)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__get_cpu_count_config(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @sys__get_cpu_count_config_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook_impl(ptr noundef %module, ptr noundef %hook) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %hook.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %0, ptr noundef @.str.6, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr @PyExc_Exception, align 8
  %call2 = call i32 @_PyErr_ExceptionMatches(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %interp5 = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp5, align 8
  store ptr %5, ptr %interp, align 8
  %6 = load ptr, ptr %interp, align 8
  %audit_hooks = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 39
  %7 = load ptr, ptr %audit_hooks, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @PyList_New(i64 noundef 0)
  %8 = load ptr, ptr %interp, align 8
  %audit_hooks9 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 39
  store ptr %call8, ptr %audit_hooks9, align 8
  %9 = load ptr, ptr %interp, align 8
  %audit_hooks10 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 39
  %10 = load ptr, ptr %audit_hooks10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then7
  %11 = load ptr, ptr %interp, align 8
  %audit_hooks14 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %audit_hooks14, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end4
  %13 = load ptr, ptr %interp, align 8
  %audit_hooks16 = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 39
  %14 = load ptr, ptr %audit_hooks16, align 8
  %15 = load ptr, ptr %hook.addr, align 8
  %call17 = call i32 @PyList_Append(ptr noundef %14, ptr noundef %15)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.end, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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
  call void @_Py_FatalErrorFunc(ptr noundef %1, ptr noundef @.str.96) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

declare ptr @Py_GETENV(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @_PyMem_RawStrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyImport_Import(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_type_cache_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @PyType_ClearCache()
  ret ptr @_Py_NoneStruct
}

declare i32 @PyType_ClearCache() #1

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThread_CurrentFrames()
  ret ptr %call
}

declare ptr @_PyThread_CurrentFrames() #1

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThread_CurrentExceptions()
  ret ptr %call
}

declare ptr @_PyThread_CurrentExceptions() #1

declare ptr @PyImport_GetModule(ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sys_displayhook_unencodable(ptr noundef %outf, ptr noundef %o) #0 {
entry:
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %outf.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %stdout_encoding = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  %escaped_str = alloca ptr, align 8
  %repr_str = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stdout_encoding_str = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %outf, ptr %outf.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr null, ptr %stdout_encoding, align 8
  %0 = load ptr, ptr %outf.addr, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 334))
  store ptr %call, ptr %stdout_encoding, align 8
  %1 = load ptr, ptr %stdout_encoding, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stdout_encoding, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  store ptr %call1, ptr %stdout_encoding_str, align 8
  %3 = load ptr, ptr %stdout_encoding_str, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @PyObject_Repr(ptr noundef %4)
  store ptr %call5, ptr %repr_str, align 8
  %5 = load ptr, ptr %repr_str, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %repr_str, align 8
  %7 = load ptr, ptr %stdout_encoding_str, align 8
  %call9 = call ptr @PyUnicode_AsEncodedString(ptr noundef %6, ptr noundef %7, ptr noundef @.str.104)
  store ptr %call9, ptr %encoded, align 8
  %8 = load ptr, ptr %repr_str, align 8
  store ptr %8, ptr %op.addr.i82, align 8
  %9 = load ptr, ptr %op.addr.i82, align 8
  store ptr %9, ptr %op.addr.i91, align 8
  %10 = load ptr, ptr %op.addr.i91, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i92 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i92 to i32
  %tobool.i84 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end8
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end8
  %12 = load ptr, ptr %op.addr.i82, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i86 = add i64 %13, -1
  store i64 %dec.i86, ptr %12, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %14 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %14) #9
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %15 = load ptr, ptr %encoded, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit90
  br label %error

if.end12:                                         ; preds = %Py_DECREF.exit90
  %16 = load ptr, ptr %outf.addr, align 8
  %call13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %16, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 238), ptr noundef %buffer)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %encoded, align 8
  store ptr %17, ptr %op.addr.i73, align 8
  %18 = load ptr, ptr %op.addr.i73, align 8
  store ptr %18, ptr %op.addr.i93, align 8
  %19 = load ptr, ptr %op.addr.i93, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i94 = trunc i64 %20 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i75 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then15
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i73, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i77 = add i64 %22, -1
  store i64 %dec.i77, ptr %21, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %23 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %error

if.end16:                                         ; preds = %if.end12
  %24 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end16
  %25 = load ptr, ptr %buffer, align 8
  %26 = load ptr, ptr %encoded, align 8
  %call18 = call ptr @PyObject_CallMethodOneArg(ptr noundef %25, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %26)
  store ptr %call18, ptr %result, align 8
  %27 = load ptr, ptr %buffer, align 8
  store ptr %27, ptr %op.addr.i64, align 8
  %28 = load ptr, ptr %op.addr.i64, align 8
  store ptr %28, ptr %op.addr.i97, align 8
  %29 = load ptr, ptr %op.addr.i97, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i98 = trunc i64 %30 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i66 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then17
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then17
  %31 = load ptr, ptr %op.addr.i64, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i68 = add i64 %32, -1
  store i64 %dec.i68, ptr %31, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %33 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %33) #9
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %34 = load ptr, ptr %encoded, align 8
  store ptr %34, ptr %op.addr.i55, align 8
  %35 = load ptr, ptr %op.addr.i55, align 8
  store ptr %35, ptr %op.addr.i101, align 8
  %36 = load ptr, ptr %op.addr.i101, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i102 = trunc i64 %37 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i57 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %Py_DECREF.exit72
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %38 = load ptr, ptr %op.addr.i55, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i59 = add i64 %39, -1
  store i64 %dec.i59, ptr %38, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %40 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %40) #9
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %41 = load ptr, ptr %result, align 8
  %cmp19 = icmp eq ptr %41, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit63
  br label %error

if.end21:                                         ; preds = %Py_DECREF.exit63
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %op.addr.i46, align 8
  %43 = load ptr, ptr %op.addr.i46, align 8
  store ptr %43, ptr %op.addr.i105, align 8
  %44 = load ptr, ptr %op.addr.i105, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i106 = trunc i64 %45 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i48 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end21
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end21
  %46 = load ptr, ptr %op.addr.i46, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i50 = add i64 %47, -1
  store i64 %dec.i50, ptr %46, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %48 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %48) #9
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %49 = load ptr, ptr %encoded, align 8
  %50 = load ptr, ptr %stdout_encoding_str, align 8
  %call22 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %49, ptr noundef %50, ptr noundef @.str.105)
  store ptr %call22, ptr %escaped_str, align 8
  %51 = load ptr, ptr %encoded, align 8
  store ptr %51, ptr %op.addr.i37, align 8
  %52 = load ptr, ptr %op.addr.i37, align 8
  store ptr %52, ptr %op.addr.i109, align 8
  %53 = load ptr, ptr %op.addr.i109, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i110 = trunc i64 %54 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i39 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.else
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.else
  %55 = load ptr, ptr %op.addr.i37, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i41 = add i64 %56, -1
  store i64 %dec.i41, ptr %55, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %57 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %57) #9
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %58 = load ptr, ptr %escaped_str, align 8
  %59 = load ptr, ptr %outf.addr, align 8
  %call23 = call i32 @PyFile_WriteObject(ptr noundef %58, ptr noundef %59, i32 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit45
  %60 = load ptr, ptr %escaped_str, align 8
  store ptr %60, ptr %op.addr.i28, align 8
  %61 = load ptr, ptr %op.addr.i28, align 8
  store ptr %61, ptr %op.addr.i113, align 8
  %62 = load ptr, ptr %op.addr.i113, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i114 = trunc i64 %63 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i30 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then25
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then25
  %64 = load ptr, ptr %op.addr.i28, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i32 = add i64 %65, -1
  store i64 %dec.i32, ptr %64, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %66 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %66) #9
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  br label %error

if.end26:                                         ; preds = %Py_DECREF.exit45
  %67 = load ptr, ptr %escaped_str, align 8
  store ptr %67, ptr %op.addr.i, align 8
  %68 = load ptr, ptr %op.addr.i, align 8
  store ptr %68, ptr %op.addr.i117, align 8
  %69 = load ptr, ptr %op.addr.i117, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i118 = trunc i64 %70 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %71 = load ptr, ptr %op.addr.i, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %71, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %73 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %73) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit54
  store i32 0, ptr %ret, align 4
  br label %finally

error:                                            ; preds = %Py_DECREF.exit36, %if.then20, %Py_DECREF.exit81, %if.then11, %if.then7, %if.then3, %if.then
  store i32 -1, ptr %ret, align 4
  br label %finally

finally:                                          ; preds = %error, %if.end27
  %74 = load ptr, ptr %stdout_encoding, align 8
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  ret i32 %75
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %err_info = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  %call1 = call ptr @_PyErr_GetTopmostException(ptr noundef %call)
  store ptr %call1, ptr %err_info, align 8
  %0 = load ptr, ptr %err_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %exc_value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err_info, align 8
  %exc_value2 = getelementptr inbounds %struct._err_stackitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %exc_value2, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @_PyErr_GetTopmostException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %err_info = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  %call1 = call ptr @_PyErr_GetTopmostException(ptr noundef %call)
  store ptr %call1, ptr %err_info, align 8
  %0 = load ptr, ptr %err_info, align 8
  %call2 = call ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %0)
  ret ptr %call2
}

declare ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_excepthook_impl(ptr noundef %module, ptr noundef %exctype, ptr noundef %value, ptr noundef %traceback) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %exctype.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %traceback.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %exctype, ptr %exctype.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %traceback.addr, align 8
  call void @PyErr_Display(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_exit_impl(ptr noundef %module, ptr noundef %status) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemExit, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @PyErr_SetObject(ptr noundef %0, ptr noundef %1)
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdefaultencoding_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_utf8_unicode()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_utf8_unicode() #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 25), ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %0)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call2
}

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sys_getallocatedblocks_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i64 @_Py_GetGlobalAllocatedBlocks()
  ret i64 %call
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i64 @_Py_GetGlobalAllocatedBlocks() #1

; Function Attrs: nounwind uwtable
define internal i64 @sys_getunicodeinternedsize_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i64 @_PyUnicode_InternedSize()
  ret i64 %call
}

declare i64 @_PyUnicode_InternedSize() #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %config = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  store ptr %call1, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %filesystem_encoding, align 8
  %call2 = call i32 @wcscmp(ptr noundef %2, ptr noundef @.str.106) #10
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @get_utf8_unicode()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %config, align 8
  %filesystem_encoding4 = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %filesystem_encoding4, align 8
  %call5 = call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1)
  store ptr %call5, ptr %u, align 8
  %5 = load ptr, ptr %u, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %interp, align 8
  call void @_PyUnicode_InternInPlace(ptr noundef %6, ptr noundef %u)
  %7 = load ptr, ptr %u, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #8

declare void @_PyUnicode_InternInPlace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %config = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  store ptr %call1, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %filesystem_errors, align 8
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %2, i64 noundef -1)
  store ptr %call2, ptr %u, align 8
  %3 = load ptr, ptr %u, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %interp, align 8
  call void @_PyUnicode_InternInPlace(ptr noundef %4, ptr noundef %u)
  %5 = load ptr, ptr %u, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @sys_getrefcount_impl(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %0)
  ret i64 %call
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
define internal ptr @sys_getrecursionlimit_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @Py_GetRecursionLimit()
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare i32 @Py_GetRecursionLimit() #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframe_impl(ptr noundef %module, i32 noundef %depth) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %pyFrame = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %current_frame, align 8
  store ptr %1, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load i32, ptr %depth.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %previous, align 8
  %call2 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %5)
  store ptr %call2, ptr %frame, align 8
  %6 = load ptr, ptr %frame, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %depth.addr, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %depth.addr, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then4, %while.cond
  br label %if.end5

if.end5:                                          ; preds = %while.end, %entry
  %8 = load ptr, ptr %frame, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %9, ptr noundef %10, ptr noundef @.str.110)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %frame, align 8
  %call9 = call ptr @_PyFrame_GetFrameObject(ptr noundef %11)
  %call10 = call ptr @_Py_XNewRef(ptr noundef %call9)
  store ptr %call10, ptr %pyFrame, align 8
  %12 = load ptr, ptr %pyFrame, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr %pyFrame, align 8
  %call11 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %13, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %14)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %pyFrame, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i15, align 8
  %17 = load ptr, ptr %op.addr.i15, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %22 = load ptr, ptr %pyFrame, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then7
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %frame.addr, align 8
  %call = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %previous, align 8
  store ptr %4, ptr %frame.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
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
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  store ptr %1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %owner, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %owner2 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %owner2, align 2
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %instr_ptr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %6)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %7 = load ptr, ptr %frame.addr, align 8
  %call6 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %call6, i32 0, i32 27
  %8 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idx.ext
  %cmp7 = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
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

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #1

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
define internal ptr @sys__getframemodulename_impl(ptr noundef %module, i32 noundef %depth) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  %current_frame = getelementptr inbounds %struct._ts, ptr %call1, i32 0, i32 12
  %1 = load ptr, ptr %current_frame, align 8
  store ptr %1, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %f, align 8
  %call2 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %3)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, ptr %depth.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %depth.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %5, %lor.end ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %f, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %previous, align 8
  store ptr %8, ptr %f, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %f, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %10 = load ptr, ptr %f, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %f_funcobj, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %while.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %f, align 8
  %f_funcobj8 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %f_funcobj8, align 8
  %call9 = call ptr @PyFunction_GetModule(ptr noundef %13)
  store ptr %call9, ptr %r, align 8
  %14 = load ptr, ptr %r, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %r, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %15 = load ptr, ptr %r, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyFunction_GetModule(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern_impl(ptr noundef %module, ptr noundef %s) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
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
  call void @PyUnicode_InternInPlace(ptr noundef %s.addr)
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.118, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %Py_INCREF.exit
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
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

declare void @PyUnicode_InternInPlace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sys__is_interned_impl(ptr noundef %module, ptr noundef %string) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_CHECK_INTERNED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.clear = and i32 %bf.load, 3
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @Py_IsFinalizing()
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare i32 @Py_IsFinalizing() #1

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

declare double @PyFloat_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_setswitchinterval_impl(ptr noundef %module, double noundef %interval) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interval.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %interval, ptr %interval.addr, align 8
  %0 = load double, ptr %interval.addr, align 8
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.119)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %interval.addr, align 8
  %mul = fmul double 1.000000e+06, %2
  %conv = fptoui double %mul to i64
  call void @_PyEval_SetSwitchInterval(i64 noundef %conv)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyEval_SetSwitchInterval(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @sys_getswitchinterval_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i64 @_PyEval_GetSwitchInterval()
  %conv = uitofp i64 %call to double
  %mul = fmul double 0x3EB0C6F7A0B5ED8D, %conv
  ret double %mul
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare i64 @_PyEval_GetSwitchInterval() #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_setdlopenflags_impl(ptr noundef %module, i32 noundef %new_val) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %new_val.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %new_val, ptr %new_val.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i32, ptr %new_val.addr, align 4
  call void @_PyImport_SetDLOpenFlags(ptr noundef %0, i32 noundef %1)
  ret ptr @_Py_NoneStruct
}

declare void @_PyImport_SetDLOpenFlags(ptr noundef, i32 noundef) #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @profile_trampoline(ptr noundef %self, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %3 = load i32, ptr %what.addr, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @call_trampoline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tstate, align 8
  %call2 = call i32 @_PyEval_SetProfile(ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %result, align 8
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
  call void @_Py_Dealloc(ptr noundef %13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @call_trampoline(ptr noundef %tstate, ptr noundef %callback, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %f_fast_as_locals, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @PyFrame_FastToLocalsWithError(ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr @_Py_NoneStruct, ptr %arg.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %4 = load ptr, ptr %frame.addr, align 8
  store ptr %4, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %5 = load i32, ptr %what.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr @whatstrings, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arrayinit.element, align 8
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %arg.addr, align 8
  store ptr %7, ptr %arrayinit.element6, align 8
  %8 = load ptr, ptr %tstate.addr, align 8
  %9 = load ptr, ptr %callback.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %call7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay, i64 noundef 3, ptr noundef null)
  store ptr %call7, ptr %result, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  call void @PyFrame_LocalsToFast(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @PyFrame_FastToLocalsWithError(ptr noundef) #1

declare void @PyFrame_LocalsToFast(ptr noundef, i32 noundef) #1

declare void @PyEval_SetProfileAllThreads(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_getprofile_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_profileobj = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %c_profileobj, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %temp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %temp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %temp, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setrecursionlimit_impl(ptr noundef %module, i32 noundef %new_limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %new_limit.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %new_limit, ptr %new_limit.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %new_limit.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.120)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  %py_recursion_limit = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %py_recursion_limit, align 8
  %5 = load ptr, ptr %tstate, align 8
  %py_recursion_remaining = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %py_recursion_remaining, align 4
  %sub = sub i32 %4, %6
  store i32 %sub, ptr %depth, align 4
  %7 = load i32, ptr %depth, align 4
  %8 = load i32, ptr %new_limit.addr, align 4
  %cmp1 = icmp sge i32 %7, %8
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_RecursionError, align 8
  %11 = load i32, ptr %new_limit.addr, align 4
  %12 = load i32, ptr %depth, align 4
  %call3 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %9, ptr noundef %10, ptr noundef @.str.121, i32 noundef %11, i32 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i32, ptr %new_limit.addr, align 4
  call void @Py_SetRecursionLimit(i32 noundef %13)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @Py_SetRecursionLimit(i32 noundef) #1

declare i32 @_PyEval_SetTrace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_trampoline(ptr noundef %self, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %what.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %callback, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %f_trace, align 8
  store ptr %3, ptr %callback, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %callback, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %callback, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %8 = load i32, ptr %what.addr, align 4
  %9 = load ptr, ptr %arg.addr, align 8
  %call4 = call ptr @call_trampoline(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %tstate, align 8
  %call7 = call i32 @_PyEval_SetTrace(ptr noundef %11, ptr noundef null, ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %if.then6
  %12 = load ptr, ptr %frame.addr, align 8
  %f_trace8 = getelementptr inbounds %struct._frame, ptr %12, i32 0, i32 3
  store ptr %f_trace8, ptr %_tmp_op_ptr, align 8
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %17, ptr %op.addr.i20, align 8
  %18 = load ptr, ptr %op.addr.i20, align 8
  store ptr %18, ptr %op.addr.i29, align 8
  %19 = load ptr, ptr %op.addr.i29, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then10
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then10
  %21 = load ptr, ptr %op.addr.i20, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i24 = add i64 %22, -1
  store i64 %dec.i24, ptr %21, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %23 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %24 = load ptr, ptr %result, align 8
  %cmp13 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.end12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %25 = load ptr, ptr %frame.addr, align 8
  %f_trace16 = getelementptr inbounds %struct._frame, ptr %25, i32 0, i32 3
  store ptr %f_trace16, ptr %_tmp_dst_ptr, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_dst, align 8
  %28 = load ptr, ptr %result, align 8
  %29 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %if.end19

if.else18:                                        ; preds = %if.end12
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i31, align 8
  %33 = load ptr, ptr %op.addr.i31, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i32 = trunc i64 %34 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else18
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %do.end, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @PyEval_SetTraceAllThreads(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_gettrace_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %c_traceobj, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %temp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %temp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %temp, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing_impl(ptr noundef %module, ptr noundef %func, ptr noundef %funcargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %funcargs.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %funcargs, ptr %funcargs.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %funcargs.addr, align 8
  %call = call ptr @_PyEval_CallTracing(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @_PyEval_CallTracing(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys__debugmallocstats_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @_PyObject_DebugMallocStats(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8
  call void @_PyObject_DebugTypeStats(ptr noundef %2)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyObject_DebugMallocStats(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare void @_PyObject_DebugTypeStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth_impl(ptr noundef %module, i32 noundef %depth) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %call = call i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sys_get_coroutine_origin_tracking_depth_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_PyEval_GetCoroutineOriginTrackingDepth()
  ret i32 %call
}

declare i32 @_PyEval_GetCoroutineOriginTrackingDepth() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef) #1

declare i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %firstiter = alloca ptr, align 8
  %finalizer = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyEval_GetAsyncGenFirstiter()
  store ptr %call, ptr %firstiter, align 8
  %call1 = call ptr @_PyEval_GetAsyncGenFinalizer()
  store ptr %call1, ptr %finalizer, align 8
  %call2 = call ptr @PyStructSequence_New(ptr noundef @AsyncGenHooksType)
  store ptr %call2, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %firstiter, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %firstiter, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load ptr, ptr %finalizer, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr @_Py_NoneStruct, ptr %finalizer, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %3 = load ptr, ptr %res, align 8
  %4 = load ptr, ptr %firstiter, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %4)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef 0, ptr noundef %call9)
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %finalizer, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %6)
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef 1, ptr noundef %call10)
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @_PyEval_GetAsyncGenFirstiter() #1

declare ptr @_PyEval_GetAsyncGenFinalizer() #1

declare ptr @PyStructSequence_New(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline_impl(ptr noundef %module, ptr noundef %backend) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %cur_cb = alloca %struct._PyPerf_Callbacks, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.130) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef %cur_cb)
  %write_state = getelementptr inbounds %struct._PyPerf_Callbacks, ptr %cur_cb, i32 0, i32 1
  %1 = load ptr, ptr %write_state, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPerf_Callbacks, ptr @_Py_perfmap_callbacks, i32 0, i32 1), align 8
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef @_Py_perfmap_callbacks)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.131)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load ptr, ptr %backend.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.132, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end6
  %call9 = call i32 @_PyPerfTrampoline_Init(i32 noundef 1)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.else, %if.then5
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_PyPerfTrampoline_GetCallbacks(ptr noundef) #1

declare i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef) #1

declare i32 @_PyPerfTrampoline_Init(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_PyPerfTrampoline_Init(i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_stack_trampoline_active_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_PyIsPerfTrampolineActive()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

declare i32 @_PyIsPerfTrampolineActive() #1

declare ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %long_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 46
  %max_str_digits = getelementptr inbounds %struct._Py_long_state, ptr %long_state, i32 0, i32 0
  %1 = load i32, ptr %max_str_digits, align 8
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_int_max_str_digits_impl(ptr noundef %module, i32 noundef %maxdigits) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %maxdigits.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %maxdigits, ptr %maxdigits.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %maxdigits.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %maxdigits.addr, align 4
  %cmp = icmp sge i32 %1, 640
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %maxdigits.addr, align 4
  %3 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %interp, align 8
  %long_state = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 46
  %max_str_digits = getelementptr inbounds %struct._Py_long_state, ptr %long_state, i32 0, i32 0
  store i32 %2, ptr %max_str_digits, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.134, i32 noundef 640)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sys__get_cpu_count_config_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_Py_GetConfig()
  store ptr %call, ptr %config, align 8
  %0 = load ptr, ptr %config, align 8
  %cpu_count = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 43
  %1 = load i32, ptr %cpu_count, align 4
  ret i32 %1
}

declare ptr @_Py_GetConfig() #1

declare ptr @PyFile_NewStdPrinter(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) #1

declare ptr @Py_GetVersion() #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_Py_gitidentifier() #1

declare ptr @_Py_gitversion() #1

declare ptr @Py_GetCopyright() #1

declare ptr @Py_GetPlatform() #1

declare ptr @PyFloat_GetInfo() #1

declare ptr @PyLong_GetInfo() #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyStructSequence_InitBuiltin(ptr noundef %interp, ptr noundef %type, ptr noundef %desc) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_info(ptr noundef %tstate) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %hash_info = alloca ptr, align 8
  %field = alloca i32, align 4
  %hashfunc = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 0, ptr %field, align 4
  %call = call ptr @PyStructSequence_New(ptr noundef @Hash_InfoType)
  store ptr %call, ptr %hash_info, align 8
  %0 = load ptr, ptr %hash_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyHash_GetFuncDef()
  store ptr %call1, ptr %hashfunc, align 8
  %1 = load ptr, ptr %hash_info, align 8
  %2 = load i32, ptr %field, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %field, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef 64)
  call void @PyStructSequence_SetItem(ptr noundef %1, i64 noundef %conv, ptr noundef %call2)
  %3 = load ptr, ptr %hash_info, align 8
  %4 = load i32, ptr %field, align 4
  %inc3 = add i32 %4, 1
  store i32 %inc3, ptr %field, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call ptr @PyLong_FromSsize_t(i64 noundef 2305843009213693951)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef %conv4, ptr noundef %call5)
  %5 = load ptr, ptr %hash_info, align 8
  %6 = load i32, ptr %field, align 4
  %inc6 = add i32 %6, 1
  store i32 %inc6, ptr %field, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef 314159)
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef %conv7, ptr noundef %call8)
  %7 = load ptr, ptr %hash_info, align 8
  %8 = load i32, ptr %field, align 4
  %inc9 = add i32 %8, 1
  store i32 %inc9, ptr %field, align 4
  %conv10 = sext i32 %8 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @PyStructSequence_SetItem(ptr noundef %7, i64 noundef %conv10, ptr noundef %call11)
  %9 = load ptr, ptr %hash_info, align 8
  %10 = load i32, ptr %field, align 4
  %inc12 = add i32 %10, 1
  store i32 %inc12, ptr %field, align 4
  %conv13 = sext i32 %10 to i64
  %call14 = call ptr @PyLong_FromLong(i64 noundef 1000003)
  call void @PyStructSequence_SetItem(ptr noundef %9, i64 noundef %conv13, ptr noundef %call14)
  %11 = load ptr, ptr %hash_info, align 8
  %12 = load i32, ptr %field, align 4
  %inc15 = add i32 %12, 1
  store i32 %inc15, ptr %field, align 4
  %conv16 = sext i32 %12 to i64
  %13 = load ptr, ptr %hashfunc, align 8
  %name = getelementptr inbounds %struct.PyHash_FuncDef, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  %call17 = call ptr @PyUnicode_FromString(ptr noundef %14)
  call void @PyStructSequence_SetItem(ptr noundef %11, i64 noundef %conv16, ptr noundef %call17)
  %15 = load ptr, ptr %hash_info, align 8
  %16 = load i32, ptr %field, align 4
  %inc18 = add i32 %16, 1
  store i32 %inc18, ptr %field, align 4
  %conv19 = sext i32 %16 to i64
  %17 = load ptr, ptr %hashfunc, align 8
  %hash_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %hash_bits, align 8
  %conv20 = sext i32 %18 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv20)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef %conv19, ptr noundef %call21)
  %19 = load ptr, ptr %hash_info, align 8
  %20 = load i32, ptr %field, align 4
  %inc22 = add i32 %20, 1
  store i32 %inc22, ptr %field, align 4
  %conv23 = sext i32 %20 to i64
  %21 = load ptr, ptr %hashfunc, align 8
  %seed_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %seed_bits, align 4
  %conv24 = sext i32 %22 to i64
  %call25 = call ptr @PyLong_FromLong(i64 noundef %conv24)
  call void @PyStructSequence_SetItem(ptr noundef %19, i64 noundef %conv23, ptr noundef %call25)
  %23 = load ptr, ptr %hash_info, align 8
  %24 = load i32, ptr %field, align 4
  %inc26 = add i32 %24, 1
  store i32 %inc26, ptr %field, align 4
  %conv27 = sext i32 %24 to i64
  %call28 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @PyStructSequence_SetItem(ptr noundef %23, i64 noundef %conv27, ptr noundef %call28)
  %25 = load ptr, ptr %tstate.addr, align 8
  %call29 = call ptr @_PyErr_Occurred(ptr noundef %25)
  %tobool = icmp ne ptr %call29, null
  br i1 %tobool, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then30
  store ptr %hash_info, ptr %_tmp_op_ptr, align 8
  %26 = load ptr, ptr %_tmp_op_ptr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op, align 8
  %28 = load ptr, ptr %_tmp_old_op, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body
  %29 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i36, align 8
  %32 = load ptr, ptr %op.addr.i36, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end
  %37 = load ptr, ptr %hash_info, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %do.end, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @list_builtin_module_names() #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %list = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %call = call ptr @_PyImport_GetBuiltinModuleNames()
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %call1 = call i32 @PyList_Sort(ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %list, align 8
  %call5 = call ptr @PyList_AsTuple(ptr noundef %2)
  store ptr %call5, ptr %tuple, align 8
  %3 = load ptr, ptr %list, align 8
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

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i10 = add i64 %8, -1
  store i64 %dec.i10, ptr %7, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %9 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %9) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %10 = load ptr, ptr %tuple, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then3
  %11 = load ptr, ptr %list, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i17, align 8
  %13 = load ptr, ptr %op.addr.i17, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i18 = trunc i64 %14 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit14, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @list_stdlib_module_names() #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %len = alloca i64, align 8
  %names = alloca ptr, align 8
  %i = alloca i64, align 8
  %name = alloca ptr, align 8
  %set = alloca ptr, align 8
  store i64 280, ptr %len, align 8
  %0 = load i64, ptr %len, align 8
  %call = call ptr @PyTuple_New(i64 noundef %0)
  store ptr %call, ptr %names, align 8
  %1 = load ptr, ptr %names, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [280 x ptr], ptr @_Py_stdlib_module_names, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %5)
  store ptr %call2, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %names, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  store ptr %8, ptr %op.addr.i16, align 8
  %9 = load ptr, ptr %op.addr.i16, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then4
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i7, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i11 = add i64 %12, -1
  store i64 %dec.i11, ptr %11, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %13 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %13) #9
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %14 = load ptr, ptr %names, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %name, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %names, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyFrozenSet_Type, ptr noundef @.str.112, ptr noundef %18)
  store ptr %call6, ptr %set, align 8
  %19 = load ptr, ptr %names, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i18, align 8
  %21 = load ptr, ptr %op.addr.i18, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i19 = trunc i64 %22 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load ptr, ptr %set, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_version_info(ptr noundef %tstate) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %version_info = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pos = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 0, ptr %pos, align 4
  %call = call ptr @PyStructSequence_New(ptr noundef @VersionInfoType)
  store ptr %call, ptr %version_info, align 8
  %0 = load ptr, ptr %version_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.477, ptr %s, align 8
  %1 = load ptr, ptr %version_info, align 8
  %2 = load i32, ptr %pos, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %pos, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef 3)
  call void @PyStructSequence_SetItem(ptr noundef %1, i64 noundef %conv, ptr noundef %call1)
  %3 = load ptr, ptr %version_info, align 8
  %4 = load i32, ptr %pos, align 4
  %inc2 = add i32 %4, 1
  store i32 %inc2, ptr %pos, align 4
  %conv3 = sext i32 %4 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef 13)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef %conv3, ptr noundef %call4)
  %5 = load ptr, ptr %version_info, align 8
  %6 = load i32, ptr %pos, align 4
  %inc5 = add i32 %6, 1
  store i32 %inc5, ptr %pos, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef %conv6, ptr noundef %call7)
  %7 = load ptr, ptr %version_info, align 8
  %8 = load i32, ptr %pos, align 4
  %inc8 = add i32 %8, 1
  store i32 %inc8, ptr %pos, align 4
  %conv9 = sext i32 %8 to i64
  %9 = load ptr, ptr %s, align 8
  %call10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  call void @PyStructSequence_SetItem(ptr noundef %7, i64 noundef %conv9, ptr noundef %call10)
  %10 = load ptr, ptr %version_info, align 8
  %11 = load i32, ptr %pos, align 4
  %inc11 = add i32 %11, 1
  store i32 %inc11, ptr %pos, align 4
  %conv12 = sext i32 %11 to i64
  %call13 = call ptr @PyLong_FromLong(i64 noundef 2)
  call void @PyStructSequence_SetItem(ptr noundef %10, i64 noundef %conv12, ptr noundef %call13)
  %12 = load ptr, ptr %tstate.addr, align 8
  %call14 = call ptr @_PyErr_Occurred(ptr noundef %12)
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then15
  store ptr %version_info, ptr %_tmp_op_ptr, align 8
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i21, align 8
  %19 = load ptr, ptr %op.addr.i21, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  %24 = load ptr, ptr %version_info, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %do.end, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @make_impl_info(ptr noundef %version_info) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %version_info.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %impl_info = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %version_info, ptr %version_info.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %impl_info, align 8
  %0 = load ptr, ptr %impl_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_PySys_ImplName, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %impl_info, align 8
  %4 = load ptr, ptr %value, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef @.str.478, ptr noundef %4)
  store i32 %call5, ptr %res, align 4
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %op.addr.i77, align 8
  %6 = load ptr, ptr %op.addr.i77, align 8
  store ptr %6, ptr %op.addr.i86, align 8
  %7 = load ptr, ptr %op.addr.i86, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.end4
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.end4
  %9 = load ptr, ptr %op.addr.i77, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i81 = add i64 %10, -1
  store i64 %dec.i81, ptr %9, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %11 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %11) #9
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  %12 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit85
  br label %error

if.end8:                                          ; preds = %Py_DECREF.exit85
  %13 = load ptr, ptr @_PySys_ImplCacheTag, align 8
  %call9 = call ptr @PyUnicode_FromString(ptr noundef %13)
  store ptr %call9, ptr %value, align 8
  %14 = load ptr, ptr %value, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %impl_info, align 8
  %16 = load ptr, ptr %value, align 8
  %call13 = call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef @.str.479, ptr noundef %16)
  store i32 %call13, ptr %res, align 4
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %op.addr.i68, align 8
  %18 = load ptr, ptr %op.addr.i68, align 8
  store ptr %18, ptr %op.addr.i88, align 8
  %19 = load ptr, ptr %op.addr.i88, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i89 = trunc i64 %20 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.end12
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i68, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i72 = add i64 %22, -1
  store i64 %dec.i72, ptr %21, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %23 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %23) #9
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  %24 = load i32, ptr %res, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit76
  br label %error

if.end16:                                         ; preds = %Py_DECREF.exit76
  %25 = load ptr, ptr %impl_info, align 8
  %26 = load ptr, ptr %version_info.addr, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %25, ptr noundef @.str.141, ptr noundef %26)
  store i32 %call17, ptr %res, align 4
  %27 = load i32, ptr %res, align 4
  %cmp18 = icmp slt i32 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @PyLong_FromLong(i64 noundef 51183778)
  store ptr %call21, ptr %value, align 8
  %28 = load ptr, ptr %value, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %error

if.end24:                                         ; preds = %if.end20
  %29 = load ptr, ptr %impl_info, align 8
  %30 = load ptr, ptr %value, align 8
  %call25 = call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef @.str.142, ptr noundef %30)
  store i32 %call25, ptr %res, align 4
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %op.addr.i59, align 8
  %32 = load ptr, ptr %op.addr.i59, align 8
  store ptr %32, ptr %op.addr.i92, align 8
  %33 = load ptr, ptr %op.addr.i92, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i93 = trunc i64 %34 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i61 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.end24
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.end24
  %35 = load ptr, ptr %op.addr.i59, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i63 = add i64 %36, -1
  store i64 %dec.i63, ptr %35, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %37 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %37) #9
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  %38 = load i32, ptr %res, align 4
  %cmp26 = icmp slt i32 %38, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit67
  br label %error

if.end28:                                         ; preds = %Py_DECREF.exit67
  %call29 = call ptr @PyUnicode_FromString(ptr noundef @.str.480)
  store ptr %call29, ptr %value, align 8
  %39 = load ptr, ptr %value, align 8
  %cmp30 = icmp eq ptr %39, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %error

if.end32:                                         ; preds = %if.end28
  %40 = load ptr, ptr %impl_info, align 8
  %41 = load ptr, ptr %value, align 8
  %call33 = call i32 @PyDict_SetItemString(ptr noundef %40, ptr noundef @.str.481, ptr noundef %41)
  store i32 %call33, ptr %res, align 4
  %42 = load ptr, ptr %value, align 8
  store ptr %42, ptr %op.addr.i50, align 8
  %43 = load ptr, ptr %op.addr.i50, align 8
  store ptr %43, ptr %op.addr.i96, align 8
  %44 = load ptr, ptr %op.addr.i96, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i97 = trunc i64 %45 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i52 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.end32
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.end32
  %46 = load ptr, ptr %op.addr.i50, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i54 = add i64 %47, -1
  store i64 %dec.i54, ptr %46, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %48 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %48) #9
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  %49 = load i32, ptr %res, align 4
  %cmp34 = icmp slt i32 %49, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %Py_DECREF.exit58
  br label %error

if.end36:                                         ; preds = %Py_DECREF.exit58
  %50 = load ptr, ptr %impl_info, align 8
  %call37 = call ptr @_PyNamespace_New(ptr noundef %50)
  store ptr %call37, ptr %ns, align 8
  %51 = load ptr, ptr %impl_info, align 8
  store ptr %51, ptr %op.addr.i41, align 8
  %52 = load ptr, ptr %op.addr.i41, align 8
  store ptr %52, ptr %op.addr.i100, align 8
  %53 = load ptr, ptr %op.addr.i100, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i101 = trunc i64 %54 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i43 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.end36
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.end36
  %55 = load ptr, ptr %op.addr.i41, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i45 = add i64 %56, -1
  store i64 %dec.i45, ptr %55, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %57 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %57) #9
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  %58 = load ptr, ptr %ns, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3
  br label %do.body

do.body:                                          ; preds = %error
  store ptr %impl_info, ptr %_tmp_op_ptr, align 8
  %59 = load ptr, ptr %_tmp_op_ptr, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %_tmp_old_op, align 8
  %61 = load ptr, ptr %_tmp_old_op, align 8
  %cmp38 = icmp ne ptr %61, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  %62 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %63, ptr %op.addr.i, align 8
  %64 = load ptr, ptr %op.addr.i, align 8
  store ptr %64, ptr %op.addr.i104, align 8
  %65 = load ptr, ptr %op.addr.i104, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i105 = trunc i64 %66 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then39
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then39
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %67, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %69) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit49, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @make_flags(ptr noundef %interp) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %flags = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call ptr @PyStructSequence_New(ptr noundef @FlagsType)
  store ptr %call, ptr %flags, align 8
  %0 = load ptr, ptr %flags, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %2 = load ptr, ptr %flags, align 8
  %call1 = call i32 @set_flags_from_config(ptr noundef %1, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %flags, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %flags, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyThread_GetInfo() #1

declare ptr @PyHash_GetFuncDef() #1

declare ptr @_PyImport_GetBuiltinModuleNames() #1

declare i32 @PyList_Sort(ptr noundef) #1

declare ptr @PyList_AsTuple(ptr noundef) #1

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

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

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

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sys_pyfile_write(ptr noundef %text, ptr noundef %file) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %unicode, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call, ptr %unicode, align 8
  %2 = load ptr, ptr %unicode, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %unicode, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call4 = call i32 @sys_pyfile_write_unicode(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %err, align 4
  %5 = load ptr, ptr %unicode, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i5, align 8
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sys_pyfile_write_unicode(ptr noundef %unicode, ptr noundef %file) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %unicode, ptr %unicode.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyObject_CallMethodOneArg(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 687), ptr noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
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

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
