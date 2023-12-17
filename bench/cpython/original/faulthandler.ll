target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
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
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.fault_handler_t = type { i32, i32, ptr, %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.769, %struct.__sigset_t, i32, ptr }
%union.anon.769 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.faulthandler_user_signal = type { i32, ptr, i32, i32, i32, %struct.sigaction, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.rlimit = type { i64, i64 }

@module_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 0, ptr @module_methods, ptr @faulthandler_slots, ptr @faulthandler_traverse, ptr null, ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._PyFaulthandler_Init = private unnamed_addr constant [21 x i8] c"_PyFaulthandler_Init\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"failed to enable faulthandler\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@module_doc = internal constant [21 x i8] c"faulthandler module.\00", align 16
@module_methods = internal global [15 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @faulthandler_py_enable, i32 3, ptr @.str.3 }, %struct.PyMethodDef { ptr @.str.4, ptr @faulthandler_disable_py, i32 4, ptr @.str.5 }, %struct.PyMethodDef { ptr @.str.6, ptr @faulthandler_is_enabled, i32 4, ptr @.str.7 }, %struct.PyMethodDef { ptr @.str.8, ptr @faulthandler_dump_traceback_py, i32 3, ptr @.str.9 }, %struct.PyMethodDef { ptr @.str.10, ptr @faulthandler_dump_traceback_later, i32 3, ptr @.str.11 }, %struct.PyMethodDef { ptr @.str.12, ptr @faulthandler_cancel_dump_traceback_later_py, i32 4, ptr @.str.13 }, %struct.PyMethodDef { ptr @.str.14, ptr @faulthandler_register_py, i32 3, ptr @.str.15 }, %struct.PyMethodDef { ptr @.str.16, ptr @faulthandler_unregister_py, i32 3, ptr @.str.17 }, %struct.PyMethodDef { ptr @.str.18, ptr @faulthandler_read_null, i32 4, ptr @.str.19 }, %struct.PyMethodDef { ptr @.str.20, ptr @faulthandler_sigsegv, i32 1, ptr @.str.21 }, %struct.PyMethodDef { ptr @.str.22, ptr @faulthandler_fatal_error_c_thread, i32 4, ptr @.str.23 }, %struct.PyMethodDef { ptr @.str.24, ptr @faulthandler_sigabrt, i32 4, ptr @.str.25 }, %struct.PyMethodDef { ptr @.str.26, ptr @faulthandler_sigfpe, i32 4, ptr @.str.27 }, %struct.PyMethodDef { ptr @.str.28, ptr @faulthandler_stack_overflow, i32 4, ptr @.str.29 }, %struct.PyMethodDef zeroinitializer], align 16
@faulthandler_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @PyExec_faulthandler }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"enable(file=sys.stderr, all_threads=True): enable the fault handler\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"disable(): disable the fault handler\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_enabled\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"is_enabled()->bool: check if the handler is enabled\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dump_traceback\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"dump_traceback(file=sys.stderr, all_threads=True): dump the traceback of the current thread, or of all threads if all_threads is True, into file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dump_traceback_later\00", align 1
@.str.11 = private unnamed_addr constant [221 x i8] c"dump_traceback_later(timeout, repeat=False, file=sys.stderr, exit=False):\0Adump the traceback of all threads in timeout seconds,\0Aor each timeout seconds if repeat is True. If exit is True, call _exit(1) which is not safe.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"cancel_dump_traceback_later\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"cancel_dump_traceback_later():\0Acancel the previous call to dump_traceback_later().\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.15 = private unnamed_addr constant [204 x i8] c"register(signum, file=sys.stderr, all_threads=True, chain=False): register a handler for the signal 'signum': dump the traceback of the current thread, or of all threads if all_threads is True, into file\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"unregister(signum): unregister the handler of the signal 'signum' registered by register()\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"_read_null\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"_read_null(): read from NULL, raise a SIGSEGV or SIGBUS signal depending on the platform\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_sigsegv\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"_sigsegv(release_gil=False): raise a SIGSEGV signal\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"_fatal_error_c_thread\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"fatal_error_c_thread(): call Py_FatalError() in a new C thread.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"_sigabrt\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"_sigabrt(): raise a SIGABRT signal\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_sigfpe\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"_sigfpe(): raise a SIGFPE signal\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"_stack_overflow\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"_stack_overflow(): recursive call to raise a stack overflow\00", align 1
@faulthandler_py_enable.kwlist = internal global [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"all_threads\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"|Op:enable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"unable to get sys.stderr\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"sys.stderr is None\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"file is not a valid file descriptor\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"file.fileno() is not a valid file descriptor\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"unable to get the current thread state\00", align 1
@faulthandler_handlers = internal global [5 x %struct.fault_handler_t] [%struct.fault_handler_t { i32 7, i32 0, ptr @.str.38, %struct.sigaction zeroinitializer, i32 0 }, %struct.fault_handler_t { i32 4, i32 0, ptr @.str.39, %struct.sigaction zeroinitializer, i32 0 }, %struct.fault_handler_t { i32 8, i32 0, ptr @.str.40, %struct.sigaction zeroinitializer, i32 0 }, %struct.fault_handler_t { i32 6, i32 0, ptr @.str.41, %struct.sigaction zeroinitializer, i32 0 }, %struct.fault_handler_t { i32 11, i32 0, ptr @.str.42, %struct.sigaction zeroinitializer, i32 0 }], align 16
@PyExc_OSError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Floating point exception\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Fatal Python error: \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Fatal Python error from unexpected signum: \00", align 1
@faulthandler_dump_traceback.reentrant = internal global i32 0, align 4
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@faulthandler_dump_traceback_py.kwlist = internal global [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.47 = private unnamed_addr constant [19 x i8] c"|Op:dump_traceback\00", align 1
@faulthandler_dump_traceback_later.kwlist = internal global [5 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.30, ptr @.str.50, ptr null], align 16
@.str.48 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"O|iOi:dump_traceback_later\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"timeout must be greater than 0\00", align 1
@PY_TIMEOUT_MAX = external constant i64, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"unable to start watchdog thread\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Timeout (%lu:%02lu:%02lu.%06u)!\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Timeout (%lu:%02lu:%02lu)!\0A\00", align 1
@faulthandler_register_py.kwlist = internal global [5 x ptr] [ptr @.str.57, ptr @.str.30, ptr @.str.31, ptr @.str.58, ptr null], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"signum\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"i|Opp:register\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"signal %i cannot be registered, use enable() instead\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"i:unregister\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"|i:_sigsegv\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"unable to start the thread\00", align 1
@__func__.faulthandler_fatal_error_thread = private unnamed_addr constant [32 x i8] c"faulthandler_fatal_error_thread\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"in new thread\00", align 1
@.str.66 = private unnamed_addr constant [89 x i8] c"unable to raise a stack overflow (allocated %zu bytes on the stack, %zu recursive calls)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_faulthandler() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @module_def)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  %at_minstack_size = alloca i64, align 8
  store i32 %enable, ptr %enable.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), i8 0, i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3, i32 1), align 8
  %call = call i64 @sysconf(i32 noundef 250) #11
  %mul = mul i64 %call, 2
  store i64 %mul, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3, i32 2), align 8
  %call1 = call i64 @getauxval(i64 noundef 51) #11
  store i64 %call1, ptr %at_minstack_size, align 8
  %0 = load i64, ptr %at_minstack_size, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @sysconf(i32 noundef 250) #11
  %1 = load i64, ptr %at_minstack_size, align 8
  %add = add i64 %call2, %1
  store i64 %add, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), i8 0, i64 80, i1 false)
  %2 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @faulthandler_init_enable()
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyFaulthandler_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type9, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_init_enable() #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %enable = alloca ptr, align 8
  %res = alloca ptr, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %call, ptr %enable, align 8
  %0 = load ptr, ptr %enable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %enable, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call1, ptr %res, align 8
  %2 = load ptr, ptr %enable, align 8
  store ptr %2, ptr %op.addr.i5, align 8
  %3 = load ptr, ptr %op.addr.i5, align 8
  store ptr %3, ptr %op.addr.i14, align 8
  %4 = load ptr, ptr %op.addr.i14, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.end
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i5, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i9 = add i64 %7, -1
  store i64 %dec.i9, ptr %6, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %8 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %8) #11
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  %9 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit13
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i17 = trunc i64 %13 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
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
  call void @_Py_Dealloc(ptr noundef %16) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Fini() #0 {
