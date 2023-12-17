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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyNameErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct.PyImportErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr }
%struct.PyAttributeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }

@PyExc_AttributeError = external global ptr, align 8
@PyExc_NameError = external global ptr, align 8
@PyExc_ImportError = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c". Did you mean: %R?\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c". Did you forget to import %R?\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c". Did you mean: %R? Or did you forget to import %R?\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"self.%U\00", align 1
@_Py_stdlib_module_names = internal global [280 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CalculateSuggestions(ptr noundef %dir, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dir_size = alloca i64, align 8
  %suggestion_distance = alloca i64, align 8
  %suggestion = alloca ptr, align 8
  %name_size = alloca i64, align 8
  %name_str = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %item_size = alloca i64, align 8
  %item_str = alloca ptr, align 8
  %max_distance = alloca i64, align 8
  %current_distance = alloca i64, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %dir_size, align 8
  %1 = load i64, ptr %dir_size, align 8
  %cmp = icmp sge i64 %1, 750
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 9223372036854775807, ptr %suggestion_distance, align 8
  store ptr null, ptr %suggestion, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %name_size)
  store ptr %call1, ptr %name_str, align 8
  %3 = load ptr, ptr %name_str, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyMem_Malloc(i64 noundef 320)
  store ptr %call5, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @PyErr_NoMemory()
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %dir_size, align 8
  %cmp10 = icmp slt i64 %conv, %6
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dir.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %item, align 8
  %call12 = call i32 @_PyUnicode_Equal(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.inc

if.end14:                                         ; preds = %for.body
  %13 = load ptr, ptr %item, align 8
  %call15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %13, ptr noundef %item_size)
  store ptr %call15, ptr %item_str, align 8
  %14 = load ptr, ptr %item_str, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %15 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %16 = load i64, ptr %name_size, align 8
  %17 = load i64, ptr %item_size, align 8
  %add = add i64 %16, %17
  %add20 = add i64 %add, 3
  %mul = mul i64 %add20, 2
  %div = sdiv i64 %mul, 6
  store i64 %div, ptr %max_distance, align 8
  %18 = load i64, ptr %max_distance, align 8
  %19 = load i64, ptr %suggestion_distance, align 8
  %sub = sub i64 %19, 1
  %cmp21 = icmp sgt i64 %18, %sub
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %20 = load i64, ptr %suggestion_distance, align 8
  %sub23 = sub i64 %20, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %21 = load i64, ptr %max_distance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub23, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %max_distance, align 8
  %22 = load ptr, ptr %name_str, align 8
  %23 = load i64, ptr %name_size, align 8
  %24 = load ptr, ptr %item_str, align 8
  %25 = load i64, ptr %item_size, align 8
  %26 = load i64, ptr %max_distance, align 8
  %27 = load ptr, ptr %buffer, align 8
  %call24 = call i64 @levenshtein_distance(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %call24, ptr %current_distance, align 8
  %28 = load i64, ptr %current_distance, align 8
  %29 = load i64, ptr %max_distance, align 8
  %cmp25 = icmp sgt i64 %28, %29
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  br label %for.inc

if.end28:                                         ; preds = %cond.end
  %30 = load ptr, ptr %suggestion, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end28
  %31 = load i64, ptr %current_distance, align 8
  %32 = load i64, ptr %suggestion_distance, align 8
  %cmp30 = icmp slt i64 %31, %32
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end28
  %33 = load ptr, ptr %item, align 8
  store ptr %33, ptr %suggestion, align 8
  %34 = load i64, ptr %current_distance, align 8
  store i64 %34, ptr %suggestion_distance, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then27, %if.then13
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %36)
  %37 = load ptr, ptr %suggestion, align 8
  %call34 = call ptr @_Py_XNewRef(ptr noundef %37)
  store ptr %call34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then7, %if.then3, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @levenshtein_distance(ptr noundef %a, i64 noundef %a_size, ptr noundef %b, i64 noundef %b_size, i64 noundef %max_cost, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %a_size.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %b_size.addr = alloca i64, align 8
  %max_cost.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %t_size = alloca i64, align 8
  %tmp = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca i64, align 8
  %b_index = alloca i64, align 8
  %code = alloca i8, align 1
  %distance = alloca i64, align 8
  %minimum = alloca i64, align 8
  %index = alloca i64, align 8
  %substitute = alloca i64, align 8
  %insert_delete = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %a_size, ptr %a_size.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %b_size, ptr %b_size.addr, align 8
  store i64 %max_cost, ptr %max_cost.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i64, ptr %a_size.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i64, ptr %b_size.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %10 = load i64, ptr %a_size.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %a_size.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %incdec.ptr6 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %b.addr, align 8
  %12 = load i64, ptr %b_size.addr, align 8
  %dec7 = add i64 %12, -1
  store i64 %dec7, ptr %b_size.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %while.body21, %while.end
  %13 = load i64, ptr %a_size.addr, align 8
  %tobool9 = icmp ne i64 %13, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end20

land.lhs.true10:                                  ; preds = %while.cond8
  %14 = load i64, ptr %b_size.addr, align 8
  %tobool11 = icmp ne i64 %14, 0
  br i1 %tobool11, label %land.rhs12, label %land.end20

land.rhs12:                                       ; preds = %land.lhs.true10
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %a_size.addr, align 8
  %sub = sub i64 %16, 1
  %arrayidx13 = getelementptr i8, ptr %15, i64 %sub
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load i64, ptr %b_size.addr, align 8
  %sub15 = sub i64 %19, 1
  %arrayidx16 = getelementptr i8, ptr %18, i64 %sub15
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  br label %land.end20

land.end20:                                       ; preds = %land.rhs12, %land.lhs.true10, %while.cond8
  %21 = phi i1 [ false, %land.lhs.true10 ], [ false, %while.cond8 ], [ %cmp18, %land.rhs12 ]
  br i1 %21, label %while.body21, label %while.end24

while.body21:                                     ; preds = %land.end20
  %22 = load i64, ptr %a_size.addr, align 8
  %dec22 = add i64 %22, -1
  store i64 %dec22, ptr %a_size.addr, align 8
  %23 = load i64, ptr %b_size.addr, align 8
  %dec23 = add i64 %23, -1
  store i64 %dec23, ptr %b_size.addr, align 8
  br label %while.cond8, !llvm.loop !8

while.end24:                                      ; preds = %land.end20
  %24 = load i64, ptr %a_size.addr, align 8
  %cmp25 = icmp eq i64 %24, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end24
  %25 = load i64, ptr %b_size.addr, align 8
  %cmp27 = icmp eq i64 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %while.end24
  %26 = load i64, ptr %a_size.addr, align 8
  %27 = load i64, ptr %b_size.addr, align 8
  %add = add i64 %26, %27
  %mul = mul i64 %add, 2
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %28 = load i64, ptr %a_size.addr, align 8
  %cmp31 = icmp ugt i64 %28, 40
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %29 = load i64, ptr %b_size.addr, align 8
  %cmp34 = icmp ugt i64 %29, 40
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %30 = load i64, ptr %max_cost.addr, align 8
  %add37 = add i64 %30, 1
  store i64 %add37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %lor.lhs.false33
  %31 = load i64, ptr %b_size.addr, align 8
  %32 = load i64, ptr %a_size.addr, align 8
  %cmp39 = icmp ult i64 %31, %32
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %33 = load ptr, ptr %a.addr, align 8
  store ptr %33, ptr %t, align 8
  %34 = load ptr, ptr %b.addr, align 8
  store ptr %34, ptr %a.addr, align 8
  %35 = load ptr, ptr %t, align 8
  store ptr %35, ptr %b.addr, align 8
  %36 = load i64, ptr %a_size.addr, align 8
  store i64 %36, ptr %t_size, align 8
  %37 = load i64, ptr %b_size.addr, align 8
  store i64 %37, ptr %a_size.addr, align 8
  %38 = load i64, ptr %t_size, align 8
  store i64 %38, ptr %b_size.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %39 = load i64, ptr %b_size.addr, align 8
  %40 = load i64, ptr %a_size.addr, align 8
  %sub43 = sub i64 %39, %40
  %mul44 = mul i64 %sub43, 2
  %41 = load i64, ptr %max_cost.addr, align 8
  %cmp45 = icmp ugt i64 %mul44, %41
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end42
  %42 = load i64, ptr %max_cost.addr, align 8
  %add48 = add i64 %42, 1
  store i64 %add48, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end42
  store i64 2, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %a_size.addr, align 8
  %cmp50 = icmp ult i64 %43, %44
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i64, ptr %tmp, align 8
  %46 = load ptr, ptr %buffer.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr i64, ptr %46, i64 %47
  store i64 %45, ptr %arrayidx52, align 8
  %48 = load i64, ptr %tmp, align 8
  %add53 = add i64 %48, 2
  store i64 %add53, ptr %tmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %result, align 8
  store i64 0, ptr %b_index, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc90, %for.end
  %50 = load i64, ptr %b_index, align 8
  %51 = load i64, ptr %b_size.addr, align 8
  %cmp55 = icmp ult i64 %50, %51
  br i1 %cmp55, label %for.body57, label %for.end92

for.body57:                                       ; preds = %for.cond54
  %52 = load ptr, ptr %b.addr, align 8
  %53 = load i64, ptr %b_index, align 8
  %arrayidx58 = getelementptr i8, ptr %52, i64 %53
  %54 = load i8, ptr %arrayidx58, align 1
  store i8 %54, ptr %code, align 1
  %55 = load i64, ptr %b_index, align 8
  %mul59 = mul i64 %55, 2
  store i64 %mul59, ptr %result, align 8
  store i64 %mul59, ptr %distance, align 8
  store i64 -1, ptr %minimum, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc82, %for.body57
  %56 = load i64, ptr %index, align 8
  %57 = load i64, ptr %a_size.addr, align 8
  %cmp61 = icmp ult i64 %56, %57
  br i1 %cmp61, label %for.body63, label %for.end84

for.body63:                                       ; preds = %for.cond60
  %58 = load i64, ptr %distance, align 8
  %59 = load i8, ptr %code, align 1
  %60 = load ptr, ptr %a.addr, align 8
  %61 = load i64, ptr %index, align 8
  %arrayidx64 = getelementptr i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx64, align 1
  %call = call i32 @substitution_cost(i8 noundef signext %59, i8 noundef signext %62)
  %conv65 = sext i32 %call to i64
  %add66 = add i64 %58, %conv65
  store i64 %add66, ptr %substitute, align 8
  %63 = load ptr, ptr %buffer.addr, align 8
  %64 = load i64, ptr %index, align 8
  %arrayidx67 = getelementptr i64, ptr %63, i64 %64
  %65 = load i64, ptr %arrayidx67, align 8
  store i64 %65, ptr %distance, align 8
  %66 = load i64, ptr %result, align 8
  %67 = load i64, ptr %distance, align 8
  %cmp68 = icmp ugt i64 %66, %67
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body63
  %68 = load i64, ptr %distance, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body63
  %69 = load i64, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %68, %cond.true ], [ %69, %cond.false ]
  %add70 = add i64 %cond, 2
  store i64 %add70, ptr %insert_delete, align 8
  %70 = load i64, ptr %insert_delete, align 8
  %71 = load i64, ptr %substitute, align 8
  %cmp71 = icmp ugt i64 %70, %71
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %cond.end
  %72 = load i64, ptr %substitute, align 8
  br label %cond.end75

cond.false74:                                     ; preds = %cond.end
  %73 = load i64, ptr %insert_delete, align 8
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i64 [ %72, %cond.true73 ], [ %73, %cond.false74 ]
  store i64 %cond76, ptr %result, align 8
  %74 = load i64, ptr %result, align 8
  %75 = load ptr, ptr %buffer.addr, align 8
  %76 = load i64, ptr %index, align 8
  %arrayidx77 = getelementptr i64, ptr %75, i64 %76
  store i64 %74, ptr %arrayidx77, align 8
  %77 = load i64, ptr %result, align 8
  %78 = load i64, ptr %minimum, align 8
  %cmp78 = icmp ult i64 %77, %78
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %cond.end75
  %79 = load i64, ptr %result, align 8
  store i64 %79, ptr %minimum, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %cond.end75
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %80 = load i64, ptr %index, align 8
  %inc83 = add i64 %80, 1
  store i64 %inc83, ptr %index, align 8
  br label %for.cond60, !llvm.loop !10

for.end84:                                        ; preds = %for.cond60
  %81 = load i64, ptr %minimum, align 8
  %82 = load i64, ptr %max_cost.addr, align 8
  %cmp85 = icmp ugt i64 %81, %82
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %for.end84
  %83 = load i64, ptr %max_cost.addr, align 8
  %add88 = add i64 %83, 1
  store i64 %add88, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %for.end84
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %84 = load i64, ptr %b_index, align 8
  %inc91 = add i64 %84, 1
  store i64 %inc91, ptr %b_index, align 8
  br label %for.cond54, !llvm.loop !11

for.end92:                                        ; preds = %for.cond54
  %85 = load i64, ptr %result, align 8
  store i64 %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end92, %if.then87, %if.then47, %if.then36, %if.then29, %if.then
  %86 = load i64, ptr %retval, align 8
  ret i64 %86
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
define hidden ptr @_Py_Offer_Suggestions(ptr noundef %exception) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %exception.addr, align 8
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exception.addr, align 8
  %call1 = call ptr @offer_suggestions_for_attribute_error(ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %exception.addr, align 8
  %4 = load ptr, ptr @PyExc_NameError, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %exception.addr, align 8
  %call5 = call ptr @offer_suggestions_for_name_error(ptr noundef %5)
  store ptr %call5, ptr %result, align 8
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %exception.addr, align 8
  %7 = load ptr, ptr @PyExc_ImportError, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else6
  %8 = load ptr, ptr %exception.addr, align 8
  %call10 = call ptr @offer_suggestions_for_import_error(ptr noundef %8)
  store ptr %call10, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal ptr @offer_suggestions_for_attribute_error(ptr noundef %exc) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %suggestion = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @get_suggestions_for_attribute_error(ptr noundef %0)
  store ptr %call, ptr %suggestion, align 8
  %1 = load ptr, ptr %suggestion, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %suggestion, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %suggestion, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @offer_suggestions_for_name_error(ptr noundef %exc) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %next = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %suggestion = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %name1 = getelementptr inbounds %struct.PyNameErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %name1, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %traceback2 = getelementptr inbounds %struct.PyNameErrorObject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %traceback2, align 8
  store ptr %3, ptr %traceback, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %traceback, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %traceback, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyTraceBack_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %while.body

while.body:                                       ; preds = %if.end13, %if.end
  %8 = load ptr, ptr %traceback, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tb_next, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %next, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %while.body
  %11 = load ptr, ptr %next, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyTraceBack_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %while.body
  br label %while.end

if.else:                                          ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %traceback, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else
  br label %while.body

while.end:                                        ; preds = %if.then12
  %13 = load ptr, ptr %traceback, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tb_frame, align 8
  store ptr %14, ptr %frame, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %frame, align 8
  %call14 = call ptr @get_suggestions_for_name_error(ptr noundef %15, ptr noundef %16)
  store ptr %call14, ptr %suggestion, align 8
  %17 = load ptr, ptr %suggestion, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.end
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %while.end
  store ptr null, ptr %result, align 8
  %18 = load ptr, ptr %name, align 8
  %call20 = call zeroext i1 @is_name_stdlib_module(ptr noundef %18)
  br i1 %call20, label %if.else26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %suggestion, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then21
  %20 = load ptr, ptr %suggestion, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, ptr noundef %20)
  store ptr %call25, ptr %result, align 8
  br label %if.end33

if.else26:                                        ; preds = %if.end19
  %21 = load ptr, ptr %suggestion, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %22 = load ptr, ptr %name, align 8
  %call29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.1, ptr noundef %22)
  store ptr %call29, ptr %result, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.else26
  %23 = load ptr, ptr %suggestion, align 8
  %24 = load ptr, ptr %name, align 8
  %call31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %23, ptr noundef %24)
  store ptr %call31, ptr %result, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  %25 = load ptr, ptr %suggestion, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then23, %if.then18, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @offer_suggestions_for_import_error(ptr noundef %exc) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %mod_name = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %suggestion = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %mod_name, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %name_from, align 8
  store ptr %3, ptr %name1, align 8
  %4 = load ptr, ptr %name1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %mod_name, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %name1, align 8
  %cmp4 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %name1, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %mod_name, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyUnicode_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %mod_name, align 8
  %call9 = call ptr @PyImport_GetModule(ptr noundef %9)
  store ptr %call9, ptr %mod, align 8
  %10 = load ptr, ptr %mod, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %mod, align 8
  %call13 = call ptr @PyObject_Dir(ptr noundef %11)
  store ptr %call13, ptr %dir, align 8
  %12 = load ptr, ptr %mod, align 8
  store ptr %12, ptr %op.addr.i31, align 8
  %13 = load ptr, ptr %op.addr.i31, align 8
  store ptr %13, ptr %op.addr.i40, align 8
  %14 = load ptr, ptr %op.addr.i40, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.end12
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end12
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i35 = add i64 %17, -1
  store i64 %dec.i35, ptr %16, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %18 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %19 = load ptr, ptr %dir, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit39
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit39
  %20 = load ptr, ptr %dir, align 8
  %21 = load ptr, ptr %name1, align 8
  %call17 = call ptr @_Py_CalculateSuggestions(ptr noundef %20, ptr noundef %21)
  store ptr %call17, ptr %suggestion, align 8
  %22 = load ptr, ptr %dir, align 8
  store ptr %22, ptr %op.addr.i22, align 8
  %23 = load ptr, ptr %op.addr.i22, align 8
  store ptr %23, ptr %op.addr.i42, align 8
  %24 = load ptr, ptr %op.addr.i42, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i43 = trunc i64 %25 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i24 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end16
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end16
  %26 = load ptr, ptr %op.addr.i22, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i26 = add i64 %27, -1
  store i64 %dec.i26, ptr %26, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %28 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %29 = load ptr, ptr %suggestion, align 8
  %tobool18 = icmp ne ptr %29, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %Py_DECREF.exit30
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit30
  %30 = load ptr, ptr %suggestion, align 8
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, ptr noundef %30)
  store ptr %call21, ptr %result, align 8
  %31 = load ptr, ptr %suggestion, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i46, align 8
  %33 = load ptr, ptr %op.addr.i46, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i47 = trunc i64 %34 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then19, %if.then15, %if.then11, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_UTF8_Edit_Cost(ptr noundef %a, ptr noundef %b, i64 noundef %max_cost) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max_cost.addr = alloca i64, align 8
  %size_a = alloca i64, align 8
  %size_b = alloca i64, align 8
  %utf8_a = alloca ptr, align 8
  %utf8_b = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %max_cost, ptr %max_cost.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef %size_a)
  store ptr %call, ptr %utf8_a, align 8
  %1 = load ptr, ptr %utf8_a, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %size_b)
  store ptr %call1, ptr %utf8_b, align 8
  %3 = load ptr, ptr %utf8_b, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %max_cost.addr, align 8
  %cmp5 = icmp eq i64 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %5 = load i64, ptr %size_a, align 8
  %6 = load i64, ptr %size_b, align 8
  %cmp7 = icmp sgt i64 %5, %6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %7 = load i64, ptr %size_a, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %8 = load i64, ptr %size_b, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  %mul = mul i64 2, %cond
  store i64 %mul, ptr %max_cost.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %cond.end, %if.end4
  %call9 = call ptr @PyMem_Malloc(i64 noundef 320)
  store ptr %call9, ptr %buffer, align 8
  %9 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %utf8_a, align 8
  %11 = load i64, ptr %size_a, align 8
  %12 = load ptr, ptr %utf8_b, align 8
  %13 = load i64, ptr %size_b, align 8
  %14 = load i64, ptr %max_cost.addr, align 8
  %15 = load ptr, ptr %buffer, align 8
  %call14 = call i64 @levenshtein_distance(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  store i64 %call14, ptr %res, align 8
  %16 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %16)
  %17 = load i64, ptr %res, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
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
define internal i32 @substitution_cost(i8 noundef signext %a, i8 noundef signext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  %and2 = and i32 %conv1, 31
  %cmp = icmp ne i32 %and, %and2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %a.addr, align 1
  %conv4 = sext i8 %2 to i32
  %3 = load i8, ptr %b.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load i8, ptr %a.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp sle i32 65, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %5 = load i8, ptr %a.addr, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %6 = load i8, ptr %a.addr, align 1
  %conv17 = sext i8 %6 to i32
  %add = add i32 %conv17, 32
  %conv18 = trunc i32 %add to i8
  store i8 %conv18, ptr %a.addr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end9
  %7 = load i8, ptr %b.addr, align 1
  %conv20 = sext i8 %7 to i32
  %cmp21 = icmp sle i32 65, %conv20
  br i1 %cmp21, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end19
  %8 = load i8, ptr %b.addr, align 1
  %conv24 = sext i8 %8 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.lhs.true23
  %9 = load i8, ptr %b.addr, align 1
  %conv28 = sext i8 %9 to i32
  %add29 = add i32 %conv28, 32
  %conv30 = trunc i32 %add29 to i8
  store i8 %conv30, ptr %b.addr, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.lhs.true23, %if.end19
  %10 = load i8, ptr %a.addr, align 1
  %conv32 = sext i8 %10 to i32
  %11 = load i8, ptr %b.addr, align 1
  %conv33 = sext i8 %11 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
define internal ptr @get_suggestions_for_attribute_error(ptr noundef %exc) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %suggestions = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %name1 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %name1, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %obj2 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %obj2, align 8
  store ptr %3, ptr %obj, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %obj, align 8
  %call5 = call ptr @PyObject_Dir(ptr noundef %7)
  store ptr %call5, ptr %dir, align 8
  %8 = load ptr, ptr %dir, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %dir, align 8
  %10 = load ptr, ptr %name, align 8
  %call9 = call ptr @_Py_CalculateSuggestions(ptr noundef %9, ptr noundef %10)
  store ptr %call9, ptr %suggestions, align 8
  %11 = load ptr, ptr %dir, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i10, align 8
  %13 = load ptr, ptr %op.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %suggestions, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyObject_Dir(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_suggestions_for_name_error(ptr noundef %name, ptr noundef %frame) #0 {
entry:
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %varnames = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %res = alloca i32, align 4
  %locals = alloca ptr, align 8
  %self = alloca ptr, align 8
  %suggestions = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %code, align 8
  %call1 = call ptr @_PyCode_GetVarnames(ptr noundef %1)
  store ptr %call1, ptr %varnames, align 8
  %2 = load ptr, ptr %code, align 8
  store ptr %2, ptr %op.addr.i114, align 8
  %3 = load ptr, ptr %op.addr.i114, align 8
  store ptr %3, ptr %op.addr.i123, align 8
  %4 = load ptr, ptr %op.addr.i123, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i124 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i124 to i32
  %tobool.i116 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %entry
  br label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %entry
  %6 = load ptr, ptr %op.addr.i114, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i118 = add i64 %7, -1
  store i64 %dec.i118, ptr %6, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  %8 = load ptr, ptr %op.addr.i114, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then1.i120, %if.end.i117, %if.then.i121
  %9 = load ptr, ptr %varnames, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit122
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit122
  %10 = load ptr, ptr %varnames, align 8
  %call2 = call ptr @PySequence_List(ptr noundef %10)
  store ptr %call2, ptr %dir, align 8
  %11 = load ptr, ptr %varnames, align 8
  store ptr %11, ptr %op.addr.i105, align 8
  %12 = load ptr, ptr %op.addr.i105, align 8
  store ptr %12, ptr %op.addr.i125, align 8
  %13 = load ptr, ptr %op.addr.i125, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i126 = trunc i64 %14 to i32
  %cmp.i127 = icmp slt i32 %conv.i126, 0
  %conv1.i128 = zext i1 %cmp.i127 to i32
  %tobool.i107 = icmp ne i32 %conv1.i128, 0
  br i1 %tobool.i107, label %if.then.i112, label %if.end.i108

if.then.i112:                                     ; preds = %if.end
  br label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i105, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i109 = add i64 %16, -1
  store i64 %dec.i109, ptr %15, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  %17 = load ptr, ptr %op.addr.i105, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.then1.i111, %if.end.i108, %if.then.i112
  %18 = load ptr, ptr %dir, align 8
  %cmp3 = icmp eq ptr %18, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit113
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit113
  %19 = load ptr, ptr %dir, align 8
  %call6 = call i32 @PySequence_Contains(ptr noundef %19, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 596))
  store i32 %call6, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %20, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  %21 = load i32, ptr %res, align 4
  %cmp10 = icmp sgt i32 %21, 0
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end9
  %22 = load ptr, ptr %frame.addr, align 8
  %call12 = call ptr @PyFrame_GetLocals(ptr noundef %22)
  store ptr %call12, ptr %locals, align 8
  %23 = load ptr, ptr %locals, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  br label %error

if.end14:                                         ; preds = %if.then11
  %24 = load ptr, ptr %locals, align 8
  %call15 = call ptr @PyDict_GetItemWithError(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 596))
  store ptr %call15, ptr %self, align 8
  %25 = load ptr, ptr %self, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr %locals, align 8
  store ptr %26, ptr %op.addr.i96, align 8
  %27 = load ptr, ptr %op.addr.i96, align 8
  store ptr %27, ptr %op.addr.i129, align 8
  %28 = load ptr, ptr %op.addr.i129, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i130 = trunc i64 %29 to i32
  %cmp.i131 = icmp slt i32 %conv.i130, 0
  %conv1.i132 = zext i1 %cmp.i131 to i32
  %tobool.i98 = icmp ne i32 %conv1.i132, 0
  br i1 %tobool.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %if.then17
  br label %Py_DECREF.exit104

