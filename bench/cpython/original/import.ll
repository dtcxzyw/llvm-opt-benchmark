target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._inittab = type { ptr, ptr }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.frozen_info = type { ptr, ptr, i64, i8, i8, ptr }
%struct._frozen = type { ptr, ptr, i32, i32 }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._module_alias = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%union.anon.771 = type { i64 }

@_PyImport_Inittab = external global [0 x %struct._inittab], align 8
@PyImport_Inittab = dso_local global ptr @_PyImport_Inittab, align 8
@__func__._PyImport_ReInitLock = private unnamed_addr constant [21 x i8] c"_PyImport_ReInitLock\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"failed to create a new lock\00", align 1
@__func__.PyImport_GetModuleDict = private unnamed_addr constant [23 x i8] c"PyImport_GetModuleDict\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"interpreter has no modules dictionary\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"sys.modules does not hold a strong reference to the module\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"PyState_AddModule called on module with slots\00", align 1
@__func__.PyState_AddModule = private unnamed_addr constant [18 x i8] c"PyState_AddModule\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"module definition is NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"module %p already added\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"PyState_RemoveModule called on module with slots\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Exception ignored on clearing interpreters module list\00", align 1
@pkgcontext = hidden thread_local global ptr null, align 8
@PyExc_ImportError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"module %s does not support loading in subinterpreters\00", align 1
@__func__.PyImport_ExtendInittab = private unnamed_addr constant [23 x i8] c"PyImport_ExtendInittab\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"PyImport_ExtendInittab() may not be called after Py_Initialize()\00", align 1
@inittab_copy = internal global ptr null, align 8
@__func__.PyImport_AppendInittab = private unnamed_addr constant [23 x i8] c"PyImport_AppendInittab\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"PyImport_AppendInittab() may not be called after Py_Initialize()\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"_bootstrap_external\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_RAW_MAGIC_NUMBER\00", align 1
@_PySys_ImplCacheTag = external global ptr, align 8
@__func__.PyImport_ExecCodeModuleWithPathnames = private unnamed_addr constant [37 x i8] c"PyImport_ExecCodeModuleWithPathnames\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"no current interpreter\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__origname__\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"_bless_my_loader\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_module_repr\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"lost sys.path_importer_cache\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"lost sys.path_hooks\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.24 = private unnamed_addr constant [124 x i8] c"PyImport_ImportModuleNoBlock() is deprecated and scheduled for removal in Python 3.15. Use PyImport_ImportModule() instead.\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"Empty module name\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"module name must be a string\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"level must be >= 0\00", align 1
@PyExc_KeyError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"%R not in sys.modules as expected\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"{OO}\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"OOOOi\00", align 1
@__func__._PyImport_Init = private unnamed_addr constant [15 x i8] c"_PyImport_Init\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"global import state already initialized\00", align 1
@__func__._PyImport_InitCore = private unnamed_addr constant [19 x i8] c"_PyImport_InitCore\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"failed to initialize importlib\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Exception ignored on clearing sys.meta_path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Exception ignored on clearing sys.modules\00", align 1
@__func__._PyImport_InitExternal = private unnamed_addr constant [23 x i8] c"_PyImport_InitExternal\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"external importer setup failed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"initializing zipimport failed\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Exception ignored on clearing sys.path_importer_cache\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Exception ignored on clearing sys.path_hooks\00", align 1
@imp_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.80, ptr @doc_imp, i64 0, ptr @imp_methods, ptr @imp_slots, ptr null, ptr null, ptr null }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"unable to get sys.modules\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"no import module dictionary\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"invalid module index\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Interpreters module-list not accessible.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Module index out of bounds.\00", align 1
@__func__._modules_by_index_clear_one = private unnamed_addr constant [28 x i8] c"_modules_by_index_clear_one\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"../cpython/Python/import.c\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@__const._extensions_cache_set.alloc = private unnamed_addr constant %struct._Py_hashtable_allocator_t { ptr @PyMem_RawMalloc, ptr @PyMem_RawFree }, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"Loaded module %R not found in sys.modules\00", align 1
@_PyImport_FrozenAliases = external global ptr, align 8
@_PyImport_FrozenBootstrap = external global ptr, align 8
@PyImport_FrozenModules = external global ptr, align 8
@_PyImport_FrozenStdlib = external global ptr, align 8
@_PyImport_FrozenTest = external global ptr, align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"No such frozen object named %R\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Frozen modules are disabled and the frozen object named %R is not essential\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Excluded frozen object named %R\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Frozen object named %R is invalid\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"frozen object %R is not a code object\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"sys.path_hooks is not a list\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"sys.path_importer_cache is not a dict\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"<frozen importlib._bootstrap>\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"<frozen importlib._bootstrap_external>\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"_call_with_frames_removed\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"'__name__' not in globals\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"package must be a string\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"__package__ != __spec__.parent\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"__spec__.parent must be a string\00", align 1
@PyExc_ImportWarning = external global ptr, align 8
@.str.66 = private unnamed_addr constant [90 x i8] c"can't resolve package from __spec__ or __package__, falling back on __name__ and __path__\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"__name__ must be a string\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"attempted relative import beyond top-level package\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"attempted relative import with no known parent package\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"OOOOO\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"import time: self [us] | cumulative | imported package\0A\00", align 1
@stderr = external global ptr, align 8
@.str.75 = private unnamed_addr constant [35 x i8] c"import time: %9ld | %10ld | %*s%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"import _frozen_importlib # frozen\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"import _imp # builtin\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"_install\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"{sO}\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@PyModuleDef_Type = external global %struct._typeobject, align 8
@.str.85 = private unnamed_addr constant [36 x i8] c"import %U # previously loaded (%R)\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"_install_external_importers\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to get sys.path_hooks\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"# installing zipimport hook\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"zipimporter\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"# can't import zipimport.zipimporter\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"# installed zipimport hook\0A\00", align 1
@doc_imp = internal constant [66 x i8] c"(Extremely) low-level import machinery bits as used by importlib.\00", align 16
@imp_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.93, ptr @_imp_extension_suffixes, i32 4, ptr @_imp_extension_suffixes__doc__ }, %struct.PyMethodDef { ptr @.str.94, ptr @_imp_lock_held, i32 4, ptr @_imp_lock_held__doc__ }, %struct.PyMethodDef { ptr @.str.95, ptr @_imp_acquire_lock, i32 4, ptr @_imp_acquire_lock__doc__ }, %struct.PyMethodDef { ptr @.str.96, ptr @_imp_release_lock, i32 4, ptr @_imp_release_lock__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @_imp_find_frozen, i32 130, ptr @_imp_find_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @_imp_get_frozen_object, i32 128, ptr @_imp_get_frozen_object__doc__ }, %struct.PyMethodDef { ptr @.str.99, ptr @_imp_is_frozen_package, i32 8, ptr @_imp_is_frozen_package__doc__ }, %struct.PyMethodDef { ptr @.str.100, ptr @_imp_create_builtin, i32 8, ptr @_imp_create_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.101, ptr @_imp_init_frozen, i32 8, ptr @_imp_init_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.102, ptr @_imp_is_builtin, i32 8, ptr @_imp_is_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.103, ptr @_imp_is_frozen, i32 8, ptr @_imp_is_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.104, ptr @_imp__frozen_module_names, i32 4, ptr @_imp__frozen_module_names__doc__ }, %struct.PyMethodDef { ptr @.str.105, ptr @_imp__override_frozen_modules_for_tests, i32 8, ptr @_imp__override_frozen_modules_for_tests__doc__ }, %struct.PyMethodDef { ptr @.str.106, ptr @_imp__override_multi_interp_extensions_check, i32 8, ptr @_imp__override_multi_interp_extensions_check__doc__ }, %struct.PyMethodDef { ptr @.str.107, ptr @_imp_create_dynamic, i32 128, ptr @_imp_create_dynamic__doc__ }, %struct.PyMethodDef { ptr @.str.108, ptr @_imp_exec_dynamic, i32 8, ptr @_imp_exec_dynamic__doc__ }, %struct.PyMethodDef { ptr @.str.109, ptr @_imp_exec_builtin, i32 8, ptr @_imp_exec_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.110, ptr @_imp__fix_co_filename, i32 128, ptr @_imp__fix_co_filename__doc__ }, %struct.PyMethodDef { ptr @.str.111, ptr @_imp_source_hash, i32 130, ptr @_imp_source_hash__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@imp_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @imp_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [19 x i8] c"extension_suffixes\00", align 1
@_imp_extension_suffixes__doc__ = internal constant [105 x i8] c"extension_suffixes($module, /)\0A--\0A\0AReturns the list of file suffixes used to identify extension modules.\00", align 16
@.str.94 = private unnamed_addr constant [10 x i8] c"lock_held\00", align 1
@_imp_lock_held__doc__ = internal constant [133 x i8] c"lock_held($module, /)\0A--\0A\0AReturn True if the import lock is currently held, else False.\0A\0AOn platforms without threads, return False.\00", align 16
@.str.95 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@_imp_acquire_lock__doc__ = internal constant [240 x i8] c"acquire_lock($module, /)\0A--\0A\0AAcquires the interpreter's import lock for the current thread.\0A\0AThis lock should be used by import hooks to ensure thread-safety when importing\0Amodules. On platforms without threads, this function does nothing.\00", align 16
@.str.96 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@_imp_release_lock__doc__ = internal constant [127 x i8] c"release_lock($module, /)\0A--\0A\0ARelease the interpreter's import lock.\0A\0AOn platforms without threads, this function does nothing.\00", align 16
@.str.97 = private unnamed_addr constant [12 x i8] c"find_frozen\00", align 1
@_imp_find_frozen__doc__ = internal constant [428 x i8] c"find_frozen($module, name, /, *, withdata=False)\0A--\0A\0AReturn info about the corresponding frozen module (if there is one) or None.\0A\0AThe returned info (a 2-tuple):\0A\0A * data         the raw marshalled bytes\0A * is_package   whether or not it is a package\0A * origname     the originally frozen module's name, or None if not\0A                a stdlib module (this will usually be the same as\0A                the module's current name)\00", align 16
@.str.98 = private unnamed_addr constant [18 x i8] c"get_frozen_object\00", align 1
@_imp_get_frozen_object__doc__ = internal constant [93 x i8] c"get_frozen_object($module, name, data=None, /)\0A--\0A\0ACreate a code object for a frozen module.\00", align 16
@.str.99 = private unnamed_addr constant [18 x i8] c"is_frozen_package\00", align 1
@_imp_is_frozen_package__doc__ = internal constant [96 x i8] c"is_frozen_package($module, name, /)\0A--\0A\0AReturns True if the module name is of a frozen package.\00", align 16
@.str.100 = private unnamed_addr constant [15 x i8] c"create_builtin\00", align 1
@_imp_create_builtin__doc__ = internal constant [65 x i8] c"create_builtin($module, spec, /)\0A--\0A\0ACreate an extension module.\00", align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"init_frozen\00", align 1
@_imp_init_frozen__doc__ = internal constant [63 x i8] c"init_frozen($module, name, /)\0A--\0A\0AInitializes a frozen module.\00", align 16
@.str.102 = private unnamed_addr constant [11 x i8] c"is_builtin\00", align 1
@_imp_is_builtin__doc__ = internal constant [99 x i8] c"is_builtin($module, name, /)\0A--\0A\0AReturns True if the module name corresponds to a built-in module.\00", align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"is_frozen\00", align 1
@_imp_is_frozen__doc__ = internal constant [96 x i8] c"is_frozen($module, name, /)\0A--\0A\0AReturns True if the module name corresponds to a frozen module.\00", align 16
@.str.104 = private unnamed_addr constant [21 x i8] c"_frozen_module_names\00", align 1
@_imp__frozen_module_names__doc__ = internal constant [83 x i8] c"_frozen_module_names($module, /)\0A--\0A\0AReturns the list of available frozen modules.\00", align 16
@.str.105 = private unnamed_addr constant [35 x i8] c"_override_frozen_modules_for_tests\00", align 1
@_imp__override_frozen_modules_for_tests__doc__ = internal constant [212 x i8] c"_override_frozen_modules_for_tests($module, override, /)\0A--\0A\0A(internal-only) Override PyConfig.use_frozen_modules.\0A\0A(-1: \22off\22, 1: \22on\22, 0: no override)\0ASee frozen_modules() in Lib/test/support/import_helper.py.\00", align 16
@.str.106 = private unnamed_addr constant [40 x i8] c"_override_multi_interp_extensions_check\00", align 1
@_imp__override_multi_interp_extensions_check__doc__ = internal constant [186 x i8] c"_override_multi_interp_extensions_check($module, override, /)\0A--\0A\0A(internal-only) Override PyInterpreterConfig.check_multi_interp_extensions.\0A\0A(-1: \22never\22, 1: \22always\22, 0: no override)\00", align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"create_dynamic\00", align 1
@_imp_create_dynamic__doc__ = internal constant [89 x i8] c"create_dynamic($module, spec, file=<unrepresentable>, /)\0A--\0A\0ACreate an extension module.\00", align 16
@.str.108 = private unnamed_addr constant [13 x i8] c"exec_dynamic\00", align 1
@_imp_exec_dynamic__doc__ = internal constant [66 x i8] c"exec_dynamic($module, mod, /)\0A--\0A\0AInitialize an extension module.\00", align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"exec_builtin\00", align 1
@_imp_exec_builtin__doc__ = internal constant [64 x i8] c"exec_builtin($module, mod, /)\0A--\0A\0AInitialize a built-in module.\00", align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"_fix_co_filename\00", align 1
@_imp__fix_co_filename__doc__ = internal constant [170 x i8] c"_fix_co_filename($module, code, path, /)\0A--\0A\0AChanges code.co_filename to specify the passed-in file path.\0A\0A  code\0A    Code object to change.\0A  path\0A    File path to use.\00", align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"source_hash\00", align 1
@_imp_source_hash__doc__ = internal constant [42 x i8] c"source_hash($module, /, key, source)\0A--\0A\0A\00", align 16
@_PyImport_DynLoadFiletab = external global [0 x ptr], align 8
@.str.112 = private unnamed_addr constant [28 x i8] c"not holding the import lock\00", align 1
@_imp_find_frozen._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62136)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_imp_find_frozen._keywords = internal constant [3 x ptr] [ptr @.str.76, ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [9 x i8] c"withdata\00", align 1
@_imp_find_frozen._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_imp_find_frozen._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_imp_find_frozen._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"name must be string, not %.200s\00", align 1
@.str.120 = private unnamed_addr constant [86 x i8] c"_imp._override_multi_interp_extensions_check() cannot be used in the main interpreter\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_imp_source_hash._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688)] }, align 8
@_imp_source_hash._keywords = internal constant [3 x ptr] [ptr @.str.123, ptr @.str.124, ptr null], align 16
@.str.123 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@_imp_source_hash._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_imp_source_hash._keywords, ptr @.str.111, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_imp_source_hash._kwtuple, i64 16), ptr null }, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"check_hash_based_pycs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_AcquireLock(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %me = alloca i64, align 8
  %tstate = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call i64 @PyThread_get_thread_ident()
  store i64 %call, ptr %me, align 8
  %0 = load i64, ptr %me, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %lock = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 7
  %mutex = getelementptr inbounds %struct.anon, ptr %lock, i32 0, i32 0
  %2 = load ptr, ptr %mutex, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyThread_allocate_lock()
  %3 = load ptr, ptr %interp.addr, align 8
  %imports4 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %lock5 = getelementptr inbounds %struct._import_state, ptr %imports4, i32 0, i32 7
  %mutex6 = getelementptr inbounds %struct.anon, ptr %lock5, i32 0, i32 0
  store ptr %call3, ptr %mutex6, align 8
  %4 = load ptr, ptr %interp.addr, align 8
  %imports7 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 16
  %lock8 = getelementptr inbounds %struct._import_state, ptr %imports7, i32 0, i32 7
  %mutex9 = getelementptr inbounds %struct.anon, ptr %lock8, i32 0, i32 0
  %5 = load ptr, ptr %mutex9, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then2
  br label %return

if.end12:                                         ; preds = %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %6 = load ptr, ptr %interp.addr, align 8
  %imports14 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 16
  %lock15 = getelementptr inbounds %struct._import_state, ptr %imports14, i32 0, i32 7
  %thread = getelementptr inbounds %struct.anon, ptr %lock15, i32 0, i32 1
  %7 = load i64, ptr %thread, align 8
  %8 = load i64, ptr %me, align 8
  %cmp16 = icmp eq i64 %7, %8
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %9 = load ptr, ptr %interp.addr, align 8
  %imports18 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 16
  %lock19 = getelementptr inbounds %struct._import_state, ptr %imports18, i32 0, i32 7
  %level = getelementptr inbounds %struct.anon, ptr %lock19, i32 0, i32 2
  %10 = load i32, ptr %level, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %level, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  %11 = load ptr, ptr %interp.addr, align 8
  %imports21 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 16
  %lock22 = getelementptr inbounds %struct._import_state, ptr %imports21, i32 0, i32 7
  %thread23 = getelementptr inbounds %struct.anon, ptr %lock22, i32 0, i32 1
  %12 = load i64, ptr %thread23, align 8
  %cmp24 = icmp ne i64 %12, -1
  br i1 %cmp24, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %13 = load ptr, ptr %interp.addr, align 8
  %imports25 = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 16
  %lock26 = getelementptr inbounds %struct._import_state, ptr %imports25, i32 0, i32 7
  %mutex27 = getelementptr inbounds %struct.anon, ptr %lock26, i32 0, i32 0
  %14 = load ptr, ptr %mutex27, align 8
  %call28 = call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 0)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end35, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %if.end20
  %call30 = call ptr @PyEval_SaveThread()
  store ptr %call30, ptr %tstate, align 8
  %15 = load ptr, ptr %interp.addr, align 8
  %imports31 = getelementptr inbounds %struct._is, ptr %15, i32 0, i32 16
  %lock32 = getelementptr inbounds %struct._import_state, ptr %imports31, i32 0, i32 7
  %mutex33 = getelementptr inbounds %struct.anon, ptr %lock32, i32 0, i32 0
  %16 = load ptr, ptr %mutex33, align 8
  %call34 = call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %tstate, align 8
  call void @PyEval_RestoreThread(ptr noundef %17)
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %lor.lhs.false
  %18 = load i64, ptr %me, align 8
  %19 = load ptr, ptr %interp.addr, align 8
  %imports36 = getelementptr inbounds %struct._is, ptr %19, i32 0, i32 16
  %lock37 = getelementptr inbounds %struct._import_state, ptr %imports36, i32 0, i32 7
  %thread38 = getelementptr inbounds %struct.anon, ptr %lock37, i32 0, i32 1
  store i64 %18, ptr %thread38, align 8
  %20 = load ptr, ptr %interp.addr, align 8
  %imports39 = getelementptr inbounds %struct._is, ptr %20, i32 0, i32 16
  %lock40 = getelementptr inbounds %struct._import_state, ptr %imports39, i32 0, i32 7
  %level41 = getelementptr inbounds %struct.anon, ptr %lock40, i32 0, i32 2
  store i32 1, ptr %level41, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then17, %if.then11, %if.then
  ret void
}

declare i64 @PyThread_get_thread_ident() #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_ReleaseLock(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %me = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call i64 @PyThread_get_thread_ident()
  store i64 %call, ptr %me, align 8
  %0 = load i64, ptr %me, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %lock = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 7
  %mutex = getelementptr inbounds %struct.anon, ptr %lock, i32 0, i32 0
  %2 = load ptr, ptr %mutex, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %interp.addr, align 8
  %imports2 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %lock3 = getelementptr inbounds %struct._import_state, ptr %imports2, i32 0, i32 7
  %thread = getelementptr inbounds %struct.anon, ptr %lock3, i32 0, i32 1
  %4 = load i64, ptr %thread, align 8
  %5 = load i64, ptr %me, align 8
  %cmp4 = icmp ne i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %interp.addr, align 8
  %imports7 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 16
  %lock8 = getelementptr inbounds %struct._import_state, ptr %imports7, i32 0, i32 7
  %level = getelementptr inbounds %struct.anon, ptr %lock8, i32 0, i32 2
  %7 = load i32, ptr %level, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %level, align 8
  %8 = load ptr, ptr %interp.addr, align 8
  %imports9 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 16
  %lock10 = getelementptr inbounds %struct._import_state, ptr %imports9, i32 0, i32 7
  %level11 = getelementptr inbounds %struct.anon, ptr %lock10, i32 0, i32 2
  %9 = load i32, ptr %level11, align 8
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end6
  %10 = load ptr, ptr %interp.addr, align 8
  %imports14 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 16
  %lock15 = getelementptr inbounds %struct._import_state, ptr %imports14, i32 0, i32 7
  %thread16 = getelementptr inbounds %struct.anon, ptr %lock15, i32 0, i32 1
  store i64 -1, ptr %thread16, align 8
  %11 = load ptr, ptr %interp.addr, align 8
  %imports17 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 16
  %lock18 = getelementptr inbounds %struct._import_state, ptr %imports17, i32 0, i32 7
  %mutex19 = getelementptr inbounds %struct.anon, ptr %lock18, i32 0, i32 0
  %12 = load ptr, ptr %mutex19, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ReInitLock(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %me = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %lock = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 7
  %mutex = getelementptr inbounds %struct.anon, ptr %lock, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %imports1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 16
  %lock2 = getelementptr inbounds %struct._import_state, ptr %imports1, i32 0, i32 7
  %mutex3 = getelementptr inbounds %struct.anon, ptr %lock2, i32 0, i32 0
  %call = call i32 @_PyThread_at_fork_reinit(ptr noundef %mutex3)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyImport_ReInitLock, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %imports7 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %lock8 = getelementptr inbounds %struct._import_state, ptr %imports7, i32 0, i32 7
  %level = getelementptr inbounds %struct.anon, ptr %lock8, i32 0, i32 2
  %4 = load i32, ptr %level, align 8
  %cmp9 = icmp sgt i32 %4, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %call11 = call i64 @PyThread_get_thread_ident()
  store i64 %call11, ptr %me, align 8
  %5 = load ptr, ptr %interp.addr, align 8
  %imports12 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 16
  %lock13 = getelementptr inbounds %struct._import_state, ptr %imports12, i32 0, i32 7
  %mutex14 = getelementptr inbounds %struct.anon, ptr %lock13, i32 0, i32 0
  %6 = load ptr, ptr %mutex14, align 8
  %call15 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %7 = load i64, ptr %me, align 8
  %8 = load ptr, ptr %interp.addr, align 8
  %imports16 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 16
  %lock17 = getelementptr inbounds %struct._import_state, ptr %imports16, i32 0, i32 7
  %thread = getelementptr inbounds %struct.anon, ptr %lock17, i32 0, i32 1
  store i64 %7, ptr %thread, align 8
  %9 = load ptr, ptr %interp.addr, align 8
  %imports18 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 16
  %lock19 = getelementptr inbounds %struct._import_state, ptr %imports18, i32 0, i32 7
  %level20 = getelementptr inbounds %struct.anon, ptr %lock19, i32 0, i32 2
  %10 = load i32, ptr %level20, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %level20, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end6
  %11 = load ptr, ptr %interp.addr, align 8
  %imports21 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 16
  %lock22 = getelementptr inbounds %struct._import_state, ptr %imports21, i32 0, i32 7
  %thread23 = getelementptr inbounds %struct.anon, ptr %lock22, i32 0, i32 1
  store i64 -1, ptr %thread23, align 8
  %12 = load ptr, ptr %interp.addr, align 8
  %imports24 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 16
  %lock25 = getelementptr inbounds %struct._import_state, ptr %imports24, i32 0, i32 7
  %level26 = getelementptr inbounds %struct.anon, ptr %lock25, i32 0, i32 2
  store i32 0, ptr %level26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then10
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type28 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type28, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then5
  ret void
}

