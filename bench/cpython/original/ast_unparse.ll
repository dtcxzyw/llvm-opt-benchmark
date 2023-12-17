target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.32, %struct.anon.33, %struct.PyObjectArenaAllocator }
%struct.anon.32 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.35 }
%struct.anon.35 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.36], %struct.anon.37, i32, ptr, ptr, i32 }
%struct.anon.36 = type { i32, ptr }
%struct.anon.37 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
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
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.28 = type { ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { ptr }
%struct.anon.17 = type { ptr }
%struct.anon.20 = type { ptr, ptr, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.23 = type { ptr }
%struct.anon.22 = type { ptr, i32, ptr }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, i32 }
%struct.anon.31 = type { ptr, ptr, ptr }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.30 = type { ptr, i32 }
%struct.anon.6 = type { ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.PyFloatObject = type { %struct._object, double }

@.str = private unnamed_addr constant [5 x i8] c"1e%d\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"unknown expression kind\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unknown binary operator\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unknown unary operator\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" if \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" async for \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"(yield)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"(yield \00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"(yield from \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"await \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" is not \00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" not in \00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"unexpected comparison kind\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c",\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"unknown expression kind inside f-string\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"!a\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"!s\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"unknown f-value conversion kind\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c":\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" := \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_ExprAsUnicode(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call ptr @expr_as_unicode(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_as_unicode(ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %writer = alloca %struct._PyUnicodeWriter, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 256, ptr %min_length, align 8
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %call = call i32 @maybe_init_static_strings()
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  %call1 = call i32 @append_ast_expr(ptr noundef %writer, ptr noundef %0, i32 noundef %1)
  %cmp2 = icmp eq i32 -1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maybe_init_static_strings() #0 {
entry:
  %retval = alloca i32, align 4
  %interp = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cached_objects = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 71
  %str_replace_inf = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 1
  %1 = load ptr, ptr %str_replace_inf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, i32 noundef 309)
  store ptr %call1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %interp, align 8
  %cached_objects4 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 71
  %str_replace_inf5 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects4, i32 0, i32 1
  store ptr %3, ptr %str_replace_inf5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_expr(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 6, label %sw.bb7
    i32 7, label %sw.bb9
    i32 8, label %sw.bb11
    i32 12, label %sw.bb13
    i32 9, label %sw.bb15
    i32 10, label %sw.bb17
    i32 11, label %sw.bb19
    i32 14, label %sw.bb21
    i32 15, label %sw.bb23
    i32 13, label %sw.bb25
    i32 16, label %sw.bb27
    i32 17, label %sw.bb29
    i32 20, label %sw.bb31
    i32 19, label %sw.bb45
    i32 18, label %sw.bb47
    i32 21, label %sw.bb49
    i32 22, label %sw.bb51
    i32 23, label %sw.bb53
    i32 27, label %sw.bb55
    i32 24, label %sw.bb57
    i32 25, label %sw.bb60
    i32 26, label %sw.bb62
    i32 2, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load i32, ptr %level.addr, align 4
  %call = call i32 @append_ast_boolop(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load i32, ptr %level.addr, align 4
  %call2 = call i32 @append_ast_binop(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load i32, ptr %level.addr, align 4
  %call4 = call i32 @append_ast_unaryop(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %13 = load i32, ptr %level.addr, align 4
  %call6 = call i32 @append_ast_lambda(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %16 = load i32, ptr %level.addr, align 4
  %call8 = call i32 @append_ast_ifexp(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %writer.addr, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %call10 = call i32 @append_ast_dict(ptr noundef %17, ptr noundef %18)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %19 = load ptr, ptr %writer.addr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %call12 = call i32 @append_ast_set(ptr noundef %19, ptr noundef %20)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %21 = load ptr, ptr %writer.addr, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %call14 = call i32 @append_ast_genexp(ptr noundef %21, ptr noundef %22)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %23 = load ptr, ptr %writer.addr, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %call16 = call i32 @append_ast_listcomp(ptr noundef %23, ptr noundef %24)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %25 = load ptr, ptr %writer.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %call18 = call i32 @append_ast_setcomp(ptr noundef %25, ptr noundef %26)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %27 = load ptr, ptr %writer.addr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %call20 = call i32 @append_ast_dictcomp(ptr noundef %27, ptr noundef %28)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %29 = load ptr, ptr %writer.addr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %call22 = call i32 @append_ast_yield(ptr noundef %29, ptr noundef %30)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  %31 = load ptr, ptr %writer.addr, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %call24 = call i32 @append_ast_yield_from(ptr noundef %31, ptr noundef %32)
  store i32 %call24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %33 = load ptr, ptr %writer.addr, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %35 = load i32, ptr %level.addr, align 4
  %call26 = call i32 @append_ast_await(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call26, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %38 = load i32, ptr %level.addr, align 4
  %call28 = call i32 @append_ast_compare(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %39 = load ptr, ptr %writer.addr, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %call30 = call i32 @append_ast_call(ptr noundef %39, ptr noundef %40)
  store i32 %call30, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  %41 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %41, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %42 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %42, @_Py_EllipsisObject
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb31
  br label %do.body

do.body:                                          ; preds = %if.then
  %43 = load ptr, ptr %writer.addr, align 8
  %call32 = call i32 @append_charp(ptr noundef %43, ptr noundef @.str.1)
  store i32 %call32, ptr %retval, align 4
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %sw.bb31
  %44 = load ptr, ptr %e.addr, align 8
  %v33 = getelementptr inbounds %struct._expr, ptr %44, i32 0, i32 1
  %kind34 = getelementptr inbounds %struct.anon.24, ptr %v33, i32 0, i32 1
  %45 = load ptr, ptr %kind34, align 8
  %cmp35 = icmp ne ptr %45, null
  br i1 %cmp35, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end
  %46 = load ptr, ptr %writer.addr, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %v36 = getelementptr inbounds %struct._expr, ptr %47, i32 0, i32 1
  %kind37 = getelementptr inbounds %struct.anon.24, ptr %v36, i32 0, i32 1
  %48 = load ptr, ptr %kind37, align 8
  %call38 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %46, ptr noundef %48)
  %cmp39 = icmp eq i32 -1, %call38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end
  %49 = load ptr, ptr %writer.addr, align 8
  %50 = load ptr, ptr %e.addr, align 8
  %v42 = getelementptr inbounds %struct._expr, ptr %50, i32 0, i32 1
  %value43 = getelementptr inbounds %struct.anon.24, ptr %v42, i32 0, i32 0
  %51 = load ptr, ptr %value43, align 8
  %call44 = call i32 @append_ast_constant(ptr noundef %49, ptr noundef %51)
  store i32 %call44, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %entry
  %52 = load ptr, ptr %writer.addr, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %call46 = call i32 @append_joinedstr(ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  store i32 %call46, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %54 = load ptr, ptr %writer.addr, align 8
  %55 = load ptr, ptr %e.addr, align 8
  %call48 = call i32 @append_formattedvalue(ptr noundef %54, ptr noundef %55)
  store i32 %call48, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %56 = load ptr, ptr %writer.addr, align 8
  %57 = load ptr, ptr %e.addr, align 8
  %call50 = call i32 @append_ast_attribute(ptr noundef %56, ptr noundef %57)
  store i32 %call50, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %entry
  %58 = load ptr, ptr %writer.addr, align 8
  %59 = load ptr, ptr %e.addr, align 8
  %call52 = call i32 @append_ast_subscript(ptr noundef %58, ptr noundef %59)
  store i32 %call52, ptr %retval, align 4
  br label %return

sw.bb53:                                          ; preds = %entry
  %60 = load ptr, ptr %writer.addr, align 8
  %61 = load ptr, ptr %e.addr, align 8
  %call54 = call i32 @append_ast_starred(ptr noundef %60, ptr noundef %61)
  store i32 %call54, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %entry
  %62 = load ptr, ptr %writer.addr, align 8
  %63 = load ptr, ptr %e.addr, align 8
  %call56 = call i32 @append_ast_slice(ptr noundef %62, ptr noundef %63)
  store i32 %call56, ptr %retval, align 4
  br label %return

sw.bb57:                                          ; preds = %entry
  %64 = load ptr, ptr %writer.addr, align 8
  %65 = load ptr, ptr %e.addr, align 8
  %v58 = getelementptr inbounds %struct._expr, ptr %65, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.28, ptr %v58, i32 0, i32 0
  %66 = load ptr, ptr %id, align 8
  %call59 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %64, ptr noundef %66)
  store i32 %call59, ptr %retval, align 4
  br label %return

sw.bb60:                                          ; preds = %entry
  %67 = load ptr, ptr %writer.addr, align 8
  %68 = load ptr, ptr %e.addr, align 8
  %call61 = call i32 @append_ast_list(ptr noundef %67, ptr noundef %68)
  store i32 %call61, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %entry
  %69 = load ptr, ptr %writer.addr, align 8
  %70 = load ptr, ptr %e.addr, align 8
  %71 = load i32, ptr %level.addr, align 4
  %call63 = call i32 @append_ast_tuple(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %call63, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %entry
  %72 = load ptr, ptr %writer.addr, align 8
  %73 = load ptr, ptr %e.addr, align 8
  %74 = load i32, ptr %level.addr, align 4
  %call65 = call i32 @append_named_expr(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %call65, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %75 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %if.end41, %if.then40, %do.body, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_boolop(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %value_count = alloca i64, align 8
  %values = alloca ptr, align 8
  %op = alloca ptr, align 8
  %pr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %op1 = getelementptr inbounds %struct.anon.5, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %op1, align 8
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %op, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %op3 = getelementptr inbounds %struct.anon.5, ptr %v2, i32 0, i32 0
  %3 = load i32, ptr %op3, align 8
  %cmp4 = icmp eq i32 %3, 1
  %cond5 = select i1 %cmp4, i32 3, i32 2
  store i32 %cond5, ptr %pr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %level.addr, align 4
  %5 = load i32, ptr %pr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %6, ptr noundef @.str.5)
  %cmp7 = icmp eq i32 -1, %call
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %e.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %values9 = getelementptr inbounds %struct.anon.5, ptr %v8, i32 0, i32 1
  %8 = load ptr, ptr %values9, align 8
  store ptr %8, ptr %values, align 8
  %9 = load ptr, ptr %values, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %10 = load ptr, ptr %values, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i64 [ 0, %cond.true ], [ %11, %cond.false ]
  store i64 %cond11, ptr %value_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %value_count, align 8
  %cmp12 = icmp slt i64 %12, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body13

do.body13:                                        ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %cmp14 = icmp sgt i64 %14, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %do.body13
  %15 = load ptr, ptr %writer.addr, align 8
  %16 = load ptr, ptr %op, align 8
  %call16 = call i32 @append_charp(ptr noundef %15, ptr noundef %16)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %17 = load ptr, ptr %writer.addr, align 8
  %18 = load ptr, ptr %values, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load i32, ptr %pr, align 4
  %add = add i32 %21, 1
  %call22 = call i32 @append_ast_expr(ptr noundef %17, ptr noundef %20, i32 noundef %add)
  %cmp23 = icmp eq i32 -1, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %do.end26
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body27

do.body27:                                        ; preds = %for.end
  %23 = load i32, ptr %level.addr, align 4
  %24 = load i32, ptr %pr, align 4
  %cmp28 = icmp sgt i32 %23, %24
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %do.body27
  %25 = load ptr, ptr %writer.addr, align 8
  %call30 = call i32 @append_charp(ptr noundef %25, ptr noundef @.str.6)
  %cmp31 = icmp eq i32 -1, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %do.body27
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %if.then32, %if.then24, %if.then18, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_binop(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %op = alloca ptr, align 8
  %pr = alloca i32, align 4
  %rassoc = alloca i8, align 1
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i8 0, ptr %rassoc, align 1
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %op1 = getelementptr inbounds %struct.anon.7, ptr %v, i32 0, i32 1
  %1 = load i32, ptr %op1, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.7, ptr %op, align 8
  store i32 10, ptr %pr, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.8, ptr %op, align 8
  store i32 10, ptr %pr, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.9, ptr %op, align 8
  store i32 11, ptr %pr, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.10, ptr %op, align 8
  store i32 11, ptr %pr, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.11, ptr %op, align 8
  store i32 11, ptr %pr, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.12, ptr %op, align 8
  store i32 11, ptr %pr, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @.str.13, ptr %op, align 8
  store i32 9, ptr %pr, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @.str.14, ptr %op, align 8
  store i32 9, ptr %pr, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store ptr @.str.15, ptr %op, align 8
  store i32 6, ptr %pr, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr @.str.16, ptr %op, align 8
  store i32 7, ptr %pr, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store ptr @.str.17, ptr %op, align 8
  store i32 8, ptr %pr, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store ptr @.str.18, ptr %op, align 8
  store i32 11, ptr %pr, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store ptr @.str.19, ptr %op, align 8
  store i32 13, ptr %pr, align 4
  store i8 1, ptr %rassoc, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %3 = load i32, ptr %level.addr, align 4
  %4 = load i32, ptr %pr, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.5)
  %cmp14 = icmp eq i32 -1, %call
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %v16 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.7, ptr %v16, i32 0, i32 0
  %8 = load ptr, ptr %left, align 8
  %9 = load i32, ptr %pr, align 4
  %10 = load i8, ptr %rassoc, align 1
  %tobool = trunc i8 %10 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %9, %conv
  %call17 = call i32 @append_ast_expr(ptr noundef %6, ptr noundef %8, i32 noundef %add)
  %cmp18 = icmp eq i32 -1, %call17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load ptr, ptr %op, align 8
  %call24 = call i32 @append_charp(ptr noundef %11, ptr noundef %12)
  %cmp25 = icmp eq i32 -1, %call24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body23
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %13 = load ptr, ptr %writer.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %v31 = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 1
  %right = getelementptr inbounds %struct.anon.7, ptr %v31, i32 0, i32 2
  %15 = load ptr, ptr %right, align 8
  %16 = load i32, ptr %pr, align 4
  %17 = load i8, ptr %rassoc, align 1
  %tobool32 = trunc i8 %17 to i1
  %lnot = xor i1 %tobool32, true
  %lnot.ext = zext i1 %lnot to i32
  %add33 = add i32 %16, %lnot.ext
  %call34 = call i32 @append_ast_expr(ptr noundef %13, ptr noundef %15, i32 noundef %add33)
  %cmp35 = icmp eq i32 -1, %call34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body30
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %18 = load i32, ptr %level.addr, align 4
  %19 = load i32, ptr %pr, align 4
  %cmp41 = icmp sgt i32 %18, %19
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %do.body40
  %20 = load ptr, ptr %writer.addr, align 8
  %call44 = call i32 @append_charp(ptr noundef %20, ptr noundef @.str.6)
  %cmp45 = icmp eq i32 -1, %call44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true43, %do.body40
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then47, %if.then37, %if.then27, %if.then20, %if.then, %sw.default
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_unaryop(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %op = alloca ptr, align 8
  %pr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %op1 = getelementptr inbounds %struct.anon.8, ptr %v, i32 0, i32 0
  %1 = load i32, ptr %op1, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.21, ptr %op, align 8
  store i32 12, ptr %pr, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.22, ptr %op, align 8
  store i32 4, ptr %pr, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.23, ptr %op, align 8
  store i32 12, ptr %pr, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.24, ptr %op, align 8
  store i32 12, ptr %pr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.25)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %3 = load i32, ptr %level.addr, align 4
  %4 = load i32, ptr %pr, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.5)
  %cmp5 = icmp eq i32 -1, %call
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %op, align 8
  %call7 = call i32 @append_charp(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.body6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %v13 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %operand = getelementptr inbounds %struct.anon.8, ptr %v13, i32 0, i32 1
  %10 = load ptr, ptr %operand, align 8
  %11 = load i32, ptr %pr, align 4
  %call14 = call i32 @append_ast_expr(ptr noundef %8, ptr noundef %10, i32 noundef %11)
  %cmp15 = icmp eq i32 -1, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body12
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %12 = load i32, ptr %level.addr, align 4
  %13 = load i32, ptr %pr, align 4
  %cmp20 = icmp sgt i32 %12, %13
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %do.body19
  %14 = load ptr, ptr %writer.addr, align 8
  %call22 = call i32 @append_charp(ptr noundef %14, ptr noundef @.str.6)
  %cmp23 = icmp eq i32 -1, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end26, %if.then24, %if.then16, %if.then9, %if.then, %sw.default
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_lambda(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %n_positional = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %1, ptr noundef @.str.5)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.9, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %args, align 8
  %args2 = getelementptr inbounds %struct._arguments, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %args2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %5 = load ptr, ptr %e.addr, align 8
  %v4 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %args5 = getelementptr inbounds %struct.anon.9, ptr %v4, i32 0, i32 0
  %6 = load ptr, ptr %args5, align 8
  %args6 = getelementptr inbounds %struct._arguments, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %args6, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %e.addr, align 8
  %v7 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %args8 = getelementptr inbounds %struct.anon.9, ptr %v7, i32 0, i32 0
  %10 = load ptr, ptr %args8, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %posonlyargs, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end16

cond.false11:                                     ; preds = %cond.end
  %12 = load ptr, ptr %e.addr, align 8
  %v12 = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 1
  %args13 = getelementptr inbounds %struct.anon.9, ptr %v12, i32 0, i32 0
  %13 = load ptr, ptr %args13, align 8
  %posonlyargs14 = getelementptr inbounds %struct._arguments, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %posonlyargs14, align 8
  %size15 = getelementptr inbounds %struct.asdl_arg_seq, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %size15, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false11, %cond.true10
  %cond17 = phi i64 [ 0, %cond.true10 ], [ %15, %cond.false11 ]
  %add = add i64 %cond, %cond17
  store i64 %add, ptr %n_positional, align 8
  br label %do.body18

do.body18:                                        ; preds = %cond.end16
  %16 = load ptr, ptr %writer.addr, align 8
  %17 = load i64, ptr %n_positional, align 8
  %tobool = icmp ne i64 %17, 0
  %cond19 = select i1 %tobool, ptr @.str.26, ptr @.str.27
  %call20 = call i32 @append_charp(ptr noundef %16, ptr noundef %cond19)
  %cmp21 = icmp eq i32 -1, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body18
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %v26 = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 1
  %args27 = getelementptr inbounds %struct.anon.9, ptr %v26, i32 0, i32 0
  %20 = load ptr, ptr %args27, align 8
  %call28 = call i32 @append_ast_args(ptr noundef %18, ptr noundef %20)
  %cmp29 = icmp eq i32 -1, %call28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %21 = load ptr, ptr %writer.addr, align 8
  %call34 = call i32 @append_charp(ptr noundef %21, ptr noundef @.str.28)
  %cmp35 = icmp eq i32 -1, %call34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.body33
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %22 = load ptr, ptr %writer.addr, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %v40 = getelementptr inbounds %struct._expr, ptr %23, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.9, ptr %v40, i32 0, i32 1
  %24 = load ptr, ptr %body, align 8
  %call41 = call i32 @append_ast_expr(ptr noundef %22, ptr noundef %24, i32 noundef 1)
  %cmp42 = icmp eq i32 -1, %call41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %do.body39
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %25 = load i32, ptr %level.addr, align 4
  %cmp47 = icmp sgt i32 %25, 1
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %do.body46
  %26 = load ptr, ptr %writer.addr, align 8
  %call49 = call i32 @append_charp(ptr noundef %26, ptr noundef @.str.6)
  %cmp50 = icmp eq i32 -1, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %do.body46
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end53, %if.then51, %if.then43, %if.then36, %if.then30, %if.then22, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_ifexp(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %1, ptr noundef @.str.5)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.10, ptr %v, i32 0, i32 1
  %4 = load ptr, ptr %body, align 8
  %call3 = call i32 @append_ast_expr(ptr noundef %2, ptr noundef %4, i32 noundef 2)
  %cmp4 = icmp eq i32 -1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %5 = load ptr, ptr %writer.addr, align 8
  %call9 = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.34)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %v15 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.10, ptr %v15, i32 0, i32 0
  %8 = load ptr, ptr %test, align 8
  %call16 = call i32 @append_ast_expr(ptr noundef %6, ptr noundef %8, i32 noundef 2)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body14
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %9 = load ptr, ptr %writer.addr, align 8
  %call22 = call i32 @append_charp(ptr noundef %9, ptr noundef @.str.35)
  %cmp23 = icmp eq i32 -1, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %v28 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.10, ptr %v28, i32 0, i32 2
  %12 = load ptr, ptr %orelse, align 8
  %call29 = call i32 @append_ast_expr(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  %cmp30 = icmp eq i32 -1, %call29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body27
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %13 = load i32, ptr %level.addr, align 4
  %cmp35 = icmp sgt i32 %13, 1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %do.body34
  %14 = load ptr, ptr %writer.addr, align 8
  %call37 = call i32 @append_charp(ptr noundef %14, ptr noundef @.str.6)
  %cmp38 = icmp eq i32 -1, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %do.body34
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end41, %if.then39, %if.then31, %if.then24, %if.then18, %if.then11, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_dict(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %value_count = alloca i64, align 8
  %key_node = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.36)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.11, ptr %v, i32 0, i32 1
  %2 = load ptr, ptr %values, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %values3 = getelementptr inbounds %struct.anon.11, ptr %v2, i32 0, i32 1
  %4 = load ptr, ptr %values3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %value_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %value_count, align 8
  %cmp4 = icmp slt i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body5
  %9 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @append_charp(ptr noundef %9, ptr noundef @.str.29)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end10:                                         ; preds = %land.lhs.true, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %10 = load ptr, ptr %e.addr, align 8
  %v12 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.11, ptr %v12, i32 0, i32 0
  %11 = load ptr, ptr %keys, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %key_node, align 8
  %14 = load ptr, ptr %key_node, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end11
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %15 = load ptr, ptr %writer.addr, align 8
  %16 = load ptr, ptr %key_node, align 8
  %call16 = call i32 @append_ast_expr(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end19:                                         ; preds = %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %17 = load ptr, ptr %writer.addr, align 8
  %call22 = call i32 @append_charp(ptr noundef %17, ptr noundef @.str.28)
  %cmp23 = icmp eq i32 -1, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %v28 = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 1
  %values29 = getelementptr inbounds %struct.anon.11, ptr %v28, i32 0, i32 1
  %20 = load ptr, ptr %values29, align 8
  %typed_elements30 = getelementptr inbounds %struct.asdl_expr_seq, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %typed_elements30, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @append_ast_expr(ptr noundef %18, ptr noundef %22, i32 noundef 1)
  %cmp33 = icmp eq i32 -1, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end35:                                         ; preds = %do.body27
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %if.end53

if.else:                                          ; preds = %do.end11
  br label %do.body37

do.body37:                                        ; preds = %if.else
  %23 = load ptr, ptr %writer.addr, align 8
  %call38 = call i32 @append_charp(ptr noundef %23, ptr noundef @.str.33)
  %cmp39 = icmp eq i32 -1, %call38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %24 = load ptr, ptr %writer.addr, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %v44 = getelementptr inbounds %struct._expr, ptr %25, i32 0, i32 1
  %values45 = getelementptr inbounds %struct.anon.11, ptr %v44, i32 0, i32 1
  %26 = load ptr, ptr %values45, align 8
  %typed_elements46 = getelementptr inbounds %struct.asdl_expr_seq, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr [1 x ptr], ptr %typed_elements46, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @append_ast_expr(ptr noundef %24, ptr noundef %28, i32 noundef 6)
  %cmp49 = icmp eq i32 -1, %call48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %do.end56

if.end51:                                         ; preds = %do.body43
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body54

do.body54:                                        ; preds = %for.end
  %30 = load ptr, ptr %writer.addr, align 8
  %call55 = call i32 @append_charp(ptr noundef %30, ptr noundef @.str.37)
  store i32 %call55, ptr %retval, align 4
  br label %do.end56

do.end56:                                         ; preds = %do.body54, %if.then50, %if.then40, %if.then34, %if.then24, %if.then18, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_set(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %elem_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.36)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.12, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %elts, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %elts3 = getelementptr inbounds %struct.anon.12, ptr %v2, i32 0, i32 0
  %4 = load ptr, ptr %elts3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %elem_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %elem_count, align 8
  %cmp4 = icmp slt i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body5
  %9 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @append_charp(ptr noundef %9, ptr noundef @.str.29)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end10:                                         ; preds = %land.lhs.true, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %v13 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %elts14 = getelementptr inbounds %struct.anon.12, ptr %v13, i32 0, i32 0
  %12 = load ptr, ptr %elts14, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @append_ast_expr(ptr noundef %10, ptr noundef %14, i32 noundef 1)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body12
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end18:                                         ; preds = %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %do.end19
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.body20

do.body20:                                        ; preds = %for.end
  %16 = load ptr, ptr %writer.addr, align 8
  %call21 = call i32 @append_charp(ptr noundef %16, ptr noundef @.str.37)
  store i32 %call21, ptr %retval, align 4
  br label %do.end22

do.end22:                                         ; preds = %do.body20, %if.then17, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_genexp(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.5)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.16, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %elt, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.16, ptr %v8, i32 0, i32 1
  %6 = load ptr, ptr %generators, align 8
  %call9 = call i32 @append_ast_comprehensions(ptr noundef %4, ptr noundef %6)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.6)
  store i32 %call15, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %do.body14, %if.then11, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_listcomp(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.41)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.13, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %elt, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.13, ptr %v8, i32 0, i32 1
  %6 = load ptr, ptr %generators, align 8
  %call9 = call i32 @append_ast_comprehensions(ptr noundef %4, ptr noundef %6)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.42)
  store i32 %call15, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %do.body14, %if.then11, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_setcomp(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.36)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elt = getelementptr inbounds %struct.anon.14, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %elt, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.14, ptr %v8, i32 0, i32 1
  %6 = load ptr, ptr %generators, align 8
  %call9 = call i32 @append_ast_comprehensions(ptr noundef %4, ptr noundef %6)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.37)
  store i32 %call15, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %do.body14, %if.then11, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_dictcomp(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.36)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end29

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %key = getelementptr inbounds %struct.anon.15, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end29

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %call8 = call i32 @append_charp(ptr noundef %4, ptr noundef @.str.28)
  %cmp9 = icmp eq i32 -1, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %do.end29

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %v14 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.15, ptr %v14, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %call15 = call i32 @append_ast_expr(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %do.end29

if.end18:                                         ; preds = %do.body13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %v21 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.15, ptr %v21, i32 0, i32 2
  %10 = load ptr, ptr %generators, align 8
  %call22 = call i32 @append_ast_comprehensions(ptr noundef %8, ptr noundef %10)
  %cmp23 = icmp eq i32 -1, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body20
  store i32 -1, ptr %retval, align 4
  br label %do.end29

if.end25:                                         ; preds = %do.body20
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %11 = load ptr, ptr %writer.addr, align 8
  %call28 = call i32 @append_charp(ptr noundef %11, ptr noundef @.str.37)
  store i32 %call28, ptr %retval, align 4
  br label %do.end29

do.end29:                                         ; preds = %do.body27, %if.then24, %if.then17, %if.then10, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_yield(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.18, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %2, ptr noundef @.str.43)
  store i32 %call, ptr %retval, align 4
  br label %do.end16

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  %call2 = call i32 @append_charp(ptr noundef %3, ptr noundef @.str.44)
  %cmp = icmp eq i32 -1, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %v7 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %value8 = getelementptr inbounds %struct.anon.18, ptr %v7, i32 0, i32 0
  %6 = load ptr, ptr %value8, align 8
  %call9 = call i32 @append_ast_expr(ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body6
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end12:                                         ; preds = %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.6)
  store i32 %call15, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %do.body14, %if.then11, %if.then3, %do.body
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_yield_from(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.45)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end9

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.19, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end9

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %call8 = call i32 @append_charp(ptr noundef %4, ptr noundef @.str.6)
  store i32 %call8, ptr %retval, align 4
  br label %do.end9

do.end9:                                          ; preds = %do.body7, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_await(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %0, 14
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %1, ptr noundef @.str.5)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %writer.addr, align 8
  %call3 = call i32 @append_charp(ptr noundef %2, ptr noundef @.str.46)
  %cmp4 = icmp eq i32 -1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.17, ptr %v, i32 0, i32 0
  %5 = load ptr, ptr %value, align 8
  %call9 = call i32 @append_ast_expr(ptr noundef %3, ptr noundef %5, i32 noundef 15)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %6 = load i32, ptr %level.addr, align 4
  %cmp15 = icmp sgt i32 %6, 14
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %do.body14
  %7 = load ptr, ptr %writer.addr, align 8
  %call17 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.6)
  %cmp18 = icmp eq i32 -1, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end21, %if.then19, %if.then11, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_compare(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %op = alloca ptr, align 8
  %i = alloca i64, align 8
  %comparator_count = alloca i64, align 8
  %comparators = alloca ptr, align 8
  %ops = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %1, ptr noundef @.str.5)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %comparators2 = getelementptr inbounds %struct.anon.20, ptr %v, i32 0, i32 2
  %3 = load ptr, ptr %comparators2, align 8
  store ptr %3, ptr %comparators, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %v3 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %ops4 = getelementptr inbounds %struct.anon.20, ptr %v3, i32 0, i32 1
  %5 = load ptr, ptr %ops4, align 8
  store ptr %5, ptr %ops, align 8
  %6 = load ptr, ptr %comparators, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %7 = load ptr, ptr %comparators, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %comparator_count, align 8
  br label %do.body6

do.body6:                                         ; preds = %cond.end
  %9 = load ptr, ptr %writer.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %v7 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.20, ptr %v7, i32 0, i32 0
  %11 = load ptr, ptr %left, align 8
  %call8 = call i32 @append_ast_expr(ptr noundef %9, ptr noundef %11, i32 noundef 6)
  %cmp9 = icmp eq i32 -1, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end12
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %comparator_count, align 8
  %cmp13 = icmp slt i64 %12, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ops, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x i32], ptr %typed_elements, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb15
    i32 4, label %sw.bb16
    i32 5, label %sw.bb17
    i32 6, label %sw.bb18
    i32 7, label %sw.bb19
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
  ]

sw.bb:                                            ; preds = %for.body
  store ptr @.str.47, ptr %op, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  store ptr @.str.48, ptr %op, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  store ptr @.str.49, ptr %op, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  store ptr @.str.50, ptr %op, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  store ptr @.str.51, ptr %op, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  store ptr @.str.52, ptr %op, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  store ptr @.str.53, ptr %op, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  store ptr @.str.54, ptr %op, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  store ptr @.str.40, ptr %op, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  store ptr @.str.55, ptr %op, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %17 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb
  br label %do.body23

do.body23:                                        ; preds = %sw.epilog
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load ptr, ptr %op, align 8
  %call24 = call i32 @append_charp(ptr noundef %18, ptr noundef %19)
  %cmp25 = icmp eq i32 -1, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.body23
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load ptr, ptr %comparators, align 8
  %typed_elements30 = getelementptr inbounds %struct.asdl_expr_seq, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %typed_elements30, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @append_ast_expr(ptr noundef %20, ptr noundef %23, i32 noundef 6)
  %cmp33 = icmp eq i32 -1, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body29
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %do.end36
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body37

do.body37:                                        ; preds = %for.end
  %25 = load i32, ptr %level.addr, align 4
  %cmp38 = icmp sgt i32 %25, 5
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %do.body37
  %26 = load ptr, ptr %writer.addr, align 8
  %call40 = call i32 @append_charp(ptr noundef %26, ptr noundef @.str.6)
  %cmp41 = icmp eq i32 -1, %call40
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %do.body37
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end44, %if.then42, %if.then34, %if.then26, %sw.default, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_call(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %i = alloca i64, align 8
  %arg_count = alloca i64, align 8
  %kw_count = alloca i64, align 8
  %expr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %func = getelementptr inbounds %struct.anon.21, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %func, align 8
  %call = call i32 @append_ast_expr(ptr noundef %0, ptr noundef %2, i32 noundef 15)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.21, ptr %v1, i32 0, i32 1
  %4 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %5 = load ptr, ptr %e.addr, align 8
  %v3 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %args4 = getelementptr inbounds %struct.anon.21, ptr %v3, i32 0, i32 1
  %6 = load ptr, ptr %args4, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %arg_count, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %v5 = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.21, ptr %v5, i32 0, i32 2
  %9 = load ptr, ptr %keywords, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end12

cond.false8:                                      ; preds = %cond.end
  %10 = load ptr, ptr %e.addr, align 8
  %v9 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %keywords10 = getelementptr inbounds %struct.anon.21, ptr %v9, i32 0, i32 2
  %11 = load ptr, ptr %keywords10, align 8
  %size11 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size11, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true7
  %cond13 = phi i64 [ 0, %cond.true7 ], [ %12, %cond.false8 ]
  store i64 %cond13, ptr %kw_count, align 8
  %13 = load i64, ptr %arg_count, align 8
  %cmp14 = icmp eq i64 %13, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %cond.end12
  %14 = load i64, ptr %kw_count, align 8
  %cmp15 = icmp eq i64 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %e.addr, align 8
  %v17 = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 1
  %args18 = getelementptr inbounds %struct.anon.21, ptr %v17, i32 0, i32 1
  %16 = load ptr, ptr %args18, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %16, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %expr, align 8
  %18 = load ptr, ptr %expr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %kind, align 8
  %cmp19 = icmp eq i32 %19, 12
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load ptr, ptr %expr, align 8
  %call21 = call i32 @append_ast_genexp(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %retval, align 4
  br label %do.end78

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %cond.end12
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %22 = load ptr, ptr %writer.addr, align 8
  %call25 = call i32 @append_charp(ptr noundef %22, ptr noundef @.str.5)
  %cmp26 = icmp eq i32 -1, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body24
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end28:                                         ; preds = %do.body24
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  store i8 1, ptr %first, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end29
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %arg_count, align 8
  %cmp30 = icmp slt i64 %23, %24
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body31

do.body31:                                        ; preds = %for.body
  br label %do.body32

do.body32:                                        ; preds = %do.body31
  %25 = load i8, ptr %first, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %do.body32
  %26 = load ptr, ptr %writer.addr, align 8
  %call34 = call i32 @append_charp(ptr noundef %26, ptr noundef @.str.29)
  %cmp35 = icmp eq i32 -1, %call34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end37:                                         ; preds = %land.lhs.true33, %do.body32
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i8 0, ptr %first, align 1
  br label %do.end39

do.end39:                                         ; preds = %do.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %27 = load ptr, ptr %writer.addr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %v41 = getelementptr inbounds %struct._expr, ptr %28, i32 0, i32 1
  %args42 = getelementptr inbounds %struct.anon.21, ptr %v41, i32 0, i32 1
  %29 = load ptr, ptr %args42, align 8
  %typed_elements43 = getelementptr inbounds %struct.asdl_expr_seq, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr [1 x ptr], ptr %typed_elements43, i64 0, i64 %30
  %31 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @append_ast_expr(ptr noundef %27, ptr noundef %31, i32 noundef 1)
  %cmp46 = icmp eq i32 -1, %call45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body40
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end48:                                         ; preds = %do.body40
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %for.inc

for.inc:                                          ; preds = %do.end49
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc73, %for.end
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %kw_count, align 8
  %cmp51 = icmp slt i64 %33, %34
  br i1 %cmp51, label %for.body52, label %for.end75

for.body52:                                       ; preds = %for.cond50
  br label %do.body53

do.body53:                                        ; preds = %for.body52
  br label %do.body54

do.body54:                                        ; preds = %do.body53
  %35 = load i8, ptr %first, align 1
  %tobool55 = trunc i8 %35 to i1
  br i1 %tobool55, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %do.body54
  %36 = load ptr, ptr %writer.addr, align 8
  %call57 = call i32 @append_charp(ptr noundef %36, ptr noundef @.str.29)
  %cmp58 = icmp eq i32 -1, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end60:                                         ; preds = %land.lhs.true56, %do.body54
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  store i8 0, ptr %first, align 1
  br label %do.end62

do.end62:                                         ; preds = %do.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %37 = load ptr, ptr %writer.addr, align 8
  %38 = load ptr, ptr %e.addr, align 8
  %v64 = getelementptr inbounds %struct._expr, ptr %38, i32 0, i32 1
  %keywords65 = getelementptr inbounds %struct.anon.21, ptr %v64, i32 0, i32 2
  %39 = load ptr, ptr %keywords65, align 8
  %typed_elements66 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr [1 x ptr], ptr %typed_elements66, i64 0, i64 %40
  %41 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 @append_ast_keyword(ptr noundef %37, ptr noundef %41)
  %cmp69 = icmp eq i32 -1, %call68
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body63
  store i32 -1, ptr %retval, align 4
  br label %do.end78

if.end71:                                         ; preds = %do.body63
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %for.inc73

for.inc73:                                        ; preds = %do.end72
  %42 = load i64, ptr %i, align 8
  %inc74 = add i64 %42, 1
  store i64 %inc74, ptr %i, align 8
  br label %for.cond50, !llvm.loop !11

for.end75:                                        ; preds = %for.cond50
  br label %do.body76

do.body76:                                        ; preds = %for.end75
  %43 = load ptr, ptr %writer.addr, align 8
  %call77 = call i32 @append_charp(ptr noundef %43, ptr noundef @.str.6)
  store i32 %call77, ptr %retval, align 4
  br label %do.end78

do.end78:                                         ; preds = %do.body76, %if.then70, %if.then59, %if.then47, %if.then36, %if.then27, %if.then20, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @append_charp(ptr noundef %writer, ptr noundef %charp) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %charp.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %charp, ptr %charp.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %charp.addr, align 8
  %call = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %0, ptr noundef %1, i64 noundef -1)
  ret i32 %call
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_constant(ptr noundef %writer, ptr noundef %constant) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %constant.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %elem_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %constant, ptr %constant.addr, align 8
  %0 = load ptr, ptr %constant.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %constant.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %elem_count, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %writer.addr, align 8
  %call2 = call i32 @append_charp(ptr noundef %2, ptr noundef @.str.5)
  %cmp = icmp eq i32 -1, %call2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %elem_count, align 8
  %cmp4 = icmp slt i64 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body5
  %6 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @append_charp(ptr noundef %6, ptr noundef @.str.29)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %7 = load ptr, ptr %writer.addr, align 8
  %8 = load ptr, ptr %constant.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @append_ast_constant(ptr noundef %7, ptr noundef %10)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %do.body16

do.body16:                                        ; preds = %for.end
  %12 = load i64, ptr %elem_count, align 8
  %cmp17 = icmp eq i64 %12, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %do.body16
  %13 = load ptr, ptr %writer.addr, align 8
  %call19 = call i32 @append_charp(ptr noundef %13, ptr noundef @.str.57)
  %cmp20 = icmp eq i32 -1, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %14 = load ptr, ptr %writer.addr, align 8
  %call25 = call i32 @append_charp(ptr noundef %14, ptr noundef @.str.6)
  %cmp26 = icmp eq i32 -1, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body24
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %entry
  %15 = load ptr, ptr %writer.addr, align 8
  %16 = load ptr, ptr %constant.addr, align 8
  %call31 = call i32 @append_repr(ptr noundef %15, ptr noundef %16)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %do.end29, %if.then27, %if.then21, %if.then14, %if.then9, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @append_joinedstr(ptr noundef %writer, ptr noundef %e, i1 noundef zeroext %is_format_spec) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %is_format_spec.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %is_format_spec to i8
  store i8 %frombool, ptr %is_format_spec.addr, align 1
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.23, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %values, align 8
  %2 = load i8, ptr %is_format_spec.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call ptr @build_fstring_body(ptr noundef %1, i1 noundef zeroext %tobool)
  store ptr %call, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %is_format_spec.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %writer.addr, align 8
  %call4 = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.58)
  %cmp = icmp ne i32 -1, %call4
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then3
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %body, align 8
  %call5 = call i32 @append_repr(ptr noundef %6, ptr noundef %7)
  %cmp6 = icmp ne i32 -1, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %body, align 8
  %call9 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %result, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %10 = load ptr, ptr %body, align 8
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

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @append_formattedvalue(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %conversion = alloca ptr, align 8
  %outer_brace = alloca ptr, align 8
  %temp_fv_str = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr @.str.36, ptr %outer_brace, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.22, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %call = call ptr @expr_as_unicode(ptr noundef %1, i32 noundef 2)
  store ptr %call, ptr %temp_fv_str, align 8
  %2 = load ptr, ptr %temp_fv_str, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %do.end39

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %temp_fv_str, align 8
  %call1 = call i64 @PyUnicode_Find(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 22), i64 noundef 0, i64 noundef 1, i32 noundef 1)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.60, ptr %outer_brace, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %outer_brace, align 8
  %call4 = call i32 @append_charp(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp eq i32 -1, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %temp_fv_str, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  store ptr %7, ptr %op.addr.i58, align 8
  %8 = load ptr, ptr %op.addr.i58, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then6
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i49, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i53 = add i64 %11, -1
  store i64 %dec.i53, ptr %10, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %12 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  store i32 -1, ptr %retval, align 4
  br label %do.end39

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %writer.addr, align 8
  %14 = load ptr, ptr %temp_fv_str, align 8
  %call8 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %13, ptr noundef %14)
  %cmp9 = icmp eq i32 -1, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %temp_fv_str, align 8
  store ptr %15, ptr %op.addr.i40, align 8
  %16 = load ptr, ptr %op.addr.i40, align 8
  store ptr %16, ptr %op.addr.i60, align 8
  %17 = load ptr, ptr %op.addr.i60, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i61 = trunc i64 %18 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then10
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then10
  %19 = load ptr, ptr %op.addr.i40, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i44 = add i64 %20, -1
  store i64 %dec.i44, ptr %19, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %21 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store i32 -1, ptr %retval, align 4
  br label %do.end39

if.end11:                                         ; preds = %if.end7
  %22 = load ptr, ptr %temp_fv_str, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i64, align 8
  %24 = load ptr, ptr %op.addr.i64, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i65 = trunc i64 %25 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %e.addr, align 8
  %v12 = getelementptr inbounds %struct._expr, ptr %29, i32 0, i32 1
  %conversion13 = getelementptr inbounds %struct.anon.22, ptr %v12, i32 0, i32 1
  %30 = load i32, ptr %conversion13, align 8
  %cmp14 = icmp sgt i32 %30, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %Py_DECREF.exit
  %31 = load ptr, ptr %e.addr, align 8
  %v16 = getelementptr inbounds %struct._expr, ptr %31, i32 0, i32 1
  %conversion17 = getelementptr inbounds %struct.anon.22, ptr %v16, i32 0, i32 1
  %32 = load i32, ptr %conversion17, align 8
  switch i32 %32, label %sw.default [
    i32 97, label %sw.bb
    i32 114, label %sw.bb18
    i32 115, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then15
  store ptr @.str.61, ptr %conversion, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then15
  store ptr @.str.62, ptr %conversion, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then15
  store ptr @.str.63, ptr %conversion, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then15
  %33 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.64)
  store i32 -1, ptr %retval, align 4
  br label %do.end39

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb18, %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %writer.addr, align 8
  %35 = load ptr, ptr %conversion, align 8
  %call20 = call i32 @append_charp(ptr noundef %34, ptr noundef %35)
  %cmp21 = icmp eq i32 -1, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end39

if.end23:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %if.end24

if.end24:                                         ; preds = %do.end, %Py_DECREF.exit
  %36 = load ptr, ptr %e.addr, align 8
  %v25 = getelementptr inbounds %struct._expr, ptr %36, i32 0, i32 1
  %format_spec = getelementptr inbounds %struct.anon.22, ptr %v25, i32 0, i32 2
  %37 = load ptr, ptr %format_spec, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end24
  %38 = load ptr, ptr %writer.addr, align 8
  %call28 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %38, ptr noundef @.str.65, i64 noundef 1)
  %cmp29 = icmp eq i32 -1, %call28
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %39 = load ptr, ptr %writer.addr, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %v30 = getelementptr inbounds %struct._expr, ptr %40, i32 0, i32 1
  %format_spec31 = getelementptr inbounds %struct.anon.22, ptr %v30, i32 0, i32 2
  %41 = load ptr, ptr %format_spec31, align 8
  %call32 = call i32 @append_fstring_element(ptr noundef %39, ptr noundef %41, i1 noundef zeroext true)
  %cmp33 = icmp eq i32 -1, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.then27
  store i32 -1, ptr %retval, align 4
  br label %do.end39

if.end35:                                         ; preds = %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  %42 = load ptr, ptr %writer.addr, align 8
  %call38 = call i32 @append_charp(ptr noundef %42, ptr noundef @.str.37)
  store i32 %call38, ptr %retval, align 4
  br label %do.end39

do.end39:                                         ; preds = %do.body37, %if.then34, %if.then22, %sw.default, %Py_DECREF.exit48, %Py_DECREF.exit57, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_attribute(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %period = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.25, ptr %v1, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %call = call i32 @append_ast_expr(ptr noundef %2, ptr noundef %3, i32 noundef 15)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %v, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp2 = icmp eq i32 %5, 20
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %v, align 8
  %v3 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %value4 = getelementptr inbounds %struct.anon.24, ptr %v3, i32 0, i32 0
  %7 = load ptr, ptr %value4, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  store ptr @.str.66, ptr %period, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %do.end
  store ptr @.str.67, ptr %period, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %period, align 8
  %call9 = call i32 @append_charp(ptr noundef %8, ptr noundef %9)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %v14 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %attr = getelementptr inbounds %struct.anon.25, ptr %v14, i32 0, i32 1
  %12 = load ptr, ptr %attr, align 8
  %call15 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %10, ptr noundef %12)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end13, %if.then11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_subscript(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.26, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %call = call i32 @append_ast_expr(ptr noundef %0, ptr noundef %2, i32 noundef 15)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %writer.addr, align 8
  %call2 = call i32 @append_charp(ptr noundef %3, ptr noundef @.str.41)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.26, ptr %v8, i32 0, i32 1
  %6 = load ptr, ptr %slice, align 8
  %call9 = call i32 @append_ast_expr(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %do.end16

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.42)
  store i32 %call15, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %do.body14, %if.then11, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_starred(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.32)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.27, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %1, ptr noundef %3, i32 noundef 6)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end6, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_slice(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %lower = getelementptr inbounds %struct.anon.31, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %lower, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %lower2 = getelementptr inbounds %struct.anon.31, ptr %v1, i32 0, i32 0
  %4 = load ptr, ptr %lower2, align 8
  %call = call i32 @append_ast_expr(ptr noundef %2, ptr noundef %4, i32 noundef 1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  %5 = load ptr, ptr %writer.addr, align 8
  %call6 = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.65)
  %cmp7 = icmp eq i32 -1, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %6 = load ptr, ptr %e.addr, align 8
  %v11 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %upper = getelementptr inbounds %struct.anon.31, ptr %v11, i32 0, i32 1
  %7 = load ptr, ptr %upper, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.end10
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %v15 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %upper16 = getelementptr inbounds %struct.anon.31, ptr %v15, i32 0, i32 1
  %10 = load ptr, ptr %upper16, align 8
  %call17 = call i32 @append_ast_expr(ptr noundef %8, ptr noundef %10, i32 noundef 1)
  %cmp18 = icmp eq i32 -1, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %do.end10
  %11 = load ptr, ptr %e.addr, align 8
  %v23 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %step = getelementptr inbounds %struct.anon.31, ptr %v23, i32 0, i32 2
  %12 = load ptr, ptr %step, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.end22
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %13 = load ptr, ptr %writer.addr, align 8
  %call27 = call i32 @append_charp(ptr noundef %13, ptr noundef @.str.65)
  %cmp28 = icmp eq i32 -1, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.body26
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %e.addr, align 8
  %v33 = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 1
  %step34 = getelementptr inbounds %struct.anon.31, ptr %v33, i32 0, i32 2
  %16 = load ptr, ptr %step34, align 8
  %call35 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %16, i32 noundef 1)
  %cmp36 = icmp eq i32 -1, %call35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body32
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then37, %if.then29, %if.then19, %if.then8, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_list(ptr noundef %writer, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %elem_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef @.str.41)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %1, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.29, ptr %v, i32 0, i32 0
  %2 = load ptr, ptr %elts, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %e.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %elts3 = getelementptr inbounds %struct.anon.29, ptr %v2, i32 0, i32 0
  %4 = load ptr, ptr %elts3, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %elem_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %elem_count, align 8
  %cmp4 = icmp slt i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body5
  %9 = load ptr, ptr %writer.addr, align 8
  %call7 = call i32 @append_charp(ptr noundef %9, ptr noundef @.str.29)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end10:                                         ; preds = %land.lhs.true, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %v13 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %elts14 = getelementptr inbounds %struct.anon.29, ptr %v13, i32 0, i32 0
  %12 = load ptr, ptr %elts14, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @append_ast_expr(ptr noundef %10, ptr noundef %14, i32 noundef 1)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body12
  store i32 -1, ptr %retval, align 4
  br label %do.end22

if.end18:                                         ; preds = %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %do.end19
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %do.body20

do.body20:                                        ; preds = %for.end
  %16 = load ptr, ptr %writer.addr, align 8
  %call21 = call i32 @append_charp(ptr noundef %16, ptr noundef @.str.42)
  store i32 %call21, ptr %retval, align 4
  br label %do.end22

do.end22:                                         ; preds = %do.body20, %if.then17, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_tuple(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %elem_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.30, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %elts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elts2 = getelementptr inbounds %struct.anon.30, ptr %v1, i32 0, i32 0
  %3 = load ptr, ptr %elts2, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %elem_count, align 8
  %5 = load i64, ptr %elem_count, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %6, ptr noundef @.str.68)
  store i32 %call, ptr %retval, align 4
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end
  br label %do.body4

do.body4:                                         ; preds = %if.end
  %7 = load i32, ptr %level.addr, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.body4
  %8 = load ptr, ptr %writer.addr, align 8
  %call6 = call i32 @append_charp(ptr noundef %8, ptr noundef @.str.5)
  %cmp7 = icmp eq i32 -1, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end10
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %elem_count, align 8
  %cmp11 = icmp slt i64 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body12

do.body12:                                        ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %cmp13 = icmp sgt i64 %11, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %do.body12
  %12 = load ptr, ptr %writer.addr, align 8
  %call15 = call i32 @append_charp(ptr noundef %12, ptr noundef @.str.29)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %13 = load ptr, ptr %writer.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %v21 = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 1
  %elts22 = getelementptr inbounds %struct.anon.30, ptr %v21, i32 0, i32 0
  %15 = load ptr, ptr %elts22, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  %call23 = call i32 @append_ast_expr(ptr noundef %13, ptr noundef %17, i32 noundef 1)
  %cmp24 = icmp eq i32 -1, %call23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.body20
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %do.end27
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %do.body28

do.body28:                                        ; preds = %for.end
  %19 = load i64, ptr %elem_count, align 8
  %cmp29 = icmp eq i64 %19, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %do.body28
  %20 = load ptr, ptr %writer.addr, align 8
  %call31 = call i32 @append_charp(ptr noundef %20, ptr noundef @.str.57)
  %cmp32 = icmp eq i32 -1, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %do.body28
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %21 = load i32, ptr %level.addr, align 4
  %cmp37 = icmp sgt i32 %21, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %do.body36
  %22 = load ptr, ptr %writer.addr, align 8
  %call39 = call i32 @append_charp(ptr noundef %22, ptr noundef @.str.6)
  %cmp40 = icmp eq i32 -1, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end43, %if.then41, %if.then33, %if.then25, %if.then17, %if.then8, %do.body
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @append_named_expr(ptr noundef %writer, ptr noundef %e, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %1, ptr noundef @.str.5)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.6, ptr %v, i32 0, i32 0
  %4 = load ptr, ptr %target, align 8
  %call3 = call i32 @append_ast_expr(ptr noundef %2, ptr noundef %4, i32 noundef 15)
  %cmp4 = icmp eq i32 -1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %5 = load ptr, ptr %writer.addr, align 8
  %call9 = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.69)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %v15 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.6, ptr %v15, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %call16 = call i32 @append_ast_expr(ptr noundef %6, ptr noundef %8, i32 noundef 15)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body14
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %9 = load i32, ptr %level.addr, align 4
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %do.body21
  %10 = load ptr, ptr %writer.addr, align 8
  %call24 = call i32 @append_charp(ptr noundef %10, ptr noundef @.str.6)
  %cmp25 = icmp eq i32 -1, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %if.then26, %if.then18, %if.then11, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_args(ptr noundef %writer, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %i = alloca i64, align 8
  %di = alloca i64, align 8
  %arg_count = alloca i64, align 8
  %posonlyarg_count = alloca i64, align 8
  %default_count = alloca i64, align 8
  %default_ = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %args.addr, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %posonlyargs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %posonlyargs1 = getelementptr inbounds %struct._arguments, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %posonlyargs1, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %posonlyarg_count, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %args2 = getelementptr inbounds %struct._arguments, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %args2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end8

cond.false5:                                      ; preds = %cond.end
  %7 = load ptr, ptr %args.addr, align 8
  %args6 = getelementptr inbounds %struct._arguments, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %args6, align 8
  %size7 = getelementptr inbounds %struct.asdl_arg_seq, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %size7, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false5, %cond.true4
  %cond9 = phi i64 [ 0, %cond.true4 ], [ %9, %cond.false5 ]
  store i64 %cond9, ptr %arg_count, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %defaults = getelementptr inbounds %struct._arguments, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %defaults, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end15

cond.false12:                                     ; preds = %cond.end8
  %12 = load ptr, ptr %args.addr, align 8
  %defaults13 = getelementptr inbounds %struct._arguments, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %defaults13, align 8
  %size14 = getelementptr inbounds %struct.asdl_expr_seq, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size14, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false12, %cond.true11
  %cond16 = phi i64 [ 0, %cond.true11 ], [ %14, %cond.false12 ]
  store i64 %cond16, ptr %default_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end15
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %posonlyarg_count, align 8
  %17 = load i64, ptr %arg_count, align 8
  %add = add i64 %16, %17
  %cmp17 = icmp slt i64 %15, %add
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.body18

do.body18:                                        ; preds = %do.body
  %18 = load i8, ptr %first, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body18
  %19 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %19, ptr noundef @.str.29)
  %cmp19 = icmp eq i32 -1, %call
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body18
  br label %do.end

do.end:                                           ; preds = %if.end
  store i8 0, ptr %first, align 1
  br label %do.end20

do.end20:                                         ; preds = %do.end
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %posonlyarg_count, align 8
  %cmp21 = icmp slt i64 %20, %21
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.end20
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %22 = load ptr, ptr %writer.addr, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %posonlyargs24 = getelementptr inbounds %struct._arguments, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %posonlyargs24, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx, align 8
  %call25 = call i32 @append_ast_arg(ptr noundef %22, ptr noundef %26)
  %cmp26 = icmp eq i32 -1, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body23
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end39

if.else:                                          ; preds = %do.end20
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %27 = load ptr, ptr %writer.addr, align 8
  %28 = load ptr, ptr %args.addr, align 8
  %args31 = getelementptr inbounds %struct._arguments, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %args31, align 8
  %typed_elements32 = getelementptr inbounds %struct.asdl_arg_seq, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %posonlyarg_count, align 8
  %sub = sub i64 %30, %31
  %arrayidx33 = getelementptr [1 x ptr], ptr %typed_elements32, i64 0, i64 %sub
  %32 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @append_ast_arg(ptr noundef %27, ptr noundef %32)
  %cmp35 = icmp eq i32 -1, %call34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.body30
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.end29
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %posonlyarg_count, align 8
  %sub40 = sub i64 %33, %34
  %35 = load i64, ptr %arg_count, align 8
  %sub41 = sub i64 %sub40, %35
  %36 = load i64, ptr %default_count, align 8
  %add42 = add i64 %sub41, %36
  store i64 %add42, ptr %di, align 8
  %37 = load i64, ptr %di, align 8
  %cmp43 = icmp sge i64 %37, 0
  br i1 %cmp43, label %if.then44, label %if.end60

if.then44:                                        ; preds = %if.end39
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %38 = load ptr, ptr %writer.addr, align 8
  %call46 = call i32 @append_charp(ptr noundef %38, ptr noundef @.str.30)
  %cmp47 = icmp eq i32 -1, %call46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body45
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %39 = load ptr, ptr %writer.addr, align 8
  %40 = load ptr, ptr %args.addr, align 8
  %defaults52 = getelementptr inbounds %struct._arguments, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %defaults52, align 8
  %typed_elements53 = getelementptr inbounds %struct.asdl_expr_seq, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %di, align 8
  %arrayidx54 = getelementptr [1 x ptr], ptr %typed_elements53, i64 0, i64 %42
  %43 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @append_ast_expr(ptr noundef %39, ptr noundef %43, i32 noundef 1)
  %cmp56 = icmp eq i32 -1, %call55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %do.body51
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %if.end39
  %44 = load i64, ptr %posonlyarg_count, align 8
  %tobool61 = icmp ne i64 %44, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end72

land.lhs.true62:                                  ; preds = %if.end60
  %45 = load i64, ptr %i, align 8
  %add63 = add i64 %45, 1
  %46 = load i64, ptr %posonlyarg_count, align 8
  %cmp64 = icmp eq i64 %add63, %46
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %land.lhs.true62
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  %47 = load ptr, ptr %writer.addr, align 8
  %call67 = call i32 @append_charp(ptr noundef %47, ptr noundef @.str.31)
  %cmp68 = icmp eq i32 -1, %call67
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body66
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %do.body66
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %land.lhs.true62, %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %args.addr, align 8
  %vararg = getelementptr inbounds %struct._arguments, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %vararg, align 8
  %tobool73 = icmp ne ptr %50, null
  br i1 %tobool73, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %51 = load ptr, ptr %args.addr, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %kwonlyargs, align 8
  %cmp74 = icmp eq ptr %52, null
  br i1 %cmp74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %lor.lhs.false
  br label %cond.end79

cond.false76:                                     ; preds = %lor.lhs.false
  %53 = load ptr, ptr %args.addr, align 8
  %kwonlyargs77 = getelementptr inbounds %struct._arguments, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %kwonlyargs77, align 8
  %size78 = getelementptr inbounds %struct.asdl_arg_seq, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %size78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false76, %cond.true75
  %cond80 = phi i64 [ 0, %cond.true75 ], [ %55, %cond.false76 ]
  %tobool81 = icmp ne i64 %cond80, 0
  br i1 %tobool81, label %if.then82, label %if.end110

if.then82:                                        ; preds = %cond.end79, %for.end
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  br label %do.body84

do.body84:                                        ; preds = %do.body83
  %56 = load i8, ptr %first, align 1
  %tobool85 = trunc i8 %56 to i1
  br i1 %tobool85, label %if.end90, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %do.body84
  %57 = load ptr, ptr %writer.addr, align 8
  %call87 = call i32 @append_charp(ptr noundef %57, ptr noundef @.str.29)
  %cmp88 = icmp eq i32 -1, %call87
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true86, %do.body84
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  store i8 0, ptr %first, align 1
  br label %do.end92

do.end92:                                         ; preds = %do.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  %58 = load ptr, ptr %writer.addr, align 8
  %call94 = call i32 @append_charp(ptr noundef %58, ptr noundef @.str.32)
  %cmp95 = icmp eq i32 -1, %call94
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body93
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %do.body93
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  %59 = load ptr, ptr %args.addr, align 8
  %vararg99 = getelementptr inbounds %struct._arguments, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %vararg99, align 8
  %tobool100 = icmp ne ptr %60, null
  br i1 %tobool100, label %if.then101, label %if.end109

if.then101:                                       ; preds = %do.end98
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  %61 = load ptr, ptr %writer.addr, align 8
  %62 = load ptr, ptr %args.addr, align 8
  %vararg103 = getelementptr inbounds %struct._arguments, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %vararg103, align 8
  %call104 = call i32 @append_ast_arg(ptr noundef %61, ptr noundef %63)
  %cmp105 = icmp eq i32 -1, %call104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body102
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %do.end98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %cond.end79
  %64 = load ptr, ptr %args.addr, align 8
  %kwonlyargs111 = getelementptr inbounds %struct._arguments, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %kwonlyargs111, align 8
  %cmp112 = icmp eq ptr %65, null
  br i1 %cmp112, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %if.end110
  br label %cond.end117

cond.false114:                                    ; preds = %if.end110
  %66 = load ptr, ptr %args.addr, align 8
  %kwonlyargs115 = getelementptr inbounds %struct._arguments, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %kwonlyargs115, align 8
  %size116 = getelementptr inbounds %struct.asdl_arg_seq, ptr %67, i32 0, i32 0
  %68 = load i64, ptr %size116, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false114, %cond.true113
  %cond118 = phi i64 [ 0, %cond.true113 ], [ %68, %cond.false114 ]
  store i64 %cond118, ptr %arg_count, align 8
  %69 = load ptr, ptr %args.addr, align 8
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %kw_defaults, align 8
  %cmp119 = icmp eq ptr %70, null
  br i1 %cmp119, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %cond.end117
  br label %cond.end124

cond.false121:                                    ; preds = %cond.end117
  %71 = load ptr, ptr %args.addr, align 8
  %kw_defaults122 = getelementptr inbounds %struct._arguments, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %kw_defaults122, align 8
  %size123 = getelementptr inbounds %struct.asdl_expr_seq, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %size123, align 8
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false121, %cond.true120
  %cond125 = phi i64 [ 0, %cond.true120 ], [ %73, %cond.false121 ]
  store i64 %cond125, ptr %default_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc171, %cond.end124
  %74 = load i64, ptr %i, align 8
  %75 = load i64, ptr %arg_count, align 8
  %cmp127 = icmp slt i64 %74, %75
  br i1 %cmp127, label %for.body128, label %for.end173

for.body128:                                      ; preds = %for.cond126
  br label %do.body129

do.body129:                                       ; preds = %for.body128
  br label %do.body130

do.body130:                                       ; preds = %do.body129
  %76 = load i8, ptr %first, align 1
  %tobool131 = trunc i8 %76 to i1
  br i1 %tobool131, label %if.end136, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %do.body130
  %77 = load ptr, ptr %writer.addr, align 8
  %call133 = call i32 @append_charp(ptr noundef %77, ptr noundef @.str.29)
  %cmp134 = icmp eq i32 -1, %call133
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %land.lhs.true132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %land.lhs.true132, %do.body130
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  store i8 0, ptr %first, align 1
  br label %do.end138

do.end138:                                        ; preds = %do.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %78 = load ptr, ptr %writer.addr, align 8
  %79 = load ptr, ptr %args.addr, align 8
  %kwonlyargs140 = getelementptr inbounds %struct._arguments, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %kwonlyargs140, align 8
  %typed_elements141 = getelementptr inbounds %struct.asdl_arg_seq, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr [1 x ptr], ptr %typed_elements141, i64 0, i64 %81
  %82 = load ptr, ptr %arrayidx142, align 8
  %call143 = call i32 @append_ast_arg(ptr noundef %78, ptr noundef %82)
  %cmp144 = icmp eq i32 -1, %call143
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %do.body139
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  %83 = load i64, ptr %i, align 8
  %84 = load i64, ptr %arg_count, align 8
  %sub148 = sub i64 %83, %84
  %85 = load i64, ptr %default_count, align 8
  %add149 = add i64 %sub148, %85
  store i64 %add149, ptr %di, align 8
  %86 = load i64, ptr %di, align 8
  %cmp150 = icmp sge i64 %86, 0
  br i1 %cmp150, label %if.then151, label %if.end170

if.then151:                                       ; preds = %do.end147
  %87 = load ptr, ptr %args.addr, align 8
  %kw_defaults152 = getelementptr inbounds %struct._arguments, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %kw_defaults152, align 8
  %typed_elements153 = getelementptr inbounds %struct.asdl_expr_seq, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %di, align 8
  %arrayidx154 = getelementptr [1 x ptr], ptr %typed_elements153, i64 0, i64 %89
  %90 = load ptr, ptr %arrayidx154, align 8
  store ptr %90, ptr %default_, align 8
  %91 = load ptr, ptr %default_, align 8
  %tobool155 = icmp ne ptr %91, null
  br i1 %tobool155, label %if.then156, label %if.end169

if.then156:                                       ; preds = %if.then151
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  %92 = load ptr, ptr %writer.addr, align 8
  %call158 = call i32 @append_charp(ptr noundef %92, ptr noundef @.str.30)
  %cmp159 = icmp eq i32 -1, %call158
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %93 = load ptr, ptr %writer.addr, align 8
  %94 = load ptr, ptr %default_, align 8
  %call164 = call i32 @append_ast_expr(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %cmp165 = icmp eq i32 -1, %call164
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %if.end169

if.end169:                                        ; preds = %do.end168, %if.then151
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %do.end147
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %95 = load i64, ptr %i, align 8
  %inc172 = add i64 %95, 1
  store i64 %inc172, ptr %i, align 8
  br label %for.cond126, !llvm.loop !16

for.end173:                                       ; preds = %for.cond126
  %96 = load ptr, ptr %args.addr, align 8
  %kwarg = getelementptr inbounds %struct._arguments, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %kwarg, align 8
  %tobool174 = icmp ne ptr %97, null
  br i1 %tobool174, label %if.then175, label %if.end199

if.then175:                                       ; preds = %for.end173
  br label %do.body176

do.body176:                                       ; preds = %if.then175
  br label %do.body177

do.body177:                                       ; preds = %do.body176
  %98 = load i8, ptr %first, align 1
  %tobool178 = trunc i8 %98 to i1
  br i1 %tobool178, label %if.end183, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %do.body177
  %99 = load ptr, ptr %writer.addr, align 8
  %call180 = call i32 @append_charp(ptr noundef %99, ptr noundef @.str.29)
  %cmp181 = icmp eq i32 -1, %call180
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %land.lhs.true179
  store i32 -1, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %land.lhs.true179, %do.body177
  br label %do.end184

do.end184:                                        ; preds = %if.end183
  store i8 0, ptr %first, align 1
  br label %do.end185

do.end185:                                        ; preds = %do.end184
  br label %do.body186

do.body186:                                       ; preds = %do.end185
  %100 = load ptr, ptr %writer.addr, align 8
  %call187 = call i32 @append_charp(ptr noundef %100, ptr noundef @.str.33)
  %cmp188 = icmp eq i32 -1, %call187
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body186
  store i32 -1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %do.body186
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %do.body192

do.body192:                                       ; preds = %do.end191
  %101 = load ptr, ptr %writer.addr, align 8
  %102 = load ptr, ptr %args.addr, align 8
  %kwarg193 = getelementptr inbounds %struct._arguments, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %kwarg193, align 8
  %call194 = call i32 @append_ast_arg(ptr noundef %101, ptr noundef %103)
  %cmp195 = icmp eq i32 -1, %call194
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body192
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body192
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %if.end199

if.end199:                                        ; preds = %do.end198, %for.end173
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end199, %if.then196, %if.then189, %if.then182, %if.then166, %if.then160, %if.then145, %if.then135, %if.then106, %if.then96, %if.then89, %if.then69, %if.then57, %if.then48, %if.then36, %if.then27, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_arg(ptr noundef %writer, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg1 = getelementptr inbounds %struct._arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %arg1, align 8
  %call = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef %2)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %annotation, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %5 = load ptr, ptr %writer.addr, align 8
  %call3 = call i32 @append_charp(ptr noundef %5, ptr noundef @.str.28)
  %cmp4 = icmp eq i32 -1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %annotation8 = getelementptr inbounds %struct._arg, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %annotation8, align 8
  %call9 = call i32 @append_ast_expr(ptr noundef %6, ptr noundef %8, i32 noundef 1)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body7
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef %comprehensions) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %comprehensions.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %comprehensions, ptr %comprehensions.addr, align 8
  %0 = load ptr, ptr %comprehensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %comprehensions.addr, align 8
  %size = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %gen_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %gen_count, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load ptr, ptr %comprehensions.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @append_ast_comprehension(ptr noundef %5, ptr noundef %8)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_comprehension(ptr noundef %writer, ptr noundef %gen) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %if_count = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %gen.addr, align 8
  %is_async = getelementptr inbounds %struct._comprehension, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %is_async, align 8
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.38, ptr @.str.39
  %call = call i32 @append_charp(ptr noundef %0, ptr noundef %cond)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load ptr, ptr %gen.addr, align 8
  %target = getelementptr inbounds %struct._comprehension, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %target, align 8
  %call2 = call i32 @append_ast_expr(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  %cmp3 = icmp eq i32 -1, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %6 = load ptr, ptr %writer.addr, align 8
  %call8 = call i32 @append_charp(ptr noundef %6, ptr noundef @.str.40)
  %cmp9 = icmp eq i32 -1, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %7 = load ptr, ptr %writer.addr, align 8
  %8 = load ptr, ptr %gen.addr, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %iter, align 8
  %call14 = call i32 @append_ast_expr(ptr noundef %7, ptr noundef %9, i32 noundef 2)
  %cmp15 = icmp eq i32 -1, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %10 = load ptr, ptr %gen.addr, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ifs, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end18
  br label %cond.end

cond.false:                                       ; preds = %do.end18
  %12 = load ptr, ptr %gen.addr, align 8
  %ifs20 = getelementptr inbounds %struct._comprehension, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ifs20, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  store i64 %cond21, ptr %if_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %if_count, align 8
  %cmp22 = icmp slt i64 %15, %16
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body23

do.body23:                                        ; preds = %for.body
  %17 = load ptr, ptr %writer.addr, align 8
  %call24 = call i32 @append_charp(ptr noundef %17, ptr noundef @.str.34)
  %cmp25 = icmp eq i32 -1, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.body23
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load ptr, ptr %gen.addr, align 8
  %ifs30 = getelementptr inbounds %struct._comprehension, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ifs30, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx, align 8
  %call31 = call i32 @append_ast_expr(ptr noundef %18, ptr noundef %22, i32 noundef 2)
  %cmp32 = icmp eq i32 -1, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %do.end35
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then26, %if.then16, %if.then10, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_keyword(ptr noundef %writer, ptr noundef %kw) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %arg = getelementptr inbounds %struct._keyword, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @append_charp(ptr noundef %2, ptr noundef @.str.33)
  %cmp1 = icmp eq i32 -1, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load ptr, ptr %kw.addr, align 8
  %arg3 = getelementptr inbounds %struct._keyword, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg3, align 8
  %call4 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %3, ptr noundef %5)
  %cmp5 = icmp eq i32 -1, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %6 = load ptr, ptr %writer.addr, align 8
  %call9 = call i32 @append_charp(ptr noundef %6, ptr noundef @.str.30)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %7 = load ptr, ptr %writer.addr, align 8
  %8 = load ptr, ptr %kw.addr, align 8
  %value = getelementptr inbounds %struct._keyword, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %call16 = call i32 @append_ast_expr(ptr noundef %7, ptr noundef %9, i32 noundef 1)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then18, %if.then11, %if.then6, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i32 @append_repr(ptr noundef %writer, ptr noundef %obj) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %new_repr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_Repr(ptr noundef %0)
  store ptr %call, ptr %repr, align 8
  %1 = load ptr, ptr %repr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyFloat_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %call3 = call double @PyFloat_AS_DOUBLE(ptr noundef %3)
  %4 = call double @llvm.fabs.f64(double %call3) #4
  %isinf = fcmp oeq double %4, 0x7FF0000000000000
  %5 = bitcast double %call3 to i64
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i32 -1, i32 1
  %8 = select i1 %isinf, i32 %7, i32 0
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %obj.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyComplex_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call8 = call ptr @_PyInterpreterState_GET()
  store ptr %call8, ptr %interp, align 8
  %10 = load ptr, ptr %repr, align 8
  %11 = load ptr, ptr %interp, align 8
  %cached_objects = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 71
  %str_replace_inf = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 1
  %12 = load ptr, ptr %str_replace_inf, align 8
  %call9 = call ptr @PyUnicode_Replace(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 411), ptr noundef %12, i64 noundef -1)
  store ptr %call9, ptr %new_repr, align 8
  %13 = load ptr, ptr %repr, align 8
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

if.then.i22:                                      ; preds = %if.then7
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then7
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
  %20 = load ptr, ptr %new_repr, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %Py_DECREF.exit23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit23
  %21 = load ptr, ptr %new_repr, align 8
  store ptr %21, ptr %repr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false
  %22 = load ptr, ptr %writer.addr, align 8
  %23 = load ptr, ptr %repr, align 8
  %call14 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %22, ptr noundef %23)
  store i32 %call14, ptr %ret, align 4
  %24 = load ptr, ptr %repr, align 8
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

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
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

declare ptr @PyObject_Repr(ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_fstring_body(ptr noundef %values, i1 noundef zeroext %is_format_spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %is_format_spec.addr = alloca i8, align 1
  %i = alloca i64, align 8
  %value_count = alloca i64, align 8
  %body_writer = alloca %struct._PyUnicodeWriter, align 8
  store ptr %values, ptr %values.addr, align 8
  %frombool = zext i1 %is_format_spec to i8
  store i8 %frombool, ptr %is_format_spec.addr, align 1
  call void @_PyUnicodeWriter_Init(ptr noundef %body_writer)
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %body_writer, i32 0, i32 6
  store i64 256, ptr %min_length, align 8
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %body_writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %0 = load ptr, ptr %values.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %values.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %value_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %value_count, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %values.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i8, ptr %is_format_spec.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call = call i32 @append_fstring_element(ptr noundef %body_writer, ptr noundef %7, i1 noundef zeroext %tobool)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %body_writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call3 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %body_writer)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @append_fstring_element(ptr noundef %writer, ptr noundef %e, i1 noundef zeroext %is_format_spec) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %is_format_spec.addr = alloca i8, align 1
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %is_format_spec to i8
  store i8 %frombool, ptr %is_format_spec.addr, align 1
  %0 = load ptr, ptr %e.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 20, label %sw.bb
    i32 19, label %sw.bb1
    i32 18, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %3, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.24, ptr %v, i32 0, i32 0
  %4 = load ptr, ptr %value, align 8
  %call = call i32 @append_fstring_unicode(ptr noundef %2, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load i8, ptr %is_format_spec.addr, align 1
  %tobool = trunc i8 %7 to i1
  %call2 = call i32 @append_joinedstr(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @append_formattedvalue(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.59)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @append_fstring_unicode(ptr noundef %writer, ptr noundef %unicode) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %unicode.addr = alloca ptr, align 8
  %escaped = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %unicode, ptr %unicode.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @escape_braces(ptr noundef %0)
  store ptr %call, ptr %escaped, align 8
  %1 = load ptr, ptr %escaped, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %escaped, align 8
  %call1 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %result, align 4
  %4 = load ptr, ptr %escaped, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_braces(ptr noundef %orig) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %call = call ptr @PyUnicode_Replace(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 22), ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 11), i64 noundef -1)
  store ptr %call, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %temp, align 8
  %call1 = call ptr @PyUnicode_Replace(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 9), ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 10), i64 noundef -1)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %temp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { memory(none) }

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
