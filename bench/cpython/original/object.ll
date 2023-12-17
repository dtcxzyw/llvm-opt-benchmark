target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyAttributeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%union.PyDictOrValues = type { ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"!_PyObject_IsFreed(op)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../cpython/Objects/object.c\00", align 1
@__func__._PyObject_CheckConsistency = private unnamed_addr constant [27 x i8] c"_PyObject_CheckConsistency\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Py_REFCNT(((PyObject*)((op)))) >= 1\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"PyObject_CallFinalizerFromDealloc called on object with a non-zero refcount\00", align 1
@__func__.PyObject_CallFinalizerFromDealloc = private unnamed_addr constant [34 x i8] c"PyObject_CallFinalizerFromDealloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"<refcnt %zd at %p>\00", align 1
@PyExc_OSError = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"<object at %p is freed>\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"object address  : %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"object refcount : %zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"object type     : %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"object type name: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"object repr     : \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"<%s object at %p>\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c" while getting the repr of an object\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"__repr__ returned non-string (type %.200s)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c" while getting the str of an object\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"__str__ returned non-string (type %.200s)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"__bytes__ returned non-bytes (type %.200s)\00", align 1
@_Py_NoneStruct = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @_PyNone_Type }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"%S.%S()\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%S()\00", align 1
@_Py_SwappedOp = dso_local global [6 x i32] [i32 4, i32 5, i32 2, i32 3, i32 0, i32 1], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c" in comparison\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"unhashable type: '%.200s'\00", align 1
@.str.26 = private unnamed_addr constant [158 x i8] c"Exception ignored in PyObject_HasAttrString(); consider using PyObject_HasAttrStringWithError(), PyObject_GetOptionalAttrString() or PyObject_GetAttrString()\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"attribute name must be string, not '%.200s'\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.29 = private unnamed_addr constant [134 x i8] c"Exception ignored in PyObject_HasAttr(); consider using PyObject_HasAttrWithError(), PyObject_GetOptionalAttr() or PyObject_GetAttr()\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"'%.100s' object has no attributes (%s .%U)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"assign to\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"'%.100s' object has only read-only attributes (%s .%U)\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not iterable\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"'%.100s' object has no attribute '%U' and no __dict__ for setting new attributes\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"'%.100s' object attribute '%U' is read-only\00", align 1
@PyExc_KeyError = external global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"type object '%.50s' has no attribute '%U'\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"cannot delete __dict__\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"__dict__ must be set to a dictionary, not a '%.200s'\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"NoneType\00", align 1
@none_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @none_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_PyNone_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.41, i64 0, i64 0, ptr @none_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @none_repr, ptr @none_as_number, ptr null, ptr null, ptr @none_hash, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @_Py_BaseObject_RichCompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @none_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"NotImplementedType\00", align 1
@notimplemented_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @notimplemented_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@notimplemented_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.63, ptr @NotImplemented_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyNotImplemented_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.42, i64 0, i64 0, ptr @notimplemented_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @NotImplemented_repr, ptr @notimplemented_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @notimplemented_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @notimplemented_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_NotImplementedStruct = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @_PyNotImplemented_Type }, align 8
@static_types = internal global [116 x ptr] [ptr @PyBaseObject_Type, ptr @PyType_Type, ptr @PyAsyncGen_Type, ptr @PyByteArrayIter_Type, ptr @PyByteArray_Type, ptr @PyBytesIter_Type, ptr @PyBytes_Type, ptr @PyCFunction_Type, ptr @PyCallIter_Type, ptr @PyCapsule_Type, ptr @PyCell_Type, ptr @PyClassMethodDescr_Type, ptr @PyClassMethod_Type, ptr @PyCode_Type, ptr @PyComplex_Type, ptr @PyContextToken_Type, ptr @PyContextVar_Type, ptr @PyContext_Type, ptr @PyCoro_Type, ptr @PyDictItems_Type, ptr @PyDictIterItem_Type, ptr @PyDictIterKey_Type, ptr @PyDictIterValue_Type, ptr @PyDictKeys_Type, ptr @PyDictProxy_Type, ptr @PyDictRevIterItem_Type, ptr @PyDictRevIterKey_Type, ptr @PyDictRevIterValue_Type, ptr @PyDictValues_Type, ptr @PyDict_Type, ptr @PyEllipsis_Type, ptr @PyEnum_Type, ptr @PyFilter_Type, ptr @PyFloat_Type, ptr @PyFrame_Type, ptr @PyFrozenSet_Type, ptr @PyFunction_Type, ptr @PyGen_Type, ptr @PyGetSetDescr_Type, ptr @PyInstanceMethod_Type, ptr @PyInterpreterID_Type, ptr @PyListIter_Type, ptr @PyListRevIter_Type, ptr @PyList_Type, ptr @PyLongRangeIter_Type, ptr @PyLong_Type, ptr @PyMap_Type, ptr @PyMemberDescr_Type, ptr @PyMemoryView_Type, ptr @PyMethodDescr_Type, ptr @PyMethod_Type, ptr @PyModuleDef_Type, ptr @PyModule_Type, ptr @PyODictIter_Type, ptr @PyPickleBuffer_Type, ptr @PyProperty_Type, ptr @PyRangeIter_Type, ptr @PyRange_Type, ptr @PyReversed_Type, ptr @PySTEntry_Type, ptr @PySeqIter_Type, ptr @PySetIter_Type, ptr @PySet_Type, ptr @PySlice_Type, ptr @PyStaticMethod_Type, ptr @PyStdPrinter_Type, ptr @PySuper_Type, ptr @PyTraceBack_Type, ptr @PyTupleIter_Type, ptr @PyTuple_Type, ptr @PyUnicodeIter_Type, ptr @PyUnicode_Type, ptr @PyWrapperDescr_Type, ptr @PyZip_Type, ptr @Py_GenericAliasType, ptr @_PyAnextAwaitable_Type, ptr @_PyAsyncGenASend_Type, ptr @_PyAsyncGenAThrow_Type, ptr @_PyAsyncGenWrappedValue_Type, ptr @_PyBufferWrapper_Type, ptr @_PyContextTokenMissing_Type, ptr @_PyCoroWrapper_Type, ptr @_PyCounterExecutor_Type, ptr @_PyCounterOptimizer_Type, ptr @_PyDefaultOptimizer_Type, ptr @_Py_GenericAliasIterType, ptr @_PyHamtItems_Type, ptr @_PyHamtKeys_Type, ptr @_PyHamtValues_Type, ptr @_PyHamt_ArrayNode_Type, ptr @_PyHamt_BitmapNode_Type, ptr @_PyHamt_CollisionNode_Type, ptr @_PyHamt_Type, ptr @_PyLegacyEventHandler_Type, ptr @_PyLineIterator, ptr @_PyManagedBuffer_Type, ptr @_PyMemoryIter_Type, ptr @_PyMethodWrapper_Type, ptr @_PyNamespace_Type, ptr @_PyNone_Type, ptr @_PyNotImplemented_Type, ptr @_PyPositionsIterator, ptr @_PyUnicodeASCIIIter_Type, ptr @_PyUnion_Type, ptr @_PyUOpExecutor_Type, ptr @_PyUOpOptimizer_Type, ptr @_PyWeakref_CallableProxyType, ptr @_PyWeakref_ProxyType, ptr @_PyWeakref_RefType, ptr @_PyTypeAlias_Type, ptr @PyBool_Type, ptr @PyCMethod_Type, ptr @PyODictItems_Type, ptr @PyODictKeys_Type, ptr @PyODictValues_Type, ptr @PyODict_Type], align 16
@__func__._PyTypes_InitTypes = private unnamed_addr constant [19 x i8] c"_PyTypes_InitTypes\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Can't initialize builtin type\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Can't initialize generic types\00", align 1
@_Py_abstract_hack = hidden global ptr @PyObject_Size, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Assertion \22%s\22 failed\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Assertion failed\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@__func__._PyObject_AssertFailed = private unnamed_addr constant [23 x i8] c"_PyObject_AssertFailed\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.50 = private unnamed_addr constant [62 x i8] c"'%s' not supported between instances of '%.100s' and '%.100s'\00", align 1
@opstrings = internal constant [6 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"dir(): expected keys() of locals to be a list, not '%.200s'\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"object does not provide __dir__\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"NoneType takes no arguments\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.62 = private unnamed_addr constant [55 x i8] c"NotImplemented should not be used in a boolean context\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"NotImplementedType takes no arguments\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyAsyncGen_Type = external global %struct._typeobject, align 8
@PyByteArrayIter_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyBytesIter_Type = external global %struct._typeobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyCallIter_Type = external global %struct._typeobject, align 8
@PyCapsule_Type = external global %struct._typeobject, align 8
@PyCell_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@PyContextToken_Type = external global %struct._typeobject, align 8
@PyContextVar_Type = external global %struct._typeobject, align 8
@PyContext_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyDictItems_Type = external global %struct._typeobject, align 8
@PyDictIterItem_Type = external global %struct._typeobject, align 8
@PyDictIterKey_Type = external global %struct._typeobject, align 8
@PyDictIterValue_Type = external global %struct._typeobject, align 8
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyDictProxy_Type = external global %struct._typeobject, align 8
@PyDictRevIterItem_Type = external global %struct._typeobject, align 8
@PyDictRevIterKey_Type = external global %struct._typeobject, align 8
@PyDictRevIterValue_Type = external global %struct._typeobject, align 8
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyEllipsis_Type = external global %struct._typeobject, align 8
@PyEnum_Type = external global %struct._typeobject, align 8
@PyFilter_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyGetSetDescr_Type = external global %struct._typeobject, align 8
@PyInstanceMethod_Type = external global %struct._typeobject, align 8
@PyInterpreterID_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyListRevIter_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLongRangeIter_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyMap_Type = external global %struct._typeobject, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyMemoryView_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyModuleDef_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyODictIter_Type = external global %struct._typeobject, align 8
@PyPickleBuffer_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyReversed_Type = external global %struct._typeobject, align 8
@PySTEntry_Type = external global %struct._typeobject, align 8
@PySeqIter_Type = external global %struct._typeobject, align 8
@PySetIter_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@PyStdPrinter_Type = external global %struct._typeobject, align 8
@PySuper_Type = external global %struct._typeobject, align 8
@PyTraceBack_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicodeIter_Type = external global %struct._typeobject, align 8
@PyWrapperDescr_Type = external global %struct._typeobject, align 8
@PyZip_Type = external global %struct._typeobject, align 8
@Py_GenericAliasType = external global %struct._typeobject, align 8
@_PyAnextAwaitable_Type = external global %struct._typeobject, align 8
@_PyAsyncGenASend_Type = external global %struct._typeobject, align 8
@_PyAsyncGenAThrow_Type = external global %struct._typeobject, align 8
@_PyAsyncGenWrappedValue_Type = external global %struct._typeobject, align 8
@_PyBufferWrapper_Type = external global %struct._typeobject, align 8
@_PyContextTokenMissing_Type = external global %struct._typeobject, align 8
@_PyCoroWrapper_Type = external global %struct._typeobject, align 8
@_PyCounterExecutor_Type = external global %struct._typeobject, align 8
@_PyCounterOptimizer_Type = external global %struct._typeobject, align 8
@_PyDefaultOptimizer_Type = external global %struct._typeobject, align 8
@_Py_GenericAliasIterType = external global %struct._typeobject, align 8
@_PyHamtItems_Type = external global %struct._typeobject, align 8
@_PyHamtKeys_Type = external global %struct._typeobject, align 8
@_PyHamtValues_Type = external global %struct._typeobject, align 8
@_PyHamt_ArrayNode_Type = external global %struct._typeobject, align 8
@_PyHamt_BitmapNode_Type = external global %struct._typeobject, align 8
@_PyHamt_CollisionNode_Type = external global %struct._typeobject, align 8
@_PyHamt_Type = external global %struct._typeobject, align 8
@_PyLegacyEventHandler_Type = external global %struct._typeobject, align 8
@_PyLineIterator = external global %struct._typeobject, align 8
@_PyManagedBuffer_Type = external global %struct._typeobject, align 8
@_PyMemoryIter_Type = external global %struct._typeobject, align 8
@_PyMethodWrapper_Type = external global %struct._typeobject, align 8
@_PyNamespace_Type = external global %struct._typeobject, align 8
@_PyPositionsIterator = external global %struct._typeobject, align 8
@_PyUnicodeASCIIIter_Type = external global %struct._typeobject, align 8
@_PyUnion_Type = external global %struct._typeobject, align 8
@_PyUOpExecutor_Type = external global %struct._typeobject, align 8
@_PyUOpOptimizer_Type = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@PyCMethod_Type = external global %struct._typeobject, align 8
@PyODictItems_Type = external global %struct._typeobject, align 8
@PyODictKeys_Type = external global %struct._typeobject, align 8
@PyODictValues_Type = external global %struct._typeobject, align 8
@PyODict_Type = external global %struct._typeobject, align 8
@__func__._PyTrash_get_state = private unnamed_addr constant [19 x i8] c"_PyTrash_get_state\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_CheckConsistency(ptr noundef %op, i32 noundef %check_content) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %check_content.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i32 %check_content, ptr %check_content.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IsFreed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %1, ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 42, ptr noundef @__func__._PyObject_CheckConsistency) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_REFCNT(ptr noundef %2)
  %cmp = icmp sge i64 %call2, 1
  br i1 %cmp, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  %3 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %3, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 43, ptr noundef @__func__._PyObject_CheckConsistency) #8
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %op.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %4)
  %call7 = call i32 @_PyType_CheckConsistency(ptr noundef %call6)
  %5 = load ptr, ptr %op.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %5)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end5
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load i32, ptr %check_content.addr, align 4
  %call12 = call i32 @_PyUnicode_CheckConsistency(ptr noundef %6, i32 noundef %7)
  br label %if.end19