declare i32 @_PyThread_at_fork_reinit(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_InitModules(ptr noundef %interp) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call ptr @PyDict_New()
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  store ptr %call, ptr %modules, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %imports1 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %modules2 = getelementptr inbounds %struct._import_state, ptr %imports1, i32 0, i32 0
  %2 = load ptr, ptr %modules2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %imports3 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %modules4 = getelementptr inbounds %struct._import_state, ptr %imports3, i32 0, i32 0
  %4 = load ptr, ptr %modules4, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetModules(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %1 = load ptr, ptr %modules, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearModules(ptr noundef %interp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  store ptr %modules, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetModuleDict() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %1 = load ptr, ptr %modules, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyImport_GetModuleDict, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %imports1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 16
  %modules2 = getelementptr inbounds %struct._import_state, ptr %imports1, i32 0, i32 0
  %3 = load ptr, ptr %modules2, align 8
  ret ptr %3
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

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyImport_SetModule(ptr noundef %name, ptr noundef %m) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %modules = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %1 = load ptr, ptr %modules1, align 8
  store ptr %1, ptr %modules, align 8
  %2 = load ptr, ptr %modules, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call i32 @PyObject_SetItem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call2
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_SetModuleString(ptr noundef %name, ptr noundef %m) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %modules = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %1 = load ptr, ptr %modules1, align 8
  store ptr %1, ptr %modules, align 8
  %2 = load ptr, ptr %modules, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call i32 @PyMapping_SetItemString(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call2
}

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetModule(ptr noundef %name) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @import_get_module(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %mod, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %mod, align 8
  %cmp2 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %mod, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @import_ensure_initialized(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %mod, align 8
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

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %tstate, align 8
  call void @remove_importlib_frames(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %16 = load ptr, ptr %mod, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @import_get_module(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %modules = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %modules1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %2 = load ptr, ptr %modules1, align 8
  store ptr %2, ptr %modules, align 8
  %3 = load ptr, ptr %modules, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %modules, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i3 = icmp eq i32 %10, 0
  br i1 %cmp.i3, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i4:                                        ; preds = %if.end
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i2, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i4, %if.then.i5
  %13 = load ptr, ptr %modules, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyMapping_GetOptionalItem(ptr noundef %13, ptr noundef %14, ptr noundef %m)
  %15 = load ptr, ptr %modules, align 8
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
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %m, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @import_ensure_initialized(ptr noundef %interp, ptr noundef %mod, ptr noundef %name) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %rc = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 155), ptr noundef %spec)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec, align 8
  %call1 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %2)
  store i32 %call1, ptr %rc, align 4
  %3 = load ptr, ptr %spec, align 8
  store ptr %3, ptr %op.addr.i9, align 8
  %4 = load ptr, ptr %op.addr.i9, align 8
  store ptr %4, ptr %op.addr.i18, align 8
  %5 = load ptr, ptr %op.addr.i18, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then
  %7 = load ptr, ptr %op.addr.i9, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i13 = add i64 %8, -1
  store i64 %dec.i13, ptr %7, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %9 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit17, %entry
  %10 = load i32, ptr %rc, align 4
  %cmp2 = icmp sle i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %rc, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %13 = load ptr, ptr %importlib, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @PyObject_CallMethodOneArg(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 196), ptr noundef %14)
  store ptr %call5, ptr %value, align 8
  %15 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i20, align 8
  %18 = load ptr, ptr %op.addr.i20, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i21 = trunc i64 %19 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @remove_importlib_frames(ptr noundef %tstate) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %importlib_filename = alloca ptr, align 8
  %external_filename = alloca ptr, align 8
  %remove_frames = alloca ptr, align 8
  %always_trim = alloca i32, align 4
  %in_importlib = alloca i32, align 4
  %prev_link = alloca ptr, align 8
  %outer_link = alloca ptr, align 8
  %base_tb = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %next = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %code = alloca ptr, align 8
  %now_in_importlib = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr @.str.58, ptr %importlib_filename, align 8
  store ptr @.str.59, ptr %external_filename, align 8
  store ptr @.str.60, ptr %remove_frames, align 8
  store i32 0, ptr %always_trim, align 4
  store i32 0, ptr %in_importlib, align 4
  store ptr null, ptr %outer_link, align 8
  store ptr null, ptr %base_tb, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %3)
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %call1, i32 0, i32 32
  %4 = load i32, ptr %verbose, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %exc, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %6 = load ptr, ptr @PyExc_ImportError, align 8
  %call3 = call i32 @PyType_IsSubtype(ptr noundef %call2, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %always_trim, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %exc, align 8
  %call7 = call ptr @PyException_GetTraceback(ptr noundef %7)
  store ptr %call7, ptr %base_tb, align 8
  store ptr %base_tb, ptr %prev_link, align 8
  %8 = load ptr, ptr %base_tb, align 8
  store ptr %8, ptr %tb, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %if.end6
  %9 = load ptr, ptr %tb, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %tb, align 8
  store ptr %10, ptr %traceback, align 8
  %11 = load ptr, ptr %traceback, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tb_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %traceback, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tb_frame, align 8
  store ptr %14, ptr %frame, align 8
  %15 = load ptr, ptr %frame, align 8
  %call9 = call ptr @PyFrame_GetCode(ptr noundef %15)
  store ptr %call9, ptr %code, align 8
  %16 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %co_filename, align 8
  %18 = load ptr, ptr %importlib_filename, align 8
  %call10 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %17, ptr noundef %18)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %19 = load ptr, ptr %code, align 8
  %co_filename12 = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %co_filename12, align 8
  %21 = load ptr, ptr %external_filename, align 8
  %call13 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %20, ptr noundef %21)
  %tobool14 = icmp ne i32 %call13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %22 = phi i1 [ true, %while.body ], [ %tobool14, %lor.rhs ]
  %lor.ext = zext i1 %22 to i32
  store i32 %lor.ext, ptr %now_in_importlib, align 4
  %23 = load i32, ptr %now_in_importlib, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.end
  %24 = load i32, ptr %in_importlib, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %prev_link, align 8
  store ptr %25, ptr %outer_link, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %lor.end
  %26 = load i32, ptr %now_in_importlib, align 4
  store i32 %26, ptr %in_importlib, align 4
  %27 = load i32, ptr %in_importlib, align 4
  %tobool19 = icmp ne i32 %27, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end18
  %28 = load i32, ptr %always_trim, align 4
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20
  %29 = load ptr, ptr %code, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %co_name, align 8
  %31 = load ptr, ptr %remove_frames, align 8
  %call23 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %30, ptr noundef %31)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false22, %land.lhs.true20
  br label %do.body

do.body:                                          ; preds = %if.then25
  %32 = load ptr, ptr %outer_link, align 8
  store ptr %32, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %_tmp_old_dst, align 8
  %35 = load ptr, ptr %next, align 8
  %call26 = call ptr @_Py_XNewRef(ptr noundef %35)
  %36 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call26, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %37)
  br label %do.end

do.end:                                           ; preds = %do.body
  %38 = load ptr, ptr %outer_link, align 8
  store ptr %38, ptr %prev_link, align 8
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false22, %if.end18
  %39 = load ptr, ptr %traceback, align 8
  %tb_next27 = getelementptr inbounds %struct._traceback, ptr %39, i32 0, i32 1
  store ptr %tb_next27, ptr %prev_link, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %do.end
  %40 = load ptr, ptr %code, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i37, align 8
  %42 = load ptr, ptr %op.addr.i37, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end28
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %tb, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %base_tb, align 8
  %cmp29 = icmp eq ptr %48, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  store ptr @_Py_NoneStruct, ptr %base_tb, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i33, align 8
  %49 = load ptr, ptr %op.addr.i33, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %cur_refcnt.i, align 4
  %51 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %51, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %52 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i34 = icmp eq i32 %52, 0
  br i1 %cmp.i34, label %if.then.i36, label %if.end.i35

if.then.i36:                                      ; preds = %if.then30
  br label %Py_INCREF.exit

if.end.i35:                                       ; preds = %if.then30
  %53 = load i32, ptr %new_refcnt.i, align 4
  %54 = load ptr, ptr %op.addr.i33, align 8
  store i32 %53, ptr %54, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i35, %if.then.i36
  br label %if.end31

if.end31:                                         ; preds = %Py_INCREF.exit, %while.end
  %55 = load ptr, ptr %exc, align 8
  %56 = load ptr, ptr %base_tb, align 8
  %call32 = call i32 @PyException_SetTraceback(ptr noundef %55, ptr noundef %56)
  br label %done