entry:
  %signum = alloca i64, align 8
  %current_stack = alloca %struct.stack_t, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @cancel_dump_traceback_later()
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  call void @PyThread_release_lock(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  call void @PyThread_free_lock(ptr noundef %2)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  call void @PyThread_free_lock(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  store i64 0, ptr %signum, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i64, ptr %signum, align 8
  %cmp5 = icmp ult i64 %6, 65
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %8 = load i64, ptr %signum, align 8
  %arrayidx = getelementptr %struct.faulthandler_user_signal, ptr %7, i64 %8
  %9 = load i64, ptr %signum, align 8
  %conv = trunc i64 %9 to i32
  %call = call i32 @faulthandler_unregister(ptr noundef %arrayidx, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %signum, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %signum, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  call void @PyMem_Free(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end3
  call void @faulthandler_disable()
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 8 %current_stack, i8 0, i64 24, i1 false)
  %call10 = call i32 @sigaltstack(ptr noundef null, ptr noundef %current_stack) #11
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then9
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %current_stack, i32 0, i32 0
  %13 = load ptr, ptr %ss_sp, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %call17 = call i32 @sigaltstack(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 4), ptr noundef null) #11
  br label %if.end18

if.else:                                          ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %15 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  call void @PyMem_Free(ptr noundef %15)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_dump_traceback_later() #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  call void @PyThread_release_lock(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  call void @PyThread_release_lock(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i7, align 8
  %11 = load ptr, ptr %op.addr.i7, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %16 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %17 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  call void @PyMem_Free(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end, %if.then
  ret void
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_unregister(ptr noundef %user, i32 noundef %signum) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load ptr, ptr %user.addr, align 8
  %enabled = getelementptr inbounds %struct.faulthandler_user_signal, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %enabled, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %user.addr, align 8
  %enabled1 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %2, i32 0, i32 0
  store i32 0, ptr %enabled1, align 8
  %3 = load i32, ptr %signum.addr, align 4
  %4 = load ptr, ptr %user.addr, align 8
  %previous = getelementptr inbounds %struct.faulthandler_user_signal, ptr %4, i32 0, i32 5
  %call = call i32 @sigaction(i32 noundef %3, ptr noundef %previous, ptr noundef null) #11
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %user.addr, align 8
  %file = getelementptr inbounds %struct.faulthandler_user_signal, ptr %5, i32 0, i32 1
  store ptr %file, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i4, align 8
  %12 = load ptr, ptr %op.addr.i4, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %17 = load ptr, ptr %user.addr, align 8
  %fd = getelementptr inbounds %struct.faulthandler_user_signal, ptr %17, i32 0, i32 2
  store i32 -1, ptr %fd, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_disable() #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %i = alloca i64, align 8
  %handler = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %2
  store ptr %arrayidx, ptr %handler, align 8
  %3 = load ptr, ptr %handler, align 8
  call void @faulthandler_disable_fatal_handler(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 1), ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i4, align 8
  %11 = load ptr, ptr %op.addr.i4, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %signum = alloca i64, align 8
  %vret9 = alloca i32, align 4
  %vret22 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end18

if.then4:                                         ; preds = %do.end
  store i64 0, ptr %signum, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %7 = load i64, ptr %signum, align 8
  %cmp5 = icmp ult i64 %7, 65
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body6

do.body6:                                         ; preds = %for.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %9 = load i64, ptr %signum, align 8
  %arrayidx = getelementptr %struct.faulthandler_user_signal, ptr %8, i64 %9
  %file = getelementptr inbounds %struct.faulthandler_user_signal, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %file, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %13 = load i64, ptr %signum, align 8
  %arrayidx10 = getelementptr %struct.faulthandler_user_signal, ptr %12, i64 %13
  %file11 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %arrayidx10, i32 0, i32 1
  %14 = load ptr, ptr %file11, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 %11(ptr noundef %14, ptr noundef %15)
  store i32 %call12, ptr %vret9, align 4
  %16 = load i32, ptr %vret9, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  %17 = load i32, ptr %vret9, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body6
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %do.end17
  %18 = load i64, ptr %signum, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %signum, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %do.end
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %19 = load ptr, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 1), align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %do.body19
  %20 = load ptr, ptr %visit.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 1), align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %call23, ptr %vret22, align 4
  %23 = load i32, ptr %vret22, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %24 = load i32, ptr %vret22, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body19
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %if.then25, %if.then14, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_py_enable(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %all_threads = alloca i32, align 4
  %fd = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %file, align 8
  store i32 1, ptr %all_threads, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.32, ptr noundef @faulthandler_py_enable.kwlist, ptr noundef %file, ptr noundef %all_threads)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @faulthandler_get_fileno(ptr noundef %file)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_thread_state()
  store ptr %call4, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %file, align 8
  call void @Py_XINCREF(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 1), ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %file, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr %fd, align 4
  store i32 %10, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 2), align 8
  %11 = load i32, ptr %all_threads, align 4
  store i32 %11, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 3), align 4
  %12 = load ptr, ptr %tstate, align 8
  %call8 = call ptr @PyThreadState_GetInterpreter(ptr noundef %12)
  store ptr %call8, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 4), align 8
  %call9 = call i32 @faulthandler_enable()
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_disable_py(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @faulthandler_disable()
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_is_enabled(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %conv = sext i32 %0 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_py(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %all_threads = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %errmsg = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %file, align 8
  store i32 1, ptr %all_threads, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.47, ptr noundef @faulthandler_dump_traceback_py.kwlist, ptr noundef %file, ptr noundef %all_threads)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @faulthandler_get_fileno(ptr noundef %file)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_thread_state()
  store ptr %call4, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i32, ptr %all_threads, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %tstate, align 8
  %call10 = call ptr @_Py_DumpTracebackThreads(i32 noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %call10, ptr %errmsg, align 8
  %7 = load ptr, ptr %errmsg, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  %9 = load ptr, ptr %errmsg, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %tstate, align 8
  call void @_Py_DumpTraceback(i32 noundef %10, ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %call15 = call i32 @PyErr_CheckSignals()
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_later(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %timeout_obj = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %timeout_us = alloca i64, align 8
  %repeat = alloca i32, align 4
  %file = alloca ptr, align 8
  %fd = alloca i32, align 4
  %exit = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %header = alloca ptr, align 8
  %header_len = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 0, ptr %repeat, align 4
  store ptr null, ptr %file, align 8
  store i32 0, ptr %exit, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.51, ptr noundef @faulthandler_dump_traceback_later.kwlist, ptr noundef %timeout_obj, ptr noundef %repeat, ptr noundef %file, ptr noundef %exit)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %timeout_obj, align 8
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %2, i32 noundef 3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %timeout, align 8
  %call4 = call i64 @_PyTime_AsMicroseconds(i64 noundef %3, i32 noundef 3)
  store i64 %call4, ptr %timeout_us, align 8
  %4 = load i64, ptr %timeout_us, align 8
  %cmp5 = icmp sle i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %timeout_us, align 8
  %7 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %cmp8 = icmp sgt i64 %6, %7
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load i64, ptr %timeout_us, align 8
  %div = sdiv i64 %8, 1000000
  %cmp9 = icmp sgt i64 %div, 9223372036854775807
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call ptr @get_thread_state()
  store ptr %call12, ptr %tstate, align 8
  %10 = load ptr, ptr %tstate, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @faulthandler_get_fileno(ptr noundef %file)
  store i32 %call16, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp17 = icmp slt i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @PyThread_allocate_lock()
  store ptr %call22, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %call25 = call ptr @PyErr_NoMemory()
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %tobool28 = icmp ne ptr %14, null
  br i1 %tobool28, label %if.end38, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @PyThread_allocate_lock()
  store ptr %call30, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %tobool31 = icmp ne ptr %15, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then34

lor.lhs.false32:                                  ; preds = %if.then29
  %16 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %tobool33 = icmp ne ptr %16, null
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false32, %if.then29
  %call35 = call ptr @PyErr_NoMemory()
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false32
  %17 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %call37 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1)
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.end27
  %18 = load i64, ptr %timeout_us, align 8
  %call39 = call ptr @format_timeout(i64 noundef %18)
  store ptr %call39, ptr %header, align 8
  %19 = load ptr, ptr %header, align 8
  %cmp40 = icmp eq ptr %19, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @PyErr_NoMemory()
  store ptr %call42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  %20 = load ptr, ptr %header, align 8
  %call44 = call i64 @strlen(ptr noundef %20) #12
  store i64 %call44, ptr %header_len, align 8
  call void @cancel_dump_traceback_later()
  %21 = load ptr, ptr %file, align 8
  call void @Py_XINCREF(ptr noundef %21)
  br label %do.body

do.body:                                          ; preds = %if.end43
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %file, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %26)
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load i32, ptr %fd, align 4
  store i32 %27, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 1), align 8
  %28 = load i64, ptr %timeout_us, align 8
  store i64 %28, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 2), align 8
  %29 = load i32, ptr %repeat, align 4
  store i32 %29, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 3), align 8
  %30 = load ptr, ptr %tstate, align 8
  %call45 = call ptr @PyThreadState_GetInterpreter(ptr noundef %30)
  store ptr %call45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 4), align 8
  %31 = load i32, ptr %exit, align 4
  store i32 %31, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 5), align 8
  %32 = load ptr, ptr %header, align 8
  store ptr %32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  %33 = load i64, ptr %header_len, align 8
  store i64 %33, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 7), align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  %call46 = call i32 @PyThread_acquire_lock(ptr noundef %34, i32 noundef 1)
  %call47 = call i64 @PyThread_start_new_thread(ptr noundef @faulthandler_thread, ptr noundef null)
  %cmp48 = icmp eq i64 %call47, -1
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %do.end
  %35 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  call void @PyThread_release_lock(ptr noundef %35)
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1), ptr %_tmp_op_ptr, align 8
  %36 = load ptr, ptr %_tmp_op_ptr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_op, align 8
  %38 = load ptr, ptr %_tmp_old_op, align 8
  %cmp51 = icmp ne ptr %38, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body50
  %39 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i56, align 8
  %42 = load ptr, ptr %op.addr.i56, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then52
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit, %do.body50
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %47 = load ptr, ptr %header, align 8
  call void @PyMem_Free(ptr noundef %47)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %do.end54, %if.then41, %if.then34, %if.then24, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_cancel_dump_traceback_later_py(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @cancel_dump_traceback_later()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_register_py(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %signum = alloca i32, align 4
  %file = alloca ptr, align 8
  %all_threads = alloca i32, align 4
  %chain = alloca i32, align 4
  %fd = alloca i32, align 4
  %user = alloca ptr, align 8
  %previous = alloca %struct.sigaction, align 8
  %tstate = alloca ptr, align 8
  %err = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %file, align 8
  store i32 1, ptr %all_threads, align 4
  store i32 0, ptr %chain, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.59, ptr noundef @faulthandler_register_py.kwlist, ptr noundef %signum, ptr noundef %file, ptr noundef %all_threads, ptr noundef %chain)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %signum, align 4
  %call1 = call i32 @check_signum(i32 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @get_thread_state()
  store ptr %call5, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call i32 @faulthandler_get_fileno(ptr noundef %file)
  store i32 %call8, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp9 = icmp slt i32 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @PyMem_Calloc(i64 noundef 65, i64 noundef 192)
  store ptr %call14, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @PyErr_NoMemory()
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %7 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %8 = load i32, ptr %signum, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.faulthandler_user_signal, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %user, align 8
  %9 = load ptr, ptr %user, align 8
  %enabled = getelementptr inbounds %struct.faulthandler_user_signal, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %enabled, align 8
  %tobool20 = icmp ne i32 %10, 0
  br i1 %tobool20, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call i32 @faulthandler_allocate_stack()
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then21
  %11 = load i32, ptr %signum, align 4
  %12 = load i32, ptr %chain, align 4
  %call26 = call i32 @faulthandler_register(i32 noundef %11, i32 noundef %12, ptr noundef %previous)
  store i32 %call26, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool27 = icmp ne i32 %13, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call29 = call ptr @PyErr_SetFromErrno(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %15 = load ptr, ptr %user, align 8
  %previous31 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previous31, ptr align 8 %previous, i64 152, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end19
  %16 = load ptr, ptr %file, align 8
  call void @Py_XINCREF(ptr noundef %16)
  br label %do.body

do.body:                                          ; preds = %if.end32
  %17 = load ptr, ptr %user, align 8
  %file33 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %17, i32 0, i32 1
  store ptr %file33, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %file, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %22)
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %user, align 8
  %fd34 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %24, i32 0, i32 2
  store i32 %23, ptr %fd34, align 8
  %25 = load i32, ptr %all_threads, align 4
  %26 = load ptr, ptr %user, align 8
  %all_threads35 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %26, i32 0, i32 3
  store i32 %25, ptr %all_threads35, align 4
  %27 = load i32, ptr %chain, align 4
  %28 = load ptr, ptr %user, align 8
  %chain36 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %28, i32 0, i32 4
  store i32 %27, ptr %chain36, align 8
  %29 = load ptr, ptr %tstate, align 8
  %call37 = call ptr @PyThreadState_GetInterpreter(ptr noundef %29)
  %30 = load ptr, ptr %user, align 8
  %interp = getelementptr inbounds %struct.faulthandler_user_signal, ptr %30, i32 0, i32 6
  store ptr %call37, ptr %interp, align 8
  %31 = load ptr, ptr %user, align 8
  %enabled38 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %31, i32 0, i32 0
  store i32 1, ptr %enabled38, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then28, %if.then24, %if.then16, %if.then10, %if.then6, %if.then3, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_unregister_py(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %signum = alloca i32, align 4
  %user = alloca ptr, align 8
  %change = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.62, ptr noundef %signum)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %signum, align 4
  %call1 = call i32 @check_signum(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end4
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %4 = load i32, ptr %signum, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.faulthandler_user_signal, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %user, align 8
  %5 = load ptr, ptr %user, align 8
  %6 = load i32, ptr %signum, align 4
  %call7 = call i32 @faulthandler_unregister(ptr noundef %5, i32 noundef %6)
  store i32 %call7, ptr %change, align 4
  %7 = load i32, ptr %change, align 4
  %conv = sext i32 %7 to i64
  %call8 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_read_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @faulthandler_suppress_crash_report()
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %1 = load volatile i32, ptr %0, align 4
  store volatile i32 %1, ptr %y, align 4
  %2 = load volatile i32, ptr %y, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigsegv(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %release_gil = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %release_gil, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.63, ptr noundef %release_gil)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %release_gil, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyEval_SaveThread()
  store ptr %call3, ptr %_save, align 8
  call void @faulthandler_raise_sigsegv()
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @faulthandler_raise_sigsegv()
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_fatal_error_c_thread(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tid = alloca i64, align 8
  %lock = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @faulthandler_suppress_crash_report()
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %lock, align 8
  %0 = load ptr, ptr %lock, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lock, align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %lock, align 8
  %call3 = call i64 @PyThread_start_new_thread(ptr noundef @faulthandler_fatal_error_thread, ptr noundef %2)
  store i64 %call3, ptr %tid, align 8
  %3 = load i64, ptr %tid, align 8
  %cmp4 = icmp eq i64 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %4)
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %lock, align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %lock, align 8
  call void @PyThread_release_lock(ptr noundef %7)
  %8 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %8)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigabrt(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @faulthandler_suppress_crash_report()
  call void @abort() #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigfpe(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @faulthandler_suppress_crash_report()
  store volatile i32 1, ptr %x, align 4
  store volatile i32 0, ptr %y, align 4
  %0 = load volatile i32, ptr %x, align 4
  %1 = load volatile i32, ptr %y, align 4
  %div = sdiv i32 %0, %1
  store volatile i32 %div, ptr %z, align 4
  %call = call i32 @raise(i32 noundef 8) #11
  %2 = load volatile i32, ptr %z, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_stack_overflow(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %depth = alloca i64, align 8
  %size = alloca i64, align 8
  %sp = alloca i64, align 8
  %stop = alloca i64, align 8
  %lower_limit = alloca i64, align 8
  %upper_limit = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = ptrtoint ptr %depth to i64
  store i64 %0, ptr %sp, align 8
  call void @faulthandler_suppress_crash_report()
  store i64 0, ptr %depth, align 8
  %1 = load i64, ptr %sp, align 8
  %cmp = icmp ule i64 104857600, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %sp, align 8
  %sub = sub i64 %2, 104857600
  store i64 %sub, ptr %lower_limit, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %lower_limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %sp, align 8
  %cmp1 = icmp uge i64 -104857601, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %sp, align 8
  %add = add i64 %4, 104857600
  store i64 %add, ptr %upper_limit, align 8
  br label %if.end4

if.else3:                                         ; preds = %if.end
  store i64 -1, ptr %upper_limit, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %5 = load i64, ptr %lower_limit, align 8
  %6 = load i64, ptr %upper_limit, align 8
  %call = call i64 @stack_overflow(i64 noundef %5, i64 noundef %6, ptr noundef %depth)
  store i64 %call, ptr %stop, align 8
  %7 = load i64, ptr %sp, align 8
  %8 = load i64, ptr %stop, align 8
  %cmp5 = icmp ult i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end4
  %9 = load i64, ptr %stop, align 8
  %10 = load i64, ptr %sp, align 8
  %sub7 = sub i64 %9, %10
  store i64 %sub7, ptr %size, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end4
  %11 = load i64, ptr %sp, align 8
  %12 = load i64, ptr %stop, align 8
  %sub9 = sub i64 %11, %12
  store i64 %sub9, ptr %size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %depth, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.66, i64 noundef %14, i64 noundef %15)
  ret ptr null
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_get_fileno(ptr noundef %file_ptr) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %file_ptr.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %fd_long = alloca i64, align 8
  %fd = alloca i32, align 4
  %file = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %file_ptr, ptr %file_ptr.addr, align 8
  %0 = load ptr, ptr %file_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %file, align 8
  %cmp1 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %4 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @_PySys_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call2, ptr %file, align 8
  %5 = load ptr, ptr %file, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %file, align 8
  %cmp5 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %file, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 16777216)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %file, align 8
  %call11 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call11, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp12 = icmp eq i32 %11, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then10
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.then10
  %12 = load i32, ptr %fd, align 4
  %cmp17 = icmp slt i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %14 = load ptr, ptr %file_ptr.addr, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %fd, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end7
  %16 = load ptr, ptr %file, align 8
  %call22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %16, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 363))
  store ptr %call22, ptr %result, align 8
  %17 = load ptr, ptr %result, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  store i32 -1, ptr %fd, align 4
  %18 = load ptr, ptr %result, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %18)
  %call27 = call i32 @PyType_HasFeature(ptr noundef %call26, i64 noundef 16777216)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %19 = load ptr, ptr %result, align 8
  %call30 = call i64 @PyLong_AsLong(ptr noundef %19)
  store i64 %call30, ptr %fd_long, align 8
  %20 = load i64, ptr %fd_long, align 8
  %cmp31 = icmp sle i64 0, %20
  br i1 %cmp31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.then29
  %21 = load i64, ptr %fd_long, align 8
  %cmp33 = icmp slt i64 %21, 2147483647
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  %22 = load i64, ptr %fd_long, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %fd, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true32, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i46, align 8
  %25 = load ptr, ptr %op.addr.i46, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load i32, ptr %fd, align 4
  %cmp37 = icmp eq i32 %30, -1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %Py_DECREF.exit
  %32 = load ptr, ptr %file, align 8
  %call41 = call i32 @_PyFile_Flush(ptr noundef %32)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  call void @PyErr_Clear()
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  %33 = load ptr, ptr %file, align 8
  %34 = load ptr, ptr %file_ptr.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %fd, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then39, %if.then24, %if.end19, %if.then18, %if.then15, %if.then6, %if.then4
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_state() #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
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
  call void @_Py_Dealloc(ptr noundef %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_enable() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %handler = alloca ptr, align 8
  %err = alloca i32, align 4
  %action = alloca %struct.sigaction, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %call = call i32 @faulthandler_allocate_stack()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %1 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %1, 5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %2
  store ptr %arrayidx, ptr %handler, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr @faulthandler_fatal_error, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 1
  %call4 = call i32 @sigemptyset(ptr noundef %sa_mask) #11
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 1073741824, ptr %sa_flags, align 8
  %sa_flags5 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  %3 = load i32, ptr %sa_flags5, align 8
  %or = or i32 %3, 134217728
  store i32 %or, ptr %sa_flags5, align 8
  %4 = load ptr, ptr %handler, align 8
  %signum = getelementptr inbounds %struct.fault_handler_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %signum, align 8
  %6 = load ptr, ptr %handler, align 8
  %previous = getelementptr inbounds %struct.fault_handler_t, ptr %6, i32 0, i32 3
  %call6 = call i32 @sigaction(i32 noundef %5, ptr noundef %action, ptr noundef %previous) #11
  store i32 %call6, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call9 = call ptr @PyErr_SetFromErrno(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  %9 = load ptr, ptr %handler, align 8
  %enabled = getelementptr inbounds %struct.fault_handler_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %enabled, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_allocate_stack() #0 {
entry:
  %retval = alloca i32, align 4
  %err = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3, i32 2), align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %1)
  store ptr %call, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @sigaltstack(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 4)) #11
  store i32 %call5, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  call void @PyMem_Free(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 3), align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @faulthandler_fatal_error(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %i = alloca i64, align 8
  %handler = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  %found = alloca i32, align 4
  %unknown_signum = alloca [23 x i8], align 16
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 2), align 8
  store i32 %0, ptr %fd, align 4
  store ptr null, ptr %handler, align 8
  %call = call ptr @__errno_location() #14
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %save_errno, align 4
  store i32 0, ptr %found, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %4
  store ptr %arrayidx, ptr %handler, align 8
  %5 = load ptr, ptr %handler, align 8
  %signum1 = getelementptr inbounds %struct.fault_handler_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %signum1, align 8
  %7 = load i32, ptr %signum.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %found, align 4
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then3, %for.cond
  %9 = load ptr, ptr %handler, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  br label %return