if.else:                                          ; preds = %do.end5
  %8 = load ptr, ptr %op.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %8)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 536870912)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %9 = load ptr, ptr %op.addr, align 8
  %10 = load i32, ptr %check_content.addr, align 4
  %call17 = call i32 @_PyDict_CheckConsistency(ptr noundef %9, i32 noundef %10)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_IsFreed(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyMem_IsPtrFreed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @_PyMem_IsPtrFreed(ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_PyObject_AssertFailed(ptr noundef %obj, ptr noundef %expr, ptr noundef %msg, ptr noundef %file, i32 noundef %line, ptr noundef %function) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %presize = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.45, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %function.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %function.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.46, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %expr.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %expr.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.47, ptr noundef %9)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.48)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %11 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr %msg.addr, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.49, ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %15 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.13)
  %16 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %obj.addr, align 8
  %call15 = call i32 @_PyObject_IsFreed(ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6, ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %20)
  br label %if.end26

if.else20:                                        ; preds = %if.end12
  %21 = load ptr, ptr %obj.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %21)
  store ptr %call21, ptr %type, align 8
  %22 = load ptr, ptr %type, align 8
  %call22 = call i64 @_PyType_PreHeaderSize(ptr noundef %22)
  store i64 %call22, ptr %presize, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %24 = load i64, ptr %presize, align 8
  %idx.neg = sub i64 0, %24
  %add.ptr = getelementptr i8, ptr %23, i64 %idx.neg
  store ptr %add.ptr, ptr %ptr, align 8
  %25 = load ptr, ptr @stderr, align 8
  %call23 = call i32 @fileno(ptr noundef %25) #9
  %26 = load ptr, ptr %ptr, align 8
  call void @_PyMem_DumpTraceback(i32 noundef %call23, ptr noundef %26)
  %27 = load ptr, ptr %obj.addr, align 8
  call void @_PyObject_Dump(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13)
  %29 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %29)
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.then17
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyObject_AssertFailed, ptr noundef @__func__._PyObject_AssertFailed) #8
  unreachable
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

declare i32 @_PyType_CheckConsistency(ptr noundef) #2

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

declare i32 @_PyUnicode_CheckConsistency(ptr noundef, i32 noundef) #2

declare i32 @_PyDict_CheckConsistency(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Py_IncRef(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  ret void
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
define dso_local void @Py_DecRef(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @Py_XDECREF(ptr noundef %0)
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
  call void @_Py_Dealloc(ptr noundef %7)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_IncRef(ptr noundef %o) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_DecRef(ptr noundef %o) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  store ptr %1, ptr %op.addr.i1, align 8
  %2 = load ptr, ptr %op.addr.i1, align 8
  %3 = load i64, ptr %2, align 8
  %conv.i = trunc i64 %3 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i64, ptr %4, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %6)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Init(ptr noundef %op, ptr noundef %tp) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  call void @_PyObject_Init(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %op.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %op, ptr noundef %typeobj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %typeobj.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %2, i64 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %typeobj.addr, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  %10 = load ptr, ptr %op.addr, align 8
  call void @_Py_NewReference(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_InitVar(ptr noundef %op, ptr noundef %tp, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_PyObject_InitVar(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %op.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_PyObject_InitVar(ptr noundef %op, ptr noundef %typeobj, i64 noundef %size) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @_PyObject_Init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_New(ptr noundef %tp) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_PyObject_SIZE(ptr noundef %0)
  %call1 = call ptr @PyObject_Malloc(i64 noundef %call)
  store ptr %call1, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  %3 = load ptr, ptr %tp.addr, align 8
  call void @_PyObject_Init(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %op, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyObject_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_NewVar(ptr noundef %tp, i64 noundef %nitems) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %1 = load i64, ptr %nitems.addr, align 8
  %call = call i64 @_PyObject_VAR_SIZE(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %call1 = call ptr @PyObject_Malloc(i64 noundef %2)
  store ptr %call1, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %op, align 8
  %5 = load ptr, ptr %tp.addr, align 8
  %6 = load i64, ptr %nitems.addr, align 8
  call void @_PyObject_InitVar(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %op, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_VAR_SIZE(ptr noundef %type, i64 noundef %nitems) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %nitems.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_itemsize = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %tp_itemsize, align 8
  %mul = mul i64 %2, %4
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %mul
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %add1 = add i64 %6, 7
  %and = and i64 %add1, -8
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_CallFinalizer(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_finalize = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %tp_finalize, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %call1 = call i32 @_PyType_HasFeature(ptr noundef %3, i64 noundef 16384)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @_PyGC_FINALIZED(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end10

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %tp, align 8
  %tp_finalize6 = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 47
  %6 = load ptr, ptr %tp_finalize6, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  %call7 = call i32 @_PyType_HasFeature(ptr noundef %8, i64 noundef 16384)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %self.addr, align 8
  call void @_PyGC_SET_FINALIZED(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5, %if.then4, %if.then
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @_PyGC_FINALIZED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call i32 @_PyGCHead_FINALIZED(ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @_PyGC_SET_FINALIZED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_FINALIZED(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.PyObject_CallFinalizerFromDealloc) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %2, i64 noundef 1)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_CallFinalizer(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_REFCNT(ptr noundef %5)
  %sub = sub i64 %call1, 1
  call void @Py_SET_REFCNT(ptr noundef %4, i64 noundef %sub)
  %6 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_REFCNT(ptr noundef %6)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_REFCNT(ptr noundef %7)
  store i64 %call6, ptr %refcnt, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void @_Py_NewReferenceNoTotal(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %refcnt, align 8
  call void @Py_SET_REFCNT(ptr noundef %9, i64 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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
define dso_local void @_Py_NewReferenceNoTotal(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @new_reference(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_Print(ptr noundef %op, ptr noundef %fp, i32 noundef %flags) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save7 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %fp.addr, align 8
  call void @clearerr(ptr noundef %0) #9
  %1 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.4)
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %call4 = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp5 = icmp sle i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %call8 = call ptr @PyEval_SaveThread()
  store ptr %call8, ptr %_save7, align 8
  %5 = load ptr, ptr %fp.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %call9 = call i64 @Py_REFCNT(ptr noundef %6)
  %7 = load ptr, ptr %op.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, i64 noundef %call9, ptr noundef %7)
  %8 = load ptr, ptr %_save7, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  br label %if.end28

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 1
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %10 = load ptr, ptr %op.addr, align 8
  %call14 = call ptr @PyObject_Str(ptr noundef %10)
  store ptr %call14, ptr %s, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.else11
  %11 = load ptr, ptr %op.addr, align 8
  %call16 = call ptr @PyObject_Repr(ptr noundef %11)
  store ptr %call16, ptr %s, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %12 = load ptr, ptr %s, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  store i32 -1, ptr %ret, align 4
  br label %if.end27

if.else20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %s, align 8
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %13, ptr noundef %len)
  store ptr %call21, ptr %t, align 8
  %14 = load ptr, ptr %t, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i32 -1, ptr %ret, align 4
  br label %if.end26

if.else24:                                        ; preds = %if.else20
  %15 = load ptr, ptr %t, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %fp.addr, align 8
  %call25 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %16, ptr noundef %17)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  %18 = load ptr, ptr %s, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i38, align 8
  %20 = load ptr, ptr %op.addr.i38, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then6
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then1
  %25 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %25, 0
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %26 = load ptr, ptr %fp.addr, align 8
  %call32 = call i32 @ferror(ptr noundef %26) #9
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  %27 = load ptr, ptr @PyExc_OSError, align 8
  %call35 = call ptr @PyErr_SetFromErrno(ptr noundef %27)
  %28 = load ptr, ptr %fp.addr, align 8
  call void @clearerr(ptr noundef %28) #9
  store i32 -1, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @PyErr_CheckSignals() #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare ptr @PyEval_SaveThread() #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Str(ptr noundef %v) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.14)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyUnicode_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %v.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %3 = load ptr, ptr %v.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_str = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 15
  %4 = load ptr, ptr %tp_str, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr %v.addr, align 8
  %call12 = call ptr @PyObject_Repr(ptr noundef %5)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @_PyThreadState_GET()
  store ptr %call14, ptr %tstate, align 8
  %6 = load ptr, ptr %tstate, align 8
  %call15 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %6, ptr noundef @.str.18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %7 = load ptr, ptr %v.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_str20 = getelementptr inbounds %struct._typeobject, ptr %call19, i32 0, i32 15
  %8 = load ptr, ptr %tp_str20, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call21 = call ptr %8(ptr noundef %9)
  store ptr %call21, ptr %res, align 8
  %10 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %10)
  %11 = load ptr, ptr %res, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %12 = load ptr, ptr %res, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %12)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 268435456)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end24
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %res, align 8
  %call29 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call29, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call30 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %13, ptr noundef %14, ptr noundef @.str.19, ptr noundef %16)
  %17 = load ptr, ptr %res, align 8
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

if.then.i:                                        ; preds = %if.then28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then28
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end24
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %Py_DECREF.exit, %if.then23, %if.then17, %if.then11, %if.then6, %if.then1, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Repr(ptr noundef %v) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.14)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %v.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_repr = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 9
  %2 = load ptr, ptr %tp_repr, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %v.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.15, ptr noundef %4, ptr noundef %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %call10 = call ptr @_PyThreadState_GET()
  store ptr %call10, ptr %tstate, align 8
  %6 = load ptr, ptr %tstate, align 8
  %call11 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %6, ptr noundef @.str.16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %v.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_repr16 = getelementptr inbounds %struct._typeobject, ptr %call15, i32 0, i32 9
  %8 = load ptr, ptr %tp_repr16, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call17 = call ptr %8(ptr noundef %9)
  store ptr %call17, ptr %res, align 8
  %10 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %10)
  %11 = load ptr, ptr %res, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %12 = load ptr, ptr %res, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %12)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %res, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name26 = getelementptr inbounds %struct._typeobject, ptr %call25, i32 0, i32 1
  %16 = load ptr, ptr %tp_name26, align 8
  %call27 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %13, ptr noundef %14, ptr noundef @.str.17, ptr noundef %16)
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i29, align 8
  %19 = load ptr, ptr %op.addr.i29, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end20
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit, %if.then19, %if.then13, %if.then6, %if.then1, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_Py_BreakPoint() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyMem_IsPtrFreed(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %3, -3617008641903833651
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %value, align 8
  %cmp3 = icmp eq i64 %4, -2459565876494606883
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load i64, ptr %value, align 8
  %cmp4 = icmp eq i64 %5, -144680345676153347
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyObject_Dump(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %gil = alloca i32, align 4
  %exc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IsFreed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call4 = call i64 @Py_REFCNT(ptr noundef %7)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.8, i64 noundef %call4)
  %8 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %op.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %9)
  store ptr %call7, ptr %type, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %type, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.9, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.11, %cond.true ], [ %15, %cond.false ]
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %cond)
  %16 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12)
  %17 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %17)
  %call12 = call i32 @PyGILState_Ensure()
  store i32 %call12, ptr %gil, align 4
  %call13 = call ptr @PyErr_GetRaisedException()
  store ptr %call13, ptr %exc, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %19 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @PyObject_Print(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %21)
  %22 = load i32, ptr %gil, align 4
  call void @PyGILState_Release(i32 noundef %22)
  %23 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13)
  %24 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %24)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare i32 @PyGILState_Ensure() #2

declare ptr @PyErr_GetRaisedException() #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