done:                                             ; preds = %if.end31, %if.then
  %57 = load ptr, ptr %base_tb, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %tstate.addr, align 8
  %59 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %58, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModuleRef(ptr noundef %name) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %name_obj, align 8
  %1 = load ptr, ptr %name_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr %name_obj, align 8
  %call2 = call ptr @import_add_module(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %module, align 8
  %4 = load ptr, ptr %name_obj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i3, align 8
  %6 = load ptr, ptr %op.addr.i3, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %module, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @import_add_module(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %modules = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %modules1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %2 = load ptr, ptr %modules1, align 8
  store ptr %2, ptr %modules, align 8
  %3 = load ptr, ptr %modules, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %modules, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyMapping_GetOptionalItem(ptr noundef %6, ptr noundef %7, ptr noundef %m)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %m, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %m, align 8
  %call6 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %11 = load ptr, ptr %m, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @PyModule_NewObject(ptr noundef %12)
  store ptr %call9, ptr %m, align 8
  %13 = load ptr, ptr %m, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %modules, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %m, align 8
  %call13 = call i32 @PyObject_SetItem(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %m, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i17, align 8
  %19 = load ptr, ptr %op.addr.i17, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %24 = load ptr, ptr %m, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %Py_DECREF.exit, %if.then11, %if.then7, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModuleObject(ptr noundef %name) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @import_add_module(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %mod, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod, align 8
  %call2 = call ptr @PyWeakref_NewRef(ptr noundef %3, ptr noundef null)
  store ptr %call2, ptr %ref, align 8
  %4 = load ptr, ptr %mod, align 8
  store ptr %4, ptr %op.addr.i11, align 8
  %5 = load ptr, ptr %op.addr.i11, align 8
  store ptr %5, ptr %op.addr.i20, align 8
  %6 = load ptr, ptr %op.addr.i20, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.end
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i11, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i15 = add i64 %9, -1
  store i64 %dec.i15, ptr %8, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %10 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %11 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit19
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit19
  %12 = load ptr, ptr %ref, align 8
  %call5 = call ptr @_PyWeakref_GET_REF(ptr noundef %12)
  store ptr %call5, ptr %mod, align 8
  %13 = load ptr, ptr %ref, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i23 = trunc i64 %16 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %mod, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %mod, align 8
  %cmp6 = icmp eq ptr %21, null
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.2)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %Py_DECREF.exit
  %23 = load ptr, ptr %mod, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %ref_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  store i64 %call, ptr %refcnt, align 8
  %5 = load i64, ptr %refcnt, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModule(ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %nameobj, align 8
  %1 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nameobj, align 8
  %call1 = call ptr @PyImport_AddModuleObject(ptr noundef %2)
  store ptr %call1, ptr %module, align 8
  %3 = load ptr, ptr %nameobj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %module, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyImport_GetNextModuleIndex() #0 {
entry:
  %call = call i64 @_Py_atomic_add_ssize(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 1), i64 noundef 1)
  %add = add i64 %call, 1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyState_FindModule(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %m_slots, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @_modules_by_index_get(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_modules_by_index_get(ptr noundef %interp, ptr noundef %def) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %0, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 2
  %1 = load i64, ptr %m_index, align 8
  store i64 %1, ptr %index, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %3 = load i64, ptr %index, align 8
  %call = call ptr @_modules_by_index_check(ptr noundef %2, i64 noundef %3)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %5 = load ptr, ptr %modules_by_index, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %cmp1 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %res, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyState_AddModule(ptr noundef %tstate, ptr noundef %module, ptr noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %def.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_slots, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_modules_by_index_set(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_modules_by_index_set(ptr noundef %interp, ptr noundef %def, ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %1 = load ptr, ptr %modules_by_index, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  %2 = load ptr, ptr %interp.addr, align 8
  %imports1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 16
  %modules_by_index2 = getelementptr inbounds %struct._import_state, ptr %imports1, i32 0, i32 1
  store ptr %call, ptr %modules_by_index2, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %imports3 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %modules_by_index4 = getelementptr inbounds %struct._import_state, ptr %imports3, i32 0, i32 1
  %4 = load ptr, ptr %modules_by_index4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %def.addr, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %5, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 2
  %6 = load i64, ptr %m_index, align 8
  store i64 %6, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end7
  %7 = load ptr, ptr %interp.addr, align 8
  %imports8 = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 16
  %modules_by_index9 = getelementptr inbounds %struct._import_state, ptr %imports8, i32 0, i32 1
  %8 = load ptr, ptr %modules_by_index9, align 8
  %call10 = call i64 @PyList_GET_SIZE(ptr noundef %8)
  %9 = load i64, ptr %index, align 8
  %cmp11 = icmp sle i64 %call10, %9
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %interp.addr, align 8
  %imports12 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 16
  %modules_by_index13 = getelementptr inbounds %struct._import_state, ptr %imports12, i32 0, i32 1
  %11 = load ptr, ptr %modules_by_index13, align 8
  %call14 = call i32 @PyList_Append(ptr noundef %11, ptr noundef @_Py_NoneStruct)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %interp.addr, align 8
  %imports18 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 16
  %modules_by_index19 = getelementptr inbounds %struct._import_state, ptr %imports18, i32 0, i32 1
  %13 = load ptr, ptr %modules_by_index19, align 8
  %14 = load i64, ptr %index, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %15)
  %call21 = call i32 @PyList_SetItem(ptr noundef %13, i64 noundef %14, ptr noundef %call20)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyState_AddModule(ptr noundef %module, ptr noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyState_AddModule, ptr noundef @.str.4) #9
  unreachable

if.end:                                           ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_slots, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %tstate, align 8
  %interp4 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp4, align 8
  store ptr %6, ptr %interp, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %7, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 2
  %8 = load i64, ptr %m_index, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %10 = load ptr, ptr %modules_by_index, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end3
  %11 = load i64, ptr %index, align 8
  %12 = load ptr, ptr %interp, align 8
  %imports6 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 16
  %modules_by_index7 = getelementptr inbounds %struct._import_state, ptr %imports6, i32 0, i32 1
  %13 = load ptr, ptr %modules_by_index7, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  %cmp = icmp slt i64 %11, %call8
  br i1 %cmp, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %module.addr, align 8
  %15 = load ptr, ptr %interp, align 8
  %imports10 = getelementptr inbounds %struct._is, ptr %15, i32 0, i32 16
  %modules_by_index11 = getelementptr inbounds %struct._import_state, ptr %imports10, i32 0, i32 1
  %16 = load ptr, ptr %modules_by_index11, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ob_item, align 8
  %18 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  %cmp12 = icmp eq ptr %14, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  %20 = load ptr, ptr %module.addr, align 8
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__.PyState_AddModule, ptr noundef @.str.5, ptr noundef %20) #9
  unreachable

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end3
  %21 = load ptr, ptr %interp, align 8
  %22 = load ptr, ptr %def.addr, align 8
  %23 = load ptr, ptr %module.addr, align 8
  %call15 = call i32 @_modules_by_index_set(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

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

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyState_RemoveModule(ptr noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %def.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %m_slots, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %def.addr, align 8
  %call1 = call i32 @_modules_by_index_clear_one(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_modules_by_index_clear_one(ptr noundef %interp, ptr noundef %def) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %0, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 2
  %1 = load i64, ptr %m_index, align 8
  store i64 %1, ptr %index, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %3 = load i64, ptr %index, align 8
  %call = call ptr @_modules_by_index_check(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %err, align 8
  %4 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %err, align 8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._modules_by_index_clear_one, ptr noundef %5) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %7 = load ptr, ptr %modules_by_index, align 8
  %8 = load i64, ptr %index, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %call2 = call i32 @PyList_SetItem(ptr noundef %7, i64 noundef %8, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearModulesByIndex(ptr noundef %interp) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %m = alloca ptr, align 8
  %md = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %1 = load ptr, ptr %modules_by_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %imports1 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %modules_by_index2 = getelementptr inbounds %struct._import_state, ptr %imports1, i32 0, i32 1
  %4 = load ptr, ptr %modules_by_index2, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %4)
  %cmp = icmp slt i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %interp.addr, align 8
  %imports3 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 16
  %modules_by_index4 = getelementptr inbounds %struct._import_state, ptr %imports3, i32 0, i32 1
  %6 = load ptr, ptr %modules_by_index4, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %m, align 8
  %10 = load ptr, ptr %m, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyModule_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %m, align 8
  %call8 = call ptr @PyModule_GetDef(ptr noundef %11)
  store ptr %call8, ptr %md, align 8
  %12 = load ptr, ptr %md, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %if.then10
  %13 = load ptr, ptr %md, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %13, i32 0, i32 0
  %m_copy = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 3
  store ptr %m_copy, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %interp.addr, align 8
  %imports16 = getelementptr inbounds %struct._is, ptr %26, i32 0, i32 16
  %modules_by_index17 = getelementptr inbounds %struct._import_state, ptr %imports16, i32 0, i32 1
  %27 = load ptr, ptr %modules_by_index17, align 8
  %28 = load ptr, ptr %interp.addr, align 8
  %imports18 = getelementptr inbounds %struct._is, ptr %28, i32 0, i32 16
  %modules_by_index19 = getelementptr inbounds %struct._import_state, ptr %imports18, i32 0, i32 1
  %29 = load ptr, ptr %modules_by_index19, align 8
  %call20 = call i64 @PyList_GET_SIZE(ptr noundef %29)
  %call21 = call i32 @PyList_SetSlice(ptr noundef %27, i64 noundef 0, i64 noundef %call20, ptr noundef null)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.7)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end, %if.then
  ret void
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

declare ptr @PyModule_GetDef(ptr noundef) #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @strrchr(ptr noundef %3, i32 noundef 46) #10
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef %add.ptr) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %name.addr, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  store ptr null, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %name.addr, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_SwapPackageContext(ptr noundef %newcontext) #0 {
entry:
  %newcontext.addr = alloca ptr, align 8
  %oldcontext = alloca ptr, align 8
  store ptr %newcontext, ptr %newcontext.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %oldcontext, align 8
  %2 = load ptr, ptr %newcontext.addr, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %oldcontext, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_GetDLOpenFlags(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %dlopenflags = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 5
  %1 = load i32, ptr %dlopenflags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_SetDLOpenFlags(ptr noundef %interp, i32 noundef %new_val) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %new_val.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %new_val, ptr %new_val.addr, align 4
  %0 = load i32, ptr %new_val.addr, align 4
  %1 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %dlopenflags = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 5
  store i32 %0, ptr %dlopenflags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyImport_ClearExtension(ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @clear_singlephase_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_singlephase_extension(ptr noundef %interp, ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_extensions_cache_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %def, align 8
  %2 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %def, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %3, i32 0, i32 0
  %m_init = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 1
  store ptr null, ptr %m_init, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %4 = load ptr, ptr %def, align 8
  %m_base4 = getelementptr inbounds %struct.PyModuleDef, ptr %4, i32 0, i32 0
  %m_copy = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base4, i32 0, i32 3
  store ptr %m_copy, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %16 = load ptr, ptr %interp.addr, align 8
  %17 = load ptr, ptr %def, align 8
  %m_base8 = getelementptr inbounds %struct.PyModuleDef, ptr %17, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base8, i32 0, i32 2
  %18 = load i64, ptr %m_index, align 8
  %call9 = call ptr @_modules_by_index_check(ptr noundef %16, i64 noundef %18)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.end
  %19 = load ptr, ptr %interp.addr, align 8
  %20 = load ptr, ptr %def, align 8
  %call12 = call i32 @_modules_by_index_clear_one(ptr noundef %19, ptr noundef %20)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  call void @_extensions_cache_delete(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.end, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call zeroext i1 @check_multi_interp_extensions(ptr noundef %0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ImportError, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.8, ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_multi_interp_extensions(ptr noundef %interp) #0 {
entry:
  %retval = alloca i1, align 1
  %interp.addr = alloca ptr, align 8
  %override = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %override_multi_interp_extensions_check = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 4
  %1 = load i32, ptr %override_multi_interp_extensions_check, align 4
  store i32 %1, ptr %override, align 4
  %2 = load i32, ptr %override, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %override, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyInterpreterState_HasFeature(ptr noundef %4, i64 noundef 256)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else3
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_FixupExtensionObject(ptr noundef %mod, ptr noundef %name, ptr noundef %filename, ptr noundef %modules) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %modules.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %modules, ptr %modules.addr, align 8
  %0 = load ptr, ptr %modules.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @fix_up_extension(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %modules.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @PyObject_DelItem(ptr noundef %6, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_up_extension(ptr noundef %mod, ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.48, i32 noundef 1164)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @PyModule_GetDef(ptr noundef %2)
  store ptr %call1, ptr %def, align 8
  %3 = load ptr, ptr %def, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_PyErr_BadInternalCall(ptr noundef @.str.48, i32 noundef 1170)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @_PyThreadState_GET()
  store ptr %call5, ptr %tstate, align 8
  %4 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %def, align 8
  %7 = load ptr, ptr %mod.addr, align 8
  %call6 = call i32 @_modules_by_index_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %def, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %m_size, align 8
  %cmp10 = icmp eq i64 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %tstate, align 8
  %interp12 = getelementptr inbounds %struct._ts, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %interp12, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %call13 = call i32 @is_core_module(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %if.then11
  %14 = load ptr, ptr %def, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %14, i32 0, i32 0
  %m_copy = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 3
  %15 = load ptr, ptr %m_copy, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  br label %do.body

do.body:                                          ; preds = %if.then17
  %16 = load ptr, ptr %def, align 8
  %m_base18 = getelementptr inbounds %struct.PyModuleDef, ptr %16, i32 0, i32 0
  %m_copy19 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base18, i32 0, i32 3
  store ptr %m_copy19, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i50, align 8
  %23 = load ptr, ptr %op.addr.i50, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
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
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then15
  %28 = load ptr, ptr %mod.addr, align 8
  %call24 = call ptr @PyModule_GetDict(ptr noundef %28)
  store ptr %call24, ptr %dict, align 8
  %29 = load ptr, ptr %dict, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %30 = load ptr, ptr %dict, align 8
  %call28 = call ptr @PyDict_Copy(ptr noundef %30)
  %31 = load ptr, ptr %def, align 8
  %m_base29 = getelementptr inbounds %struct.PyModuleDef, ptr %31, i32 0, i32 0
  %m_copy30 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base29, i32 0, i32 3
  store ptr %call28, ptr %m_copy30, align 8
  %32 = load ptr, ptr %def, align 8
  %m_base31 = getelementptr inbounds %struct.PyModuleDef, ptr %32, i32 0, i32 0
  %m_copy32 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base31, i32 0, i32 3
  %33 = load ptr, ptr %m_copy32, align 8
  %cmp33 = icmp eq ptr %33, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then11
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end9
  %34 = load ptr, ptr %tstate, align 8
  %interp38 = getelementptr inbounds %struct._ts, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %interp38, align 8
  %call39 = call i32 @_Py_IsMainInterpreter(ptr noundef %35)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %36 = load ptr, ptr %def, align 8
  %m_size42 = getelementptr inbounds %struct.PyModuleDef, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %m_size42, align 8
  %cmp43 = icmp eq i64 %37, -1
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  %38 = load ptr, ptr %filename.addr, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load ptr, ptr %def, align 8
  %call45 = call i32 @_extensions_cache_set(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.then34, %if.then26, %if.then8, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_FixupBuiltin(ptr noundef %mod, ptr noundef %name, ptr noundef %modules) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %modules.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %nameobj = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %modules, ptr %modules.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef %0)
  store ptr %call, ptr %nameobj, align 8
  %1 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %modules.addr, align 8
  %3 = load ptr, ptr %nameobj, align 8
  %4 = load ptr, ptr %mod.addr, align 8
  %call1 = call i32 @PyObject_SetItem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finally

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %mod.addr, align 8
  %6 = load ptr, ptr %nameobj, align 8
  %7 = load ptr, ptr %nameobj, align 8
  %call5 = call i32 @fix_up_extension(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %modules.addr, align 8
  %9 = load ptr, ptr %nameobj, align 8
  %call8 = call i32 @PyObject_DelItem(ptr noundef %8, ptr noundef %9)
  br label %finally

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %res, align 4
  br label %finally

finally:                                          ; preds = %if.end9, %if.then7, %if.then3
  %10 = load ptr, ptr %nameobj, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i10, align 8
  %12 = load ptr, ptr %op.addr.i10, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_ExtendInittab(ptr noundef %newtab) #0 {
entry:
  %retval = alloca i32, align 4
  %newtab.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %res = alloca i32, align 4
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %size = alloca i64, align 8
  store ptr %newtab, ptr %newtab.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyImport_ExtendInittab, ptr noundef @.str.9) #9
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %newtab.addr, align 8
  %2 = load i64, ptr %n, align 8
  %arrayidx = getelementptr %struct._inittab, ptr %1, i64 %2
  %name = getelementptr inbounds %struct._inittab, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %n, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc10, %if.end4
  %6 = load ptr, ptr @PyImport_Inittab, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr %struct._inittab, ptr %6, i64 %7
  %name7 = getelementptr inbounds %struct._inittab, ptr %arrayidx6, i32 0, i32 0
  %8 = load ptr, ptr %name7, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %for.body9, label %for.end12

for.body9:                                        ; preds = %for.cond5
  br label %for.inc10

for.inc10:                                        ; preds = %for.body9
  %9 = load i64, ptr %i, align 8
  %inc11 = add i64 %9, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond5, !llvm.loop !10

for.end12:                                        ; preds = %for.cond5
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  store ptr null, ptr %p, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n, align 8
  %add = add i64 %10, %11
  %cmp13 = icmp ule i64 %add, 1152921504606846974
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.end12
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %n, align 8
  %add15 = add i64 %12, %13
  %add16 = add i64 %add15, 1
  %mul = mul i64 16, %add16
  store i64 %mul, ptr %size, align 8
  %14 = load ptr, ptr @inittab_copy, align 8
  %15 = load i64, ptr %size, align 8
  %call17 = call ptr @PyMem_RawRealloc(ptr noundef %14, i64 noundef %15)
  store ptr %call17, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.end12
  %16 = load ptr, ptr %p, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 -1, ptr %res, align 4
  br label %done

if.end21:                                         ; preds = %if.end18
  %17 = load ptr, ptr @inittab_copy, align 8
  %18 = load ptr, ptr @PyImport_Inittab, align 8
  %cmp22 = icmp ne ptr %17, %18
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr @PyImport_Inittab, align 8
  %21 = load i64, ptr %i, align 8
  %add24 = add i64 %21, 1
  %mul25 = mul i64 %add24, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %mul25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr = getelementptr %struct._inittab, ptr %22, i64 %23
  %24 = load ptr, ptr %newtab.addr, align 8
  %25 = load i64, ptr %n, align 8
  %add27 = add i64 %25, 1
  %mul28 = mul i64 %add27, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %24, i64 %mul28, i1 false)
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr @inittab_copy, align 8
  store ptr %26, ptr @PyImport_Inittab, align 8
  br label %done

done:                                             ; preds = %if.end26, %if.then20
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %27 = load i32, ptr %res, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #1

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_AppendInittab(ptr noundef %name, ptr noundef %initfunc) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %initfunc.addr = alloca ptr, align 8
  %newtab = alloca [2 x %struct._inittab], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %initfunc, ptr %initfunc.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyImport_AppendInittab, ptr noundef @.str.10) #9
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %struct._inittab], ptr %newtab, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr [2 x %struct._inittab], ptr %newtab, i64 0, i64 0
  %name1 = getelementptr inbounds %struct._inittab, ptr %arrayidx, i32 0, i32 0
  store ptr %1, ptr %name1, align 16
  %2 = load ptr, ptr %initfunc.addr, align 8
  %arrayidx2 = getelementptr [2 x %struct._inittab], ptr %newtab, i64 0, i64 0
  %initfunc3 = getelementptr inbounds %struct._inittab, ptr %arrayidx2, i32 0, i32 1
  store ptr %2, ptr %initfunc3, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct._inittab], ptr %newtab, i64 0, i64 0
  %call = call i32 @PyImport_ExtendInittab(ptr noundef %arraydecay4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetBuiltinModuleNames() #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %list = alloca ptr, align 8
  %inittab = alloca ptr, align 8
  %i = alloca i64, align 8
  %name2 = alloca ptr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  store ptr %1, ptr %inittab, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %inittab, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._inittab, ptr %2, i64 %3
  %name = getelementptr inbounds %struct._inittab, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %inittab, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr %struct._inittab, ptr %5, i64 %6
  %name4 = getelementptr inbounds %struct._inittab, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %name4, align 8
  %call5 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call5, ptr %name2, align 8
  %8 = load ptr, ptr %name2, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %list, align 8
  store ptr %9, ptr %op.addr.i31, align 8
  %10 = load ptr, ptr %op.addr.i31, align 8
  store ptr %10, ptr %op.addr.i40, align 8
  %11 = load ptr, ptr %op.addr.i40, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then7
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then7
  %13 = load ptr, ptr %op.addr.i31, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i35 = add i64 %14, -1
  store i64 %dec.i35, ptr %13, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %15 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  %16 = load ptr, ptr %list, align 8
  %17 = load ptr, ptr %name2, align 8
  %call9 = call i32 @PyList_Append(ptr noundef %16, ptr noundef %17)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %name2, align 8
  store ptr %18, ptr %op.addr.i22, align 8
  %19 = load ptr, ptr %op.addr.i22, align 8
  store ptr %19, ptr %op.addr.i42, align 8
  %20 = load ptr, ptr %op.addr.i42, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i43 = trunc i64 %21 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i24 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then11
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then11
  %22 = load ptr, ptr %op.addr.i22, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i26 = add i64 %23, -1
  store i64 %dec.i26, ptr %22, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %24 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %25 = load ptr, ptr %list, align 8
  store ptr %25, ptr %op.addr.i13, align 8
  %26 = load ptr, ptr %op.addr.i13, align 8
  store ptr %26, ptr %op.addr.i46, align 8
  %27 = load ptr, ptr %op.addr.i46, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i47 = trunc i64 %28 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i15 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %Py_DECREF.exit30
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %Py_DECREF.exit30
  %29 = load ptr, ptr %op.addr.i13, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i17 = add i64 %30, -1
  store i64 %dec.i17, ptr %29, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %31 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %32 = load ptr, ptr %name2, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i50, align 8
  %34 = load ptr, ptr %op.addr.i50, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i51 = trunc i64 %35 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %list, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit21, %Py_DECREF.exit39, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyImport_GetMagicNumber() #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %res = alloca i64, align 8
  %interp = alloca ptr, align 8
  %external = alloca ptr, align 8
  %pyc_magic = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.11)
  store ptr %call1, ptr %external, align 8
  %2 = load ptr, ptr %external, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %external, align 8
  %call2 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.12)
  store ptr %call2, ptr %pyc_magic, align 8
  %4 = load ptr, ptr %external, align 8
  store ptr %4, ptr %op.addr.i7, align 8
  %5 = load ptr, ptr %op.addr.i7, align 8
  store ptr %5, ptr %op.addr.i16, align 8
  %6 = load ptr, ptr %op.addr.i16, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.end
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i7, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i11 = add i64 %9, -1
  store i64 %dec.i11, ptr %8, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %10 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  %11 = load ptr, ptr %pyc_magic, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit15
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit15
  %12 = load ptr, ptr %pyc_magic, align 8
  %call6 = call i64 @PyLong_AsLong(ptr noundef %12)
  store i64 %call6, ptr %res, align 8
  %13 = load ptr, ptr %pyc_magic, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i19 = trunc i64 %16 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
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
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load i64, ptr %res, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetMagicTag() #0 {
entry:
  %0 = load ptr, ptr @_PySys_ImplCacheTag, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModule(ptr noundef %name, ptr noundef %co) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %call = call ptr @PyImport_ExecCodeModuleWithPathnames(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleWithPathnames(ptr noundef %name, ptr noundef %co, ptr noundef %pathname, ptr noundef %cpathname) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %cpathname.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %pathobj = alloca ptr, align 8
  %cpathobj = alloca ptr, align 8
  %external = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %cpathname, ptr %cpathname.addr, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %pathobj, align 8
  store ptr null, ptr %cpathobj, align 8
  store ptr null, ptr %external, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %nameobj, align 8
  %1 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpathname.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cpathname.addr, align 8
  %call3 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %3)
  store ptr %call3, ptr %cpathobj, align 8
  %4 = load ptr, ptr %cpathobj, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %error

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %cpathobj, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %5 = load ptr, ptr %pathname.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %pathname.addr, align 8
  %call10 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %6)
  store ptr %call10, ptr %pathobj, align 8
  %7 = load ptr, ptr %pathobj, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %error

if.end13:                                         ; preds = %if.then9
  br label %if.end31

if.else14:                                        ; preds = %if.end7
  %8 = load ptr, ptr %cpathobj, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr @_PyInterpreterState_GET()
  store ptr %call17, ptr %interp, align 8
  %9 = load ptr, ptr %interp, align 8
  %cmp18 = icmp eq ptr %9, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PyImport_ExecCodeModuleWithPathnames, ptr noundef @.str.13) #9
  unreachable

if.end20:                                         ; preds = %if.then16
  %10 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %11 = load ptr, ptr %importlib, align 8
  %call21 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.11)
  store ptr %call21, ptr %external, align 8
  %12 = load ptr, ptr %external, align 8
  %cmp22 = icmp ne ptr %12, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %13 = load ptr, ptr %external, align 8
  %14 = load ptr, ptr %cpathobj, align 8
  %call24 = call ptr @PyObject_CallMethodOneArg(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 189), ptr noundef %14)
  store ptr %call24, ptr %pathobj, align 8
  %15 = load ptr, ptr %external, align 8
  store ptr %15, ptr %op.addr.i33, align 8
  %16 = load ptr, ptr %op.addr.i33, align 8
  store ptr %16, ptr %op.addr.i42, align 8
  %17 = load ptr, ptr %op.addr.i42, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i43 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i43 to i32
  %tobool.i35 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.then23
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.then23
  %19 = load ptr, ptr %op.addr.i33, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i37 = add i64 %20, -1
  store i64 %dec.i37, ptr %19, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %21 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit41, %if.end20
  %22 = load ptr, ptr %pathobj, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @PyErr_Clear()
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  br label %if.end30

if.else29:                                        ; preds = %if.else14
  store ptr null, ptr %pathobj, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end13
  %23 = load ptr, ptr %nameobj, align 8
  %24 = load ptr, ptr %co.addr, align 8
  %25 = load ptr, ptr %pathobj, align 8
  %26 = load ptr, ptr %cpathobj, align 8
  %call32 = call ptr @PyImport_ExecCodeModuleObject(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call32, ptr %m, align 8
  br label %error

error:                                            ; preds = %if.end31, %if.then12, %if.then5
  %27 = load ptr, ptr %nameobj, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i44, align 8
  %29 = load ptr, ptr %op.addr.i44, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i45 = trunc i64 %30 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 0
  %conv1.i47 = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i47, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %34 = load ptr, ptr %pathobj, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %cpathobj, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %m, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleEx(ptr noundef %name, ptr noundef %co, ptr noundef %pathname) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %2 = load ptr, ptr %pathname.addr, align 8
  %call = call ptr @PyImport_ExecCodeModuleWithPathnames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %call
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

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

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleObject(ptr noundef %name, ptr noundef %co, ptr noundef %pathname, ptr noundef %cpathname) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %cpathname.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %d = alloca ptr, align 8
  %external = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %cpathname, ptr %cpathname.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @module_dict_for_exec(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pathname.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %co_filename, align 8
  store ptr %5, ptr %pathname.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %8 = load ptr, ptr %importlib, align 8
  %call5 = call ptr @PyObject_GetAttrString(ptr noundef %8, ptr noundef @.str.11)
  store ptr %call5, ptr %external, align 8
  %9 = load ptr, ptr %external, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %d, align 8
  store ptr %10, ptr %op.addr.i32, align 8
  %11 = load ptr, ptr %op.addr.i32, align 8
  store ptr %11, ptr %op.addr.i41, align 8
  %12 = load ptr, ptr %op.addr.i41, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then7
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then7
  %14 = load ptr, ptr %op.addr.i32, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i36 = add i64 %15, -1
  store i64 %dec.i36, ptr %14, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %16 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %external, align 8
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %pathname.addr, align 8
  %21 = load ptr, ptr %cpathname.addr, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %17, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 187), ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %call9, ptr %res, align 8
  %22 = load ptr, ptr %external, align 8
  store ptr %22, ptr %op.addr.i23, align 8
  %23 = load ptr, ptr %op.addr.i23, align 8
  store ptr %23, ptr %op.addr.i43, align 8
  %24 = load ptr, ptr %op.addr.i43, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i44 = trunc i64 %25 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i25 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end8
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end8
  %26 = load ptr, ptr %op.addr.i23, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i27 = add i64 %27, -1
  store i64 %dec.i27, ptr %26, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %28 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %29 = load ptr, ptr %res, align 8
  %cmp10 = icmp ne ptr %29, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %Py_DECREF.exit31
  %30 = load ptr, ptr %res, align 8
  store ptr %30, ptr %op.addr.i14, align 8
  %31 = load ptr, ptr %op.addr.i14, align 8
  store ptr %31, ptr %op.addr.i47, align 8
  %32 = load ptr, ptr %op.addr.i47, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i48 = trunc i64 %33 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i16 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then11
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then11
  %34 = load ptr, ptr %op.addr.i14, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i18 = add i64 %35, -1
  store i64 %dec.i18, ptr %34, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %36 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %37 = load ptr, ptr %tstate, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %d, align 8
  %40 = load ptr, ptr %co.addr, align 8
  %call12 = call ptr @exec_code_in_module(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call12, ptr %res, align 8
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit22, %Py_DECREF.exit31
  %41 = load ptr, ptr %d, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i51, align 8
  %43 = load ptr, ptr %op.addr.i51, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i52 = trunc i64 %44 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %48 = load ptr, ptr %res, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit40, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @module_dict_for_exec(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @import_add_module(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %m, align 8
  %call1 = call ptr @PyModule_GetDict(ptr noundef %3)
  store ptr %call1, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %call2 = call i32 @PyDict_Contains(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30))
  store i32 %call2, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d, align 8
  %call5 = call ptr @PyEval_GetBuiltins()
  %call6 = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30), ptr noundef %call5)
  store i32 %call6, ptr %r, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %r, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %tstate.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void @remove_module(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  store ptr %11, ptr %op.addr.i24, align 8
  %12 = load ptr, ptr %op.addr.i24, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then9
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then9
  %14 = load ptr, ptr %op.addr.i11, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i15 = add i64 %15, -1
  store i64 %dec.i15, ptr %14, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %16 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %17 = load ptr, ptr %d, align 8
  store ptr %17, ptr %op.addr.i20, align 8
  %18 = load ptr, ptr %op.addr.i20, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %cur_refcnt.i, align 4
  %20 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %21 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i21 = icmp eq i32 %21, 0
  br i1 %cmp.i21, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %if.end10
  br label %Py_INCREF.exit

if.end.i22:                                       ; preds = %if.end10
  %22 = load i32, ptr %new_refcnt.i, align 4
  %23 = load ptr, ptr %op.addr.i20, align 8
  store i32 %22, ptr %23, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i22, %if.then.i23
  %24 = load ptr, ptr %m, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i26, align 8
  %26 = load ptr, ptr %op.addr.i26, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i27 = trunc i64 %27 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %d, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @exec_code_in_module(ptr noundef %tstate, ptr noundef %name, ptr noundef %module_dict, ptr noundef %code_object) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module_dict.addr = alloca ptr, align 8
  %code_object.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %module_dict, ptr %module_dict.addr, align 8
  store ptr %code_object, ptr %code_object.addr, align 8
  %0 = load ptr, ptr %code_object.addr, align 8
  %1 = load ptr, ptr %module_dict.addr, align 8
  %2 = load ptr, ptr %module_dict.addr, align 8
  %call = call ptr @PyEval_EvalCode(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void @remove_module(ptr noundef %4, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @import_get_module(ptr noundef %13, ptr noundef %14)
  store ptr %call1, ptr %m, align 8
  %15 = load ptr, ptr %m, align 8
  %cmp2 = icmp eq ptr %15, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %16 = load ptr, ptr %tstate.addr, align 8
  %call3 = call ptr @_PyErr_Occurred(ptr noundef %16)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %tstate.addr, align 8
  %18 = load ptr, ptr @PyExc_ImportError, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %17, ptr noundef %18, ptr noundef @.str.50, ptr noundef %19)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %Py_DECREF.exit
  %20 = load ptr, ptr %m, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_ImportFrozenModuleObject(ptr noundef %name) #0 {
entry:
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %co = alloca ptr, align 8
  %m = alloca ptr, align 8
  %d = alloca ptr, align 8
  %err = alloca i32, align 4
  %info = alloca %struct.frozen_info, align 8
  %status = alloca i32, align 4
  %l = alloca ptr, align 8
  %origname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %d, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @find_frozen(ptr noundef %0, ptr noundef %info)
  store i32 %call1, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %4 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %5 = load i32, ptr %status, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void @set_frozen_error(i32 noundef %5, ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %7 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %interp, align 8
  %call10 = call ptr @unmarshal_frozen_code(ptr noundef %8, ptr noundef %info)
  store ptr %call10, ptr %co, align 8
  %9 = load ptr, ptr %co, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %is_package = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 3
  %10 = load i8, ptr %is_package, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end13
  %11 = load ptr, ptr %tstate, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call15 = call ptr @import_add_module(ptr noundef %11, ptr noundef %12)
  store ptr %call15, ptr %m, align 8
  %13 = load ptr, ptr %m, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %err_return

if.end18:                                         ; preds = %if.then14
  %14 = load ptr, ptr %m, align 8
  %call19 = call ptr @PyModule_GetDict(ptr noundef %14)
  store ptr %call19, ptr %d, align 8
  %call20 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call20, ptr %l, align 8
  %15 = load ptr, ptr %l, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %16 = load ptr, ptr %m, align 8
  store ptr %16, ptr %op.addr.i106, align 8
  %17 = load ptr, ptr %op.addr.i106, align 8
  store ptr %17, ptr %op.addr.i115, align 8
  %18 = load ptr, ptr %op.addr.i115, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i116 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i116 to i32
  %tobool.i108 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %if.then22
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %if.then22
  %20 = load ptr, ptr %op.addr.i106, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i110 = add i64 %21, -1
  store i64 %dec.i110, ptr %20, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %22 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  br label %err_return

if.end23:                                         ; preds = %if.end18
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %l, align 8
  %call24 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.14, ptr noundef %24)
  store i32 %call24, ptr %err, align 4
  %25 = load ptr, ptr %l, align 8
  store ptr %25, ptr %op.addr.i97, align 8
  %26 = load ptr, ptr %op.addr.i97, align 8
  store ptr %26, ptr %op.addr.i117, align 8
  %27 = load ptr, ptr %op.addr.i117, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i118 = trunc i64 %28 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i99 = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.end23
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.end23
  %29 = load ptr, ptr %op.addr.i97, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i101 = add i64 %30, -1
  store i64 %dec.i101, ptr %29, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %31 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  %32 = load ptr, ptr %m, align 8
  store ptr %32, ptr %op.addr.i88, align 8
  %33 = load ptr, ptr %op.addr.i88, align 8
  store ptr %33, ptr %op.addr.i121, align 8
  %34 = load ptr, ptr %op.addr.i121, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i122 = trunc i64 %35 to i32
  %cmp.i123 = icmp slt i32 %conv.i122, 0
  %conv1.i124 = zext i1 %cmp.i123 to i32
  %tobool.i90 = icmp ne i32 %conv1.i124, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %Py_DECREF.exit105
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %Py_DECREF.exit105
  %36 = load ptr, ptr %op.addr.i88, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i92 = add i64 %37, -1
  store i64 %dec.i92, ptr %36, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %38 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  %39 = load i32, ptr %err, align 4
  %cmp25 = icmp ne i32 %39, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit96
  br label %err_return

if.end27:                                         ; preds = %Py_DECREF.exit96
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end13
  %40 = load ptr, ptr %tstate, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %call29 = call ptr @module_dict_for_exec(ptr noundef %40, ptr noundef %41)
  store ptr %call29, ptr %d, align 8
  %42 = load ptr, ptr %d, align 8
  %cmp30 = icmp eq ptr %42, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %err_return

if.end32:                                         ; preds = %if.end28
  %43 = load ptr, ptr %tstate, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %45 = load ptr, ptr %d, align 8
  %46 = load ptr, ptr %co, align 8
  %call33 = call ptr @exec_code_in_module(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call33, ptr %m, align 8
  %47 = load ptr, ptr %m, align 8
  %cmp34 = icmp eq ptr %47, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %err_return

if.end36:                                         ; preds = %if.end32
  %48 = load ptr, ptr %m, align 8
  store ptr %48, ptr %op.addr.i79, align 8
  %49 = load ptr, ptr %op.addr.i79, align 8
  store ptr %49, ptr %op.addr.i125, align 8
  %50 = load ptr, ptr %op.addr.i125, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i126 = trunc i64 %51 to i32
  %cmp.i127 = icmp slt i32 %conv.i126, 0
  %conv1.i128 = zext i1 %cmp.i127 to i32
  %tobool.i81 = icmp ne i32 %conv1.i128, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end36
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end36
  %52 = load ptr, ptr %op.addr.i79, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i83 = add i64 %53, -1
  store i64 %dec.i83, ptr %52, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %54 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %54) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %origname37 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 5
  %55 = load ptr, ptr %origname37, align 8
  %tobool38 = icmp ne ptr %55, null
  br i1 %tobool38, label %if.then39, label %if.else45

if.then39:                                        ; preds = %Py_DECREF.exit87
  %origname40 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 5
  %56 = load ptr, ptr %origname40, align 8
  %call41 = call ptr @PyUnicode_FromString(ptr noundef %56)
  store ptr %call41, ptr %origname, align 8
  %57 = load ptr, ptr %origname, align 8
  %cmp42 = icmp eq ptr %57, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %err_return

if.end44:                                         ; preds = %if.then39
  br label %if.end47

if.else45:                                        ; preds = %Py_DECREF.exit87
  %call46 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call46, ptr %origname, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.end44
  %58 = load ptr, ptr %d, align 8
  %59 = load ptr, ptr %origname, align 8
  %call48 = call i32 @PyDict_SetItemString(ptr noundef %58, ptr noundef @.str.15, ptr noundef %59)
  store i32 %call48, ptr %err, align 4
  %60 = load ptr, ptr %origname, align 8
  store ptr %60, ptr %op.addr.i70, align 8
  %61 = load ptr, ptr %op.addr.i70, align 8
  store ptr %61, ptr %op.addr.i129, align 8
  %62 = load ptr, ptr %op.addr.i129, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i130 = trunc i64 %63 to i32
  %cmp.i131 = icmp slt i32 %conv.i130, 0
  %conv1.i132 = zext i1 %cmp.i131 to i32
  %tobool.i72 = icmp ne i32 %conv1.i132, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.end47
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end47
  %64 = load ptr, ptr %op.addr.i70, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i74 = add i64 %65, -1
  store i64 %dec.i74, ptr %64, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %66 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %66) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %67 = load i32, ptr %err, align 4
  %cmp49 = icmp ne i32 %67, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit78
  br label %err_return

if.end51:                                         ; preds = %Py_DECREF.exit78
  %68 = load ptr, ptr %d, align 8
  store ptr %68, ptr %op.addr.i61, align 8
  %69 = load ptr, ptr %op.addr.i61, align 8
  store ptr %69, ptr %op.addr.i133, align 8
  %70 = load ptr, ptr %op.addr.i133, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i134 = trunc i64 %71 to i32
  %cmp.i135 = icmp slt i32 %conv.i134, 0
  %conv1.i136 = zext i1 %cmp.i135 to i32
  %tobool.i63 = icmp ne i32 %conv1.i136, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.end51
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end51
  %72 = load ptr, ptr %op.addr.i61, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i65 = add i64 %73, -1
  store i64 %dec.i65, ptr %72, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %74 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %74) #8
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %75 = load ptr, ptr %co, align 8
  store ptr %75, ptr %op.addr.i52, align 8
  %76 = load ptr, ptr %op.addr.i52, align 8
  store ptr %76, ptr %op.addr.i137, align 8
  %77 = load ptr, ptr %op.addr.i137, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i138 = trunc i64 %78 to i32
  %cmp.i139 = icmp slt i32 %conv.i138, 0
  %conv1.i140 = zext i1 %cmp.i139 to i32
  %tobool.i54 = icmp ne i32 %conv1.i140, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %Py_DECREF.exit69
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %79 = load ptr, ptr %op.addr.i52, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i56 = add i64 %80, -1
  store i64 %dec.i56, ptr %79, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %81 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %81) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store i32 1, ptr %retval, align 4
  br label %return

err_return:                                       ; preds = %if.then50, %if.then43, %if.then35, %if.then31, %if.then26, %Py_DECREF.exit114, %if.then17
  %82 = load ptr, ptr %d, align 8
  call void @Py_XDECREF(ptr noundef %82)
  %83 = load ptr, ptr %co, align 8
  store ptr %83, ptr %op.addr.i, align 8
  %84 = load ptr, ptr %op.addr.i, align 8
  store ptr %84, ptr %op.addr.i141, align 8
  %85 = load ptr, ptr %op.addr.i141, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i142 = trunc i64 %86 to i32
  %cmp.i143 = icmp slt i32 %conv.i142, 0
  %conv1.i144 = zext i1 %cmp.i143 to i32
  %tobool.i = icmp ne i32 %conv1.i144, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %err_return
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %err_return
  %87 = load ptr, ptr %op.addr.i, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i = add i64 %88, -1
  store i64 %dec.i, ptr %87, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %89 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %89) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit60, %if.then12, %if.then7, %if.then4, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @find_frozen(ptr noundef %nameobj, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %nameobj.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %nameobj, ptr %nameobj.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %nameobj.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %nameobj.addr, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nameobj.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %4)
  store ptr %call, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @PyErr_Clear()
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %name, align 8
  %call8 = call ptr @look_up_frozen(ptr noundef %6)
  store ptr %call8, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %info.addr, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %nameobj.addr, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %nameobj14 = getelementptr inbounds %struct.frozen_info, ptr %10, i32 0, i32 0
  store ptr %9, ptr %nameobj14, align 8
  %11 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct._frozen, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %code, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.frozen_info, ptr %13, i32 0, i32 1
  store ptr %12, ptr %data, align 8
  %14 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct._frozen, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %size, align 8
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %info.addr, align 8
  %size15 = getelementptr inbounds %struct.frozen_info, ptr %16, i32 0, i32 2
  store i64 %conv, ptr %size15, align 8
  %17 = load ptr, ptr %p, align 8
  %is_package = getelementptr inbounds %struct._frozen, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %is_package, align 4
  %tobool = icmp ne i32 %18, 0
  %19 = load ptr, ptr %info.addr, align 8
  %is_package16 = getelementptr inbounds %struct.frozen_info, ptr %19, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_package16, align 8
  %20 = load ptr, ptr %p, align 8
  %size17 = getelementptr inbounds %struct._frozen, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %size17, align 8
  %cmp18 = icmp slt i32 %21, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then13
  %22 = load ptr, ptr %p, align 8
  %size21 = getelementptr inbounds %struct._frozen, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %size21, align 8
  %sub = sub i32 0, %23
  %conv22 = sext i32 %sub to i64
  %24 = load ptr, ptr %info.addr, align 8
  %size23 = getelementptr inbounds %struct.frozen_info, ptr %24, i32 0, i32 2
  store i64 %conv22, ptr %size23, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %is_package24 = getelementptr inbounds %struct.frozen_info, ptr %25, i32 0, i32 3
  store i8 1, ptr %is_package24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then13
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %origname = getelementptr inbounds %struct.frozen_info, ptr %27, i32 0, i32 5
  store ptr %26, ptr %origname, align 8
  %28 = load ptr, ptr %name, align 8
  %29 = load ptr, ptr @_PyImport_FrozenAliases, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %origname26 = getelementptr inbounds %struct.frozen_info, ptr %30, i32 0, i32 5
  %call27 = call zeroext i1 @resolve_module_alias(ptr noundef %28, ptr noundef %29, ptr noundef %origname26)
  %31 = load ptr, ptr %info.addr, align 8
  %is_alias = getelementptr inbounds %struct.frozen_info, ptr %31, i32 0, i32 4
  %frombool28 = zext i1 %call27 to i8
  store i8 %frombool28, ptr %is_alias, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end11
  %32 = load ptr, ptr %p, align 8
  %code30 = getelementptr inbounds %struct._frozen, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %code30, align 8
  %cmp31 = icmp eq ptr %33, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 4, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %34 = load ptr, ptr %p, align 8
  %code35 = getelementptr inbounds %struct._frozen, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %code35, align 8
  %arrayidx = getelementptr i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx, align 1
  %conv36 = zext i8 %36 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end34
  %37 = load ptr, ptr %p, align 8
  %size40 = getelementptr inbounds %struct._frozen, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %size40, align 8
  %cmp41 = icmp eq i32 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %if.end34
  store i32 5, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then33, %if.then10, %if.then6, %if.then3
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @set_frozen_error(i32 noundef %status, ptr noundef %modname) #0 {
entry:
  %status.addr = alloca i32, align 4
  %modname.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %modname, ptr %modname.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @.str.51, ptr %err, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.52, ptr %err, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.53, ptr %err, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.54, ptr %err, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %sw.epilog
  %2 = load ptr, ptr %err, align 8
  %3 = load ptr, ptr %modname.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %msg, align 8
  %4 = load ptr, ptr %msg, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = load ptr, ptr %msg, align 8
  %6 = load ptr, ptr %modname.addr, align 8
  %call7 = call ptr @PyErr_SetImportError(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %msg, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @unmarshal_frozen_code(ptr noundef %interp, ptr noundef %info) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.frozen_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.frozen_info, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  %call = call ptr @PyMarshal_ReadObjectFromString(ptr noundef %1, i64 noundef %3)
  store ptr %call, ptr %co, align 8
  %4 = load ptr, ptr %co, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  %5 = load ptr, ptr %info.addr, align 8
  %nameobj = getelementptr inbounds %struct.frozen_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %nameobj, align 8
  call void @set_frozen_error(i32 noundef 5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %co, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %nameobj3 = getelementptr inbounds %struct.frozen_info, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %nameobj3, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.55, ptr noundef %10)
  %11 = load ptr, ptr %co, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i6, align 8
  %13 = load ptr, ptr %op.addr.i6, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %18 = load ptr, ptr %co, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

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
define dso_local i32 @PyImport_ImportFrozenModule(ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_InternFromString(ptr noundef %0)
  store ptr %call, ptr %nameobj, align 8
  %1 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nameobj, align 8
  %call1 = call i32 @PyImport_ImportFrozenModuleObject(ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load ptr, ptr %nameobj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetImportlibLoader(ptr noundef %interp, ptr noundef %loader_name) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %loader_name.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %loader_name, ptr %loader_name.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %2 = load ptr, ptr %loader_name.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetImportlibExternalLoader(ptr noundef %interp, ptr noundef %loader_name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %loader_name.addr = alloca ptr, align 8
  %bootstrap = alloca ptr, align 8
  %loader_type = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %loader_name, ptr %loader_name.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.11)
  store ptr %call, ptr %bootstrap, align 8
  %2 = load ptr, ptr %bootstrap, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bootstrap, align 8
  %4 = load ptr, ptr %loader_name.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %loader_type, align 8
  %5 = load ptr, ptr %bootstrap, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %loader_type, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_BlessMyLoader(ptr noundef %interp, ptr noundef %module_globals) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %module_globals.addr = alloca ptr, align 8
  %external = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %module_globals, ptr %module_globals.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.11)
  store ptr %call, ptr %external, align 8
  %2 = load ptr, ptr %external, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %external, align 8
  %4 = load ptr, ptr %module_globals.addr, align 8
  %call1 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %3, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %4, ptr noundef null)
  store ptr %call1, ptr %loader, align 8
  %5 = load ptr, ptr %external, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %loader, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_ImportlibModuleRepr(ptr noundef %interp, ptr noundef %m) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetImporter(ptr noundef %path) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %cur_refcnt.i30 = alloca i32, align 4
  %new_refcnt.i31 = alloca i32, align 4
  %op.addr.i25 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %path_importer_cache = alloca ptr, align 8
  %path_hooks = alloca ptr, align 8
  %importer = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %call1 = call ptr @PySys_GetObject(ptr noundef @.str.19)
  store ptr %call1, ptr %path_importer_cache, align 8
  %0 = load ptr, ptr %path_importer_cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_importer_cache, align 8
  store ptr %2, ptr %op.addr.i29, align 8
  %3 = load ptr, ptr %op.addr.i29, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i30, align 4
  %5 = load i32, ptr %cur_refcnt.i30, align 4
  %add.i32 = add i32 %5, 1
  store i32 %add.i32, ptr %new_refcnt.i31, align 4
  %6 = load i32, ptr %new_refcnt.i31, align 4
  %cmp.i33 = icmp eq i32 %6, 0
  br i1 %cmp.i33, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %if.end
  br label %Py_INCREF.exit36

if.end.i34:                                       ; preds = %if.end
  %7 = load i32, ptr %new_refcnt.i31, align 4
  %8 = load ptr, ptr %op.addr.i29, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %if.end.i34, %if.then.i35
  %call2 = call ptr @PySys_GetObject(ptr noundef @.str.21)
  store ptr %call2, ptr %path_hooks, align 8
  %9 = load ptr, ptr %path_hooks, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_INCREF.exit36
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.22)
  %11 = load ptr, ptr %path_importer_cache, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  store ptr %12, ptr %op.addr.i37, align 8
  %13 = load ptr, ptr %op.addr.i37, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then4
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then4
  %15 = load ptr, ptr %op.addr.i16, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i20 = add i64 %16, -1
  store i64 %dec.i20, ptr %15, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %17 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_INCREF.exit36
  %18 = load ptr, ptr %path_hooks, align 8
  store ptr %18, ptr %op.addr.i25, align 8
  %19 = load ptr, ptr %op.addr.i25, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %cur_refcnt.i, align 4
  %21 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %22 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i26 = icmp eq i32 %22, 0
  br i1 %cmp.i26, label %if.then.i28, label %if.end.i27

if.then.i28:                                      ; preds = %if.end5
  br label %Py_INCREF.exit

if.end.i27:                                       ; preds = %if.end5
  %23 = load i32, ptr %new_refcnt.i, align 4
  %24 = load ptr, ptr %op.addr.i25, align 8
  store i32 %23, ptr %24, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i27, %if.then.i28
  %25 = load ptr, ptr %tstate, align 8
  %26 = load ptr, ptr %path_importer_cache, align 8
  %27 = load ptr, ptr %path_hooks, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @get_path_importer(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call6, ptr %importer, align 8
  %29 = load ptr, ptr %path_hooks, align 8
  store ptr %29, ptr %op.addr.i7, align 8
  %30 = load ptr, ptr %op.addr.i7, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i9 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %op.addr.i7, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i11 = add i64 %34, -1
  store i64 %dec.i11, ptr %33, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %35 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  %36 = load ptr, ptr %path_importer_cache, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i43, align 8
  %38 = load ptr, ptr %op.addr.i43, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i44 = trunc i64 %39 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit15
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load ptr, ptr %importer, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare ptr @PySys_GetObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_path_importer(ptr noundef %tstate, ptr noundef %path_importer_cache, ptr noundef %path_hooks, ptr noundef %p) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %path_importer_cache.addr = alloca ptr, align 8
  %path_hooks.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %importer = alloca ptr, align 8
  %j = alloca i64, align 8
  %nhooks = alloca i64, align 8
  %hook = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %path_importer_cache, ptr %path_importer_cache.addr, align 8
  store ptr %path_hooks, ptr %path_hooks.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %path_hooks.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_importer_cache.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %path_hooks.addr, align 8
  %call7 = call i64 @PyList_Size(ptr noundef %4)
  store i64 %call7, ptr %nhooks, align 8
  %5 = load i64, ptr %nhooks, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %path_importer_cache.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call10 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef %7, ptr noundef %importer)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %importer, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %path_importer_cache.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call14 = call i32 @PyDict_SetItem(ptr noundef %9, ptr noundef %10, ptr noundef @_Py_NoneStruct)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %11 = load i64, ptr %j, align 8
  %12 = load i64, ptr %nhooks, align 8
  %cmp18 = icmp slt i64 %11, %12
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %path_hooks.addr, align 8
  %14 = load i64, ptr %j, align 8
  %call19 = call ptr @PyList_GetItem(ptr noundef %13, i64 noundef %14)
  store ptr %call19, ptr %hook, align 8
  %15 = load ptr, ptr %hook, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  %16 = load ptr, ptr %hook, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %call23 = call ptr @PyObject_CallOneArg(ptr noundef %16, ptr noundef %17)
  store ptr %call23, ptr %importer, align 8
  %18 = load ptr, ptr %importer, align 8
  %cmp24 = icmp ne ptr %18, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.end

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr %tstate.addr, align 8
  %20 = load ptr, ptr @PyExc_ImportError, align 8
  %call27 = call i32 @_PyErr_ExceptionMatches(ptr noundef %19, ptr noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %21 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %22 = load i64, ptr %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then25, %for.cond
  %23 = load ptr, ptr %importer, align 8
  %cmp31 = icmp eq ptr %23, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %for.end
  %24 = load ptr, ptr %path_importer_cache.addr, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %importer, align 8
  %call34 = call i32 @PyDict_SetItem(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %27 = load ptr, ptr %importer, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i38, align 8
  %29 = load ptr, ptr %op.addr.i38, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then36
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %34 = load ptr, ptr %importer, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %Py_DECREF.exit, %if.then32, %if.then29, %if.then21, %if.then16, %if.then12, %if.then8, %if.then5, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_InitDefaultImportFunc(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %import_func = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %builtins = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %builtins, align 8
  %call = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef @.str.23, ptr noundef %import_func)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %import_func, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 16
  %import_func1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 6
  store ptr %2, ptr %import_func1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_IsDefaultImportFunc(ptr noundef %interp, ptr noundef %func) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %import_func = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 6
  %2 = load ptr, ptr %import_func, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModule(ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %pname, align 8
  %1 = load ptr, ptr %pname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pname, align 8
  %call1 = call ptr @PyImport_Import(ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %pname, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_Import(ptr noundef %module_name) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %import = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  %r = alloca ptr, align 8
  %from_list = alloca ptr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %globals, align 8
  store ptr null, ptr %import, align 8
  store ptr null, ptr %builtins, align 8
  store ptr null, ptr %r, align 8
  %call1 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call1, ptr %from_list, align 8
  %0 = load ptr, ptr %from_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyEval_GetGlobals()
  store ptr %call2, ptr %globals, align 8
  %1 = load ptr, ptr %globals, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %globals, align 8
  store ptr %2, ptr %op.addr.i41, align 8
  %3 = load ptr, ptr %op.addr.i41, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i42 = icmp eq i32 %6, 0
  br i1 %cmp.i42, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %if.then4
  br label %Py_INCREF.exit

if.end.i43:                                       ; preds = %if.then4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i41, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i43, %if.then.i44
  %9 = load ptr, ptr %globals, align 8
  %call5 = call ptr @PyObject_GetItem(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30))
  store ptr %call5, ptr %builtins, align 8
  %10 = load ptr, ptr %builtins, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_INCREF.exit
  br label %err

if.end8:                                          ; preds = %Py_INCREF.exit
  br label %if.end17

if.else:                                          ; preds = %if.end
  %call9 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.30, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %call9, ptr %builtins, align 8
  %11 = load ptr, ptr %builtins, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  br label %err

if.end12:                                         ; preds = %if.else
  %12 = load ptr, ptr %builtins, align 8
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30), ptr noundef %12)
  store ptr %call13, ptr %globals, align 8
  %13 = load ptr, ptr %globals, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %14 = load ptr, ptr %builtins, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %14)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 536870912)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr %builtins, align 8
  %call21 = call ptr @PyObject_GetItem(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 77))
  store ptr %call21, ptr %import, align 8
  %16 = load ptr, ptr %import, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %17 = load ptr, ptr %tstate, align 8
  %18 = load ptr, ptr @PyExc_KeyError, align 8
  call void @_PyErr_SetObject(ptr noundef %17, ptr noundef %18, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 77))
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end27

if.else25:                                        ; preds = %if.end17
  %19 = load ptr, ptr %builtins, align 8
  %call26 = call ptr @PyObject_GetAttr(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 77))
  store ptr %call26, ptr %import, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end24
  %20 = load ptr, ptr %import, align 8
  %cmp28 = icmp eq ptr %20, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  br label %err

if.end30:                                         ; preds = %if.end27
  %21 = load ptr, ptr %import, align 8
  %22 = load ptr, ptr %module_name.addr, align 8
  %23 = load ptr, ptr %globals, align 8
  %24 = load ptr, ptr %globals, align 8
  %25 = load ptr, ptr %from_list, align 8
  %call31 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %21, ptr noundef @.str.32, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef null)
  store ptr %call31, ptr %r, align 8
  %26 = load ptr, ptr %r, align 8
  %cmp32 = icmp eq ptr %26, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %r, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i45, align 8
  %29 = load ptr, ptr %op.addr.i45, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end34
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %34 = load ptr, ptr %tstate, align 8
  %35 = load ptr, ptr %module_name.addr, align 8
  %call35 = call ptr @import_get_module(ptr noundef %34, ptr noundef %35)
  store ptr %call35, ptr %r, align 8
  %36 = load ptr, ptr %r, align 8
  %cmp36 = icmp eq ptr %36, null
  br i1 %cmp36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %37 = load ptr, ptr %tstate, align 8
  %call37 = call ptr @_PyErr_Occurred(ptr noundef %37)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %tstate, align 8
  %39 = load ptr, ptr @PyExc_KeyError, align 8
  %40 = load ptr, ptr %module_name.addr, align 8
  call void @_PyErr_SetObject(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %Py_DECREF.exit
  br label %err

err:                                              ; preds = %if.end40, %if.then33, %if.then29, %if.then15, %if.then11, %if.then7, %if.then
  %41 = load ptr, ptr %globals, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %builtins, align 8
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %import, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %from_list, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %r, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleNoBlock(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef @.str.24, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyImport_ImportModule(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleLevelObject(ptr noundef %name, ptr noundef %globals, ptr noundef %locals, ptr noundef %fromlist, i32 noundef %level) #0 {
entry:
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %fromlist.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %abs_name = alloca ptr, align 8
  %final_mod = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %package = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %has_from = alloca i32, align 4
  %len = alloca i64, align 8
  %dot = alloca i64, align 8
  %front = alloca ptr, align 8
  %cut_off = alloca i64, align 8
  %abs_name_len = alloca i64, align 8
  %to_return = alloca ptr, align 8
  %has_path = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %fromlist, ptr %fromlist.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %abs_name, align 8
  store ptr null, ptr %final_mod, align 8
  store ptr null, ptr %mod, align 8
  store ptr null, ptr %package, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.25)
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %6, ptr noundef %7, ptr noundef @.str.26)
  br label %error

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %level.addr, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %9, ptr noundef %10, ptr noundef @.str.27)
  br label %error