if.end.i99:                                       ; preds = %if.then17
  %30 = load ptr, ptr %op.addr.i96, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i100 = add i64 %31, -1
  store i64 %dec.i100, ptr %30, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %Py_DECREF.exit104

if.then1.i102:                                    ; preds = %if.end.i99
  %32 = load ptr, ptr %op.addr.i96, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %if.then1.i102, %if.end.i99, %if.then.i103
  br label %error

if.end18:                                         ; preds = %if.end14
  %33 = load ptr, ptr %self, align 8
  %34 = load ptr, ptr %name.addr, align 8
  %call19 = call i32 @PyObject_HasAttrWithError(ptr noundef %33, ptr noundef %34)
  store i32 %call19, ptr %res, align 4
  %35 = load ptr, ptr %locals, align 8
  store ptr %35, ptr %op.addr.i87, align 8
  %36 = load ptr, ptr %op.addr.i87, align 8
  store ptr %36, ptr %op.addr.i133, align 8
  %37 = load ptr, ptr %op.addr.i133, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i134 = trunc i64 %38 to i32
  %cmp.i135 = icmp slt i32 %conv.i134, 0
  %conv1.i136 = zext i1 %cmp.i135 to i32
  %tobool.i89 = icmp ne i32 %conv1.i136, 0
  br i1 %tobool.i89, label %if.then.i94, label %if.end.i90