declare void @PyGILState_Release(i32 noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
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

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #2

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
define dso_local ptr @PyObject_ASCII(ptr noundef %v) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %ascii = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @PyObject_Repr(ptr noundef %0)
  store ptr %call, ptr %repr, align 8
  %1 = load ptr, ptr %repr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %repr, align 8
  %call1 = call i32 @PyUnicode_IS_ASCII(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %repr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %repr, align 8
  %call4 = call ptr @_PyUnicode_AsASCIIString(ptr noundef %4, ptr noundef @.str.20)
  store ptr %call4, ptr %ascii, align 8
  %5 = load ptr, ptr %repr, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.end3
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end3
  %9 = load ptr, ptr %op.addr.i11, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i15 = add i64 %10, -1
  store i64 %dec.i15, ptr %9, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %11 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %11)
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %12 = load ptr, ptr %ascii, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit19
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit19
  %13 = load ptr, ptr %ascii, align 8
  %call8 = call ptr @PyBytes_AS_STRING(ptr noundef %13)
  %14 = load ptr, ptr %ascii, align 8
  %call9 = call i64 @PyBytes_GET_SIZE(ptr noundef %14)
  %call10 = call ptr @PyUnicode_DecodeASCII(ptr noundef %call8, i64 noundef %call9, ptr noundef null)
  store ptr %call10, ptr %res, align 8
  %15 = load ptr, ptr %ascii, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i22, align 8
  %17 = load ptr, ptr %op.addr.i22, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i23 = trunc i64 %18 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
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

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #2

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
define dso_local ptr @PyObject_Bytes(ptr noundef %v) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyBytes_FromString(ptr noundef @.str.14)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBytes_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @_PyObject_LookupSpecial(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 31))
  store ptr %call5, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %func, align 8
  %call8 = call ptr @_PyObject_CallNoArgs(ptr noundef %5)
  store ptr %call8, ptr %result, align 8
  %6 = load ptr, ptr %func, align 8
  store ptr %6, ptr %op.addr.i25, align 8
  %7 = load ptr, ptr %op.addr.i25, align 8
  store ptr %7, ptr %op.addr.i34, align 8
  %8 = load ptr, ptr %op.addr.i34, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then7
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i25, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i29 = add i64 %11, -1
  store i64 %dec.i29, ptr %10, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %12 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %12)
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %13 = load ptr, ptr %result, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit33
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit33
  %14 = load ptr, ptr %result, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %14)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 134217728)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %16 = load ptr, ptr %result, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.21, ptr noundef %17)
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i36, align 8
  %20 = load ptr, ptr %op.addr.i36, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i37 = trunc i64 %21 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end11
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %26 = load ptr, ptr %v.addr, align 8
  %call24 = call ptr @PyBytes_FromObject(ptr noundef %26)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.end18, %Py_DECREF.exit, %if.then10, %if.then2, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @PyBytes_FromString(ptr noundef) #2

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #2

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyBytes_FromObject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_FunctionStr(ptr noundef %x) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  %ret = alloca i32, align 4
  %module = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 125), ptr noundef %qualname)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %qualname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @PyObject_Str(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105), ptr noundef %module)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %module, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %module, align 8
  %cmp7 = icmp ne ptr %6, @_Py_NoneStruct
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %module, align 8
  %call9 = call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 244), i32 noundef 3)
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  br label %done

if.end12:                                         ; preds = %if.then8
  %9 = load i32, ptr %ret, align 4
  %cmp13 = icmp sgt i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %module, align 8
  %11 = load ptr, ptr %qualname, align 8
  %call15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, ptr noundef %10, ptr noundef %11)
  store ptr %call15, ptr %result, align 8
  br label %done

if.end16:                                         ; preds = %if.end12
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %done

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end16
  %13 = load ptr, ptr %qualname, align 8
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, ptr noundef %13)
  store ptr %call21, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end20, %if.then18, %if.then14, %if.then11
  %14 = load ptr, ptr %qualname, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i22, align 8
  %16 = load ptr, ptr %op.addr.i22, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end, %if.then2
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetOptionalAttr(ptr noundef %v, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %supress_missing_attribute_exception = alloca i32, align 4
  %name_str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.27, ptr noundef %4)
  %5 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tp, align 8
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %tp_getattro, align 8
  %cmp = icmp eq ptr %7, @PyObject_GenericGetAttr
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 1)
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %call6, ptr %10, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %tp, align 8
  %tp_getattro15 = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %tp_getattro15, align 8
  %cmp16 = icmp eq ptr %14, @_Py_type_getattro
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %supress_missing_attribute_exception, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @_Py_type_getattro_impl(ptr noundef %15, ptr noundef %16, ptr noundef %supress_missing_attribute_exception)
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %call18, ptr %17, align 8
  %18 = load i32, ptr %supress_missing_attribute_exception, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end52