if.end8:                                          ; preds = %if.end5
  %11 = load i32, ptr %level.addr, align 4
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %tstate, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %globals.addr, align 8
  %15 = load i32, ptr %level.addr, align 4
  %call11 = call ptr @resolve_name(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call11, ptr %abs_name, align 8
  %16 = load ptr, ptr %abs_name, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %error

if.end14:                                         ; preds = %if.then10
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %17 = load ptr, ptr %name.addr, align 8
  %call15 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %17)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %18 = load ptr, ptr %tstate, align 8
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %18, ptr noundef %19, ptr noundef @.str.25)
  br label %error

if.end18:                                         ; preds = %if.else
  %20 = load ptr, ptr %name.addr, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %call19, ptr %abs_name, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end14
  %21 = load ptr, ptr %tstate, align 8
  %22 = load ptr, ptr %abs_name, align 8
  %call21 = call ptr @import_get_module(ptr noundef %21, ptr noundef %22)
  store ptr %call21, ptr %mod, align 8
  %23 = load ptr, ptr %mod, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %24 = load ptr, ptr %tstate, align 8
  %call23 = call ptr @_PyErr_Occurred(ptr noundef %24)
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %error

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  %25 = load ptr, ptr %mod, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %land.lhs.true28, label %if.else36

land.lhs.true28:                                  ; preds = %if.end26
  %26 = load ptr, ptr %mod, align 8
  %cmp29 = icmp ne ptr %26, @_Py_NoneStruct
  br i1 %cmp29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %land.lhs.true28
  %27 = load ptr, ptr %tstate, align 8
  %interp31 = getelementptr inbounds %struct._ts, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %interp31, align 8
  %29 = load ptr, ptr %mod, align 8
  %30 = load ptr, ptr %abs_name, align 8
  %call32 = call i32 @import_ensure_initialized(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %error

if.end35:                                         ; preds = %if.then30
  br label %if.end41

if.else36:                                        ; preds = %land.lhs.true28, %if.end26
  %31 = load ptr, ptr %mod, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %tstate, align 8
  %33 = load ptr, ptr %abs_name, align 8
  %call37 = call ptr @import_find_and_load(ptr noundef %32, ptr noundef %33)
  store ptr %call37, ptr %mod, align 8
  %34 = load ptr, ptr %mod, align 8
  %cmp38 = icmp eq ptr %34, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  br label %error

if.end40:                                         ; preds = %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  store i32 0, ptr %has_from, align 4
  %35 = load ptr, ptr %fromlist.addr, align 8
  %cmp42 = icmp ne ptr %35, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %if.end41
  %36 = load ptr, ptr %fromlist.addr, align 8
  %cmp44 = icmp ne ptr %36, @_Py_NoneStruct
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %land.lhs.true43
  %37 = load ptr, ptr %fromlist.addr, align 8
  %call46 = call i32 @PyObject_IsTrue(ptr noundef %37)
  store i32 %call46, ptr %has_from, align 4
  %38 = load i32, ptr %has_from, align 4
  %cmp47 = icmp slt i32 %38, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  br label %error

if.end49:                                         ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true43, %if.end41
  %39 = load i32, ptr %has_from, align 4
  %tobool51 = icmp ne i32 %39, 0
  br i1 %tobool51, label %if.else92, label %if.then52

if.then52:                                        ; preds = %if.end50
  %40 = load ptr, ptr %name.addr, align 8
  %call53 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %40)
  store i64 %call53, ptr %len, align 8
  %41 = load i32, ptr %level.addr, align 4
  %cmp54 = icmp eq i32 %41, 0
  br i1 %cmp54, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then52
  %42 = load i64, ptr %len, align 8
  %cmp55 = icmp sgt i64 %42, 0
  br i1 %cmp55, label %if.then56, label %if.else89