if.then.i94:                                      ; preds = %if.end18
  br label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end18
  %39 = load ptr, ptr %op.addr.i87, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i91 = add i64 %40, -1
  store i64 %dec.i91, ptr %39, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  %41 = load ptr, ptr %op.addr.i87, align 8
  call void @_Py_Dealloc(ptr noundef %41) #3
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then1.i93, %if.end.i90, %if.then.i94
  %42 = load i32, ptr %res, align 4
  %cmp20 = icmp slt i32 %42, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit95
  br label %error

if.end22:                                         ; preds = %Py_DECREF.exit95
  %43 = load i32, ptr %res, align 4
  %tobool23 = icmp ne i32 %43, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %44 = load ptr, ptr %dir, align 8
  store ptr %44, ptr %op.addr.i78, align 8
  %45 = load ptr, ptr %op.addr.i78, align 8
  store ptr %45, ptr %op.addr.i137, align 8
  %46 = load ptr, ptr %op.addr.i137, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i138 = trunc i64 %47 to i32
  %cmp.i139 = icmp slt i32 %conv.i138, 0
  %conv1.i140 = zext i1 %cmp.i139 to i32
  %tobool.i80 = icmp ne i32 %conv1.i140, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.then24
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.then24
  %48 = load ptr, ptr %op.addr.i78, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i82 = add i64 %49, -1
  store i64 %dec.i82, ptr %48, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %50 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  %51 = load ptr, ptr %name.addr, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %51)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end9
  %52 = load ptr, ptr %dir, align 8
  %53 = load ptr, ptr %name.addr, align 8
  %call28 = call ptr @_Py_CalculateSuggestions(ptr noundef %52, ptr noundef %53)
  store ptr %call28, ptr %suggestions, align 8
  %54 = load ptr, ptr %dir, align 8
  store ptr %54, ptr %op.addr.i69, align 8
  %55 = load ptr, ptr %op.addr.i69, align 8
  store ptr %55, ptr %op.addr.i141, align 8
  %56 = load ptr, ptr %op.addr.i141, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i142 = trunc i64 %57 to i32
  %cmp.i143 = icmp slt i32 %conv.i142, 0
  %conv1.i144 = zext i1 %cmp.i143 to i32
  %tobool.i71 = icmp ne i32 %conv1.i144, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.end27
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.end27
  %58 = load ptr, ptr %op.addr.i69, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i73 = add i64 %59, -1
  store i64 %dec.i73, ptr %58, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %60 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  %61 = load ptr, ptr %suggestions, align 8
  %cmp29 = icmp ne ptr %61, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit77
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %Py_DECREF.exit77
  %62 = load ptr, ptr %suggestions, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %63 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %f_frame, align 8
  %f_globals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %f_globals, align 8
  %call34 = call ptr @PySequence_List(ptr noundef %65)
  store ptr %call34, ptr %dir, align 8
  %66 = load ptr, ptr %dir, align 8
  %cmp35 = icmp eq ptr %66, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %67 = load ptr, ptr %dir, align 8
  %68 = load ptr, ptr %name.addr, align 8
  %call38 = call ptr @_Py_CalculateSuggestions(ptr noundef %67, ptr noundef %68)
  store ptr %call38, ptr %suggestions, align 8
  %69 = load ptr, ptr %dir, align 8
  store ptr %69, ptr %op.addr.i60, align 8
  %70 = load ptr, ptr %op.addr.i60, align 8
  store ptr %70, ptr %op.addr.i145, align 8
  %71 = load ptr, ptr %op.addr.i145, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i146 = trunc i64 %72 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i62 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.end37
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.end37
  %73 = load ptr, ptr %op.addr.i60, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i64 = add i64 %74, -1
  store i64 %dec.i64, ptr %73, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %75 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %75) #3
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  %76 = load ptr, ptr %suggestions, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %Py_DECREF.exit68
  %call41 = call ptr @PyErr_Occurred()
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %Py_DECREF.exit68
  %77 = load ptr, ptr %suggestions, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  %78 = load ptr, ptr %frame.addr, align 8
  %f_frame45 = getelementptr inbounds %struct._frame, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %f_frame45, align 8
  %f_builtins = getelementptr inbounds %struct._PyInterpreterFrame, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %f_builtins, align 8
  %call46 = call ptr @PySequence_List(ptr noundef %80)
  store ptr %call46, ptr %dir, align 8
  %81 = load ptr, ptr %dir, align 8
  %cmp47 = icmp eq ptr %81, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end44
  %82 = load ptr, ptr %dir, align 8
  %83 = load ptr, ptr %name.addr, align 8
  %call50 = call ptr @_Py_CalculateSuggestions(ptr noundef %82, ptr noundef %83)
  store ptr %call50, ptr %suggestions, align 8
  %84 = load ptr, ptr %dir, align 8
  store ptr %84, ptr %op.addr.i51, align 8
  %85 = load ptr, ptr %op.addr.i51, align 8
  store ptr %85, ptr %op.addr.i149, align 8
  %86 = load ptr, ptr %op.addr.i149, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i150 = trunc i64 %87 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i53 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.end49
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.end49
  %88 = load ptr, ptr %op.addr.i51, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i55 = add i64 %89, -1
  store i64 %dec.i55, ptr %88, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %90 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %90) #3
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %91 = load ptr, ptr %suggestions, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then21, %Py_DECREF.exit104, %if.then13, %if.then8
  %92 = load ptr, ptr %dir, align 8
  store ptr %92, ptr %op.addr.i, align 8
  %93 = load ptr, ptr %op.addr.i, align 8
  store ptr %93, ptr %op.addr.i153, align 8
  %94 = load ptr, ptr %op.addr.i153, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i154 = trunc i64 %95 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %96 = load ptr, ptr %op.addr.i, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i = add i64 %97, -1
  store i64 %dec.i, ptr %96, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %98 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %98) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit59, %if.then48, %if.then43, %if.then36, %if.then32, %Py_DECREF.exit86, %if.then4, %if.then
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_name_stdlib_module(ptr noundef %name) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %the_name = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %0)
  store ptr %call, ptr %the_name, align 8
  store i64 280, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %the_name, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [280 x ptr], ptr @_Py_stdlib_module_names, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyFrame_GetCode(ptr noundef) #1

declare ptr @_PyCode_GetVarnames(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

declare ptr @PyFrame_GetLocals(ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @PyImport_GetModule(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