if.else:                                          ; preds = %if.end14
  %19 = load ptr, ptr %tp, align 8
  %tp_getattro22 = getelementptr inbounds %struct._typeobject, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %tp_getattro22, align 8
  %cmp23 = icmp eq ptr %20, @_Py_module_getattro
  br i1 %cmp23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %if.else
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call25 = call ptr @_Py_module_getattro_impl(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %result.addr, align 8
  store ptr %call25, ptr %23, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.else
  %26 = load ptr, ptr %tp, align 8
  %tp_getattro34 = getelementptr inbounds %struct._typeobject, ptr %26, i32 0, i32 16
  %27 = load ptr, ptr %tp_getattro34, align 8
  %cmp35 = icmp ne ptr %27, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else33
  %28 = load ptr, ptr %tp, align 8
  %tp_getattro37 = getelementptr inbounds %struct._typeobject, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %tp_getattro37, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %name.addr, align 8
  %call38 = call ptr %29(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %result.addr, align 8
  store ptr %call38, ptr %32, align 8
  br label %if.end50

if.else39:                                        ; preds = %if.else33
  %33 = load ptr, ptr %tp, align 8
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %tp_getattr, align 8
  %cmp40 = icmp ne ptr %34, null
  br i1 %cmp40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else39
  %35 = load ptr, ptr %name.addr, align 8
  %call42 = call ptr @PyUnicode_AsUTF8(ptr noundef %35)
  store ptr %call42, ptr %name_str, align 8
  %36 = load ptr, ptr %name_str, align 8
  %cmp43 = icmp eq ptr %36, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %37 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %37, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  %38 = load ptr, ptr %tp, align 8
  %tp_getattr46 = getelementptr inbounds %struct._typeobject, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %tp_getattr46, align 8
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %name_str, align 8
  %call47 = call ptr %39(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %result.addr, align 8
  store ptr %call47, ptr %42, align 8
  br label %if.end49

if.else48:                                        ; preds = %if.else39
  %43 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then36
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end21
  %44 = load ptr, ptr %result.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp53 = icmp ne ptr %45, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end52
  %46 = load ptr, ptr @PyExc_AttributeError, align 8
  %call56 = call i32 @PyErr_ExceptionMatches(ptr noundef %46)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end55
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then54, %if.else48, %if.then44, %if.end32, %if.then31, %if.then27, %if.then20, %if.end13, %if.then12, %if.then8, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_RichCompareBool(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %op.addr, align 4
  %cmp3 = icmp eq i32 %3, 3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %6 = load i32, ptr %op.addr, align 4
  %call = call ptr @PyObject_RichCompare(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %res, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyBool_Type)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %res, align 8
  %cmp12 = icmp eq ptr %9, @_Py_TrueStruct
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end15

if.else13:                                        ; preds = %if.end9
  %10 = load ptr, ptr %res, align 8
  %call14 = call i32 @PyObject_IsTrue(ptr noundef %10)
  store i32 %call14, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i16, align 8
  %13 = load ptr, ptr %op.addr.i16, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load i32, ptr %ok, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then8, %if.then4, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_RichCompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @_PyErr_Occurred(ptr noundef %2)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 946)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tstate, align 8
  %call5 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %3, ptr noundef @.str.24)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load i32, ptr %op.addr, align 4
  %call9 = call ptr @do_richcompare(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call9, ptr %res, align 8
  %8 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %8)
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_richcompare(ptr noundef %tstate, ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %res = alloca ptr, align 8
  %checked_reverse_op = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 0, ptr %checked_reverse_op, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_IsSubtype(ptr noundef %call2, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %w.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 23
  %5 = load ptr, ptr %tp_richcompare, align 8
  store ptr %5, ptr %f, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true6
  store i32 1, ptr %checked_reverse_op, align 4
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %w.addr, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [6 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %call8 = call ptr %6(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  store ptr %call8, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  %cmp9 = icmp ne ptr %11, @_Py_NotImplementedStruct
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %op.addr.i54, align 8
  %14 = load ptr, ptr %op.addr.i54, align 8
  store ptr %14, ptr %op.addr.i63, align 8
  %15 = load ptr, ptr %op.addr.i63, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end
  %17 = load ptr, ptr %op.addr.i54, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i58 = add i64 %18, -1
  store i64 %dec.i58, ptr %17, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %19 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %19)
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit62, %land.lhs.true6, %land.lhs.true, %entry
  %20 = load ptr, ptr %v.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_richcompare13 = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 23
  %21 = load ptr, ptr %tp_richcompare13, align 8
  store ptr %21, ptr %f, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %22 = load ptr, ptr %f, align 8
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %w.addr, align 8
  %25 = load i32, ptr %op.addr, align 4
  %call16 = call ptr %22(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %call16, ptr %res, align 8
  %26 = load ptr, ptr %res, align 8
  %cmp17 = icmp ne ptr %26, @_Py_NotImplementedStruct
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  %28 = load ptr, ptr %res, align 8
  store ptr %28, ptr %op.addr.i45, align 8
  %29 = load ptr, ptr %op.addr.i45, align 8
  store ptr %29, ptr %op.addr.i65, align 8
  %30 = load ptr, ptr %op.addr.i65, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i66 = trunc i64 %31 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.end19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.end19
  %32 = load ptr, ptr %op.addr.i45, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i49 = add i64 %33, -1
  store i64 %dec.i49, ptr %32, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %34 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %34)
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %if.end11
  %35 = load i32, ptr %checked_reverse_op, align 4
  %tobool21 = icmp ne i32 %35, 0
  br i1 %tobool21, label %if.end33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %36 = load ptr, ptr %w.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %36)
  %tp_richcompare24 = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 23
  %37 = load ptr, ptr %tp_richcompare24, align 8
  store ptr %37, ptr %f, align 8
  %cmp25 = icmp ne ptr %37, null
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.lhs.true22
  %38 = load ptr, ptr %f, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load i32, ptr %op.addr, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr [6 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom27
  %42 = load i32, ptr %arrayidx28, align 4
  %call29 = call ptr %38(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  store ptr %call29, ptr %res, align 8
  %43 = load ptr, ptr %res, align 8
  %cmp30 = icmp ne ptr %43, @_Py_NotImplementedStruct
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  %44 = load ptr, ptr %res, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then26
  %45 = load ptr, ptr %res, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i69, align 8
  %47 = load ptr, ptr %op.addr.i69, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i70 = trunc i64 %48 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end32
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit, %land.lhs.true22, %if.end20
  %52 = load i32, ptr %op.addr, align 4
  switch i32 %52, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end33
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %w.addr, align 8
  %cmp34 = icmp eq ptr %53, %54
  %cond = select i1 %cmp34, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %res, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end33
  %55 = load ptr, ptr %v.addr, align 8
  %56 = load ptr, ptr %w.addr, align 8
  %cmp36 = icmp ne ptr %55, %56
  %cond37 = select i1 %cmp36, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond37, ptr %res, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end33
  %57 = load ptr, ptr %tstate.addr, align 8
  %58 = load ptr, ptr @PyExc_TypeError, align 8
  %59 = load i32, ptr %op.addr, align 4
  %idxprom38 = sext i32 %59 to i64
  %arrayidx39 = getelementptr [6 x ptr], ptr @opstrings, i64 0, i64 %idxprom38
  %60 = load ptr, ptr %arrayidx39, align 8
  %61 = load ptr, ptr %v.addr, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %61)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call40, i32 0, i32 1
  %62 = load ptr, ptr %tp_name, align 8
  %63 = load ptr, ptr %w.addr, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %63)
  %tp_name42 = getelementptr inbounds %struct._typeobject, ptr %call41, i32 0, i32 1
  %64 = load ptr, ptr %tp_name42, align 8
  %call43 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %57, ptr noundef %58, ptr noundef @.str.50, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb
  %65 = load ptr, ptr %res, align 8
  %call44 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %call44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then31, %if.then18, %if.then10
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsTrue(ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_TrueStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_FalseStruct
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %3 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %4 = load ptr, ptr %tp_as_number, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_as_number8 = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 10
  %6 = load ptr, ptr %tp_as_number8, align 8
  %nb_bool = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %nb_bool, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_as_number12 = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 10
  %9 = load ptr, ptr %tp_as_number12, align 8
  %nb_bool13 = getelementptr inbounds %struct.PyNumberMethods, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %nb_bool13, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call14 = call i32 %10(ptr noundef %11)
  %conv = sext i32 %call14 to i64
  store i64 %conv, ptr %res, align 8
  br label %if.end46

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load ptr, ptr %v.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 12
  %13 = load ptr, ptr %tp_as_mapping, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %land.lhs.true19, label %if.else29

land.lhs.true19:                                  ; preds = %if.else15
  %14 = load ptr, ptr %v.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_as_mapping21 = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 12
  %15 = load ptr, ptr %tp_as_mapping21, align 8
  %mp_length = getelementptr inbounds %struct.PyMappingMethods, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mp_length, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %land.lhs.true19
  %17 = load ptr, ptr %v.addr, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_as_mapping26 = getelementptr inbounds %struct._typeobject, ptr %call25, i32 0, i32 12
  %18 = load ptr, ptr %tp_as_mapping26, align 8
  %mp_length27 = getelementptr inbounds %struct.PyMappingMethods, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mp_length27, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %call28 = call i64 %19(ptr noundef %20)
  store i64 %call28, ptr %res, align 8
  br label %if.end45

if.else29:                                        ; preds = %land.lhs.true19, %if.else15
  %21 = load ptr, ptr %v.addr, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call30, i32 0, i32 11
  %22 = load ptr, ptr %tp_as_sequence, align 8
  %cmp31 = icmp ne ptr %22, null
  br i1 %cmp31, label %land.lhs.true33, label %if.else43

land.lhs.true33:                                  ; preds = %if.else29
  %23 = load ptr, ptr %v.addr, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_as_sequence35 = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 11
  %24 = load ptr, ptr %tp_as_sequence35, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %sq_length, align 8
  %cmp36 = icmp ne ptr %25, null
  br i1 %cmp36, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true33
  %26 = load ptr, ptr %v.addr, align 8
  %call39 = call ptr @Py_TYPE(ptr noundef %26)
  %tp_as_sequence40 = getelementptr inbounds %struct._typeobject, ptr %call39, i32 0, i32 11
  %27 = load ptr, ptr %tp_as_sequence40, align 8
  %sq_length41 = getelementptr inbounds %struct.PySequenceMethods, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %sq_length41, align 8
  %29 = load ptr, ptr %v.addr, align 8
  %call42 = call i64 %28(ptr noundef %29)
  store i64 %call42, ptr %res, align 8
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true33, %if.else29
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then24
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then10
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %30 = load i64, ptr %res, align 8
  %cmp48 = icmp sgt i64 %30, 0
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  %31 = load i64, ptr %res, align 8
  %conv50 = trunc i64 %31 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv50, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else43, %if.then5, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_HashNotImplemented(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.25, ptr noundef %2)
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_Hash(ptr noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_hash = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %tp_hash, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_hash1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %tp_hash1, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call i64 %4(ptr noundef %5)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tp, align 8
  %call3 = call i32 @_PyType_IsReady(ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tp, align 8
  %call5 = call i32 @PyType_Ready(ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load ptr, ptr %tp, align 8
  %tp_hash9 = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %tp_hash9, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %tp, align 8
  %tp_hash12 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %tp_hash12, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %call13 = call i64 %11(ptr noundef %12)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load ptr, ptr %v.addr, align 8
  %call16 = call i64 @PyObject_HashNotImplemented(ptr noundef %13)
  store i64 %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then7, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_IsReady(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyType_GetDict(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_Ready(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAttrString(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 6
  %1 = load ptr, ptr %tp_getattr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_getattr2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 6
  %3 = load ptr, ptr %tp_getattr2, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr %3(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @PyUnicode_FromString(ptr noundef %6)
  store ptr %call4, ptr %w, align 8
  %7 = load ptr, ptr %w, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %w, align 8
  %call8 = call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %res, align 8
  %10 = load ptr, ptr %w, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i9, align 8
  %12 = load ptr, ptr %op.addr.i9, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAttr(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %result = alloca ptr, align 8
  %name_str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.27, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %result, align 8
  %5 = load ptr, ptr %tp, align 8
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %tp_getattro, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %tp, align 8
  %tp_getattro6 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %tp_getattro6, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %result, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %tp, align 8
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %tp_getattr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @PyUnicode_AsUTF8(ptr noundef %13)
  store ptr %call10, ptr %name_str, align 8
  %14 = load ptr, ptr %name_str, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  %15 = load ptr, ptr %tp, align 8
  %tp_getattr14 = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %tp_getattr14, align 8
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %name_str, align 8
  %call15 = call ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %result, align 8
  br label %if.end19

if.else16:                                        ; preds = %if.else
  %19 = load ptr, ptr @PyExc_AttributeError, align 8
  %20 = load ptr, ptr %tp, align 8
  %tp_name17 = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tp_name17, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then5
  %23 = load ptr, ptr %result, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %call23 = call i32 @set_attribute_error_context(ptr noundef %24, ptr noundef %25)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then12, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrStringWithError(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttrString(ptr noundef %0, ptr noundef %1, ptr noundef %res)
  store i32 %call, ptr %rc, align 4
  %2 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetOptionalAttrString(ptr noundef %obj, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %oname = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 6
  %1 = load ptr, ptr %tp_getattr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call1, ptr %oname, align 8
  %3 = load ptr, ptr %oname, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %oname, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %rc, align 4
  %8 = load ptr, ptr %oname, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i15, align 8
  %10 = load ptr, ptr %op.addr.i15, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %rc, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %16 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_getattr7 = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 6
  %17 = load ptr, ptr %tp_getattr7, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call8 = call ptr %17(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %result.addr, align 8
  store ptr %call8, ptr %20, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp9 = icmp ne ptr %22, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %23 = load ptr, ptr @PyExc_AttributeError, align 8
  %call12 = call i32 @PyErr_ExceptionMatches(ptr noundef %23)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %Py_DECREF.exit, %if.then3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrString(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_HasAttrStringWithError(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetAttrString(ptr noundef %v, ptr noundef %name, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_setattr = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 7
  %1 = load ptr, ptr %tp_setattr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_setattr2 = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 7
  %3 = load ptr, ptr %tp_setattr2, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @PyUnicode_InternFromString(ptr noundef %7)
  store ptr %call4, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %call8 = call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call8, ptr %res, align 4
  %12 = load ptr, ptr %s, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetAttr(ptr noundef %v, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %err = alloca i32, align 4
  %name_str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.27, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  call void @PyUnicode_InternInPlace(ptr noundef %name.addr)
  %12 = load ptr, ptr %tp, align 8
  %tp_setattro = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %tp_setattro, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %Py_INCREF.exit
  %14 = load ptr, ptr %tp, align 8
  %tp_setattro6 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %tp_setattro6, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call7, ptr %err, align 4
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  store ptr %20, ptr %op.addr.i60, align 8
  %21 = load ptr, ptr %op.addr.i60, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i53 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then5
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then5
  %23 = load ptr, ptr %op.addr.i51, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i55 = add i64 %24, -1
  store i64 %dec.i55, ptr %23, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %25 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %25)
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %26 = load i32, ptr %err, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_INCREF.exit
  %27 = load ptr, ptr %tp, align 8
  %tp_setattr = getelementptr inbounds %struct._typeobject, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %tp_setattr, align 8
  %cmp9 = icmp ne ptr %28, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %29 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @PyUnicode_AsUTF8(ptr noundef %29)
  store ptr %call11, ptr %name_str, align 8
  %30 = load ptr, ptr %name_str, align 8
  %cmp12 = icmp eq ptr %30, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %31 = load ptr, ptr %name.addr, align 8
  store ptr %31, ptr %op.addr.i42, align 8
  %32 = load ptr, ptr %op.addr.i42, align 8
  store ptr %32, ptr %op.addr.i62, align 8
  %33 = load ptr, ptr %op.addr.i62, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i63 = trunc i64 %34 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i44 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.then13
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.then13
  %35 = load ptr, ptr %op.addr.i42, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i46 = add i64 %36, -1
  store i64 %dec.i46, ptr %35, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %37 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %37)
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %38 = load ptr, ptr %tp, align 8
  %tp_setattr15 = getelementptr inbounds %struct._typeobject, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %tp_setattr15, align 8
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %name_str, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %call16, ptr %err, align 4
  %43 = load ptr, ptr %name.addr, align 8
  store ptr %43, ptr %op.addr.i33, align 8
  %44 = load ptr, ptr %op.addr.i33, align 8
  store ptr %44, ptr %op.addr.i66, align 8
  %45 = load ptr, ptr %op.addr.i66, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i67 = trunc i64 %46 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i35 = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.end14
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end14
  %47 = load ptr, ptr %op.addr.i33, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i37 = add i64 %48, -1
  store i64 %dec.i37, ptr %47, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %49 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %49)
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  %50 = load i32, ptr %err, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %51 = load ptr, ptr %name.addr, align 8
  store ptr %51, ptr %op.addr.i29, align 8
  %52 = load ptr, ptr %op.addr.i29, align 8
  store ptr %52, ptr %op.addr.i70, align 8
  %53 = load ptr, ptr %op.addr.i70, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i71 = trunc i64 %54 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i, label %if.then.i32, label %if.end.i30

if.then.i32:                                      ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i30:                                       ; preds = %if.end17
  %55 = load ptr, ptr %op.addr.i29, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i31 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i31, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i30
  %57 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %57)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i30, %if.then.i32
  %58 = load ptr, ptr %tp, align 8
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %tp_getattr, align 8
  %cmp18 = icmp eq ptr %59, null
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %60 = load ptr, ptr %tp, align 8
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %60, i32 0, i32 16
  %61 = load ptr, ptr %tp_getattro, align 8
  %cmp19 = icmp eq ptr %61, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr @PyExc_TypeError, align 8
  %63 = load ptr, ptr %tp, align 8
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %tp_name21, align 8
  %65 = load ptr, ptr %value.addr, align 8
  %cmp22 = icmp eq ptr %65, null
  %cond = select i1 %cmp22, ptr @.str.31, ptr @.str.32
  %66 = load ptr, ptr %name.addr, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.30, ptr noundef %64, ptr noundef %cond, ptr noundef %66)
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %Py_DECREF.exit
  %67 = load ptr, ptr @PyExc_TypeError, align 8
  %68 = load ptr, ptr %tp, align 8
  %tp_name24 = getelementptr inbounds %struct._typeobject, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %tp_name24, align 8
  %70 = load ptr, ptr %value.addr, align 8
  %cmp25 = icmp eq ptr %70, null
  %cond26 = select i1 %cmp25, ptr @.str.31, ptr @.str.32
  %71 = load ptr, ptr %name.addr, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.33, ptr noundef %69, ptr noundef %cond26, ptr noundef %71)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then20
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit41, %Py_DECREF.exit50, %Py_DECREF.exit59, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelAttrString(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_IsAbstract(ptr noundef %obj) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %isabstract = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 88), ptr noundef %isabstract)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %isabstract, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call3, ptr %res, align 4
  %4 = load ptr, ptr %isabstract, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i5, align 8
  %6 = load ptr, ptr %op.addr.i5, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit, %if.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GetAttrId(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %oname = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %oname, align 8
  %1 = load ptr, ptr %oname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %oname, align 8
  %call1 = call ptr @PyObject_GetAttr(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @_PyUnicode_FromId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_SetAttrId(ptr noundef %v, ptr noundef %name, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %oname = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %oname, align 8
  %1 = load ptr, ptr %oname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %oname, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_attribute_error_context(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %the_exc = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  %call2 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %restore

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %exc, align 8
  store ptr %3, ptr %the_exc, align 8
  %4 = load ptr, ptr %the_exc, align 8
  %name6 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %name6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %the_exc, align 8
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %obj, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br label %restore

if.end10:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %exc, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @PyObject_SetAttr(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %10 = load ptr, ptr %exc, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call14 = call i32 @PyObject_SetAttr(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 516), ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  br label %restore

restore:                                          ; preds = %if.end17, %if.then9, %if.then4
  %12 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %restore, %if.then16, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetAttr(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef %dict, i32 noundef %suppress) #0 {
entry:
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %cur_refcnt.i114 = alloca i32, align 4
  %new_refcnt.i115 = alloca i32, align 4
  %op.addr.i105 = alloca ptr, align 8
  %cur_refcnt.i106 = alloca i32, align 4
  %new_refcnt.i107 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %suppress.addr = alloca i32, align 4
  %tp = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %f = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %dictptr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i32 %suppress, ptr %suppress.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  store ptr null, ptr %descr, align 8
  store ptr null, ptr %res, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.27, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  store ptr %5, ptr %op.addr.i113, align 8
  %6 = load ptr, ptr %op.addr.i113, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i114, align 4
  %8 = load i32, ptr %cur_refcnt.i114, align 4
  %add.i116 = add i32 %8, 1
  store i32 %add.i116, ptr %new_refcnt.i115, align 4
  %9 = load i32, ptr %new_refcnt.i115, align 4
  %cmp.i117 = icmp eq i32 %9, 0
  br i1 %cmp.i117, label %if.then.i119, label %if.end.i118

if.then.i119:                                     ; preds = %if.end
  br label %Py_INCREF.exit120

if.end.i118:                                      ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i115, align 4
  %11 = load ptr, ptr %op.addr.i113, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit120

Py_INCREF.exit120:                                ; preds = %if.end.i118, %if.then.i119
  %12 = load ptr, ptr %tp, align 8
  %call5 = call i32 @_PyType_IsReady(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %Py_INCREF.exit120
  %13 = load ptr, ptr %tp, align 8
  %call8 = call i32 @PyType_Ready(ptr noundef %13)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %done

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %Py_INCREF.exit120
  %14 = load ptr, ptr %tp, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @_PyType_Lookup(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %descr, align 8
  store ptr null, ptr %f, align 8
  %16 = load ptr, ptr %descr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %descr, align 8
  store ptr %17, ptr %op.addr.i105, align 8
  %18 = load ptr, ptr %op.addr.i105, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %cur_refcnt.i106, align 4
  %20 = load i32, ptr %cur_refcnt.i106, align 4
  %add.i108 = add i32 %20, 1
  store i32 %add.i108, ptr %new_refcnt.i107, align 4
  %21 = load i32, ptr %new_refcnt.i107, align 4
  %cmp.i109 = icmp eq i32 %21, 0
  br i1 %cmp.i109, label %if.then.i111, label %if.end.i110

if.then.i111:                                     ; preds = %if.then14
  br label %Py_INCREF.exit112

if.end.i110:                                      ; preds = %if.then14
  %22 = load i32, ptr %new_refcnt.i107, align 4
  %23 = load ptr, ptr %op.addr.i105, align 8
  store i32 %22, ptr %23, align 8
  br label %Py_INCREF.exit112

Py_INCREF.exit112:                                ; preds = %if.end.i110, %if.then.i111
  %24 = load ptr, ptr %descr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %24)
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call15, i32 0, i32 32
  %25 = load ptr, ptr %tp_descr_get, align 8
  store ptr %25, ptr %f, align 8
  %26 = load ptr, ptr %f, align 8
  %cmp16 = icmp ne ptr %26, null
  br i1 %cmp16, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %Py_INCREF.exit112
  %27 = load ptr, ptr %descr, align 8
  %call17 = call i32 @PyDescr_IsData(ptr noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %f, align 8
  %29 = load ptr, ptr %descr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %31)
  %call21 = call ptr %28(ptr noundef %29, ptr noundef %30, ptr noundef %call20)
  store ptr %call21, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp22 = icmp eq ptr %32, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %if.then19
  %33 = load i32, ptr %suppress.addr, align 4
  %tobool24 = icmp ne i32 %33, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %34 = load ptr, ptr @PyExc_AttributeError, align 8
  %call26 = call i32 @PyErr_ExceptionMatches(ptr noundef %34)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  call void @PyErr_Clear()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %land.lhs.true23, %if.then19
  br label %done

if.end30:                                         ; preds = %land.lhs.true, %Py_INCREF.exit112
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end11
  %35 = load ptr, ptr %dict.addr, align 8
  %cmp32 = icmp eq ptr %35, null
  br i1 %cmp32, label %if.then33, label %if.end64

if.then33:                                        ; preds = %if.end31
  %36 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %36, i32 0, i32 19
  %37 = load i64, ptr %tp_flags, align 8
  %and = and i64 %37, 16
  %tobool34 = icmp ne i64 %and, 0
  br i1 %tobool34, label %if.then35, label %if.else58

if.then35:                                        ; preds = %if.then33
  %38 = load ptr, ptr %obj.addr, align 8
  %call36 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %38)
  store ptr %call36, ptr %dorv_ptr, align 8
  %39 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive, align 8
  %call37 = call i32 @_PyDictOrValues_IsValues(ptr %40)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else54

if.then39:                                        ; preds = %if.then35
  %41 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive40 = getelementptr inbounds %union.PyDictOrValues, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_PyDictOrValues_GetValues(ptr %42)
  store ptr %call41, ptr %values, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %call42 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyUnicode_Type)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  %44 = load ptr, ptr %obj.addr, align 8
  %45 = load ptr, ptr %values, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %call45 = call ptr @_PyObject_GetInstanceAttribute(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call45, ptr %res, align 8
  %47 = load ptr, ptr %res, align 8
  %cmp46 = icmp ne ptr %47, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  br label %done

if.end48:                                         ; preds = %if.then44
  br label %if.end53

if.else:                                          ; preds = %if.then39
  %48 = load ptr, ptr %obj.addr, align 8
  %49 = load ptr, ptr %values, align 8
  %call49 = call ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef %48, ptr noundef %49)
  store ptr %call49, ptr %dict.addr, align 8
  %50 = load ptr, ptr %dict.addr, align 8
  %cmp50 = icmp eq ptr %50, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store ptr null, ptr %res, align 8
  br label %done

if.end52:                                         ; preds = %if.else
  %51 = load ptr, ptr %dict.addr, align 8
  %52 = load ptr, ptr %dorv_ptr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end48
  br label %if.end57

if.else54:                                        ; preds = %if.then35
  %53 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive55 = getelementptr inbounds %union.PyDictOrValues, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_PyDictOrValues_GetDict(ptr %54)
  store ptr %call56, ptr %dict.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end53
  br label %if.end63

if.else58:                                        ; preds = %if.then33
  %55 = load ptr, ptr %obj.addr, align 8
  %call59 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %55)
  store ptr %call59, ptr %dictptr, align 8
  %56 = load ptr, ptr %dictptr, align 8
  %tobool60 = icmp ne ptr %56, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  %57 = load ptr, ptr %dictptr, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %dict.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end31
  %59 = load ptr, ptr %dict.addr, align 8
  %cmp65 = icmp ne ptr %59, null
  br i1 %cmp65, label %if.then66, label %if.end82

if.then66:                                        ; preds = %if.end64
  %60 = load ptr, ptr %dict.addr, align 8
  store ptr %60, ptr %op.addr.i, align 8
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %cur_refcnt.i, align 4
  %63 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %63, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %64 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %64, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then66
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then66
  %65 = load i32, ptr %new_refcnt.i, align 4
  %66 = load ptr, ptr %op.addr.i, align 8
  store i32 %65, ptr %66, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %67 = load ptr, ptr %dict.addr, align 8
  %68 = load ptr, ptr %name.addr, align 8
  %call67 = call i32 @PyDict_GetItemRef(ptr noundef %67, ptr noundef %68, ptr noundef %res)
  store i32 %call67, ptr %rc, align 4
  %69 = load ptr, ptr %dict.addr, align 8
  store ptr %69, ptr %op.addr.i125, align 8
  %70 = load ptr, ptr %op.addr.i125, align 8
  store ptr %70, ptr %op.addr.i134, align 8
  %71 = load ptr, ptr %op.addr.i134, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i = trunc i64 %72 to i32
  %cmp.i135 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i135 to i32
  %tobool.i127 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %Py_INCREF.exit
  %73 = load ptr, ptr %op.addr.i125, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i129 = add i64 %74, -1
  store i64 %dec.i129, ptr %73, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %75 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %75)
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  %76 = load ptr, ptr %res, align 8
  %cmp68 = icmp ne ptr %76, null
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %Py_DECREF.exit133
  br label %done

if.else70:                                        ; preds = %Py_DECREF.exit133
  %77 = load i32, ptr %rc, align 4
  %cmp71 = icmp slt i32 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.else70
  %78 = load i32, ptr %suppress.addr, align 4
  %tobool73 = icmp ne i32 %78, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.else78

land.lhs.true74:                                  ; preds = %if.then72
  %79 = load ptr, ptr @PyExc_AttributeError, align 8
  %call75 = call i32 @PyErr_ExceptionMatches(ptr noundef %79)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %land.lhs.true74
  call void @PyErr_Clear()
  br label %if.end79

if.else78:                                        ; preds = %land.lhs.true74, %if.then72
  br label %done

if.end79:                                         ; preds = %if.then77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else70
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end64
  %80 = load ptr, ptr %f, align 8
  %cmp83 = icmp ne ptr %80, null
  br i1 %cmp83, label %if.then84, label %if.end95

if.then84:                                        ; preds = %if.end82
  %81 = load ptr, ptr %f, align 8
  %82 = load ptr, ptr %descr, align 8
  %83 = load ptr, ptr %obj.addr, align 8
  %84 = load ptr, ptr %obj.addr, align 8
  %call85 = call ptr @Py_TYPE(ptr noundef %84)
  %call86 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %call85)
  store ptr %call86, ptr %res, align 8
  %85 = load ptr, ptr %res, align 8
  %cmp87 = icmp eq ptr %85, null
  br i1 %cmp87, label %land.lhs.true88, label %if.end94

land.lhs.true88:                                  ; preds = %if.then84
  %86 = load i32, ptr %suppress.addr, align 4
  %tobool89 = icmp ne i32 %86, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %87 = load ptr, ptr @PyExc_AttributeError, align 8
  %call91 = call i32 @PyErr_ExceptionMatches(ptr noundef %87)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  call void @PyErr_Clear()
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true90, %land.lhs.true88, %if.then84
  br label %done

if.end95:                                         ; preds = %if.end82
  %88 = load ptr, ptr %descr, align 8
  %cmp96 = icmp ne ptr %88, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  %89 = load ptr, ptr %descr, align 8
  store ptr %89, ptr %res, align 8
  store ptr null, ptr %descr, align 8
  br label %done

if.end98:                                         ; preds = %if.end95
  %90 = load i32, ptr %suppress.addr, align 4
  %tobool99 = icmp ne i32 %90, 0
  br i1 %tobool99, label %if.end104, label %if.then100

if.then100:                                       ; preds = %if.end98
  %91 = load ptr, ptr @PyExc_AttributeError, align 8
  %92 = load ptr, ptr %tp, align 8
  %tp_name101 = getelementptr inbounds %struct._typeobject, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %tp_name101, align 8
  %94 = load ptr, ptr %name.addr, align 8
  %call102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.28, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %obj.addr, align 8
  %96 = load ptr, ptr %name.addr, align 8
  %call103 = call i32 @set_attribute_error_context(ptr noundef %95, ptr noundef %96)
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.end98
  br label %done

done:                                             ; preds = %if.end104, %if.then97, %if.end94, %if.else78, %if.then69, %if.then51, %if.then47, %if.end29, %if.then9
  %97 = load ptr, ptr %descr, align 8
  call void @Py_XDECREF(ptr noundef %97)
  %98 = load ptr, ptr %name.addr, align 8
  store ptr %98, ptr %op.addr.i121, align 8
  %99 = load ptr, ptr %op.addr.i121, align 8
  store ptr %99, ptr %op.addr.i136, align 8
  %100 = load ptr, ptr %op.addr.i136, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i137 = trunc i64 %101 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i, label %if.then.i124, label %if.end.i122

if.then.i124:                                     ; preds = %done
  br label %Py_DECREF.exit

if.end.i122:                                      ; preds = %done
  %102 = load ptr, ptr %op.addr.i121, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i123 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i123, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i122
  %104 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %104)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i122, %if.then.i124
  %105 = load ptr, ptr %res, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

declare ptr @_Py_type_getattro(ptr noundef, ptr noundef) #2

declare ptr @_Py_type_getattro_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_Py_module_getattro(ptr noundef, ptr noundef) #2

declare ptr @_Py_module_getattro_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrWithError(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef %res)
  store i32 %call, ptr %rc, align 4
  %2 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttr(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_HasAttrWithError(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @PyUnicode_InternInPlace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelAttr(ptr noundef %v, ptr noundef %name) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_ComputedDictPointer(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dictoffset = alloca i64, align 8
  %tsize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 34
  %2 = load i64, ptr %tp_dictoffset, align 8
  store i64 %2, ptr %dictoffset, align 8
  %3 = load i64, ptr %dictoffset, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %dictoffset, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %5)
  store i64 %call3, ptr %tsize, align 8
  %6 = load i64, ptr %tsize, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %7 = load i64, ptr %tsize, align 8
  %sub = sub i64 0, %7
  store i64 %sub, ptr %tsize, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  %8 = load ptr, ptr %tp, align 8
  %9 = load i64, ptr %tsize, align 8
  %call7 = call i64 @_PyObject_VAR_SIZE(ptr noundef %8, i64 noundef %9)
  store i64 %call7, ptr %size, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %dictoffset, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %dictoffset, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load i64, ptr %dictoffset, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
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
define dso_local ptr @_PyObject_GetDictPtr(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %3)
  store ptr %call2, ptr %dorv_ptr, align 8
  %4 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call3 = call i32 @_PyDictOrValues_IsValues(ptr %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive5 = getelementptr inbounds %union.PyDictOrValues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_PyDictOrValues_GetValues(ptr %8)
  %call7 = call ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef %6, ptr noundef %call6)
  store ptr %call7, ptr %dict, align 8
  %9 = load ptr, ptr %dict, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  %10 = load ptr, ptr %dict, align 8
  %11 = load ptr, ptr %dorv_ptr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %dorv_ptr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_DictOrValuesPointer(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr %union.PyDictOrValues, ptr %0, i64 -3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyDictOrValues_IsValues(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyDictOrValues_GetValues(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_SelfIter(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_NextNotImplemented(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.34, ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_GetMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %method) #0 {
entry:
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %cur_refcnt.i70 = alloca i32, align 4
  %new_refcnt.i71 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %meth_found = alloca i32, align 4
  %tp = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %dictptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 0, ptr %meth_found, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @_PyType_IsReady(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %call2 = call i32 @PyType_Ready(ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %tp_getattro, align 8
  %cmp5 = icmp ne ptr %4, @PyObject_GenericGetAttr
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %method.addr, align 8
  store ptr %call9, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %tp, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @_PyType_Lookup(ptr noundef %9, ptr noundef %10)
  store ptr %call11, ptr %descr, align 8
  store ptr null, ptr %f, align 8
  %11 = load ptr, ptr %descr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %descr, align 8
  store ptr %12, ptr %op.addr.i69, align 8
  %13 = load ptr, ptr %op.addr.i69, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %cur_refcnt.i70, align 4
  %15 = load i32, ptr %cur_refcnt.i70, align 4
  %add.i72 = add i32 %15, 1
  store i32 %add.i72, ptr %new_refcnt.i71, align 4
  %16 = load i32, ptr %new_refcnt.i71, align 4
  %cmp.i73 = icmp eq i32 %16, 0
  br i1 %cmp.i73, label %if.then.i75, label %if.end.i74

if.then.i75:                                      ; preds = %if.then13
  br label %Py_INCREF.exit76

if.end.i74:                                       ; preds = %if.then13
  %17 = load i32, ptr %new_refcnt.i71, align 4
  %18 = load ptr, ptr %op.addr.i69, align 8
  store i32 %17, ptr %18, align 8
  br label %Py_INCREF.exit76

Py_INCREF.exit76:                                 ; preds = %if.end.i74, %if.then.i75
  %19 = load ptr, ptr %descr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %19)
  %call15 = call i32 @_PyType_HasFeature(ptr noundef %call14, i64 noundef 131072)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %Py_INCREF.exit76
  store i32 1, ptr %meth_found, align 4
  br label %if.end26

if.else:                                          ; preds = %Py_INCREF.exit76
  %20 = load ptr, ptr %descr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 32
  %21 = load ptr, ptr %tp_descr_get, align 8
  store ptr %21, ptr %f, align 8
  %22 = load ptr, ptr %f, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else
  %23 = load ptr, ptr %descr, align 8
  %call20 = call i32 @PyDescr_IsData(ptr noundef %23)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %f, align 8
  %25 = load ptr, ptr %descr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %27)
  %call24 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef %call23)
  %28 = load ptr, ptr %method.addr, align 8
  store ptr %call24, ptr %28, align 8
  %29 = load ptr, ptr %descr, align 8
  store ptr %29, ptr %op.addr.i99, align 8
  %30 = load ptr, ptr %op.addr.i99, align 8
  store ptr %30, ptr %op.addr.i108, align 8
  %31 = load ptr, ptr %op.addr.i108, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i109 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i109 to i32
  %tobool.i101 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.then22
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.then22
  %33 = load ptr, ptr %op.addr.i99, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i103 = add i64 %34, -1
  store i64 %dec.i103, ptr %33, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %35 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %35)
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end10
  %36 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %36, i32 0, i32 19
  %37 = load i64, ptr %tp_flags, align 8
  %and = and i64 %37, 16
  %tobool28 = icmp ne i64 %and, 0
  br i1 %tobool28, label %if.then29, label %if.else42

if.then29:                                        ; preds = %if.end27
  %38 = load ptr, ptr %obj.addr, align 8
  %call30 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %38)
  store ptr %call30, ptr %dorv_ptr, align 8
  %39 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive, align 8
  %call31 = call i32 @_PyDictOrValues_IsValues(ptr %40)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.then29
  %41 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive34 = getelementptr inbounds %union.PyDictOrValues, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call ptr @_PyDictOrValues_GetValues(ptr %42)
  store ptr %call35, ptr %values, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %44 = load ptr, ptr %values, align 8
  %45 = load ptr, ptr %name.addr, align 8
  %call36 = call ptr @_PyObject_GetInstanceAttribute(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %call36, ptr %attr, align 8
  %46 = load ptr, ptr %attr, align 8
  %cmp37 = icmp ne ptr %46, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %47 = load ptr, ptr %attr, align 8
  %48 = load ptr, ptr %method.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %descr, align 8
  call void @Py_XDECREF(ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  store ptr null, ptr %dict, align 8
  br label %if.end41

if.else40:                                        ; preds = %if.then29
  %50 = load ptr, ptr %dorv_ptr, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %dict, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.end39
  br label %if.end48

if.else42:                                        ; preds = %if.end27
  %52 = load ptr, ptr %obj.addr, align 8
  %call43 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %52)
  store ptr %call43, ptr %dictptr, align 8
  %53 = load ptr, ptr %dictptr, align 8
  %cmp44 = icmp ne ptr %53, null
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  %54 = load ptr, ptr %dictptr, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %dict, align 8
  br label %if.end47

if.else46:                                        ; preds = %if.else42
  store ptr null, ptr %dict, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end41
  %56 = load ptr, ptr %dict, align 8
  %cmp49 = icmp ne ptr %56, null
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end48
  %57 = load ptr, ptr %dict, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %cur_refcnt.i, align 4
  %60 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %60, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %61 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then50
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then50
  %62 = load i32, ptr %new_refcnt.i, align 4
  %63 = load ptr, ptr %op.addr.i, align 8
  store i32 %62, ptr %63, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %64 = load ptr, ptr %dict, align 8
  %65 = load ptr, ptr %name.addr, align 8
  %66 = load ptr, ptr %method.addr, align 8
  %call51 = call i32 @PyDict_GetItemRef(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %Py_INCREF.exit
  %67 = load ptr, ptr %dict, align 8
  store ptr %67, ptr %op.addr.i90, align 8
  %68 = load ptr, ptr %op.addr.i90, align 8
  store ptr %68, ptr %op.addr.i110, align 8
  %69 = load ptr, ptr %op.addr.i110, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i111 = trunc i64 %70 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i92 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %if.then53
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then53
  %71 = load ptr, ptr %op.addr.i90, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i94 = add i64 %72, -1
  store i64 %dec.i94, ptr %71, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %73 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %73)
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  %74 = load ptr, ptr %descr, align 8
  call void @Py_XDECREF(ptr noundef %74)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %Py_INCREF.exit
  %75 = load ptr, ptr %dict, align 8
  store ptr %75, ptr %op.addr.i81, align 8
  %76 = load ptr, ptr %op.addr.i81, align 8
  store ptr %76, ptr %op.addr.i114, align 8
  %77 = load ptr, ptr %op.addr.i114, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i115 = trunc i64 %78 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i83 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %if.end54
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %if.end54
  %79 = load ptr, ptr %op.addr.i81, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i85 = add i64 %80, -1
  store i64 %dec.i85, ptr %79, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %81 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %81)
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit89, %if.end48
  %82 = load i32, ptr %meth_found, align 4
  %tobool56 = icmp ne i32 %82, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %83 = load ptr, ptr %descr, align 8
  %84 = load ptr, ptr %method.addr, align 8
  store ptr %83, ptr %84, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end55
  %85 = load ptr, ptr %f, align 8
  %cmp59 = icmp ne ptr %85, null
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %86 = load ptr, ptr %f, align 8
  %87 = load ptr, ptr %descr, align 8
  %88 = load ptr, ptr %obj.addr, align 8
  %89 = load ptr, ptr %obj.addr, align 8
  %call61 = call ptr @Py_TYPE(ptr noundef %89)
  %call62 = call ptr %86(ptr noundef %87, ptr noundef %88, ptr noundef %call61)
  %90 = load ptr, ptr %method.addr, align 8
  store ptr %call62, ptr %90, align 8
  %91 = load ptr, ptr %descr, align 8
  store ptr %91, ptr %op.addr.i77, align 8
  %92 = load ptr, ptr %op.addr.i77, align 8
  store ptr %92, ptr %op.addr.i118, align 8
  %93 = load ptr, ptr %op.addr.i118, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i119 = trunc i64 %94 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i, label %if.then.i80, label %if.end.i78

if.then.i80:                                      ; preds = %if.then60
  br label %Py_DECREF.exit

if.end.i78:                                       ; preds = %if.then60
  %95 = load ptr, ptr %op.addr.i77, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i = add i64 %96, -1
  store i64 %dec.i, ptr %95, align 8
  %cmp.i79 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i79, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i78
  %97 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %97)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i78, %if.then.i80
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end58
  %98 = load ptr, ptr %descr, align 8
  %cmp64 = icmp ne ptr %98, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %99 = load ptr, ptr %descr, align 8
  %100 = load ptr, ptr %method.addr, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end63
  %101 = load ptr, ptr @PyExc_AttributeError, align 8
  %102 = load ptr, ptr %tp, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %tp_name, align 8
  %104 = load ptr, ptr %name.addr, align 8
  %call67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef @.str.28, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %obj.addr, align 8
  %106 = load ptr, ptr %name.addr, align 8
  %call68 = call i32 @set_attribute_error_context(ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then65, %Py_DECREF.exit, %if.then57, %Py_DECREF.exit98, %if.then38, %Py_DECREF.exit107, %if.then8, %if.then3
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #2

declare i32 @PyDescr_IsData(ptr noundef) #2

declare ptr @_PyObject_GetInstanceAttribute(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyDictOrValues_GetDict(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %dict) #0 {
entry:
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %cur_refcnt.i104 = alloca i32, align 4
  %new_refcnt.i105 = alloca i32, align 4
  %op.addr.i95 = alloca ptr, align 8
  %cur_refcnt.i96 = alloca i32, align 4
  %new_refcnt.i97 = alloca i32, align 4
  %op.addr.i87 = alloca ptr, align 8
  %cur_refcnt.i88 = alloca i32, align 4
  %new_refcnt.i89 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %res = alloca i32, align 4
  %dictptr = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  store i32 -1, ptr %res, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.27, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tp, align 8
  %call5 = call i32 @_PyType_IsReady(ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %tp, align 8
  %call7 = call i32 @PyType_Ready(ptr noundef %6)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %op.addr.i103, align 8
  %8 = load ptr, ptr %op.addr.i103, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i104, align 4
  %10 = load i32, ptr %cur_refcnt.i104, align 4
  %add.i106 = add i32 %10, 1
  store i32 %add.i106, ptr %new_refcnt.i105, align 4
  %11 = load i32, ptr %new_refcnt.i105, align 4
  %cmp.i107 = icmp eq i32 %11, 0
  br i1 %cmp.i107, label %if.then.i109, label %if.end.i108

if.then.i109:                                     ; preds = %if.end9
  br label %Py_INCREF.exit110

if.end.i108:                                      ; preds = %if.end9
  %12 = load i32, ptr %new_refcnt.i105, align 4
  %13 = load ptr, ptr %op.addr.i103, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit110

Py_INCREF.exit110:                                ; preds = %if.end.i108, %if.then.i109
  %14 = load ptr, ptr %tp, align 8
  store ptr %14, ptr %op.addr.i95, align 8
  %15 = load ptr, ptr %op.addr.i95, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %cur_refcnt.i96, align 4
  %17 = load i32, ptr %cur_refcnt.i96, align 4
  %add.i98 = add i32 %17, 1
  store i32 %add.i98, ptr %new_refcnt.i97, align 4
  %18 = load i32, ptr %new_refcnt.i97, align 4
  %cmp.i99 = icmp eq i32 %18, 0
  br i1 %cmp.i99, label %if.then.i101, label %if.end.i100

if.then.i101:                                     ; preds = %Py_INCREF.exit110
  br label %Py_INCREF.exit102

if.end.i100:                                      ; preds = %Py_INCREF.exit110
  %19 = load i32, ptr %new_refcnt.i97, align 4
  %20 = load ptr, ptr %op.addr.i95, align 8
  store i32 %19, ptr %20, align 8
  br label %Py_INCREF.exit102

Py_INCREF.exit102:                                ; preds = %if.end.i100, %if.then.i101
  %21 = load ptr, ptr %tp, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @_PyType_Lookup(ptr noundef %21, ptr noundef %22)
  store ptr %call10, ptr %descr, align 8
  %23 = load ptr, ptr %descr, align 8
  %cmp11 = icmp ne ptr %23, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %Py_INCREF.exit102
  %24 = load ptr, ptr %descr, align 8
  store ptr %24, ptr %op.addr.i87, align 8
  %25 = load ptr, ptr %op.addr.i87, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i88, align 4
  %27 = load i32, ptr %cur_refcnt.i88, align 4
  %add.i90 = add i32 %27, 1
  store i32 %add.i90, ptr %new_refcnt.i89, align 4
  %28 = load i32, ptr %new_refcnt.i89, align 4
  %cmp.i91 = icmp eq i32 %28, 0
  br i1 %cmp.i91, label %if.then.i93, label %if.end.i92

if.then.i93:                                      ; preds = %if.then12
  br label %Py_INCREF.exit94

if.end.i92:                                       ; preds = %if.then12
  %29 = load i32, ptr %new_refcnt.i89, align 4
  %30 = load ptr, ptr %op.addr.i87, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit94

Py_INCREF.exit94:                                 ; preds = %if.end.i92, %if.then.i93
  %31 = load ptr, ptr %descr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %31)
  %tp_descr_set = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 33
  %32 = load ptr, ptr %tp_descr_set, align 8
  store ptr %32, ptr %f, align 8
  %33 = load ptr, ptr %f, align 8
  %cmp14 = icmp ne ptr %33, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %Py_INCREF.exit94
  %34 = load ptr, ptr %f, align 8
  %35 = load ptr, ptr %descr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call16, ptr %res, align 4
  br label %done

if.end17:                                         ; preds = %Py_INCREF.exit94
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %Py_INCREF.exit102
  %38 = load ptr, ptr %dict.addr, align 8
  %cmp19 = icmp eq ptr %38, null
  br i1 %cmp19, label %if.then20, label %if.else63

if.then20:                                        ; preds = %if.end18
  %39 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %39, i32 0, i32 19
  %40 = load i64, ptr %tp_flags, align 8
  %and = and i64 %40, 16
  %tobool21 = icmp ne i64 %and, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then20
  %41 = load ptr, ptr %obj.addr, align 8
  %call23 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %41)
  store ptr %call23, ptr %dorv_ptr, align 8
  %42 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive, align 8
  %call24 = call i32 @_PyDictOrValues_IsValues(ptr %43)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then22
  %44 = load ptr, ptr %obj.addr, align 8
  %45 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive27 = getelementptr inbounds %union.PyDictOrValues, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call ptr @_PyDictOrValues_GetValues(ptr %46)
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %call29 = call i32 @_PyObject_StoreInstanceAttribute(ptr noundef %44, ptr noundef %call28, ptr noundef %47, ptr noundef %48)
  store i32 %call29, ptr %res, align 4
  br label %error_check

if.end30:                                         ; preds = %if.then22
  %49 = load ptr, ptr %dorv_ptr, align 8
  store ptr %49, ptr %dictptr, align 8
  %50 = load ptr, ptr %dictptr, align 8
  %51 = load ptr, ptr %50, align 8
  %cmp31 = icmp eq ptr %51, null
  br i1 %cmp31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end30
  %52 = load ptr, ptr %obj.addr, align 8
  %53 = load ptr, ptr %tp, align 8
  %call33 = call i32 @_PyObject_InitInlineValues(ptr noundef %52, ptr noundef %53)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %done

if.end36:                                         ; preds = %if.then32
  %54 = load ptr, ptr %obj.addr, align 8
  %55 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive37 = getelementptr inbounds %union.PyDictOrValues, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_PyDictOrValues_GetValues(ptr %56)
  %57 = load ptr, ptr %name.addr, align 8
  %58 = load ptr, ptr %value.addr, align 8
  %call39 = call i32 @_PyObject_StoreInstanceAttribute(ptr noundef %54, ptr noundef %call38, ptr noundef %57, ptr noundef %58)
  store i32 %call39, ptr %res, align 4
  br label %error_check

if.end40:                                         ; preds = %if.end30
  br label %if.end42

if.else:                                          ; preds = %if.then20
  %59 = load ptr, ptr %obj.addr, align 8
  %call41 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %59)
  store ptr %call41, ptr %dictptr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end40
  %60 = load ptr, ptr %dictptr, align 8
  %cmp43 = icmp eq ptr %60, null
  br i1 %cmp43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %if.end42
  %61 = load ptr, ptr %descr, align 8
  %cmp45 = icmp eq ptr %61, null
  br i1 %cmp45, label %if.then46, label %if.else56

if.then46:                                        ; preds = %if.then44
  %62 = load ptr, ptr %tp, align 8
  %tp_setattro = getelementptr inbounds %struct._typeobject, ptr %62, i32 0, i32 17
  %63 = load ptr, ptr %tp_setattro, align 8
  %cmp47 = icmp eq ptr %63, @PyObject_GenericSetAttr
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.then46
  %64 = load ptr, ptr @PyExc_AttributeError, align 8
  %65 = load ptr, ptr %tp, align 8
  %tp_name49 = getelementptr inbounds %struct._typeobject, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %tp_name49, align 8
  %67 = load ptr, ptr %name.addr, align 8
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.35, ptr noundef %66, ptr noundef %67)
  br label %if.end54

if.else51:                                        ; preds = %if.then46
  %68 = load ptr, ptr @PyExc_AttributeError, align 8
  %69 = load ptr, ptr %tp, align 8
  %tp_name52 = getelementptr inbounds %struct._typeobject, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %tp_name52, align 8
  %71 = load ptr, ptr %name.addr, align 8
  %call53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %68, ptr noundef @.str.28, ptr noundef %70, ptr noundef %71)
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then48
  %72 = load ptr, ptr %obj.addr, align 8
  %73 = load ptr, ptr %name.addr, align 8
  %call55 = call i32 @set_attribute_error_context(ptr noundef %72, ptr noundef %73)
  br label %if.end59

if.else56:                                        ; preds = %if.then44
  %74 = load ptr, ptr @PyExc_AttributeError, align 8
  %75 = load ptr, ptr %tp, align 8
  %tp_name57 = getelementptr inbounds %struct._typeobject, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %tp_name57, align 8
  %77 = load ptr, ptr %name.addr, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef @.str.36, ptr noundef %76, ptr noundef %77)
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.end54
  br label %done

if.else60:                                        ; preds = %if.end42
  %78 = load ptr, ptr %tp, align 8
  %79 = load ptr, ptr %dictptr, align 8
  %80 = load ptr, ptr %name.addr, align 8
  %81 = load ptr, ptr %value.addr, align 8
  %call61 = call i32 @_PyObjectDict_SetItem(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call61, ptr %res, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else60
  br label %if.end70

if.else63:                                        ; preds = %if.end18
  %82 = load ptr, ptr %dict.addr, align 8
  store ptr %82, ptr %op.addr.i, align 8
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %cur_refcnt.i, align 4
  %85 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %85, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %86 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %86, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else63
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else63
  %87 = load i32, ptr %new_refcnt.i, align 4
  %88 = load ptr, ptr %op.addr.i, align 8
  store i32 %87, ptr %88, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %89 = load ptr, ptr %value.addr, align 8
  %cmp64 = icmp eq ptr %89, null
  br i1 %cmp64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %Py_INCREF.exit
  %90 = load ptr, ptr %dict.addr, align 8
  %91 = load ptr, ptr %name.addr, align 8
  %call66 = call i32 @PyDict_DelItem(ptr noundef %90, ptr noundef %91)
  store i32 %call66, ptr %res, align 4
  br label %if.end69

if.else67:                                        ; preds = %Py_INCREF.exit
  %92 = load ptr, ptr %dict.addr, align 8
  %93 = load ptr, ptr %name.addr, align 8
  %94 = load ptr, ptr %value.addr, align 8
  %call68 = call i32 @PyDict_SetItem(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %call68, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  %95 = load ptr, ptr %dict.addr, align 8
  store ptr %95, ptr %op.addr.i124, align 8
  %96 = load ptr, ptr %op.addr.i124, align 8
  store ptr %96, ptr %op.addr.i133, align 8
  %97 = load ptr, ptr %op.addr.i133, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i = trunc i64 %98 to i32
  %cmp.i134 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i134 to i32
  %tobool.i126 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %if.end69
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.end69
  %99 = load ptr, ptr %op.addr.i124, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i128 = add i64 %100, -1
  store i64 %dec.i128, ptr %99, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %101 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %101)
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %if.end70

if.end70:                                         ; preds = %Py_DECREF.exit132, %if.end62
  br label %error_check

error_check:                                      ; preds = %if.end70, %if.end36, %if.then26
  %102 = load i32, ptr %res, align 4
  %cmp71 = icmp slt i32 %102, 0
  br i1 %cmp71, label %land.lhs.true72, label %if.end86

land.lhs.true72:                                  ; preds = %error_check
  %103 = load ptr, ptr @PyExc_KeyError, align 8
  %call73 = call i32 @PyErr_ExceptionMatches(ptr noundef %103)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end86

if.then75:                                        ; preds = %land.lhs.true72
  %104 = load ptr, ptr %tp, align 8
  %call76 = call i32 @PyType_IsSubtype(ptr noundef %104, ptr noundef @PyType_Type)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.then75
  %105 = load ptr, ptr @PyExc_AttributeError, align 8
  %106 = load ptr, ptr %obj.addr, align 8
  %tp_name79 = getelementptr inbounds %struct._typeobject, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %tp_name79, align 8
  %108 = load ptr, ptr %name.addr, align 8
  %call80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.37, ptr noundef %107, ptr noundef %108)
  br label %if.end84

if.else81:                                        ; preds = %if.then75
  %109 = load ptr, ptr @PyExc_AttributeError, align 8
  %110 = load ptr, ptr %tp, align 8
  %tp_name82 = getelementptr inbounds %struct._typeobject, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %tp_name82, align 8
  %112 = load ptr, ptr %name.addr, align 8
  %call83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef @.str.28, ptr noundef %111, ptr noundef %112)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then78
  %113 = load ptr, ptr %obj.addr, align 8
  %114 = load ptr, ptr %name.addr, align 8
  %call85 = call i32 @set_attribute_error_context(ptr noundef %113, ptr noundef %114)
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %land.lhs.true72, %error_check
  br label %done

done:                                             ; preds = %if.end86, %if.end59, %if.then35, %if.then15
  %115 = load ptr, ptr %descr, align 8
  call void @Py_XDECREF(ptr noundef %115)
  %116 = load ptr, ptr %tp, align 8
  store ptr %116, ptr %op.addr.i115, align 8
  %117 = load ptr, ptr %op.addr.i115, align 8
  store ptr %117, ptr %op.addr.i135, align 8
  %118 = load ptr, ptr %op.addr.i135, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i136 = trunc i64 %119 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i117 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %done
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %done
  %120 = load ptr, ptr %op.addr.i115, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i119 = add i64 %121, -1
  store i64 %dec.i119, ptr %120, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %122 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %122)
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  %123 = load ptr, ptr %name.addr, align 8
  store ptr %123, ptr %op.addr.i111, align 8
  %124 = load ptr, ptr %op.addr.i111, align 8
  store ptr %124, ptr %op.addr.i139, align 8
  %125 = load ptr, ptr %op.addr.i139, align 8
  %126 = load i64, ptr %125, align 8
  %conv.i140 = trunc i64 %126 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i, label %if.then.i114, label %if.end.i112

if.then.i114:                                     ; preds = %Py_DECREF.exit123
  br label %Py_DECREF.exit

if.end.i112:                                      ; preds = %Py_DECREF.exit123
  %127 = load ptr, ptr %op.addr.i111, align 8
  %128 = load i64, ptr %127, align 8
  %dec.i = add i64 %128, -1
  store i64 %dec.i, ptr %127, align 8
  %cmp.i113 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i113, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i112
  %129 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %129)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i112, %if.then.i114
  %130 = load i32, ptr %res, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then8, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

declare i32 @_PyObject_StoreInstanceAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyObject_InitInlineValues(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GenericSetAttr(ptr noundef %obj, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

declare i32 @_PyObjectDict_SetItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GenericSetDict(ptr noundef %obj, ptr noundef %value, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %dictptr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_PyObject_GetDictPtr(ptr noundef %0)
  store ptr %call, ptr %dictptr, align 8
  %1 = load ptr, ptr %dictptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @_PyType_HasFeature(ptr noundef %call1, i64 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %3)
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %call3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call4 = call i32 @_PyDictOrValues_IsValues(ptr %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @PyErr_NoMemory()
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %6 = load ptr, ptr %value.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %value.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %8)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 536870912)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.40, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.end18
  %12 = load ptr, ptr %dictptr, align 8
  store ptr %12, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_dst, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call19, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %17)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then15, %if.then10, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_Not(ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %res, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %3, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCallable_Check(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 14
  %2 = load ptr, ptr %tp_call, align 8
  %cmp1 = icmp ne ptr %2, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Dir(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @_dir_locals()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_dir_object(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @_dir_locals() #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %names = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %call = call ptr @_PyEval_GetFrameLocals()
  store ptr %call, ptr %locals, align 8
  %0 = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %locals, align 8
  %call1 = call ptr @PyMapping_Keys(ptr noundef %1)
  store ptr %call1, ptr %names, align 8
  %2 = load ptr, ptr %locals, align 8
  store ptr %2, ptr %op.addr.i24, align 8
  %3 = load ptr, ptr %op.addr.i24, align 8
  store ptr %3, ptr %op.addr.i33, align 8
  %4 = load ptr, ptr %op.addr.i33, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i28 = add i64 %7, -1
  store i64 %dec.i28, ptr %6, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %8 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %8)
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %9 = load ptr, ptr %names, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Py_DECREF.exit32
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %Py_DECREF.exit32
  %10 = load ptr, ptr %names, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %10)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 33554432)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %names, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.57, ptr noundef %13)
  %14 = load ptr, ptr %names, align 8
  store ptr %14, ptr %op.addr.i15, align 8
  %15 = load ptr, ptr %op.addr.i15, align 8
  store ptr %15, ptr %op.addr.i35, align 8
  %16 = load ptr, ptr %op.addr.i35, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i36 = trunc i64 %17 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then7
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i15, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i19 = add i64 %19, -1
  store i64 %dec.i19, ptr %18, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %20 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %20)
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %21 = load ptr, ptr %names, align 8
  %call11 = call i32 @PyList_Sort(ptr noundef %21)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %22 = load ptr, ptr %names, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i39, align 8
  %24 = load ptr, ptr %op.addr.i39, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i40 = trunc i64 %25 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %29 = load ptr, ptr %names, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %Py_DECREF.exit23, %if.then2, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_dir_object(ptr noundef %obj) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %sorted = alloca ptr, align 8
  %dirfunc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_PyObject_LookupSpecial(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 49))
  store ptr %call, ptr %dirfunc, align 8
  %1 = load ptr, ptr %dirfunc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %dirfunc, align 8
  %call4 = call ptr @_PyObject_CallNoArgs(ptr noundef %3)
  store ptr %call4, ptr %result, align 8
  %4 = load ptr, ptr %dirfunc, align 8
  store ptr %4, ptr %op.addr.i25, align 8
  %5 = load ptr, ptr %op.addr.i25, align 8
  store ptr %5, ptr %op.addr.i34, align 8
  %6 = load ptr, ptr %op.addr.i34, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end3
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end3
  %8 = load ptr, ptr %op.addr.i25, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i29 = add i64 %9, -1
  store i64 %dec.i29, ptr %8, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %10 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %11 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit33
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit33
  %12 = load ptr, ptr %result, align 8
  %call8 = call ptr @PySequence_List(ptr noundef %12)
  store ptr %call8, ptr %sorted, align 8
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %op.addr.i16, align 8
  %14 = load ptr, ptr %op.addr.i16, align 8
  store ptr %14, ptr %op.addr.i36, align 8
  %15 = load ptr, ptr %op.addr.i36, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i37 = trunc i64 %16 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i18 = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.end7
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.end7
  %17 = load ptr, ptr %op.addr.i16, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i20 = add i64 %18, -1
  store i64 %dec.i20, ptr %17, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %19 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %19)
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %20 = load ptr, ptr %sorted, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit24
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit24
  %21 = load ptr, ptr %sorted, align 8
  %call12 = call i32 @PyList_Sort(ptr noundef %21)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %22 = load ptr, ptr %sorted, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i40, align 8
  %24 = load ptr, ptr %op.addr.i40, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i41 = trunc i64 %25 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %29 = load ptr, ptr %sorted, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then10, %if.then6, %if.end
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @none_dealloc(ptr noundef %none) #0 {
entry:
  %none.addr = alloca ptr, align 8
  store ptr %none, ptr %none.addr, align 8
  %0 = load ptr, ptr %none.addr, align 8
  call void @_Py_SetImmortal(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @none_repr(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.59)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @none_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  ret i64 4238894112
}

declare ptr @_Py_BaseObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @none_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call i64 @PyDict_GET_SIZE(ptr noundef %2)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @notimplemented_dealloc(ptr noundef %notimplemented) #0 {
entry:
  %notimplemented.addr = alloca ptr, align 8
  store ptr %notimplemented, ptr %notimplemented.addr, align 8
  %0 = load ptr, ptr %notimplemented.addr, align 8
  call void @_Py_SetImmortal(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @NotImplemented_repr(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.61)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @notimplemented_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call i64 @PyDict_GET_SIZE(ptr noundef %2)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_InitState(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_FiniState(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTypes_InitTypes(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %type = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 116
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [116 x ptr], ptr @static_types, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %type, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %type, align 8
  %call = call i32 @_PyStaticType_InitBuiltin(ptr noundef %3, ptr noundef %4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyTypes_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.43, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %type, align 8
  %cmp2 = icmp eq ptr %5, @PyType_Type
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %interp.addr, align 8
  %call5 = call i32 @_Py_initialize_generic(ptr noundef %7)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.end
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyTypes_InitTypes, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.44, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type13 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type13, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  ret void
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #2

declare i32 @_Py_initialize_generic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyTypes_FiniTypes(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %type = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 115, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [116 x ptr], ptr @static_types, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %type, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %type, align 8
  call void @_PyStaticType_Dealloc(ptr noundef %3, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_Py_NewReference(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @new_reference(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_reference(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyTraceMalloc_NewReference(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %op.addr, align 8
  %3 = getelementptr inbounds %struct._object, ptr %2, i32 0, i32 0
  store i64 1, ptr %3, align 8
  ret void
}

declare i64 @PyObject_Size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_DebugTypeStats(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_PyDict_DebugMallocStats(ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  call void @_PyFloat_DebugMallocStats(ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_PyList_DebugMallocStats(ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_PyTuple_DebugMallocStats(ptr noundef %3)
  ret void
}

declare void @_PyDict_DebugMallocStats(ptr noundef) #2

declare void @_PyFloat_DebugMallocStats(ptr noundef) #2

declare void @_PyList_DebugMallocStats(ptr noundef) #2

declare void @_PyTuple_DebugMallocStats(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_ReprEnter(ptr noundef %obj) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @PyThreadState_GetDict()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dict, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 5))
  store ptr %call1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %call7 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call7, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %list, align 8
  %call11 = call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 5), ptr noundef %5)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %6 = load ptr, ptr %list, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i25, align 8
  %8 = load ptr, ptr %op.addr.i25, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %if.end
  %13 = load ptr, ptr %list, align 8
  %call16 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  store i64 %call16, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end15
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  %cmp17 = icmp sge i64 %dec, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %cmp18 = icmp eq ptr %18, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %list, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %call21 = call i32 @PyList_Append(ptr noundef %20, ptr noundef %21)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then13, %if.then9, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyThreadState_GetDict() #2

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #2

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

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Py_ReprLeave(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %call1 = call ptr @PyThreadState_GetDict()
  store ptr %call1, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dict, align 8
  %call2 = call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 5))
  store ptr %call2, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %list, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 33554432)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %finally

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %list, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %4)
  store i64 %call8, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end7
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  %cmp9 = icmp sge i64 %dec, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %cmp10 = icmp eq ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %11 = load ptr, ptr %list, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %i, align 8
  %add = add i64 %13, 1
  %call12 = call i32 @PyList_SetSlice(ptr noundef %11, i64 noundef %12, i64 noundef %add, ptr noundef null)
  br label %while.end

if.end13:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then11, %while.cond
  br label %finally

finally:                                          ; preds = %while.end, %if.then6, %if.then
  %14 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %14)
  ret void
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTrash_begin(ptr noundef %tstate, ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %trash = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyTrash_get_state(ptr noundef %0)
  store ptr %call, ptr %trash, align 8
  %1 = load ptr, ptr %trash, align 8
  %delete_nesting = getelementptr inbounds %struct._py_trashcan, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %delete_nesting, align 8
  %cmp = icmp sge i32 %2, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %trash, align 8
  %4 = load ptr, ptr %op.addr, align 8
  call void @_PyTrash_thread_deposit_object(ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %trash, align 8
  %delete_nesting1 = getelementptr inbounds %struct._py_trashcan, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %delete_nesting1, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %delete_nesting1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyTrash_get_state(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %trash1 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %trash = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 24
  store ptr %trash, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyThread_tss_get(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 17))
  store ptr %call, ptr %trash1, align 8
  %2 = load ptr, ptr %trash1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyMem_RawMalloc(i64 noundef 16)
  store ptr %call4, ptr %trash1, align 8
  %3 = load ptr, ptr %trash1, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyTrash_get_state, ptr noundef @.str.65) #8
  unreachable

if.end7:                                          ; preds = %if.then3
  %4 = load ptr, ptr %trash1, align 8
  %call8 = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 17), ptr noundef %4)
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %trash1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_PyTrash_thread_deposit_object(ptr noundef %trash, ptr noundef %op) #0 {
entry:
  %trash.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %trash, ptr %trash.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  %1 = load ptr, ptr %trash.addr, align 8
  %delete_later = getelementptr inbounds %struct._py_trashcan, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %delete_later, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %call, ptr noundef %2)
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %trash.addr, align 8
  %delete_later1 = getelementptr inbounds %struct._py_trashcan, ptr %4, i32 0, i32 1
  store ptr %3, ptr %delete_later1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyTrash_end(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %trash = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyTrash_get_state(ptr noundef %0)
  store ptr %call, ptr %trash, align 8
  %1 = load ptr, ptr %trash, align 8
  %delete_nesting = getelementptr inbounds %struct._py_trashcan, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %delete_nesting, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %delete_nesting, align 8
  %3 = load ptr, ptr %trash, align 8
  %delete_nesting1 = getelementptr inbounds %struct._py_trashcan, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %delete_nesting1, align 8
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %trash, align 8
  %delete_later = getelementptr inbounds %struct._py_trashcan, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %delete_later, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %trash, align 8
  call void @_PyTrash_thread_destroy_chain(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %tstate.addr, align 8
  call void @_PyTrash_clear_state(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyTrash_thread_destroy_chain(ptr noundef %trash) #0 {
entry:
  %trash.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %dealloc = alloca ptr, align 8
  store ptr %trash, ptr %trash.addr, align 8
  %0 = load ptr, ptr %trash.addr, align 8
  %delete_nesting = getelementptr inbounds %struct._py_trashcan, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %delete_nesting, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %delete_nesting, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %trash.addr, align 8
  %delete_later = getelementptr inbounds %struct._py_trashcan, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %delete_later, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %trash.addr, align 8
  %delete_later1 = getelementptr inbounds %struct._py_trashcan, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %delete_later1, align 8
  store ptr %5, ptr %op, align 8
  %6 = load ptr, ptr %op, align 8
  %call = call ptr @Py_TYPE(ptr noundef %6)
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 4
  %7 = load ptr, ptr %tp_dealloc, align 8
  store ptr %7, ptr %dealloc, align 8
  %8 = load ptr, ptr %op, align 8
  %call2 = call ptr @_Py_AS_GC(ptr noundef %8)
  %call3 = call ptr @_PyGCHead_PREV(ptr noundef %call2)
  %9 = load ptr, ptr %trash.addr, align 8
  %delete_later4 = getelementptr inbounds %struct._py_trashcan, ptr %9, i32 0, i32 1
  store ptr %call3, ptr %delete_later4, align 8
  %10 = load ptr, ptr %dealloc, align 8
  %11 = load ptr, ptr %op, align 8
  call void %10(ptr noundef %11)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %trash.addr, align 8
  %delete_nesting5 = getelementptr inbounds %struct._py_trashcan, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %delete_nesting5, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %delete_nesting5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyTrash_clear_state(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %trash = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %call = call i32 @PyThread_tss_is_created(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 17))
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyThread_tss_get(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 17))
  store ptr %call2, ptr %trash, align 8
  %1 = load ptr, ptr %trash, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  %call5 = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 17), ptr noundef null)
  %2 = load ptr, ptr %trash, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTrash_cond(ptr noundef %op, ptr noundef %dealloc) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %dealloc.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %dealloc, ptr %dealloc.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 4
  %1 = load ptr, ptr %tp_dealloc, align 8
  %2 = load ptr, ptr %dealloc.addr, align 8
  %cmp = icmp eq ptr %1, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

declare void @_PyMem_DumpTraceback(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @_Py_Dealloc(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %dealloc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tp_dealloc, align 8
  store ptr %2, ptr %dealloc, align 8
  %3 = load ptr, ptr %dealloc, align 8
  %4 = load ptr, ptr %op.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %state = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %call3 = call ptr @_PyStaticType_GetState(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %call4 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %op.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 24
  %7 = load i64, ptr %tp_weaklistoffset, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_NewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %0)
  ret ptr %call
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
define dso_local i32 @Py_Is(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_IsNone(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_Is(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_IsTrue(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_Is(ptr noundef %0, ptr noundef @_Py_TrueStruct)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_IsFalse(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_Is(ptr noundef %0, ptr noundef @_Py_FalseStruct)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_SetRefcnt(ptr noundef %ob, i64 noundef %refcnt) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %refcnt.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %refcnt, ptr %refcnt.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load i64, ptr %refcnt.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
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
define internal i32 @_PyGCHead_FINALIZED(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, 1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_FINALIZED(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %_gc_prev, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #2

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

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @_PyType_GetDict(ptr noundef) #2

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #2

declare ptr @_PyEval_GetFrameLocals() #2

declare ptr @PyMapping_Keys(ptr noundef) #2

declare i32 @PyList_Sort(ptr noundef) #2

declare ptr @PySequence_List(ptr noundef) #2

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
define internal i32 @none_bool(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  ret i32 0
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
define internal i32 @notimplemented_bool(ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef @.str.62, i64 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @NotImplemented_reduce(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.61)
  ret ptr %call
}

declare i32 @_PyTraceMalloc_NewReference(ptr noundef) #2

declare ptr @PyThread_tss_get(ptr noundef) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #2

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) #2

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

declare i32 @PyThread_tss_is_created(ptr noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
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

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %tp_weaklist = getelementptr inbounds %struct.static_builtin_state, ptr %0, i32 0, i32 5
  ret ptr %tp_weaklist
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