if.then56:                                        ; preds = %lor.lhs.false, %if.then52
  %43 = load ptr, ptr %name.addr, align 8
  %44 = load i64, ptr %len, align 8
  %call57 = call i64 @PyUnicode_FindChar(ptr noundef %43, i32 noundef 46, i64 noundef 0, i64 noundef %44, i32 noundef 1)
  store i64 %call57, ptr %dot, align 8
  %45 = load i64, ptr %dot, align 8
  %cmp58 = icmp eq i64 %45, -2
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  br label %error

if.end60:                                         ; preds = %if.then56
  %46 = load i64, ptr %dot, align 8
  %cmp61 = icmp eq i64 %46, -1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %47 = load ptr, ptr %mod, align 8
  %call63 = call ptr @_Py_NewRef(ptr noundef %47)
  store ptr %call63, ptr %final_mod, align 8
  br label %error

if.end64:                                         ; preds = %if.end60
  %48 = load i32, ptr %level.addr, align 4
  %cmp65 = icmp eq i32 %48, 0
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.end64
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load i64, ptr %dot, align 8
  %call67 = call ptr @PyUnicode_Substring(ptr noundef %49, i64 noundef 0, i64 noundef %50)
  store ptr %call67, ptr %front, align 8
  %51 = load ptr, ptr %front, align 8
  %cmp68 = icmp eq ptr %51, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then66
  br label %error

if.end70:                                         ; preds = %if.then66
  %52 = load ptr, ptr %front, align 8
  %call71 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %call71, ptr %final_mod, align 8
  %53 = load ptr, ptr %front, align 8
  store ptr %53, ptr %op.addr.i108, align 8
  %54 = load ptr, ptr %op.addr.i108, align 8
  store ptr %54, ptr %op.addr.i117, align 8
  %55 = load ptr, ptr %op.addr.i117, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i = trunc i64 %56 to i32
  %cmp.i118 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i118 to i32
  %tobool.i110 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.end70
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.end70
  %57 = load ptr, ptr %op.addr.i108, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i112 = add i64 %58, -1
  store i64 %dec.i112, ptr %57, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %59 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %59) #8
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  br label %if.end88

if.else72:                                        ; preds = %if.end64
  %60 = load i64, ptr %len, align 8
  %61 = load i64, ptr %dot, align 8
  %sub = sub i64 %60, %61
  store i64 %sub, ptr %cut_off, align 8
  %62 = load ptr, ptr %abs_name, align 8
  %call73 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %62)
  store i64 %call73, ptr %abs_name_len, align 8
  %63 = load ptr, ptr %abs_name, align 8
  %64 = load i64, ptr %abs_name_len, align 8
  %65 = load i64, ptr %cut_off, align 8
  %sub74 = sub i64 %64, %65
  %call75 = call ptr @PyUnicode_Substring(ptr noundef %63, i64 noundef 0, i64 noundef %sub74)
  store ptr %call75, ptr %to_return, align 8
  %66 = load ptr, ptr %to_return, align 8
  %cmp76 = icmp eq ptr %66, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else72
  br label %error

if.end78:                                         ; preds = %if.else72
  %67 = load ptr, ptr %tstate, align 8
  %68 = load ptr, ptr %to_return, align 8
  %call79 = call ptr @import_get_module(ptr noundef %67, ptr noundef %68)
  store ptr %call79, ptr %final_mod, align 8
  %69 = load ptr, ptr %to_return, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i119, align 8
  %71 = load ptr, ptr %op.addr.i119, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i120 = trunc i64 %72 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end78
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end78
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %76 = load ptr, ptr %final_mod, align 8
  %cmp80 = icmp eq ptr %76, null
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %Py_DECREF.exit
  %77 = load ptr, ptr %tstate, align 8
  %call82 = call ptr @_PyErr_Occurred(ptr noundef %77)
  %tobool83 = icmp ne ptr %call82, null
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then81
  %78 = load ptr, ptr %tstate, align 8
  %79 = load ptr, ptr @PyExc_KeyError, align 8
  %80 = load ptr, ptr %to_return, align 8
  %call85 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %78, ptr noundef %79, ptr noundef @.str.28, ptr noundef %80)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  br label %error

if.end87:                                         ; preds = %Py_DECREF.exit
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %Py_DECREF.exit116
  br label %if.end91

if.else89:                                        ; preds = %lor.lhs.false
  %81 = load ptr, ptr %mod, align 8
  %call90 = call ptr @_Py_NewRef(ptr noundef %81)
  store ptr %call90, ptr %final_mod, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.end88
  br label %if.end104

if.else92:                                        ; preds = %if.end50
  %82 = load ptr, ptr %mod, align 8
  %call93 = call i32 @PyObject_HasAttrWithError(ptr noundef %82, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 121))
  store i32 %call93, ptr %has_path, align 4
  %83 = load i32, ptr %has_path, align 4
  %cmp94 = icmp slt i32 %83, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else92
  br label %error

if.end96:                                         ; preds = %if.else92
  %84 = load i32, ptr %has_path, align 4
  %tobool97 = icmp ne i32 %84, 0
  br i1 %tobool97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.end96
  %85 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %85, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %86 = load ptr, ptr %importlib, align 8
  %87 = load ptr, ptr %mod, align 8
  %88 = load ptr, ptr %fromlist.addr, align 8
  %89 = load ptr, ptr %interp, align 8
  %imports99 = getelementptr inbounds %struct._is, ptr %89, i32 0, i32 16
  %import_func = getelementptr inbounds %struct._import_state, ptr %imports99, i32 0, i32 6
  %90 = load ptr, ptr %import_func, align 8
  %call100 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %86, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 190), ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef null)
  store ptr %call100, ptr %final_mod, align 8
  br label %if.end103

if.else101:                                       ; preds = %if.end96
  %91 = load ptr, ptr %mod, align 8
  %call102 = call ptr @_Py_NewRef(ptr noundef %91)
  store ptr %call102, ptr %final_mod, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end91
  br label %error

error:                                            ; preds = %if.end104, %if.then95, %if.end86, %if.then77, %if.then69, %if.then62, %if.then59, %if.then48, %if.then39, %if.then34, %if.then25, %if.then17, %if.then13, %if.then7, %if.then4, %if.then
  %92 = load ptr, ptr %abs_name, align 8
  call void @Py_XDECREF(ptr noundef %92)
  %93 = load ptr, ptr %mod, align 8
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load ptr, ptr %package, align 8
  call void @Py_XDECREF(ptr noundef %94)
  %95 = load ptr, ptr %final_mod, align 8
  %cmp105 = icmp eq ptr %95, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %error
  %96 = load ptr, ptr %tstate, align 8
  call void @remove_importlib_frames(ptr noundef %96)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %error
  %97 = load ptr, ptr %final_mod, align 8
  ret ptr %97
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

; Function Attrs: nounwind uwtable
define internal ptr @resolve_name(ptr noundef %tstate, ptr noundef %name, ptr noundef %globals, i32 noundef %level) #0 {
entry:
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %abs_name = alloca ptr, align 8
  %package = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %last_dot = alloca i64, align 8
  %base = alloca ptr, align 8
  %level_up = alloca i32, align 4
  %equal = alloca i32, align 4
  %parent = alloca ptr, align 8
  %haspath = alloca i32, align 4
  %dot = alloca i64, align 8
  %substr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr null, ptr %package, align 8
  store ptr null, ptr %spec, align 8
  %0 = load ptr, ptr %globals.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.61)
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %globals.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate.addr, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.62)
  br label %error

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %globals.addr, align 8
  %call4 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 119), ptr noundef %package)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %package, align 8
  %cmp8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %package, align 8
  store ptr %8, ptr %op.addr.i143, align 8
  %9 = load ptr, ptr %op.addr.i143, align 8
  store ptr %9, ptr %op.addr.i152, align 8
  %10 = load ptr, ptr %op.addr.i152, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i153 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i153 to i32
  %tobool.i145 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then9
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then9
  %12 = load ptr, ptr %op.addr.i143, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i147 = add i64 %13, -1
  store i64 %dec.i147, ptr %12, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %14 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  store ptr null, ptr %package, align 8
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit151, %if.end7
  %15 = load ptr, ptr %globals.addr, align 8
  %call11 = call i32 @PyDict_GetItemRef(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 155), ptr noundef %spec)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %package, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.else42

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %package, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %17)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 268435456)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then16
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %18, ptr noundef %19, ptr noundef @.str.63)
  br label %error

if.else:                                          ; preds = %if.then16
  %20 = load ptr, ptr %spec, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.else
  %21 = load ptr, ptr %spec, align 8
  %cmp22 = icmp ne ptr %21, @_Py_NoneStruct
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %spec, align 8
  %call24 = call ptr @PyObject_GetAttr(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 539))
  store ptr %call24, ptr %parent, align 8
  %23 = load ptr, ptr %parent, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %error

if.end27:                                         ; preds = %if.then23
  %24 = load ptr, ptr %package, align 8
  %25 = load ptr, ptr %parent, align 8
  %call28 = call i32 @PyObject_RichCompareBool(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  store i32 %call28, ptr %equal, align 4
  %26 = load ptr, ptr %parent, align 8
  store ptr %26, ptr %op.addr.i134, align 8
  %27 = load ptr, ptr %op.addr.i134, align 8
  store ptr %27, ptr %op.addr.i154, align 8
  %28 = load ptr, ptr %op.addr.i154, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i155 = trunc i64 %29 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i136 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.end27
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.end27
  %30 = load ptr, ptr %op.addr.i134, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i138 = add i64 %31, -1
  store i64 %dec.i138, ptr %30, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %32 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %32) #8
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  %33 = load i32, ptr %equal, align 4
  %cmp29 = icmp slt i32 %33, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %Py_DECREF.exit142
  br label %error

if.else31:                                        ; preds = %Py_DECREF.exit142
  %34 = load i32, ptr %equal, align 4
  %cmp32 = icmp eq i32 %34, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.else31
  %35 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call34 = call i32 @PyErr_WarnEx(ptr noundef %35, ptr noundef @.str.64, i64 noundef 1)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %error

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end95

if.else42:                                        ; preds = %if.end14
  %36 = load ptr, ptr %spec, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %land.lhs.true44, label %if.else57

land.lhs.true44:                                  ; preds = %if.else42
  %37 = load ptr, ptr %spec, align 8
  %cmp45 = icmp ne ptr %37, @_Py_NoneStruct
  br i1 %cmp45, label %if.then46, label %if.else57

if.then46:                                        ; preds = %land.lhs.true44
  %38 = load ptr, ptr %spec, align 8
  %call47 = call ptr @PyObject_GetAttr(ptr noundef %38, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 539))
  store ptr %call47, ptr %package, align 8
  %39 = load ptr, ptr %package, align 8
  %cmp48 = icmp eq ptr %39, null
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.then46
  br label %error

if.else50:                                        ; preds = %if.then46
  %40 = load ptr, ptr %package, align 8
  %call51 = call ptr @Py_TYPE(ptr noundef %40)
  %call52 = call i32 @PyType_HasFeature(ptr noundef %call51, i64 noundef 268435456)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else50
  %41 = load ptr, ptr %tstate.addr, align 8
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %41, ptr noundef %42, ptr noundef @.str.65)
  br label %error

if.end55:                                         ; preds = %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %if.end94

if.else57:                                        ; preds = %land.lhs.true44, %if.else42
  %43 = load ptr, ptr @PyExc_ImportWarning, align 8
  %call58 = call i32 @PyErr_WarnEx(ptr noundef %43, ptr noundef @.str.66, i64 noundef 1)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else57
  br label %error

if.end61:                                         ; preds = %if.else57
  %44 = load ptr, ptr %globals.addr, align 8
  %call62 = call i32 @PyDict_GetItemRef(ptr noundef %44, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %package)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %error

if.end65:                                         ; preds = %if.end61
  %45 = load ptr, ptr %package, align 8
  %cmp66 = icmp eq ptr %45, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %46 = load ptr, ptr %tstate.addr, align 8
  %47 = load ptr, ptr @PyExc_KeyError, align 8
  call void @_PyErr_SetString(ptr noundef %46, ptr noundef %47, ptr noundef @.str.61)
  br label %error

if.end68:                                         ; preds = %if.end65
  %48 = load ptr, ptr %package, align 8
  %call69 = call ptr @Py_TYPE(ptr noundef %48)
  %call70 = call i32 @PyType_HasFeature(ptr noundef %call69, i64 noundef 268435456)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end68
  %49 = load ptr, ptr %tstate.addr, align 8
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %49, ptr noundef %50, ptr noundef @.str.67)
  br label %error

if.end73:                                         ; preds = %if.end68
  %51 = load ptr, ptr %globals.addr, align 8
  %call74 = call i32 @PyDict_Contains(ptr noundef %51, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 121))
  store i32 %call74, ptr %haspath, align 4
  %52 = load i32, ptr %haspath, align 4
  %cmp75 = icmp slt i32 %52, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  br label %error

if.end77:                                         ; preds = %if.end73
  %53 = load i32, ptr %haspath, align 4
  %tobool78 = icmp ne i32 %53, 0
  br i1 %tobool78, label %if.end93, label %if.then79

if.then79:                                        ; preds = %if.end77
  %54 = load ptr, ptr %package, align 8
  %55 = load ptr, ptr %package, align 8
  %call80 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %55)
  %call81 = call i64 @PyUnicode_FindChar(ptr noundef %54, i32 noundef 46, i64 noundef 0, i64 noundef %call80, i32 noundef -1)
  store i64 %call81, ptr %dot, align 8
  %56 = load i64, ptr %dot, align 8
  %cmp82 = icmp eq i64 %56, -2
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.then79
  br label %error

if.else84:                                        ; preds = %if.then79
  %57 = load i64, ptr %dot, align 8
  %cmp85 = icmp eq i64 %57, -1
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.else84
  br label %no_parent_error

if.end87:                                         ; preds = %if.else84
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  %58 = load ptr, ptr %package, align 8
  %59 = load i64, ptr %dot, align 8
  %call89 = call ptr @PyUnicode_Substring(ptr noundef %58, i64 noundef 0, i64 noundef %59)
  store ptr %call89, ptr %substr, align 8
  %60 = load ptr, ptr %substr, align 8
  %cmp90 = icmp eq ptr %60, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  br label %error

if.end92:                                         ; preds = %if.end88
  br label %do.body

do.body:                                          ; preds = %if.end92
  store ptr %package, ptr %_tmp_dst_ptr, align 8
  %61 = load ptr, ptr %_tmp_dst_ptr, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_dst, align 8
  %63 = load ptr, ptr %substr, align 8
  %64 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %65, ptr %op.addr.i125, align 8
  %66 = load ptr, ptr %op.addr.i125, align 8
  store ptr %66, ptr %op.addr.i158, align 8
  %67 = load ptr, ptr %op.addr.i158, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i159 = trunc i64 %68 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i127 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %do.body
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %do.body
  %69 = load ptr, ptr %op.addr.i125, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i129 = add i64 %70, -1
  store i64 %dec.i129, ptr %69, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %71 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %71) #8
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit133
  br label %if.end93

if.end93:                                         ; preds = %do.end, %if.end77
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end56
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end41
  %72 = load ptr, ptr %package, align 8
  %call96 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %72)
  store i64 %call96, ptr %last_dot, align 8
  %73 = load i64, ptr %last_dot, align 8
  %cmp97 = icmp eq i64 %73, 0
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  br label %no_parent_error

if.end99:                                         ; preds = %if.end95
  store i32 1, ptr %level_up, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end99
  %74 = load i32, ptr %level_up, align 4
  %75 = load i32, ptr %level.addr, align 4
  %cmp100 = icmp slt i32 %74, %75
  br i1 %cmp100, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %package, align 8
  %77 = load i64, ptr %last_dot, align 8
  %call101 = call i64 @PyUnicode_FindChar(ptr noundef %76, i32 noundef 46, i64 noundef 0, i64 noundef %77, i32 noundef -1)
  store i64 %call101, ptr %last_dot, align 8
  %78 = load i64, ptr %last_dot, align 8
  %cmp102 = icmp eq i64 %78, -2
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %for.body
  br label %error

if.else104:                                       ; preds = %for.body
  %79 = load i64, ptr %last_dot, align 8
  %cmp105 = icmp eq i64 %79, -1
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.else104
  %80 = load ptr, ptr %tstate.addr, align 8
  %81 = load ptr, ptr @PyExc_ImportError, align 8
  call void @_PyErr_SetString(ptr noundef %80, ptr noundef %81, ptr noundef @.str.68)
  br label %error

if.end107:                                        ; preds = %if.else104
  br label %if.end108

if.end108:                                        ; preds = %if.end107
  br label %for.inc

for.inc:                                          ; preds = %if.end108
  %82 = load i32, ptr %level_up, align 4
  %add = add i32 %82, 1
  store i32 %add, ptr %level_up, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %spec, align 8
  call void @Py_XDECREF(ptr noundef %83)
  %84 = load ptr, ptr %package, align 8
  %85 = load i64, ptr %last_dot, align 8
  %call109 = call ptr @PyUnicode_Substring(ptr noundef %84, i64 noundef 0, i64 noundef %85)
  store ptr %call109, ptr %base, align 8
  %86 = load ptr, ptr %package, align 8
  store ptr %86, ptr %op.addr.i116, align 8
  %87 = load ptr, ptr %op.addr.i116, align 8
  store ptr %87, ptr %op.addr.i162, align 8
  %88 = load ptr, ptr %op.addr.i162, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i163 = trunc i64 %89 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i118 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %for.end
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %for.end
  %90 = load ptr, ptr %op.addr.i116, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i120 = add i64 %91, -1
  store i64 %dec.i120, ptr %90, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %92 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %92) #8
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  %93 = load ptr, ptr %base, align 8
  %cmp110 = icmp eq ptr %93, null
  br i1 %cmp110, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit124
  %94 = load ptr, ptr %name.addr, align 8
  %call111 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %94)
  %cmp112 = icmp eq i64 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false, %Py_DECREF.exit124
  %95 = load ptr, ptr %base, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %lor.lhs.false
  %96 = load ptr, ptr %base, align 8
  %97 = load ptr, ptr %name.addr, align 8
  %call115 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.69, ptr noundef %96, ptr noundef %97)
  store ptr %call115, ptr %abs_name, align 8
  %98 = load ptr, ptr %base, align 8
  store ptr %98, ptr %op.addr.i, align 8
  %99 = load ptr, ptr %op.addr.i, align 8
  store ptr %99, ptr %op.addr.i166, align 8
  %100 = load ptr, ptr %op.addr.i166, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i167 = trunc i64 %101 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end114
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end114
  %102 = load ptr, ptr %op.addr.i, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %104 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %104) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %105 = load ptr, ptr %abs_name, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

no_parent_error:                                  ; preds = %if.then98, %if.then86
  %106 = load ptr, ptr %tstate.addr, align 8
  %107 = load ptr, ptr @PyExc_ImportError, align 8
  call void @_PyErr_SetString(ptr noundef %106, ptr noundef %107, ptr noundef @.str.70)
  br label %error

error:                                            ; preds = %no_parent_error, %if.then106, %if.then103, %if.then91, %if.then83, %if.then76, %if.then72, %if.then67, %if.then64, %if.then60, %if.then54, %if.then49, %if.then36, %if.then30, %if.then26, %if.then20, %if.then13, %if.then6, %if.then2, %if.then
  %108 = load ptr, ptr %spec, align 8
  call void @Py_XDECREF(ptr noundef %108)
  %109 = load ptr, ptr %package, align 8
  call void @Py_XDECREF(ptr noundef %109)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then113
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
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

; Function Attrs: nounwind uwtable
define internal ptr @import_find_and_load(ptr noundef %tstate, ptr noundef %abs_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %abs_name.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %import_time = alloca i32, align 4
  %t1 = alloca i64, align 8
  %accumulated_copy = alloca i64, align 8
  %sys_path = alloca ptr, align 8
  %sys_meta_path = alloca ptr, align 8
  %sys_path_hooks = alloca ptr, align 8
  %cum = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %abs_name, ptr %abs_name.addr, align 8
  store ptr null, ptr %mod, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %2)
  %import_time2 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 10
  %3 = load i32, ptr %import_time2, align 4
  store i32 %3, ptr %import_time, align 4
  store i64 0, ptr %t1, align 8
  %4 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 16
  %find_and_load = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 8
  %accumulated = getelementptr inbounds %struct.anon.0, ptr %find_and_load, i32 0, i32 1
  %5 = load i64, ptr %accumulated, align 8
  store i64 %5, ptr %accumulated_copy, align 8
  %call3 = call ptr @PySys_GetObject(ptr noundef @.str.71)
  store ptr %call3, ptr %sys_path, align 8
  %call4 = call ptr @PySys_GetObject(ptr noundef @.str.35)
  store ptr %call4, ptr %sys_meta_path, align 8
  %call5 = call ptr @PySys_GetObject(ptr noundef @.str.21)
  store ptr %call5, ptr %sys_path_hooks, align 8
  %6 = load ptr, ptr %tstate.addr, align 8
  %7 = load ptr, ptr %abs_name.addr, align 8
  %8 = load ptr, ptr %sys_path, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load ptr, ptr %sys_path, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %10 = load ptr, ptr %sys_meta_path, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %11 = load ptr, ptr %sys_meta_path, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %11, %cond.true7 ], [ @_Py_NoneStruct, %cond.false8 ]
  %12 = load ptr, ptr %sys_path_hooks, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  %13 = load ptr, ptr %sys_path_hooks, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end9
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi ptr [ %13, %cond.true12 ], [ @_Py_NoneStruct, %cond.false13 ]
  %call16 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %6, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %7, ptr noundef @_Py_NoneStruct, ptr noundef %cond, ptr noundef %cond10, ptr noundef %cond15)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end14
  %14 = load i32, ptr %import_time, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end
  %15 = load ptr, ptr %interp, align 8
  %imports19 = getelementptr inbounds %struct._is, ptr %15, i32 0, i32 16
  %find_and_load20 = getelementptr inbounds %struct._import_state, ptr %imports19, i32 0, i32 8
  %header = getelementptr inbounds %struct.anon.0, ptr %find_and_load20, i32 0, i32 2
  %16 = load i32, ptr %header, align 8
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then18
  %17 = load ptr, ptr @stderr, align 8
  %call23 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %17)
  %18 = load ptr, ptr %interp, align 8
  %imports24 = getelementptr inbounds %struct._is, ptr %18, i32 0, i32 16
  %find_and_load25 = getelementptr inbounds %struct._import_state, ptr %imports24, i32 0, i32 8
  %header26 = getelementptr inbounds %struct.anon.0, ptr %find_and_load25, i32 0, i32 2
  store i32 0, ptr %header26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then18
  %19 = load ptr, ptr %interp, align 8
  %imports28 = getelementptr inbounds %struct._is, ptr %19, i32 0, i32 16
  %find_and_load29 = getelementptr inbounds %struct._import_state, ptr %imports28, i32 0, i32 8
  %import_level = getelementptr inbounds %struct.anon.0, ptr %find_and_load29, i32 0, i32 0
  %20 = load i32, ptr %import_level, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %import_level, align 8
  %call30 = call i64 @_PyTime_GetPerfCounter()
  store i64 %call30, ptr %t1, align 8
  %21 = load ptr, ptr %interp, align 8
  %imports31 = getelementptr inbounds %struct._is, ptr %21, i32 0, i32 16
  %find_and_load32 = getelementptr inbounds %struct._import_state, ptr %imports31, i32 0, i32 8
  %accumulated33 = getelementptr inbounds %struct.anon.0, ptr %find_and_load32, i32 0, i32 1
  store i64 0, ptr %accumulated33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %if.end
  %call35 = call i32 @PyDTrace_IMPORT_FIND_LOAD_START_ENABLED()
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %22 = load ptr, ptr %abs_name.addr, align 8
  %call38 = call ptr @PyUnicode_AsUTF8(ptr noundef %22)
  call void @PyDTrace_IMPORT_FIND_LOAD_START(ptr noundef %call38)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %23 = load ptr, ptr %interp, align 8
  %imports40 = getelementptr inbounds %struct._is, ptr %23, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports40, i32 0, i32 2
  %24 = load ptr, ptr %importlib, align 8
  %25 = load ptr, ptr %abs_name.addr, align 8
  %26 = load ptr, ptr %interp, align 8
  %imports41 = getelementptr inbounds %struct._is, ptr %26, i32 0, i32 16
  %import_func = getelementptr inbounds %struct._import_state, ptr %imports41, i32 0, i32 6
  %27 = load ptr, ptr %import_func, align 8
  %call42 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 186), ptr noundef %25, ptr noundef %27, ptr noundef null)
  store ptr %call42, ptr %mod, align 8
  %call43 = call i32 @PyDTrace_IMPORT_FIND_LOAD_DONE_ENABLED()
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %28 = load ptr, ptr %abs_name.addr, align 8
  %call46 = call ptr @PyUnicode_AsUTF8(ptr noundef %28)
  %29 = load ptr, ptr %mod, align 8
  %cmp47 = icmp ne ptr %29, null
  %conv = zext i1 %cmp47 to i32
  call void @PyDTrace_IMPORT_FIND_LOAD_DONE(ptr noundef %call46, i32 noundef %conv)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  %30 = load i32, ptr %import_time, align 4
  %tobool49 = icmp ne i32 %30, 0
  br i1 %tobool49, label %if.then50, label %if.end69