if.end7:                                          ; preds = %for.end
  %10 = load ptr, ptr %handler, align 8
  call void @faulthandler_disable_fatal_handler(ptr noundef %10)
  %11 = load i32, ptr %found, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %12 = load i32, ptr %fd, align 4
  %call10 = call i64 @_Py_write_noraise(i32 noundef %12, ptr noundef @.str.43, i64 noundef 20)
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %handler, align 8
  %name = getelementptr inbounds %struct.fault_handler_t, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %handler, align 8
  %name11 = getelementptr inbounds %struct.fault_handler_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %name11, align 8
  %call12 = call i64 @strlen(ptr noundef %17) #12
  %call13 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef %15, i64 noundef %call12)
  %18 = load i32, ptr %fd, align 4
  %call14 = call i64 @_Py_write_noraise(i32 noundef %18, ptr noundef @.str.44, i64 noundef 2)
  br label %if.end22

if.else:                                          ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %unknown_signum, i8 0, i64 23, i1 false)
  %arraydecay = getelementptr inbounds [23 x i8], ptr %unknown_signum, i64 0, i64 0
  %19 = load i32, ptr %signum.addr, align 4
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 23, ptr noundef @.str.45, i32 noundef %19) #11
  %20 = load i32, ptr %fd, align 4
  %call16 = call i64 @_Py_write_noraise(i32 noundef %20, ptr noundef @.str.46, i64 noundef 43)
  %21 = load i32, ptr %fd, align 4
  %arraydecay17 = getelementptr inbounds [23 x i8], ptr %unknown_signum, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [23 x i8], ptr %unknown_signum, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #12
  %call20 = call i64 @_Py_write_noraise(i32 noundef %21, ptr noundef %arraydecay17, i64 noundef %call19)
  %22 = load i32, ptr %fd, align 4
  %call21 = call i64 @_Py_write_noraise(i32 noundef %22, ptr noundef @.str.44, i64 noundef 2)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then9
  %23 = load i32, ptr %fd, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 3), align 4
  %25 = load ptr, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 4), align 8
  call void @faulthandler_dump_traceback(i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load i32, ptr %fd, align 4
  %27 = load ptr, ptr getelementptr inbounds (%struct.anon.35, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), i32 0, i32 4), align 8
  call void @_Py_DumpExtensionModules(i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr %save_errno, align 4
  %call23 = call ptr @__errno_location() #14
  store i32 %28, ptr %call23, align 4
  %29 = load i32, ptr %signum.addr, align 4
  %call24 = call i32 @raise(i32 noundef %29) #11
  br label %return

return:                                           ; preds = %if.end22, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @faulthandler_disable_fatal_handler(ptr noundef %handler) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %enabled = getelementptr inbounds %struct.fault_handler_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %enabled1 = getelementptr inbounds %struct.fault_handler_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %enabled1, align 4
  %3 = load ptr, ptr %handler.addr, align 8
  %signum = getelementptr inbounds %struct.fault_handler_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %signum, align 8
  %5 = load ptr, ptr %handler.addr, align 8
  %previous = getelementptr inbounds %struct.fault_handler_t, ptr %5, i32 0, i32 3
  %call = call i32 @sigaction(i32 noundef %4, ptr noundef %previous, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @faulthandler_dump_traceback(i32 noundef %fd, i32 noundef %all_threads, ptr noundef %interp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %all_threads.addr = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %all_threads, ptr %all_threads.addr, align 4
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load volatile i32, ptr @faulthandler_dump_traceback.reentrant, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 1, ptr @faulthandler_dump_traceback.reentrant, align 4
  %call = call ptr @PyGILState_GetThisThreadState()
  store ptr %call, ptr %tstate, align 8
  %1 = load i32, ptr %all_threads.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_Py_DumpTracebackThreads(i32 noundef %2, ptr noundef null, ptr noundef %3)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %tstate, align 8
  call void @_Py_DumpTraceback(i32 noundef %5, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  store volatile i32 0, ptr @faulthandler_dump_traceback.reentrant, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare void @_Py_DumpExtensionModules(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare ptr @PyGILState_GetThisThreadState() #1

declare ptr @_Py_DumpTracebackThreads(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Py_DumpTraceback(i32 noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_timeout(i64 noundef %us) #0 {
entry:
  %us.addr = alloca i64, align 8
  %sec = alloca i64, align 8
  %min = alloca i64, align 8
  %hour = alloca i64, align 8
  %buffer = alloca [100 x i8], align 16
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  %div = sdiv i64 %0, 1000000
  store i64 %div, ptr %sec, align 8
  %1 = load i64, ptr %us.addr, align 8
  %rem = srem i64 %1, 1000000
  store i64 %rem, ptr %us.addr, align 8
  %2 = load i64, ptr %sec, align 8
  %div1 = udiv i64 %2, 60
  store i64 %div1, ptr %min, align 8
  %3 = load i64, ptr %sec, align 8
  %rem2 = urem i64 %3, 60
  store i64 %rem2, ptr %sec, align 8
  %4 = load i64, ptr %min, align 8
  %div3 = udiv i64 %4, 60
  store i64 %div3, ptr %hour, align 8
  %5 = load i64, ptr %min, align 8
  %rem4 = urem i64 %5, 60
  store i64 %rem4, ptr %min, align 8
  %6 = load i64, ptr %us.addr, align 8
  %cmp = icmp ne i64 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i64, ptr %hour, align 8
  %8 = load i64, ptr %min, align 8
  %9 = load i64, ptr %sec, align 8
  %10 = load i64, ptr %us.addr, align 8
  %conv = trunc i64 %10 to i32
  %call = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.55, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %11 = load i64, ptr %hour, align 8
  %12 = load i64, ptr %min, align 8
  %13 = load i64, ptr %sec, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay5, i64 noundef 100, ptr noundef @.str.56, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay7 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call ptr @_PyMem_Strdup(ptr noundef %arraydecay7)
  ret ptr %call8
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_thread(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  %ok = alloca i32, align 4
  %set = alloca %struct.__sigset_t, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @sigfillset(ptr noundef %set) #11
  %call1 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %set, ptr noundef null) #11
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 2), align 8
  %call2 = call i32 @PyThread_acquire_lock_timed(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  store i32 %call2, ptr %st, align 4
  %2 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 8), align 8
  call void @PyThread_release_lock(ptr noundef %3)
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 6), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 7), align 8
  %conv = trunc i64 %6 to i32
  %conv3 = sext i32 %conv to i64
  %call4 = call i64 @_Py_write_noraise(i32 noundef %4, ptr noundef %5, i64 noundef %conv3)
  %7 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 4), align 8
  %call5 = call ptr @_Py_DumpTracebackThreads(i32 noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call5, ptr %errmsg, align 8
  %9 = load ptr, ptr %errmsg, align 8
  %cmp6 = icmp eq ptr %9, null
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %ok, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 5), align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @_exit(i32 noundef 1) #15
  unreachable

if.end9:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %11 = load i32, ptr %ok, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 3), align 8
  %tobool11 = icmp ne i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %tobool11, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end, %if.then
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 1, i32 9), align 8
  call void @PyThread_release_lock(ptr noundef %14)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @_PyMem_Strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @check_signum(i32 noundef %signum) #0 {
entry:
  %retval = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %1
  %signum1 = getelementptr inbounds %struct.fault_handler_t, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %signum1, align 16
  %3 = load i32, ptr %signum.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  %5 = load i32, ptr %signum.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.60, i32 noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %signum.addr, align 4
  %cmp3 = icmp slt i32 %7, 1
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %8 = load i32, ptr %signum.addr, align 4
  %cmp4 = icmp sle i32 65, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %for.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.61)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_register(i32 noundef %signum, i32 noundef %chain, ptr noundef %previous_p) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %chain.addr = alloca i32, align 4
  %previous_p.addr = alloca ptr, align 8
  %action = alloca %struct.sigaction, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %chain, ptr %chain.addr, align 4
  store ptr %previous_p, ptr %previous_p.addr, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr @faulthandler_user, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #11
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %0 = load i32, ptr %chain.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sa_flags1 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 1073741824, ptr %sa_flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sa_flags2 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  %1 = load i32, ptr %sa_flags2, align 8
  %or = or i32 %1, 134217728
  store i32 %or, ptr %sa_flags2, align 8
  %2 = load i32, ptr %signum.addr, align 4
  %3 = load ptr, ptr %previous_p.addr, align 8
  %call3 = call i32 @sigaction(i32 noundef %2, ptr noundef %action, ptr noundef %3) #11
  ret i32 %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_user(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %user = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  %call = call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %save_errno, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26, i32 2), align 8
  %2 = load i32, ptr %signum.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.faulthandler_user_signal, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %user, align 8
  %3 = load ptr, ptr %user, align 8
  %enabled = getelementptr inbounds %struct.faulthandler_user_signal, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %enabled, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %user, align 8
  %fd = getelementptr inbounds %struct.faulthandler_user_signal, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fd, align 8
  %7 = load ptr, ptr %user, align 8
  %all_threads = getelementptr inbounds %struct.faulthandler_user_signal, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %all_threads, align 4
  %9 = load ptr, ptr %user, align 8
  %interp = getelementptr inbounds %struct.faulthandler_user_signal, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %interp, align 8
  call void @faulthandler_dump_traceback(i32 noundef %6, i32 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %user, align 8
  %chain = getelementptr inbounds %struct.faulthandler_user_signal, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %chain, align 8
  %tobool1 = icmp ne i32 %12, 0
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %13 = load i32, ptr %signum.addr, align 4
  %14 = load ptr, ptr %user, align 8
  %previous = getelementptr inbounds %struct.faulthandler_user_signal, ptr %14, i32 0, i32 5
  %call3 = call i32 @sigaction(i32 noundef %13, ptr noundef %previous, ptr noundef null) #11
  %15 = load i32, ptr %save_errno, align 4
  %call4 = call ptr @__errno_location() #14
  store i32 %15, ptr %call4, align 4
  %16 = load i32, ptr %signum.addr, align 4
  %call5 = call i32 @raise(i32 noundef %16) #11
  %call6 = call ptr @__errno_location() #14
  %17 = load i32, ptr %call6, align 4
  store i32 %17, ptr %save_errno, align 4
  %18 = load i32, ptr %signum.addr, align 4
  %19 = load ptr, ptr %user, align 8
  %chain7 = getelementptr inbounds %struct.faulthandler_user_signal, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %chain7, align 8
  %call8 = call i32 @faulthandler_register(i32 noundef %18, i32 noundef %20, ptr noundef null)
  %21 = load i32, ptr %save_errno, align 4
  %call9 = call ptr @__errno_location() #14
  store i32 %21, ptr %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_suppress_crash_report() #0 {
entry:
  %rl = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit64(i32 noundef 4, ptr noundef %rl) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %rl, i32 0, i32 0
  store i64 0, ptr %rlim_cur, align 8
  %call1 = call i32 @setrlimit64(i32 noundef 4, ptr noundef %rl) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #3

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_raise_sigsegv() #0 {
entry:
  call void @faulthandler_suppress_crash_report()
  %call = call i32 @raise(i32 noundef 11) #11
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @faulthandler_fatal_error_thread(ptr noundef %plock) #9 {
entry:
  %plock.addr = alloca ptr, align 8
  store ptr %plock, ptr %plock.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.faulthandler_fatal_error_thread, ptr noundef @.str.65) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal i64 @stack_overflow(i64 noundef %min_sp, i64 noundef %max_sp, ptr noundef %depth) #0 {
entry:
  %retval = alloca i64, align 8
  %min_sp.addr = alloca i64, align 8
  %max_sp.addr = alloca i64, align 8
  %depth.addr = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %sp = alloca i64, align 8
  store i64 %min_sp, ptr %min_sp.addr, align 8
  store i64 %max_sp, ptr %max_sp.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  %0 = ptrtoint ptr %buffer to i64
  store i64 %0, ptr %sp, align 8
  %1 = load ptr, ptr %depth.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %1, align 8
  %3 = load i64, ptr %sp, align 8
  %4 = load i64, ptr %min_sp.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %max_sp.addr, align 8
  %6 = load i64, ptr %sp, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i64, ptr %sp, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 0
  store volatile i8 1, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 4095
  store volatile i8 0, ptr %arrayidx2, align 1
  %8 = load i64, ptr %min_sp.addr, align 8
  %9 = load i64, ptr %max_sp.addr, align 8
  %10 = load ptr, ptr %depth.addr, align 8
  %call = call i64 @stack_overflow(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @PyExec_faulthandler(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  ret i32 0
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

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