if.then50:                                        ; preds = %if.end48
  %call51 = call i64 @_PyTime_GetPerfCounter()
  %31 = load i64, ptr %t1, align 8
  %sub = sub i64 %call51, %31
  store i64 %sub, ptr %cum, align 8
  %32 = load ptr, ptr %interp, align 8
  %imports52 = getelementptr inbounds %struct._is, ptr %32, i32 0, i32 16
  %find_and_load53 = getelementptr inbounds %struct._import_state, ptr %imports52, i32 0, i32 8
  %import_level54 = getelementptr inbounds %struct.anon.0, ptr %find_and_load53, i32 0, i32 0
  %33 = load i32, ptr %import_level54, align 8
  %dec = add i32 %33, -1
  store i32 %dec, ptr %import_level54, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i64, ptr %cum, align 8
  %36 = load ptr, ptr %interp, align 8
  %imports55 = getelementptr inbounds %struct._is, ptr %36, i32 0, i32 16
  %find_and_load56 = getelementptr inbounds %struct._import_state, ptr %imports55, i32 0, i32 8
  %accumulated57 = getelementptr inbounds %struct.anon.0, ptr %find_and_load56, i32 0, i32 1
  %37 = load i64, ptr %accumulated57, align 8
  %sub58 = sub i64 %35, %37
  %call59 = call i64 @_PyTime_AsMicroseconds(i64 noundef %sub58, i32 noundef 1)
  %38 = load i64, ptr %cum, align 8
  %call60 = call i64 @_PyTime_AsMicroseconds(i64 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %interp, align 8
  %imports61 = getelementptr inbounds %struct._is, ptr %39, i32 0, i32 16
  %find_and_load62 = getelementptr inbounds %struct._import_state, ptr %imports61, i32 0, i32 8
  %import_level63 = getelementptr inbounds %struct.anon.0, ptr %find_and_load62, i32 0, i32 0
  %40 = load i32, ptr %import_level63, align 8
  %mul = mul i32 %40, 2
  %41 = load ptr, ptr %abs_name.addr, align 8
  %call64 = call ptr @PyUnicode_AsUTF8(ptr noundef %41)
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.75, i64 noundef %call59, i64 noundef %call60, i32 noundef %mul, ptr noundef @.str.76, ptr noundef %call64)
  %42 = load i64, ptr %accumulated_copy, align 8
  %43 = load i64, ptr %cum, align 8
  %add = add i64 %42, %43
  %44 = load ptr, ptr %interp, align 8
  %imports66 = getelementptr inbounds %struct._is, ptr %44, i32 0, i32 16
  %find_and_load67 = getelementptr inbounds %struct._import_state, ptr %imports66, i32 0, i32 8
  %accumulated68 = getelementptr inbounds %struct.anon.0, ptr %find_and_load67, i32 0, i32 1
  store i64 %add, ptr %accumulated68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then50, %if.end48
  %45 = load ptr, ptr %mod, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleLevel(ptr noundef %name, ptr noundef %globals, ptr noundef %locals, ptr noundef %fromlist, i32 noundef %level) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %fromlist.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %nameobj = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %fromlist, ptr %fromlist.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %nameobj, align 8
  %1 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nameobj, align 8
  %3 = load ptr, ptr %globals.addr, align 8
  %4 = load ptr, ptr %locals.addr, align 8
  %5 = load ptr, ptr %fromlist.addr, align 8
  %6 = load i32, ptr %level.addr, align 4
  %call1 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %mod, align 8
  %7 = load ptr, ptr %nameobj, align 8
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
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %mod, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ReloadModule(ptr noundef %m) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %reloaded_module = alloca ptr, align 8
  %importlib = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr null, ptr %reloaded_module, align 8
  %call = call ptr @PyImport_GetModule(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 407))
  store ptr %call, ptr %importlib, align 8
  %0 = load ptr, ptr %importlib, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @PyImport_ImportModule(ptr noundef @.str.29)
  store ptr %call3, ptr %importlib, align 8
  %1 = load ptr, ptr %importlib, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %2 = load ptr, ptr %importlib, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call8 = call ptr @PyObject_CallMethodOneArg(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 580), ptr noundef %3)
  store ptr %call8, ptr %reloaded_module, align 8
  %4 = load ptr, ptr %importlib, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %reloaded_module, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyEval_GetGlobals() #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare void @_PyErr_SetObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result) #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyImport_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.33, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %call1 = call i32 @init_builtin_modules_table()
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp, i64 32, i1 false)
  br label %done

if.end4:                                          ; preds = %if.end
  br label %done

done:                                             ; preds = %if.end4, %if.then3
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  br label %return

return:                                           ; preds = %done, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_builtin_modules_table() #0 {
entry:
  %retval = alloca i32, align 4
  %size = alloca i64, align 8
  %copied = alloca ptr, align 8
  store i64 0, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr @PyImport_Inittab, align 8
  %1 = load i64, ptr %size, align 8
  %arrayidx = getelementptr %struct._inittab, ptr %0, i64 %1
  %name = getelementptr inbounds %struct._inittab, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %size, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %size, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %size, align 8
  %inc1 = add i64 %4, 1
  store i64 %inc1, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %mul = mul i64 %5, 16
  %call = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call, ptr %copied, align 8
  %6 = load ptr, ptr %copied, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %7 = load ptr, ptr %copied, align 8
  %8 = load ptr, ptr @PyImport_Inittab, align 8
  %9 = load i64, ptr %size, align 8
  %mul3 = mul i64 %9, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %mul3, i1 false)
  %10 = load ptr, ptr %copied, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Fini() #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  call void @_extensions_cache_clear_all()
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  call void @fini_builtin_modules_table()
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_extensions_cache_clear_all() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  call void @_Py_hashtable_destroy(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fini_builtin_modules_table() #0 {
entry:
  %inittab = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  store ptr %0, ptr %inittab, align 8
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  %1 = load ptr, ptr %inittab, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Fini2() #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  store ptr @_PyImport_Inittab, ptr @PyImport_Inittab, align 8
  %0 = load ptr, ptr @inittab_copy, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  store ptr null, ptr @inittab_copy, align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_InitCore(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate, ptr noundef %sysmod, i32 noundef %importlib) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %sysmod.addr = alloca ptr, align 8
  %importlib.addr = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %sysmod, ptr %sysmod.addr, align 8
  store i32 %importlib, ptr %importlib.addr, align 4
  %0 = load i32, ptr %importlib.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %sysmod.addr, align 8
  %call = call i32 @init_importlib(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyImport_InitCore, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.34, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type3 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type3, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_importlib(ptr noundef %tstate, ptr noundef %sysmod) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %sysmod.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %verbose = alloca i32, align 4
  %importlib = alloca ptr, align 8
  %imp_mod = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %sysmod, ptr %sysmod.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %2)
  %verbose2 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %3 = load i32, ptr %verbose2, align 8
  store i32 %3, ptr %verbose, align 4
  %4 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.77)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @PyImport_ImportFrozenModule(ptr noundef @.str.78)
  %cmp = icmp sle i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.78)
  store ptr %call6, ptr %importlib, align 8
  %5 = load ptr, ptr %importlib, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %importlib, align 8
  %7 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 16
  %importlib10 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  store ptr %6, ptr %importlib10, align 8
  %8 = load i32, ptr %verbose, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.79)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %9 = load ptr, ptr %tstate.addr, align 8
  %call14 = call ptr @bootstrap_imp(ptr noundef %9)
  store ptr %call14, ptr %imp_mod, align 8
  %10 = load ptr, ptr %imp_mod, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %imp_mod, align 8
  %call18 = call i32 @_PyImport_SetModuleString(ptr noundef @.str.80, ptr noundef %11)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %12 = load ptr, ptr %imp_mod, align 8
  store ptr %12, ptr %op.addr.i35, align 8
  %13 = load ptr, ptr %op.addr.i35, align 8
  store ptr %13, ptr %op.addr.i44, align 8
  %14 = load ptr, ptr %op.addr.i44, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then20
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then20
  %16 = load ptr, ptr %op.addr.i35, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i39 = add i64 %17, -1
  store i64 %dec.i39, ptr %16, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %18 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %18) #8
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %importlib, align 8
  %20 = load ptr, ptr %sysmod.addr, align 8
  %21 = load ptr, ptr %imp_mod, align 8
  %call22 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %19, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %20, ptr noundef %21)
  store ptr %call22, ptr %value, align 8
  %22 = load ptr, ptr %imp_mod, align 8
  store ptr %22, ptr %op.addr.i26, align 8
  %23 = load ptr, ptr %op.addr.i26, align 8
  store ptr %23, ptr %op.addr.i46, align 8
  %24 = load ptr, ptr %op.addr.i46, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i47 = trunc i64 %25 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.end21
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end21
  %26 = load ptr, ptr %op.addr.i26, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i30 = add i64 %27, -1
  store i64 %dec.i30, ptr %26, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %28 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %29 = load ptr, ptr %value, align 8
  %cmp23 = icmp eq ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit34
  %30 = load ptr, ptr %value, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i50, align 8
  %32 = load ptr, ptr %op.addr.i50, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i51 = trunc i64 %33 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then24, %Py_DECREF.exit43, %if.then16, %if.then8, %if.then4
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_IsInitialized(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %1 = load ptr, ptr %modules, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearCore(ptr noundef %interp) #0 {
entry:
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op4 = alloca ptr, align 8
  %_tmp_op_ptr10 = alloca ptr, align 8
  %_tmp_old_op12 = alloca ptr, align 8
  %_tmp_op_ptr18 = alloca ptr, align 8
  %_tmp_old_op20 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  store ptr %modules, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i43, align 8
  %6 = load ptr, ptr %op.addr.i43, align 8
  store ptr %6, ptr %op.addr.i52, align 8
  %7 = load ptr, ptr %op.addr.i52, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i53 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i53 to i32
  %tobool.i45 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i43, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i47 = add i64 %10, -1
  store i64 %dec.i47, ptr %9, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %11 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit51, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %interp.addr, align 8
  %imports3 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports3, i32 0, i32 1
  store ptr %modules_by_index, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op4, align 8
  %15 = load ptr, ptr %_tmp_old_op4, align 8
  %cmp5 = icmp ne ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op4, align 8
  store ptr %17, ptr %op.addr.i34, align 8
  %18 = load ptr, ptr %op.addr.i34, align 8
  store ptr %18, ptr %op.addr.i54, align 8
  %19 = load ptr, ptr %op.addr.i54, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i55 = trunc i64 %20 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i36 = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then6
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then6
  %21 = load ptr, ptr %op.addr.i34, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i38 = add i64 %22, -1
  store i64 %dec.i38, ptr %21, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %23 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit42, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %24 = load ptr, ptr %interp.addr, align 8
  %imports11 = getelementptr inbounds %struct._is, ptr %24, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports11, i32 0, i32 2
  store ptr %importlib, ptr %_tmp_op_ptr10, align 8
  %25 = load ptr, ptr %_tmp_op_ptr10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op12, align 8
  %27 = load ptr, ptr %_tmp_old_op12, align 8
  %cmp13 = icmp ne ptr %27, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %28 = load ptr, ptr %_tmp_op_ptr10, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op12, align 8
  store ptr %29, ptr %op.addr.i25, align 8
  %30 = load ptr, ptr %op.addr.i25, align 8
  store ptr %30, ptr %op.addr.i58, align 8
  %31 = load ptr, ptr %op.addr.i58, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i59 = trunc i64 %32 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i27 = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then14
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then14
  %33 = load ptr, ptr %op.addr.i25, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i29 = add i64 %34, -1
  store i64 %dec.i29, ptr %33, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %35 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit33, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %36 = load ptr, ptr %interp.addr, align 8
  %imports19 = getelementptr inbounds %struct._is, ptr %36, i32 0, i32 16
  %import_func = getelementptr inbounds %struct._import_state, ptr %imports19, i32 0, i32 6
  store ptr %import_func, ptr %_tmp_op_ptr18, align 8
  %37 = load ptr, ptr %_tmp_op_ptr18, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op20, align 8
  %39 = load ptr, ptr %_tmp_old_op20, align 8
  %cmp21 = icmp ne ptr %39, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body17
  %40 = load ptr, ptr %_tmp_op_ptr18, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op20, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i62, align 8
  %43 = load ptr, ptr %op.addr.i62, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i63 = trunc i64 %44 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_FiniCore(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %verbose = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %1 = load i32, ptr %verbose1, align 8
  store i32 %1, ptr %verbose, align 4
  %2 = load ptr, ptr %interp.addr, align 8
  %3 = load i32, ptr %verbose, align 4
  %call2 = call i32 @_PySys_ClearAttrString(ptr noundef %2, ptr noundef @.str.35, i32 noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %5 = load i32, ptr %verbose, align 4
  %call3 = call i32 @_PySys_ClearAttrString(ptr noundef %4, ptr noundef @.str.37, i32 noundef %5)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.38)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 16
  %lock = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 7
  %mutex = getelementptr inbounds %struct.anon, ptr %lock, i32 0, i32 0
  %7 = load ptr, ptr %mutex, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %interp.addr, align 8
  %imports9 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 16
  %lock10 = getelementptr inbounds %struct._import_state, ptr %imports9, i32 0, i32 7
  %mutex11 = getelementptr inbounds %struct.anon, ptr %lock10, i32 0, i32 0
  %9 = load ptr, ptr %mutex11, align 8
  call void @PyThread_free_lock(ptr noundef %9)
  %10 = load ptr, ptr %interp.addr, align 8
  %imports12 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 16
  %lock13 = getelementptr inbounds %struct._import_state, ptr %imports12, i32 0, i32 7
  %mutex14 = getelementptr inbounds %struct.anon, ptr %lock13, i32 0, i32 0
  store ptr null, ptr %mutex14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %interp.addr, align 8
  call void @_PyImport_ClearCore(ptr noundef %11)
  ret void
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

declare i32 @_PySys_ClearAttrString(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_InitExternal(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %verbose = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %1)
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %2 = load i32, ptr %verbose1, align 8
  store i32 %2, ptr %verbose, align 4
  %3 = load ptr, ptr %tstate.addr, align 8
  %interp2 = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %interp2, align 8
  %call3 = call i32 @init_importlib_external(ptr noundef %4)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Print(ptr noundef %5)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyImport_InitExternal, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.39, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tstate.addr, align 8
  %7 = load i32, ptr %verbose, align 4
  %call4 = call i32 @init_zipimport(ptr noundef %6, i32 noundef %7)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  call void @PyErr_Print()
  %_type7 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type7, align 8
  %func8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyImport_InitExternal, ptr %func8, align 8
  %err_msg9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.40, ptr %err_msg9, align 8
  %exitcode10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode10, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type12 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type12, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_importlib_external(ptr noundef %interp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %importlib = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 2
  %1 = load ptr, ptr %importlib, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef @.str.86, ptr noundef @.str.76)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @_PyErr_Print(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_zipimport(ptr noundef %tstate, i32 noundef %verbose) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %path_hooks = alloca ptr, align 8
  %zipimporter = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %call = call ptr @PySys_GetObject(ptr noundef @.str.21)
  store ptr %call, ptr %path_hooks, align 8
  %0 = load ptr, ptr %path_hooks, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.87)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.88)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call3 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.89, ptr noundef @.str.90)
  store ptr %call3, ptr %zipimporter, align 8
  %4 = load ptr, ptr %zipimporter, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %5)
  %6 = load i32, ptr %verbose.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.91)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end16

if.else:                                          ; preds = %if.end2
  %7 = load ptr, ptr %path_hooks, align 8
  %8 = load ptr, ptr %zipimporter, align 8
  %call9 = call i32 @PyList_Insert(ptr noundef %7, i64 noundef 0, ptr noundef %8)
  store i32 %call9, ptr %err, align 4
  %9 = load ptr, ptr %zipimporter, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load i32, ptr %err, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit
  %17 = load i32, ptr %verbose.addr, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.92)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @PyErr_Print() #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_FiniExternal(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %verbose = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %1 = load i32, ptr %verbose1, align 8
  store i32 %1, ptr %verbose, align 4
  %2 = load ptr, ptr %interp.addr, align 8
  %3 = load i32, ptr %verbose, align 4
  %call2 = call i32 @_PySys_ClearAttrString(ptr noundef %2, ptr noundef @.str.19, i32 noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %5 = load i32, ptr %verbose, align 4
  %call3 = call i32 @_PySys_ClearAttrString(ptr noundef %4, ptr noundef @.str.21, i32 noundef %5)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.42)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyImport_GetModuleAttr(ptr noundef %modname, ptr noundef %attrname) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  %0 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @PyImport_Import(ptr noundef %0)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod, align 8
  %3 = load ptr, ptr %attrname.addr, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %mod, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyImport_GetModuleAttrString(ptr noundef %modname, ptr noundef %attrname) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %pmodname = alloca ptr, align 8
  %pattrname = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  %0 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %pmodname, align 8
  %1 = load ptr, ptr %pmodname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attrname.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call1, ptr %pattrname, align 8
  %3 = load ptr, ptr %pattrname, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pmodname, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i19 = add i64 %9, -1
  store i64 %dec.i19, ptr %8, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %10 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %pmodname, align 8
  %12 = load ptr, ptr %pattrname, align 8
  %call5 = call ptr @_PyImport_GetModuleAttr(ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %result, align 8
  %13 = load ptr, ptr %pattrname, align 8
  store ptr %13, ptr %op.addr.i6, align 8
  %14 = load ptr, ptr %op.addr.i6, align 8
  store ptr %14, ptr %op.addr.i26, align 8
  %15 = load ptr, ptr %op.addr.i26, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i27 = trunc i64 %16 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %17 = load ptr, ptr %op.addr.i6, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i10 = add i64 %18, -1
  store i64 %dec.i10, ptr %17, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %19 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %20 = load ptr, ptr %pmodname, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i31 = trunc i64 %23 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__imp() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @imp_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyMapping_GetOptionalItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyModuleSpec_IsInitializing(ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

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
define internal ptr @_modules_by_index_check(ptr noundef %interp, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %modules_by_index = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 1
  %2 = load ptr, ptr %modules_by_index, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.46, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %index.addr, align 8
  %4 = load ptr, ptr %interp.addr, align 8
  %imports4 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 16
  %modules_by_index5 = getelementptr inbounds %struct._import_state, ptr %imports4, i32 0, i32 1
  %5 = load ptr, ptr %modules_by_index5, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %cmp6 = icmp sgt i64 %3, %call
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr @.str.47, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

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

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_core_module(ptr noundef %interp, ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2, ptr noundef @.str.49)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3, ptr noundef @.str.30)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyDict_Copy(ptr noundef) #1

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
define internal i32 @_extensions_cache_set(ptr noundef %filename, ptr noundef %name, ptr noundef %def) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %alloc = alloca %struct._Py_hashtable_allocator_t, align 8
  %key = alloca ptr, align 8
  %already_set = alloca i32, align 4
  %entry9 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store i32 -1, ptr %res, align 4
  call void @extensions_lock_acquire()
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc, ptr align 8 @__const._extensions_cache_set.alloc, i64 16, i1 false)
  %call = call ptr @_Py_hashtable_new_full(ptr noundef @hashtable_hash_str, ptr noundef @hashtable_compare_str, ptr noundef @hashtable_destroy_str, ptr noundef null, ptr noundef %alloc)
  store ptr %call, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @PyErr_NoMemory()
  br label %finally

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @hashtable_key_from_2_strings(ptr noundef %2, ptr noundef %3, i8 noundef signext 58)
  store ptr %call5, ptr %key, align 8
  %4 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %finally

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %already_set, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %6 = load ptr, ptr %key, align 8
  %call10 = call ptr @_Py_hashtable_get_entry(ptr noundef %5, ptr noundef %6)
  store ptr %call10, ptr %entry9, align 8
  %7 = load ptr, ptr %entry9, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %def.addr, align 8
  %call13 = call i32 @_Py_hashtable_set(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %key, align 8
  call void @PyMem_RawFree(ptr noundef %11)
  %call16 = call ptr @PyErr_NoMemory()
  br label %finally

if.end17:                                         ; preds = %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %entry9, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %value, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %14 = load ptr, ptr %def.addr, align 8
  %15 = load ptr, ptr %entry9, align 8
  %value20 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %value20, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.else
  store i32 1, ptr %already_set, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  %16 = load ptr, ptr %key, align 8
  call void @PyMem_RawFree(ptr noundef %16)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %17 = load i32, ptr %already_set, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end23
  %18 = load ptr, ptr %def.addr, align 8
  call void @_Py_SetImmortal(ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end23
  store i32 0, ptr %res, align 4
  br label %finally

finally:                                          ; preds = %if.end25, %if.then15, %if.then7, %if.then2
  call void @extensions_lock_release()
  %19 = load i32, ptr %res, align 4
  ret i32 %19
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @extensions_lock_acquire() #0 {
entry:
  call void @PyMutex_Lock(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2))
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_str(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %call1 = call i64 @_Py_HashBytes(ptr noundef %0, i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_str(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #10
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @hashtable_destroy_str(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @hashtable_key_from_2_strings(ptr noundef %str1, ptr noundef %str2, i8 noundef signext %sep) #0 {
entry:
  %retval = alloca ptr, align 8
  %str1.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %str1_data = alloca ptr, align 8
  %str2_data = alloca ptr, align 8
  %size = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %str1, ptr %str1.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %str1.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef %str1_len)
  store ptr %call, ptr %str1_data, align 8
  %1 = load ptr, ptr %str2.addr, align 8
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef %str2_len)
  store ptr %call1, ptr %str2_data, align 8
  %2 = load ptr, ptr %str1_data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str2_data, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %str1_len, align 8
  %add = add i64 %4, 1
  %5 = load i64, ptr %str2_len, align 8
  %add3 = add i64 %add, %5
  %add4 = add i64 %add3, 1
  store i64 %add4, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %call5 = call ptr @PyMem_RawMalloc(i64 noundef %6)
  store ptr %call5, ptr %key, align 8
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %str1_data, align 8
  %10 = load i64, ptr %str1_len, align 8
  %call10 = call ptr @strncpy(ptr noundef %8, ptr noundef %9, i64 noundef %10) #8
  %11 = load i8, ptr %sep.addr, align 1
  %12 = load ptr, ptr %key, align 8
  %13 = load i64, ptr %str1_len, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 %13
  store i8 %11, ptr %arrayidx, align 1
  %14 = load ptr, ptr %key, align 8
  %15 = load i64, ptr %str1_len, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 1
  %16 = load ptr, ptr %str2_data, align 8
  %17 = load i64, ptr %str2_len, align 8
  %add12 = add i64 %17, 1
  %call13 = call ptr @strncpy(ptr noundef %add.ptr11, ptr noundef %16, i64 noundef %add12) #8
  %18 = load ptr, ptr %key, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_entry_func, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_SetImmortal(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 0
  store i64 4294967295, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extensions_lock_release() #0 {
entry:
  call void @PyMutex_Unlock(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2))
  ret void
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

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

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

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_extensions_cache_get(ptr noundef %filename, ptr noundef %name) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %key = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %def, align 8
  store ptr null, ptr %key, align 8
  call void @extensions_lock_acquire()
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @hashtable_key_from_2_strings(ptr noundef %1, ptr noundef %2, i8 noundef signext 58)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %finally

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %5 = load ptr, ptr %key, align 8
  %call5 = call ptr @_Py_hashtable_get_entry(ptr noundef %4, ptr noundef %5)
  store ptr %call5, ptr %entry4, align 8
  %6 = load ptr, ptr %entry4, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %finally

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %entry4, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %def, align 8
  br label %finally

finally:                                          ; preds = %if.end8, %if.then7, %if.then2, %if.then
  call void @extensions_lock_release()
  %9 = load ptr, ptr %key, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %finally
  %10 = load ptr, ptr %key, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %finally
  %11 = load ptr, ptr %def, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_extensions_cache_delete(ptr noundef %filename, ptr noundef %name) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %key, align 8
  call void @extensions_lock_acquire()
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @hashtable_key_from_2_strings(ptr noundef %1, ptr noundef %2, i8 noundef signext 58)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %finally

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21, i32 2, i32 1), align 8
  %5 = load ptr, ptr %key, align 8
  %call5 = call ptr @_Py_hashtable_get_entry(ptr noundef %4, ptr noundef %5)
  store ptr %call5, ptr %entry4, align 8
  %6 = load ptr, ptr %entry4, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %finally

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %entry4, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %finally

if.end11:                                         ; preds = %if.end8
  %9 = load ptr, ptr %entry4, align 8
  %value12 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %value12, align 8
  br label %finally

finally:                                          ; preds = %if.end11, %if.then10, %if.then7, %if.then2, %if.then
  call void @extensions_lock_release()
  %10 = load ptr, ptr %key, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %finally
  %11 = load ptr, ptr %key, align 8
  call void @PyMem_RawFree(ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %finally
  ret void
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyEval_GetBuiltins() #1

; Function Attrs: nounwind uwtable
define internal void @remove_module(ptr noundef %tstate, ptr noundef %name) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %modules = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 16
  %modules1 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %3 = load ptr, ptr %modules1, align 8
  store ptr %3, ptr %modules, align 8
  %4 = load ptr, ptr %modules, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %modules, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @PyDict_Pop(ptr noundef %5, ptr noundef %6, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %modules, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @PyObject_DelItem(ptr noundef %7, ptr noundef %8)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %tstate.addr, align 8
  %10 = load ptr, ptr @PyExc_KeyError, align 8
  %call6 = call i32 @_PyErr_ExceptionMatches(ptr noundef %9, ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %11 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %12)
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) #1

declare void @_PyErr_Clear(ptr noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @look_up_frozen(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_PyImport_FrozenBootstrap, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %name1 = getelementptr inbounds %struct._frozen, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %name2 = getelementptr inbounds %struct._frozen, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct._frozen, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %8 = load ptr, ptr @PyImport_FrozenModules, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %for.end
  %9 = load ptr, ptr @PyImport_FrozenModules, align 8
  store ptr %9, ptr %p, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %if.then7
  %10 = load ptr, ptr %p, align 8
  %name9 = getelementptr inbounds %struct._frozen, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond8
  br label %for.end20

if.end12:                                         ; preds = %for.cond8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %name13 = getelementptr inbounds %struct._frozen, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name13, align 8
  %call14 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr %struct._frozen, ptr %16, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  br label %for.cond8

for.end20:                                        ; preds = %if.then11
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %for.end
  %call22 = call zeroext i1 @use_frozen()
  br i1 %call22, label %if.then23, label %if.end50

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr @_PyImport_FrozenStdlib, align 8
  store ptr %17, ptr %p, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %if.then23
  %18 = load ptr, ptr %p, align 8
  %name25 = getelementptr inbounds %struct._frozen, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name25, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.cond24
  br label %for.end36

if.end28:                                         ; preds = %for.cond24
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %name29 = getelementptr inbounds %struct._frozen, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name29, align 8
  %call30 = call i32 @strcmp(ptr noundef %20, ptr noundef %22) #10
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr %struct._frozen, ptr %24, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  br label %for.cond24

for.end36:                                        ; preds = %if.then27
  %25 = load ptr, ptr @_PyImport_FrozenTest, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc47, %for.end36
  %26 = load ptr, ptr %p, align 8
  %name38 = getelementptr inbounds %struct._frozen, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name38, align 8
  %cmp39 = icmp eq ptr %27, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.cond37
  br label %for.end49

if.end41:                                         ; preds = %for.cond37
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %name42 = getelementptr inbounds %struct._frozen, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name42, align 8
  %call43 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #10
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end41
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr %struct._frozen, ptr %32, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  br label %for.cond37

for.end49:                                        ; preds = %if.then40
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then45, %if.then32, %if.then16, %if.then4
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @resolve_module_alias(ptr noundef %name, ptr noundef %aliases, ptr noundef %alias) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %aliases.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %aliases, ptr %aliases.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %aliases.addr, align 8
  store ptr %0, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %name2 = getelementptr inbounds %struct._module_alias, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %entry1, align 8
  %name3 = getelementptr inbounds %struct._module_alias, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %alias.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %entry1, align 8
  %orig = getelementptr inbounds %struct._module_alias, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %orig, align 8
  %9 = load ptr, ptr %alias.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct._module_alias, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond

return:                                           ; preds = %if.end8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_frozen() #0 {
entry:
  %retval = alloca i1, align 1
  %interp = alloca ptr, align 8
  %override = alloca i32, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %override_frozen_modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 3
  %1 = load i32, ptr %override_frozen_modules, align 8
  store i32 %1, ptr %override, align 4
  %2 = load i32, ptr %override, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %override, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %interp, align 8
  %config = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 22
  %use_frozen_modules = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 40
  %5 = load i32, ptr %use_frozen_modules, align 8
  %tobool = icmp ne i32 %5, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMarshal_ReadObjectFromString(ptr noundef, i64 noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare ptr @PyFrame_GetCode(ptr noundef) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

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

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i64 @_PyTime_GetPerfCounter() #1

; Function Attrs: nounwind uwtable
define internal i32 @PyDTrace_IMPORT_FIND_LOAD_START_ENABLED() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PyDTrace_IMPORT_FIND_LOAD_START(ptr noundef %arg0) #0 {
entry:
  %arg0.addr = alloca ptr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyDTrace_IMPORT_FIND_LOAD_DONE_ENABLED() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PyDTrace_IMPORT_FIND_LOAD_DONE(ptr noundef %arg0, i32 noundef %arg1) #0 {
entry:
  %arg0.addr = alloca ptr, align 8
  %arg1.addr = alloca i32, align 4
  store ptr %arg0, ptr %arg0.addr, align 8
  store i32 %arg1, ptr %arg1.addr, align 4
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare void @_Py_hashtable_destroy(ptr noundef) #1

declare void @PySys_FormatStderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @bootstrap_imp(ptr noundef %tstate) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %attrs = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.80)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %1)
  store ptr %call1, ptr %attrs, align 8
  %2 = load ptr, ptr %attrs, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %attrs, align 8
  %call5 = call ptr @_PyNamespace_New(ptr noundef %3)
  store ptr %call5, ptr %spec, align 8
  %4 = load ptr, ptr %attrs, align 8
  store ptr %4, ptr %op.addr.i38, align 8
  %5 = load ptr, ptr %op.addr.i38, align 8
  store ptr %5, ptr %op.addr.i47, align 8
  %6 = load ptr, ptr %op.addr.i47, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.end4
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.end4
  %8 = load ptr, ptr %op.addr.i38, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i42 = add i64 %9, -1
  store i64 %dec.i42, ptr %8, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %10 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %11 = load ptr, ptr %spec, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit46
  br label %error

if.end8:                                          ; preds = %Py_DECREF.exit46
  %12 = load ptr, ptr %tstate.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %spec, align 8
  %call9 = call ptr @create_builtin(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %mod, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  store ptr %name, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp10 = icmp ne ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i29, align 8
  %20 = load ptr, ptr %op.addr.i29, align 8
  store ptr %20, ptr %op.addr.i49, align 8
  %21 = load ptr, ptr %op.addr.i49, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i50 = trunc i64 %22 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then11
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then11
  %23 = load ptr, ptr %op.addr.i29, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i33 = add i64 %24, -1
  store i64 %dec.i33, ptr %23, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %25 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %26 = load ptr, ptr %spec, align 8
  store ptr %26, ptr %op.addr.i20, align 8
  %27 = load ptr, ptr %op.addr.i20, align 8
  store ptr %27, ptr %op.addr.i53, align 8
  %28 = load ptr, ptr %op.addr.i53, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i54 = trunc i64 %29 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i22 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %do.end
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %do.end
  %30 = load ptr, ptr %op.addr.i20, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i24 = add i64 %31, -1
  store i64 %dec.i24, ptr %30, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %32 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %32) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %33 = load ptr, ptr %mod, align 8
  %cmp13 = icmp eq ptr %33, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit28
  br label %error

if.end15:                                         ; preds = %Py_DECREF.exit28
  %34 = load ptr, ptr %mod, align 8
  %call16 = call i32 @exec_builtin_or_dynamic(ptr noundef %34)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %35 = load ptr, ptr %mod, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i57, align 8
  %37 = load ptr, ptr %op.addr.i57, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i58 = trunc i64 %38 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %error

if.end19:                                         ; preds = %if.end15
  %42 = load ptr, ptr %mod, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %if.then14, %if.then7, %if.then3
  %43 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end19, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_builtin(ptr noundef %tstate, ptr noundef %name, ptr noundef %spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %modules = alloca ptr, align 8
  %p = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @import_find_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %call1 = call ptr @_PyErr_Occurred(ptr noundef %4)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mod, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 16
  %modules3 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %8 = load ptr, ptr %modules3, align 8
  store ptr %8, ptr %modules, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  store ptr %9, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %p, align 8
  %name4 = getelementptr inbounds %struct._inittab, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name4, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %name5 = getelementptr inbounds %struct._inittab, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name5, align 8
  %call6 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %12, ptr noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end31

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %p, align 8
  %initfunc = getelementptr inbounds %struct._inittab, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %initfunc, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %17 = load ptr, ptr %tstate.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @import_add_module(ptr noundef %17, ptr noundef %18)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %19 = load ptr, ptr %p, align 8
  %initfunc13 = getelementptr inbounds %struct._inittab, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %initfunc13, align 8
  %call14 = call ptr %20()
  store ptr %call14, ptr %mod, align 8
  %21 = load ptr, ptr %mod, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %22 = load ptr, ptr %mod, align 8
  %call18 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyModuleDef_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %23 = load ptr, ptr %mod, align 8
  %24 = load ptr, ptr %spec.addr, align 8
  %call21 = call ptr @PyModule_FromDefAndSpec2(ptr noundef %23, ptr noundef %24, i32 noundef 1013)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end17
  %25 = load ptr, ptr %mod, align 8
  %call22 = call ptr @PyModule_GetDef(ptr noundef %25)
  store ptr %call22, ptr %def, align 8
  %26 = load ptr, ptr %def, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else
  %27 = load ptr, ptr %p, align 8
  %initfunc26 = getelementptr inbounds %struct._inittab, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %initfunc26, align 8
  %29 = load ptr, ptr %def, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %29, i32 0, i32 0
  %m_init = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 1
  store ptr %28, ptr %m_init, align 8
  %30 = load ptr, ptr %mod, align 8
  %31 = load ptr, ptr %name.addr, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load ptr, ptr %modules, align 8
  %call27 = call i32 @_PyImport_FixupExtensionObject(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %34 = load ptr, ptr %mod, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct._inittab, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end30, %if.then29, %if.then24, %if.then20, %if.then16, %if.then10, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_builtin_or_dynamic(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @PyModule_GetDef(ptr noundef %1)
  store ptr %call1, ptr %def, align 8
  %2 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mod.addr, align 8
  %call4 = call ptr @PyModule_GetState(ptr noundef %3)
  store ptr %call4, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %mod.addr, align 8
  %6 = load ptr, ptr %def, align 8
  %call8 = call i32 @PyModule_ExecDef(ptr noundef %5, ptr noundef %6)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @import_find_extension(ptr noundef %tstate, ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %name_buf = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %mdict = alloca ptr, align 8
  %modules = alloca ptr, align 8
  %m_copy = alloca ptr, align 8
  %verbose = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_extensions_cache_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %def, align 8
  %2 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %3)
  store ptr %call1, ptr %name_buf, align 8
  %4 = load ptr, ptr %name_buf, align 8
  %call2 = call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %4)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 16
  %modules6 = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 0
  %7 = load ptr, ptr %modules6, align 8
  store ptr %7, ptr %modules, align 8
  %8 = load ptr, ptr %def, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %m_size, align 8
  %cmp7 = icmp eq i64 %9, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %def, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %10, i32 0, i32 0
  %m_copy9 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 3
  %11 = load ptr, ptr %m_copy9, align 8
  store ptr %11, ptr %m_copy, align 8
  %12 = load ptr, ptr %m_copy, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %tstate.addr, align 8
  %interp12 = getelementptr inbounds %struct._ts, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %interp12, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call13 = call ptr @get_core_module_dict(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %m_copy, align 8
  %17 = load ptr, ptr %m_copy, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @import_add_module(ptr noundef %18, ptr noundef %19)
  store ptr %call18, ptr %mod, align 8
  %20 = load ptr, ptr %mod, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %mod, align 8
  %call22 = call ptr @PyModule_GetDict(ptr noundef %21)
  store ptr %call22, ptr %mdict, align 8
  %22 = load ptr, ptr %mdict, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %mod, align 8
  store ptr %23, ptr %op.addr.i74, align 8
  %24 = load ptr, ptr %op.addr.i74, align 8
  store ptr %24, ptr %op.addr.i83, align 8
  %25 = load ptr, ptr %op.addr.i83, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then24
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then24
  %27 = load ptr, ptr %op.addr.i74, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i78 = add i64 %28, -1
  store i64 %dec.i78, ptr %27, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %29 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %30 = load ptr, ptr %mdict, align 8
  %31 = load ptr, ptr %m_copy, align 8
  %call26 = call i32 @PyDict_Update(ptr noundef %30, ptr noundef %31)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %32 = load ptr, ptr %mod, align 8
  store ptr %32, ptr %op.addr.i65, align 8
  %33 = load ptr, ptr %op.addr.i65, align 8
  store ptr %33, ptr %op.addr.i85, align 8
  %34 = load ptr, ptr %op.addr.i85, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i86 = trunc i64 %35 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then27
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then27
  %36 = load ptr, ptr %op.addr.i65, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i69 = add i64 %37, -1
  store i64 %dec.i69, ptr %36, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %38 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  br label %if.end43

if.else:                                          ; preds = %if.end5
  %39 = load ptr, ptr %def, align 8
  %m_base29 = getelementptr inbounds %struct.PyModuleDef, ptr %39, i32 0, i32 0
  %m_init = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base29, i32 0, i32 1
  %40 = load ptr, ptr %m_init, align 8
  %cmp30 = icmp eq ptr %40, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.else
  %41 = load ptr, ptr %def, align 8
  %m_base33 = getelementptr inbounds %struct.PyModuleDef, ptr %41, i32 0, i32 0
  %m_init34 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base33, i32 0, i32 1
  %42 = load ptr, ptr %m_init34, align 8
  %call35 = call ptr %42()
  store ptr %call35, ptr %mod, align 8
  %43 = load ptr, ptr %mod, align 8
  %cmp36 = icmp eq ptr %43, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end32
  %44 = load ptr, ptr %modules, align 8
  %45 = load ptr, ptr %name.addr, align 8
  %46 = load ptr, ptr %mod, align 8
  %call39 = call i32 @PyObject_SetItem(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %47 = load ptr, ptr %mod, align 8
  store ptr %47, ptr %op.addr.i56, align 8
  %48 = load ptr, ptr %op.addr.i56, align 8
  store ptr %48, ptr %op.addr.i89, align 8
  %49 = load ptr, ptr %op.addr.i89, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i90 = trunc i64 %50 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then41
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then41
  %51 = load ptr, ptr %op.addr.i56, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i60 = add i64 %52, -1
  store i64 %dec.i60, ptr %51, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %53 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %53) #8
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end28
  %54 = load ptr, ptr %tstate.addr, align 8
  %interp44 = getelementptr inbounds %struct._ts, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %interp44, align 8
  %56 = load ptr, ptr %def, align 8
  %57 = load ptr, ptr %mod, align 8
  %call45 = call i32 @_modules_by_index_set(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %58 = load ptr, ptr %modules, align 8
  %59 = load ptr, ptr %name.addr, align 8
  %call48 = call i32 @PyObject_DelItem(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %mod, align 8
  store ptr %60, ptr %op.addr.i, align 8
  %61 = load ptr, ptr %op.addr.i, align 8
  store ptr %61, ptr %op.addr.i93, align 8
  %62 = load ptr, ptr %op.addr.i93, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i94 = trunc i64 %63 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then47
  %64 = load ptr, ptr %op.addr.i, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %66 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %66) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  %67 = load ptr, ptr %tstate.addr, align 8
  %interp50 = getelementptr inbounds %struct._ts, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %interp50, align 8
  %call51 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %68)
  %verbose52 = getelementptr inbounds %struct.PyConfig, ptr %call51, i32 0, i32 32
  %69 = load i32, ptr %verbose52, align 8
  store i32 %69, ptr %verbose, align 4
  %70 = load i32, ptr %verbose, align 4
  %tobool53 = icmp ne i32 %70, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  %71 = load ptr, ptr %name.addr, align 8
  %72 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.85, ptr noundef %71, ptr noundef %72)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end49
  %73 = load ptr, ptr %mod, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %Py_DECREF.exit, %Py_DECREF.exit64, %if.then37, %if.then31, %Py_DECREF.exit73, %Py_DECREF.exit82, %if.then20, %if.then15, %if.then4, %if.then
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

declare ptr @PyModule_FromDefAndSpec2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_core_module_dict(ptr noundef %interp, ptr noundef %name, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2, ptr noundef @.str.49)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %interp.addr, align 8
  %sysdict_copy = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %sysdict_copy, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5, ptr noundef @.str.30)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %interp.addr, align 8
  %builtins_copy = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %builtins_copy, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare i32 @PyModule_ExecDef(ptr noundef, ptr noundef) #1

declare void @PySys_WriteStderr(ptr noundef, ...) #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_extension_suffixes(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_imp_extension_suffixes_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_lock_held(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_imp_lock_held_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_acquire_lock(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_imp_acquire_lock_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_release_lock(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_imp_release_lock_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_find_frozen(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %withdata = alloca i32, align 4
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
  store i32 0, ptr %withdata, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_imp_find_frozen._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.97, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %15)
  br label %exit

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  store ptr %17, ptr %name, align 8
  %18 = load i64, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %skip_optional_kwonly

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call23, ptr %withdata, align 4
  %21 = load i32, ptr %withdata, align 4
  %cmp24 = icmp slt i32 %21, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %exit

if.end26:                                         ; preds = %if.end21
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end26, %if.then20
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load i32, ptr %withdata, align 4
  %call27 = call ptr @_imp_find_frozen_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then25, %if.then15, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_get_frozen_object(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dataobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %dataobj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.98, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.98, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %name, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %9, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %skip_optional

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %dataobj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then10
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %dataobj, align 8
  %call13 = call ptr @_imp_get_frozen_object_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then5, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen_package(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  call void @_PyArg_BadArgument(ptr noundef @.str.99, ptr noundef @.str.118, ptr noundef @.str.115, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @_imp_is_frozen_package_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_create_builtin(ptr noundef %module, ptr noundef %spec) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.84)
  store ptr %call1, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %name, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.119, ptr noundef %5)
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %op.addr.i9, align 8
  %7 = load ptr, ptr %op.addr.i9, align 8
  store ptr %7, ptr %op.addr.i18, align 8
  %8 = load ptr, ptr %op.addr.i18, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then4
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i9, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i13 = add i64 %11, -1
  store i64 %dec.i13, ptr %10, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %12 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %spec.addr, align 8
  %call8 = call ptr @create_builtin(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %mod, align 8
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i20, align 8
  %18 = load ptr, ptr %op.addr.i20, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i21 = trunc i64 %19 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %mod, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit17, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_init_frozen(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  call void @_PyArg_BadArgument(ptr noundef @.str.101, ptr noundef @.str.118, ptr noundef @.str.115, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @_imp_init_frozen_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_builtin(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  call void @_PyArg_BadArgument(ptr noundef @.str.102, ptr noundef @.str.118, ptr noundef @.str.115, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @_imp_is_builtin_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  call void @_PyArg_BadArgument(ptr noundef @.str.103, ptr noundef @.str.118, ptr noundef @.str.115, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @_imp_is_frozen_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__frozen_module_names(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_imp__frozen_module_names_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_frozen_modules_for_tests(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %override = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %override, align 4
  %1 = load i32, ptr %override, align 4
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
  %3 = load i32, ptr %override, align 4
  %call2 = call ptr @_imp__override_frozen_modules_for_tests_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_multi_interp_extensions_check(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %override = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %override, align 4
  %1 = load i32, ptr %override, align 4
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
  %3 = load i32, ptr %override, align 4
  %call2 = call ptr @_imp__override_multi_interp_extensions_check_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_create_dynamic(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %file, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.107, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %spec, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %file, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %spec, align 8
  %10 = load ptr, ptr %file, align 8
  %call6 = call ptr @_imp_create_dynamic_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_exec_dynamic(ptr noundef %module, ptr noundef %mod) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @_imp_exec_dynamic_impl(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %_return_value, align 4
  %2 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_exec_builtin(ptr noundef %module, ptr noundef %mod) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @_imp_exec_builtin_impl(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %_return_value, align 4
  %2 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__fix_co_filename(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %code = alloca ptr, align 8
  %path = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.110, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCode_Type, i32 0, i32 1), align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx5, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.110, ptr noundef @.str.114, ptr noundef %5, ptr noundef %7)
  br label %exit

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx7, align 8
  store ptr %9, ptr %code, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %11)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end6
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx13, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.110, ptr noundef @.str.116, ptr noundef @.str.115, ptr noundef %13)
  br label %exit

if.end14:                                         ; preds = %if.end6
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx15, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load ptr, ptr %code, align 8
  %18 = load ptr, ptr %path, align 8
  %call16 = call ptr @_imp__fix_co_filename_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then12, %if.then4, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_source_hash(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %key = alloca i64, align 8
  %source = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %source, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_imp_source_hash._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call6 = call i64 @PyLong_AsLong(ptr noundef %10)
  store i64 %call6, ptr %key, align 8
  %11 = load i64, ptr %key, align 8
  %cmp7 = icmp eq i64 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %source, i32 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  %14 = load ptr, ptr %module.addr, align 8
  %15 = load i64, ptr %key, align 8
  %call18 = call ptr @_imp_source_hash_impl(ptr noundef %14, i64 noundef %15, ptr noundef %source)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %source, i32 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %source)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %exit
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_extension_suffixes_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %index = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %if.end
  %1 = load i32, ptr %index, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [0 x ptr], ptr @_PyImport_DynLoadFiletab, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %suffix, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %suffix, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call1, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %5 = load ptr, ptr %list, align 8
  store ptr %5, ptr %op.addr.i27, align 8
  %6 = load ptr, ptr %op.addr.i27, align 8
  store ptr %6, ptr %op.addr.i36, align 8
  %7 = load ptr, ptr %op.addr.i36, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then3
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i27, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i31 = add i64 %10, -1
  store i64 %dec.i31, ptr %9, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %11 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %while.body
  %12 = load ptr, ptr %list, align 8
  %13 = load ptr, ptr %item, align 8
  %call5 = call i32 @PyList_Append(ptr noundef %12, ptr noundef %13)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %list, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i38, align 8
  %16 = load ptr, ptr %op.addr.i38, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i39 = trunc i64 %17 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then7
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  %21 = load ptr, ptr %item, align 8
  store ptr %21, ptr %op.addr.i9, align 8
  %22 = load ptr, ptr %op.addr.i9, align 8
  store ptr %22, ptr %op.addr.i42, align 8
  %23 = load ptr, ptr %op.addr.i42, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i43 = trunc i64 %24 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i11 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %Py_DECREF.exit26
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %Py_DECREF.exit26
  %25 = load ptr, ptr %op.addr.i9, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i13 = add i64 %26, -1
  store i64 %dec.i13, ptr %25, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %27 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %28 = load ptr, ptr %item, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i46, align 8
  %30 = load ptr, ptr %op.addr.i46, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i47 = trunc i64 %31 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load i32, ptr %index, align 4
  %add = add i32 %35, 1
  store i32 %add, ptr %index, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %list, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit17, %Py_DECREF.exit35, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_lock_held_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 16
  %lock = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 7
  %thread = getelementptr inbounds %struct.anon, ptr %lock, i32 0, i32 1
  %1 = load i64, ptr %thread, align 8
  %cmp = icmp ne i64 %1, -1
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv1)
  ret ptr %call2
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_acquire_lock_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  call void @_PyImport_AcquireLock(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_release_lock_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_PyImport_ReleaseLock(ptr noundef %0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.112)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_find_frozen_impl(ptr noundef %module, ptr noundef %name, i32 noundef %withdata) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %withdata.addr = alloca i32, align 4
  %info = alloca %struct.frozen_info, align 8
  %status = alloca i32, align 4
  %data = alloca ptr, align 8
  %origname = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %withdata, ptr %withdata.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @find_frozen(ptr noundef %0, ptr noundef %info)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %5 = load i32, ptr %status, align 4
  %6 = load ptr, ptr %name.addr, align 8
  call void @set_frozen_error(i32 noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store ptr null, ptr %data, align 8
  %7 = load i32, ptr %withdata.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %data10 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 1
  %8 = load ptr, ptr %data10, align 8
  %size = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %call11 = call ptr @PyMemoryView_FromMemory(ptr noundef %8, i64 noundef %9, i32 noundef 256)
  store ptr %call11, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  store ptr null, ptr %origname, align 8
  %origname16 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 5
  %11 = load ptr, ptr %origname16, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %origname18 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 5
  %12 = load ptr, ptr %origname18, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp19 = icmp ne i32 %conv, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true
  %origname22 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 5
  %14 = load ptr, ptr %origname22, align 8
  %call23 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %call23, ptr %origname, align 8
  %15 = load ptr, ptr %origname, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i39, align 8
  %18 = load ptr, ptr %op.addr.i39, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end15
  %23 = load ptr, ptr %data, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %24 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %is_package = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 3
  %25 = load i8, ptr %is_package, align 8
  %tobool30 = trunc i8 %25 to i1
  %cond32 = select i1 %tobool30, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %26 = load ptr, ptr %origname, align 8
  %tobool33 = icmp ne ptr %26, null
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end
  %27 = load ptr, ptr %origname, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi ptr [ %27, %cond.true34 ], [ @_Py_NoneStruct, %cond.false35 ]
  %call38 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %cond, ptr noundef %cond32, ptr noundef %cond37)
  store ptr %call38, ptr %result, align 8
  %28 = load ptr, ptr %origname, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %data, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end36, %Py_DECREF.exit, %if.then13, %if.then6, %if.then3, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_get_frozen_object_impl(ptr noundef %module, ptr noundef %name, ptr noundef %dataobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dataobj.addr = alloca ptr, align 8
  %info = alloca %struct.frozen_info, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %status = alloca i32, align 4
  %interp = alloca ptr, align 8
  %codeobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dataobj, ptr %dataobj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %dataobj.addr, align 8
  %call = call i32 @PyObject_CheckBuffer(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dataobj.addr, align 8
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %buf, i32 noundef 256)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %buf3 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %2 = load ptr, ptr %buf3, align 8
  %data = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 1
  store ptr %2, ptr %data, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %size = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 2
  store i64 %3, ptr %size, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %dataobj.addr, align 8
  %cmp4 = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %dataobj.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.98, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @find_frozen(ptr noundef %6, ptr noundef %info)
  store i32 %call7, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else6
  %8 = load i32, ptr %status, align 4
  %9 = load ptr, ptr %name.addr, align 8
  call void @set_frozen_error(i32 noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %nameobj = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 0
  %10 = load ptr, ptr %nameobj, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %name.addr, align 8
  %nameobj15 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 0
  store ptr %11, ptr %nameobj15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %size17 = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 2
  %12 = load i64, ptr %size17, align 8
  %cmp18 = icmp eq i64 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr %name.addr, align 8
  call void @set_frozen_error(i32 noundef 5, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @_PyInterpreterState_GET()
  store ptr %call21, ptr %interp, align 8
  %14 = load ptr, ptr %interp, align 8
  %call22 = call ptr @unmarshal_frozen_code(ptr noundef %14, ptr noundef %info)
  store ptr %call22, ptr %codeobj, align 8
  %15 = load ptr, ptr %dataobj.addr, align 8
  %cmp23 = icmp ne ptr %15, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %16 = load ptr, ptr %codeobj, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then9, %if.then5, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen_package_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info = alloca %struct.frozen_info, align 8
  %status = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @find_frozen(ptr noundef %0, ptr noundef %info)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp ne i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %status, align 4
  %4 = load ptr, ptr %name.addr, align 8
  call void @set_frozen_error(i32 noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %is_package = getelementptr inbounds %struct.frozen_info, ptr %info, i32 0, i32 3
  %5 = load i8, ptr %is_package, align 8
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_init_frozen_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @PyImport_ImportFrozenModuleObject(ptr noundef %0)
  store i32 %call1, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @import_add_module(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_builtin_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_builtin(ptr noundef %0)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_builtin(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %inittab = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 21), align 8
  store ptr %0, ptr %inittab, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %inittab, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct._inittab, ptr %1, i64 %idxprom
  %name1 = getelementptr inbounds %struct._inittab, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %inittab, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr %struct._inittab, ptr %5, i64 %idxprom2
  %name4 = getelementptr inbounds %struct._inittab, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %name4, align 8
  %call = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %4, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %inittab, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct._inittab, ptr %8, i64 %idxprom5
  %initfunc = getelementptr inbounds %struct._inittab, ptr %arrayidx6, i32 0, i32 1
  %10 = load ptr, ptr %initfunc, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then8
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info = alloca %struct.frozen_info, align 8
  %status = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @find_frozen(ptr noundef %0, ptr noundef %info)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__frozen_module_names_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @list_frozen_module_names()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_frozen_module_names() #0 {
entry:
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %names = alloca ptr, align 8
  %enabled = alloca i8, align 1
  %p = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %res = alloca i32, align 4
  %nameobj21 = alloca ptr, align 8
  %res27 = alloca i32, align 4
  %nameobj45 = alloca ptr, align 8
  %res51 = alloca i32, align 4
  %nameobj68 = alloca ptr, align 8
  %found = alloca i32, align 4
  %res80 = alloca i32, align 4
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %names, align 8
  %0 = load ptr, ptr %names, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @use_frozen()
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %enabled, align 1
  %1 = load ptr, ptr @_PyImport_FrozenBootstrap, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct._frozen, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %if.end4
  %4 = load ptr, ptr %p, align 8
  %name5 = getelementptr inbounds %struct._frozen, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name5, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef %5)
  store ptr %call6, ptr %nameobj, align 8
  %6 = load ptr, ptr %nameobj, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  br label %error

if.end9:                                          ; preds = %do.body
  %7 = load ptr, ptr %names, align 8
  %8 = load ptr, ptr %nameobj, align 8
  %call10 = call i32 @PyList_Append(ptr noundef %7, ptr noundef %8)
  store i32 %call10, ptr %res, align 4
  %9 = load ptr, ptr %nameobj, align 8
  store ptr %9, ptr %op.addr.i136, align 8
  %10 = load ptr, ptr %op.addr.i136, align 8
  store ptr %10, ptr %op.addr.i145, align 8
  %11 = load ptr, ptr %op.addr.i145, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i146 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i146 to i32
  %tobool.i138 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.end9
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end9
  %13 = load ptr, ptr %op.addr.i136, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i140 = add i64 %14, -1
  store i64 %dec.i140, ptr %13, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %15 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  %16 = load i32, ptr %res, align 4
  %cmp11 = icmp ne i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit144
  br label %error

if.end13:                                         ; preds = %Py_DECREF.exit144
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct._frozen, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %18 = load ptr, ptr @_PyImport_FrozenStdlib, align 8
  store ptr %18, ptr %p, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc34, %for.end
  %19 = load ptr, ptr %p, align 8
  %name15 = getelementptr inbounds %struct._frozen, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name15, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond14
  br label %for.end36

if.end18:                                         ; preds = %for.cond14
  %21 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %22 = load ptr, ptr %p, align 8
  %name22 = getelementptr inbounds %struct._frozen, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name22, align 8
  %call23 = call ptr @PyUnicode_FromString(ptr noundef %23)
  store ptr %call23, ptr %nameobj21, align 8
  %24 = load ptr, ptr %nameobj21, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body20
  br label %error

if.end26:                                         ; preds = %do.body20
  %25 = load ptr, ptr %names, align 8
  %26 = load ptr, ptr %nameobj21, align 8
  %call28 = call i32 @PyList_Append(ptr noundef %25, ptr noundef %26)
  store i32 %call28, ptr %res27, align 4
  %27 = load ptr, ptr %nameobj21, align 8
  store ptr %27, ptr %op.addr.i127, align 8
  %28 = load ptr, ptr %op.addr.i127, align 8
  store ptr %28, ptr %op.addr.i147, align 8
  %29 = load ptr, ptr %op.addr.i147, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i148 = trunc i64 %30 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i129 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.end26
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.end26
  %31 = load ptr, ptr %op.addr.i127, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i131 = add i64 %32, -1
  store i64 %dec.i131, ptr %31, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %33 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  %34 = load i32, ptr %res27, align 4
  %cmp29 = icmp ne i32 %34, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit135
  br label %error

if.end31:                                         ; preds = %Py_DECREF.exit135
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %if.end18
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr %struct._frozen, ptr %35, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  br label %for.cond14

for.end36:                                        ; preds = %if.then17
  %36 = load ptr, ptr @_PyImport_FrozenTest, align 8
  store ptr %36, ptr %p, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc58, %for.end36
  %37 = load ptr, ptr %p, align 8
  %name38 = getelementptr inbounds %struct._frozen, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name38, align 8
  %cmp39 = icmp eq ptr %38, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.cond37
  br label %for.end60

if.end41:                                         ; preds = %for.cond37
  %39 = load i8, ptr %enabled, align 1
  %tobool42 = trunc i8 %39 to i1
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.end41
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %40 = load ptr, ptr %p, align 8
  %name46 = getelementptr inbounds %struct._frozen, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name46, align 8
  %call47 = call ptr @PyUnicode_FromString(ptr noundef %41)
  store ptr %call47, ptr %nameobj45, align 8
  %42 = load ptr, ptr %nameobj45, align 8
  %cmp48 = icmp eq ptr %42, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body44
  br label %error

if.end50:                                         ; preds = %do.body44
  %43 = load ptr, ptr %names, align 8
  %44 = load ptr, ptr %nameobj45, align 8
  %call52 = call i32 @PyList_Append(ptr noundef %43, ptr noundef %44)
  store i32 %call52, ptr %res51, align 4
  %45 = load ptr, ptr %nameobj45, align 8
  store ptr %45, ptr %op.addr.i118, align 8
  %46 = load ptr, ptr %op.addr.i118, align 8
  store ptr %46, ptr %op.addr.i151, align 8
  %47 = load ptr, ptr %op.addr.i151, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i152 = trunc i64 %48 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i120 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.end50
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.end50
  %49 = load ptr, ptr %op.addr.i118, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i122 = add i64 %50, -1
  store i64 %dec.i122, ptr %49, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %51 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  %52 = load i32, ptr %res51, align 4
  %cmp53 = icmp ne i32 %52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %Py_DECREF.exit126
  br label %error

if.end55:                                         ; preds = %Py_DECREF.exit126
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %if.end41
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr59 = getelementptr %struct._frozen, ptr %53, i32 1
  store ptr %incdec.ptr59, ptr %p, align 8
  br label %for.cond37

for.end60:                                        ; preds = %if.then40
  %54 = load ptr, ptr @PyImport_FrozenModules, align 8
  %cmp61 = icmp ne ptr %54, null
  br i1 %cmp61, label %if.then62, label %if.end90

if.then62:                                        ; preds = %for.end60
  %55 = load ptr, ptr @PyImport_FrozenModules, align 8
  store ptr %55, ptr %p, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc87, %if.then62
  %56 = load ptr, ptr %p, align 8
  %name64 = getelementptr inbounds %struct._frozen, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %name64, align 8
  %cmp65 = icmp eq ptr %57, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.cond63
  br label %for.end89

if.end67:                                         ; preds = %for.cond63
  %58 = load ptr, ptr %p, align 8
  %name69 = getelementptr inbounds %struct._frozen, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %name69, align 8
  %call70 = call ptr @PyUnicode_FromString(ptr noundef %59)
  store ptr %call70, ptr %nameobj68, align 8
  %60 = load ptr, ptr %nameobj68, align 8
  %cmp71 = icmp eq ptr %60, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %error

if.end73:                                         ; preds = %if.end67
  %61 = load ptr, ptr %names, align 8
  %62 = load ptr, ptr %nameobj68, align 8
  %call74 = call i32 @PySequence_Contains(ptr noundef %61, ptr noundef %62)
  store i32 %call74, ptr %found, align 4
  %63 = load i32, ptr %found, align 4
  %cmp75 = icmp slt i32 %63, 0
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end73
  %64 = load ptr, ptr %nameobj68, align 8
  store ptr %64, ptr %op.addr.i109, align 8
  %65 = load ptr, ptr %op.addr.i109, align 8
  store ptr %65, ptr %op.addr.i155, align 8
  %66 = load ptr, ptr %op.addr.i155, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i156 = trunc i64 %67 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i111 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then76
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then76
  %68 = load ptr, ptr %op.addr.i109, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i113 = add i64 %69, -1
  store i64 %dec.i113, ptr %68, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %70 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %70) #8
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  br label %error

if.else:                                          ; preds = %if.end73
  %71 = load i32, ptr %found, align 4
  %tobool77 = icmp ne i32 %71, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else
  %72 = load ptr, ptr %nameobj68, align 8
  store ptr %72, ptr %op.addr.i100, align 8
  %73 = load ptr, ptr %op.addr.i100, align 8
  store ptr %73, ptr %op.addr.i159, align 8
  %74 = load ptr, ptr %op.addr.i159, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i160 = trunc i64 %75 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i102 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then78
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then78
  %76 = load ptr, ptr %op.addr.i100, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i104 = add i64 %77, -1
  store i64 %dec.i104, ptr %76, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %78 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %78) #8
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %if.end85

if.else79:                                        ; preds = %if.else
  %79 = load ptr, ptr %names, align 8
  %80 = load ptr, ptr %nameobj68, align 8
  %call81 = call i32 @PyList_Append(ptr noundef %79, ptr noundef %80)
  store i32 %call81, ptr %res80, align 4
  %81 = load ptr, ptr %nameobj68, align 8
  store ptr %81, ptr %op.addr.i91, align 8
  %82 = load ptr, ptr %op.addr.i91, align 8
  store ptr %82, ptr %op.addr.i163, align 8
  %83 = load ptr, ptr %op.addr.i163, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i164 = trunc i64 %84 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i93 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.else79
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.else79
  %85 = load ptr, ptr %op.addr.i91, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i95 = add i64 %86, -1
  store i64 %dec.i95, ptr %85, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %87 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %87) #8
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  %88 = load i32, ptr %res80, align 4
  %cmp82 = icmp ne i32 %88, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %Py_DECREF.exit99
  br label %error

if.end84:                                         ; preds = %Py_DECREF.exit99
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %Py_DECREF.exit108
  br label %if.end86

if.end86:                                         ; preds = %if.end85
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %89 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr %struct._frozen, ptr %89, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  br label %for.cond63

for.end89:                                        ; preds = %if.then66
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end60
  %90 = load ptr, ptr %names, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then83, %Py_DECREF.exit117, %if.then72, %if.then54, %if.then49, %if.then30, %if.then25, %if.then12, %if.then8
  %91 = load ptr, ptr %names, align 8
  store ptr %91, ptr %op.addr.i, align 8
  %92 = load ptr, ptr %op.addr.i, align 8
  store ptr %92, ptr %op.addr.i167, align 8
  %93 = load ptr, ptr %op.addr.i167, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i168 = trunc i64 %94 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %95 = load ptr, ptr %op.addr.i, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i = add i64 %96, -1
  store i64 %dec.i, ptr %95, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %97 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %97) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end90, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_frozen_modules_for_tests_impl(ptr noundef %module, i32 noundef %override) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load i32, ptr %override.addr, align 4
  %1 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 16
  %override_frozen_modules = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 3
  store i32 %0, ptr %override_frozen_modules, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_multi_interp_extensions_check_impl(ptr noundef %module, i32 noundef %override) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %oldvalue = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.120)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 16
  %override_multi_interp_extensions_check = getelementptr inbounds %struct._import_state, ptr %imports, i32 0, i32 4
  %3 = load i32, ptr %override_multi_interp_extensions_check, align 4
  store i32 %3, ptr %oldvalue, align 4
  %4 = load i32, ptr %override.addr, align 4
  %5 = load ptr, ptr %interp, align 8
  %imports2 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 16
  %override_multi_interp_extensions_check3 = getelementptr inbounds %struct._import_state, ptr %imports2, i32 0, i32 4
  store i32 %4, ptr %override_multi_interp_extensions_check3, align 4
  %6 = load i32, ptr %oldvalue, align 4
  %conv = sext i32 %6 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_create_dynamic_impl(ptr noundef %module, ptr noundef %spec, ptr noundef %file) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %name = alloca ptr, align 8
  %path = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.84)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %2, ptr noundef @.str.121)
  store ptr %call1, ptr %path, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %op.addr.i32, align 8
  %5 = load ptr, ptr %op.addr.i32, align 8
  store ptr %5, ptr %op.addr.i41, align 8
  %6 = load ptr, ptr %op.addr.i41, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then3
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i32, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i36 = add i64 %9, -1
  store i64 %dec.i36, ptr %8, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %10 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @_PyThreadState_GET()
  store ptr %call5, ptr %tstate, align 8
  %11 = load ptr, ptr %tstate, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %path, align 8
  %call6 = call ptr @import_find_extension(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %mod, align 8
  %14 = load ptr, ptr %mod, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %15 = load ptr, ptr %tstate, align 8
  %call8 = call ptr @_PyErr_Occurred(ptr noundef %15)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %finally

if.end10:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %file.addr, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %path, align 8
  %call13 = call ptr @_Py_fopen_obj(ptr noundef %17, ptr noundef @.str.122)
  store ptr %call13, ptr %fp, align 8
  %18 = load ptr, ptr %fp, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %finally

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.else:                                          ; preds = %if.end10
  store ptr null, ptr %fp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %19 = load ptr, ptr %spec.addr, align 8
  %20 = load ptr, ptr %fp, align 8
  %call18 = call ptr @_PyImport_LoadDynamicModuleWithSpec(ptr noundef %19, ptr noundef %20)
  store ptr %call18, ptr %mod, align 8
  %21 = load ptr, ptr %fp, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %22 = load ptr, ptr %fp, align 8
  %call21 = call i32 @fclose(ptr noundef %22)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %finally

finally:                                          ; preds = %if.end22, %if.then15, %if.then9
  %23 = load ptr, ptr %name, align 8
  store ptr %23, ptr %op.addr.i23, align 8
  %24 = load ptr, ptr %op.addr.i23, align 8
  store ptr %24, ptr %op.addr.i43, align 8
  %25 = load ptr, ptr %op.addr.i43, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i44 = trunc i64 %26 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i25 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %finally
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %finally
  %27 = load ptr, ptr %op.addr.i23, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i27 = add i64 %28, -1
  store i64 %dec.i27, ptr %27, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %29 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %30 = load ptr, ptr %path, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i47, align 8
  %32 = load ptr, ptr %op.addr.i47, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i48 = trunc i64 %33 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit31
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load ptr, ptr %mod, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit40, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) #1

declare ptr @_PyImport_LoadDynamicModuleWithSpec(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_imp_exec_dynamic_impl(ptr noundef %module, ptr noundef %mod) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @exec_builtin_or_dynamic(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_imp_exec_builtin_impl(ptr noundef %module, ptr noundef %mod) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @exec_builtin_or_dynamic(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__fix_co_filename_impl(ptr noundef %module, ptr noundef %code, ptr noundef %path) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @update_compiled_module(ptr noundef %0, ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @update_compiled_module(ptr noundef %co, ptr noundef %newname) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %newname.addr = alloca ptr, align 8
  %oldname = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %newname, ptr %newname.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %co_filename, align 8
  %2 = load ptr, ptr %newname.addr, align 8
  %call = call i32 @PyUnicode_Compare(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %co.addr, align 8
  %co_filename1 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %co_filename1, align 8
  store ptr %4, ptr %oldname, align 8
  %5 = load ptr, ptr %oldname, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i3 = icmp eq i32 %9, 0
  br i1 %cmp.i3, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i4:                                        ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i2, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i4, %if.then.i5
  %12 = load ptr, ptr %co.addr, align 8
  %13 = load ptr, ptr %oldname, align 8
  %14 = load ptr, ptr %newname.addr, align 8
  call void @update_code_filenames(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %oldname, align 8
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
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_code_filenames(ptr noundef %co, ptr noundef %oldname, ptr noundef %newname) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %oldname.addr = alloca ptr, align 8
  %newname.addr = alloca ptr, align 8
  %constants = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %oldname, ptr %oldname.addr, align 8
  store ptr %newname, ptr %newname.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %co_filename, align 8
  %2 = load ptr, ptr %oldname.addr, align 8
  %call = call i32 @PyUnicode_Compare(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %co.addr, align 8
  %co_filename1 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 18
  store ptr %co_filename1, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %newname.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %co.addr, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %co_consts, align 8
  store ptr %10, ptr %constants, align 8
  %11 = load ptr, ptr %constants, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  store i64 %call3, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %constants, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyCode_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %oldname.addr, align 8
  %20 = load ptr, ptr %newname.addr, align 8
  call void @update_code_filenames(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_source_hash_impl(ptr noundef %module, i64 noundef %key, ptr noundef %source) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %hash = alloca %union.anon.771, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load i64, ptr %key.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  %call = call i64 @_Py_KeyedHash(i64 noundef %0, ptr noundef %2, i64 noundef %4)
  store i64 %call, ptr %hash, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %hash, i64 0, i64 0
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef 8)
  ret ptr %call1
}

declare i64 @_Py_KeyedHash(i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imp_module_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %pyc_mode = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_Py_GetConfig()
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 39
  %0 = load ptr, ptr %check_hash_pycs_mode, align 8
  store ptr %0, ptr %mode, align 8
  %1 = load ptr, ptr %mode, align 8
  %call1 = call ptr @PyUnicode_FromWideChar(ptr noundef %1, i64 noundef -1)
  store ptr %call1, ptr %pyc_mode, align 8
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %pyc_mode, align 8
  %call2 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.125, ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @_Py_GetConfig() #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
