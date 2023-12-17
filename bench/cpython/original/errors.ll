target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
%struct.anon.45 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.764 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.765, %struct.anon.766 }
%struct.anon.765 = type { ptr, i64, i32 }
%struct.anon.766 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.768 }
%struct.anon.768 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyTraceBack_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"traceback must be a Traceback or None\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"_PyErr_SetObject: exception %R is not a BaseException subclass\00", align 1
@PyExc_KeyError = external global ptr, align 8
@PyExc_RecursionError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"maximum recursion depth exceeded while normalizing an exception\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@__func__._PyErr_NormalizeException = private unnamed_addr constant [26 x i8] c"_PyErr_NormalizeException\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Cannot recover from MemoryErrors while normalizing exceptions.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Cannot recover from the recursive normalization of an exception.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(OOO)\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"_PyErr_ChainExceptions: exception %R is not a BaseException subclass\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bad argument type for built-in operation\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"(iOOiO)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(iOO)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"%s:%d: bad argument to internal function\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"bad argument to internal function\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"PyErr_NewException: name must be module.class\00", align 1
@PyExc_Exception = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"sOO\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@UnraisableHookArgsType = internal global %struct._typeobject zeroinitializer, align 8
@UnraisableHookArgs_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.30, ptr @UnraisableHookArgs__doc__, ptr @UnraisableHookArgs_fields, i32 5 }, align 8
@__func__._PyErr_InitTypes = private unnamed_addr constant [17 x i8] c"_PyErr_InitTypes\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"failed to initialize UnraisableHookArgs type\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"sys.unraisablehook argument type must be UnraisableHookArgs\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %s\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Normalization failed: type=%s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Normalization failed: type=%s args=%S\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"expected a subclass of ImportError\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"expected a message argument\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"UnraisableHookArgs\00", align 1
@UnraisableHookArgs__doc__ = internal constant [71 x i8] c"UnraisableHookArgs\0A\0AType used to pass arguments to sys.unraisablehook.\00", align 16
@UnraisableHookArgs_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.32 }, %struct.PyStructSequence_Field { ptr @.str.33, ptr @.str.34 }, %struct.PyStructSequence_Field { ptr @.str.35, ptr @.str.36 }, %struct.PyStructSequence_Field { ptr @.str.37, ptr @.str.38 }, %struct.PyStructSequence_Field { ptr @.str.39, ptr @.str.40 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"err_msg\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Object causing the exception\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Exception ignored in: \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"<object repr() failed>\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"<exception str() failed>\00", align 1
@__func__.format_unraisable_v = private unnamed_addr constant [20 x i8] c"format_unraisable_v\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Exception ignored on building sys.unraisablehook arguments\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"sys.unraisablehook\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Exception ignored in sys.unraisablehook\00", align 1
@.str.53 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef %exc) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %old_exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  store ptr %1, ptr %old_exc, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 17
  store ptr %2, ptr %current_exception1, align 8
  %4 = load ptr, ptr %old_exc, align 8
  call void @Py_XDECREF(ptr noundef %4)
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
  call void @_Py_Dealloc(ptr noundef %7) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Restore(ptr noundef %tstate, ptr noundef %type, ptr noundef %value, ptr noundef %traceback) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %traceback.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %old_traceback = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %1, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %cmp2 = icmp eq ptr %3, %call
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @_PyErr_CreateException(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %exc, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %exc, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %type.addr, align 8
  store ptr %9, ptr %op.addr.i38, align 8
  %10 = load ptr, ptr %op.addr.i38, align 8
  store ptr %10, ptr %op.addr.i47, align 8
  %11 = load ptr, ptr %op.addr.i47, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then6
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then6
  %13 = load ptr, ptr %op.addr.i38, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i42 = add i64 %14, -1
  store i64 %dec.i42, ptr %13, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %15 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %15) #10
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %16 = load ptr, ptr %traceback.addr, align 8
  call void @Py_XDECREF(ptr noundef %16)
  br label %return

if.end7:                                          ; preds = %if.else
  %17 = load ptr, ptr %exc, align 8
  store ptr %17, ptr %value.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %18 = load ptr, ptr %traceback.addr, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %if.end8
  %19 = load ptr, ptr %traceback.addr, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end17, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %20 = load ptr, ptr %traceback.addr, align 8
  %cmp13 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  store ptr @_Py_NoneStruct, ptr %op.addr.i29, align 8
  %21 = load ptr, ptr %op.addr.i29, align 8
  store ptr %21, ptr %op.addr.i49, align 8
  %22 = load ptr, ptr %op.addr.i49, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i50 = trunc i64 %23 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then14
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then14
  %24 = load ptr, ptr %op.addr.i29, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i33 = add i64 %25, -1
  store i64 %dec.i33, ptr %24, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %26 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %26) #10
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %traceback.addr, align 8
  br label %if.end16

if.else15:                                        ; preds = %if.then12
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str)
  %28 = load ptr, ptr %value.addr, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %type.addr, align 8
  store ptr %29, ptr %op.addr.i20, align 8
  %30 = load ptr, ptr %op.addr.i20, align 8
  store ptr %30, ptr %op.addr.i53, align 8
  %31 = load ptr, ptr %op.addr.i53, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i54 = trunc i64 %32 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i22 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.else15
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.else15
  %33 = load ptr, ptr %op.addr.i20, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i24 = add i64 %34, -1
  store i64 %dec.i24, ptr %33, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %35 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %35) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %36 = load ptr, ptr %traceback.addr, align 8
  call void @Py_XDECREF(ptr noundef %36)
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit37
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true10, %if.end8
  %37 = load ptr, ptr %value.addr, align 8
  %traceback18 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %traceback18, align 8
  store ptr %38, ptr %old_traceback, align 8
  %39 = load ptr, ptr %traceback.addr, align 8
  %40 = load ptr, ptr %value.addr, align 8
  %traceback19 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4
  store ptr %39, ptr %traceback19, align 8
  %41 = load ptr, ptr %old_traceback, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %tstate.addr, align 8
  %43 = load ptr, ptr %value.addr, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %type.addr, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i57, align 8
  %46 = load ptr, ptr %op.addr.i57, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i58 = trunc i64 %47 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit28, %Py_DECREF.exit46, %if.then
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
define internal ptr @_PyErr_CreateException(ptr noundef %exception_type, ptr noundef %value) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %exception_type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %exception_type, ptr %exception_type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %exception_type.addr, align 8
  %call = call ptr @_PyObject_CallNoArgs(ptr noundef %2)
  store ptr %call, ptr %exc, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %exception_type.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @PyObject_Call(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call5, ptr %exc, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %exception_type.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call7, ptr %exc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %exc, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr %exc, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %9)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 1073741824)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = load ptr, ptr %exception_type.addr, align 8
  %12 = load ptr, ptr %exc, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.21, ptr noundef %11, ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.then13
  store ptr %exc, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i20, align 8
  %20 = load ptr, ptr %op.addr.i20, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %if.end19

if.end19:                                         ; preds = %do.end, %land.lhs.true, %if.end8
  %25 = load ptr, ptr %exc, align 8
  ret ptr %25
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
define dso_local void @PyErr_SetString(ptr noundef %exception, ptr noundef %string) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %string.addr, align 8
  call void @_PyErr_SetString(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Restore(ptr noundef %type, ptr noundef %value, ptr noundef %traceback) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %traceback.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %traceback.addr, align 8
  call void @_PyErr_Restore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define dso_local void @PyErr_SetRaisedException(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetTopmostException(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc_info = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %exc_info1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %exc_info1, align 8
  store ptr %1, ptr %exc_info, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %exc_value, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %4 = load ptr, ptr %exc_info, align 8
  %exc_value2 = getelementptr inbounds %struct._err_stackitem, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %exc_value2, align 8
  %cmp3 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %6 = load ptr, ptr %exc_info, align 8
  %previous_item = getelementptr inbounds %struct._err_stackitem, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %previous_item, align 8
  %cmp4 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %8 = phi i1 [ false, %lor.lhs.false ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %exc_info, align 8
  %previous_item5 = getelementptr inbounds %struct._err_stackitem, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %previous_item5, align 8
  store ptr %10, ptr %exc_info, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %exc_info, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetObject(ptr noundef %tstate, ptr noundef %exception, ptr noundef %value) #0 {
entry:
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %is_subclass = alloca i32, align 4
  %fixed_value = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %note = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %o = alloca ptr, align 8
  %context = alloca ptr, align 8
  %slow_o = alloca ptr, align 8
  %slow_update_toggle = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %tb, align 8
  %0 = load ptr, ptr %exception.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %exception.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true1, label %if.then

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %exception.addr, align 8
  %call2 = call i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 1073741824)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1, %land.lhs.true
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  %5 = load ptr, ptr %exception.addr, align 8
  %call4 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %entry
  store i32 0, ptr %is_subclass, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %7)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 1073741824)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true6
  %8 = load ptr, ptr %value.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %8)
  %9 = load ptr, ptr %exception.addr, align 8
  %call12 = call i32 @PyObject_IsSubclass(ptr noundef %call11, ptr noundef %9)
  store i32 %call12, ptr %is_subclass, align 4
  %10 = load i32, ptr %is_subclass, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true6, %if.end
  %11 = load ptr, ptr %value.addr, align 8
  call void @Py_XINCREF(ptr noundef %11)
  %12 = load i32, ptr %is_subclass, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.end29, label %if.then18

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %13)
  %14 = load ptr, ptr %exception.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call19 = call ptr @_PyErr_CreateException(ptr noundef %14, ptr noundef %15)
  store ptr %call19, ptr %fixed_value, align 8
  %16 = load ptr, ptr %fixed_value, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.then18
  %17 = load ptr, ptr %tstate.addr, align 8
  %call22 = call ptr @_PyErr_GetRaisedException(ptr noundef %17)
  store ptr %call22, ptr %exc, align 8
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr %exception.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call23 = call ptr @get_normalization_failure_note(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call23, ptr %note, align 8
  %21 = load ptr, ptr %value.addr, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %note, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %23 = load ptr, ptr %exc, align 8
  %24 = load ptr, ptr %note, align 8
  %call26 = call i32 @_PyException_AddNote(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %note, align 8
  store ptr %25, ptr %op.addr.i79, align 8
  %26 = load ptr, ptr %op.addr.i79, align 8
  store ptr %26, ptr %op.addr.i92, align 8
  %27 = load ptr, ptr %op.addr.i92, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i93 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i93 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then25
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then25
  %29 = load ptr, ptr %op.addr.i79, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i83 = add i64 %30, -1
  store i64 %dec.i83, ptr %29, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %31 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %31) #10
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit87, %if.then21
  %32 = load ptr, ptr %tstate.addr, align 8
  %33 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %32, ptr noundef %33)
  br label %return

if.end28:                                         ; preds = %if.then18
  br label %do.body

do.body:                                          ; preds = %if.end28
  store ptr %value.addr, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst, align 8
  %36 = load ptr, ptr %fixed_value, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %38)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end16
  %39 = load ptr, ptr %tstate.addr, align 8
  %call30 = call ptr @_PyErr_GetTopmostException(ptr noundef %39)
  %exc_value31 = getelementptr inbounds %struct._err_stackitem, ptr %call30, i32 0, i32 0
  %40 = load ptr, ptr %exc_value31, align 8
  store ptr %40, ptr %exc_value, align 8
  %41 = load ptr, ptr %exc_value, align 8
  %cmp32 = icmp ne ptr %41, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end52

land.lhs.true33:                                  ; preds = %if.end29
  %42 = load ptr, ptr %exc_value, align 8
  %cmp34 = icmp ne ptr %42, @_Py_NoneStruct
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %land.lhs.true33
  %43 = load ptr, ptr %exc_value, align 8
  store ptr %43, ptr %op.addr.i88, align 8
  %44 = load ptr, ptr %op.addr.i88, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %cur_refcnt.i, align 4
  %46 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %46, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %47 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i89 = icmp eq i32 %47, 0
  br i1 %cmp.i89, label %if.then.i91, label %if.end.i90

if.then.i91:                                      ; preds = %if.then35
  br label %Py_INCREF.exit

if.end.i90:                                       ; preds = %if.then35
  %48 = load i32, ptr %new_refcnt.i, align 4
  %49 = load ptr, ptr %op.addr.i88, align 8
  store i32 %48, ptr %49, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i90, %if.then.i91
  %50 = load ptr, ptr %exc_value, align 8
  %51 = load ptr, ptr %value.addr, align 8
  %cmp36 = icmp ne ptr %50, %51
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %Py_INCREF.exit
  %52 = load ptr, ptr %exc_value, align 8
  store ptr %52, ptr %o, align 8
  %53 = load ptr, ptr %o, align 8
  store ptr %53, ptr %slow_o, align 8
  store i32 0, ptr %slow_update_toggle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.then37
  %54 = load ptr, ptr %o, align 8
  %call38 = call ptr @PyException_GetContext(ptr noundef %54)
  store ptr %call38, ptr %context, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %context, align 8
  store ptr %55, ptr %op.addr.i70, align 8
  %56 = load ptr, ptr %op.addr.i70, align 8
  store ptr %56, ptr %op.addr.i94, align 8
  %57 = load ptr, ptr %op.addr.i94, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i95 = trunc i64 %58 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i72 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %while.body
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %while.body
  %59 = load ptr, ptr %op.addr.i70, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i74 = add i64 %60, -1
  store i64 %dec.i74, ptr %59, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %61 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %61) #10
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %62 = load ptr, ptr %context, align 8
  %63 = load ptr, ptr %value.addr, align 8
  %cmp40 = icmp eq ptr %62, %63
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit78
  %64 = load ptr, ptr %o, align 8
  call void @PyException_SetContext(ptr noundef %64, ptr noundef null)
  br label %while.end

if.end42:                                         ; preds = %Py_DECREF.exit78
  %65 = load ptr, ptr %context, align 8
  store ptr %65, ptr %o, align 8
  %66 = load ptr, ptr %o, align 8
  %67 = load ptr, ptr %slow_o, align 8
  %cmp43 = icmp eq ptr %66, %67
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  br label %while.end

if.end45:                                         ; preds = %if.end42
  %68 = load i32, ptr %slow_update_toggle, align 4
  %tobool46 = icmp ne i32 %68, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %69 = load ptr, ptr %slow_o, align 8
  %call48 = call ptr @PyException_GetContext(ptr noundef %69)
  store ptr %call48, ptr %slow_o, align 8
  %70 = load ptr, ptr %slow_o, align 8
  store ptr %70, ptr %op.addr.i61, align 8
  %71 = load ptr, ptr %op.addr.i61, align 8
  store ptr %71, ptr %op.addr.i98, align 8
  %72 = load ptr, ptr %op.addr.i98, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i99 = trunc i64 %73 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i63 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then47
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then47
  %74 = load ptr, ptr %op.addr.i61, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i65 = add i64 %75, -1
  store i64 %dec.i65, ptr %74, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %76 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %76) #10
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %if.end49

if.end49:                                         ; preds = %Py_DECREF.exit69, %if.end45
  %77 = load i32, ptr %slow_update_toggle, align 4
  %tobool50 = icmp ne i32 %77, 0
  %lnot = xor i1 %tobool50, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %slow_update_toggle, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then44, %if.then41, %while.cond
  %78 = load ptr, ptr %value.addr, align 8
  %79 = load ptr, ptr %exc_value, align 8
  call void @PyException_SetContext(ptr noundef %78, ptr noundef %79)
  br label %if.end51

if.else:                                          ; preds = %Py_INCREF.exit
  %80 = load ptr, ptr %exc_value, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i102, align 8
  %82 = load ptr, ptr %op.addr.i102, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i103 = trunc i64 %83 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit, %while.end
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true33, %if.end29
  %87 = load ptr, ptr %value.addr, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %87)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 1073741824)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %88 = load ptr, ptr %value.addr, align 8
  %call57 = call ptr @PyException_GetTraceback(ptr noundef %88)
  store ptr %call57, ptr %tb, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52
  %89 = load ptr, ptr %tstate.addr, align 8
  %90 = load ptr, ptr %value.addr, align 8
  %call59 = call ptr @Py_TYPE(ptr noundef %90)
  %call60 = call ptr @_Py_NewRef(ptr noundef %call59)
  %91 = load ptr, ptr %value.addr, align 8
  %92 = load ptr, ptr %tb, align 8
  call void @_PyErr_Restore(ptr noundef %89, ptr noundef %call60, ptr noundef %91, ptr noundef %92)
  br label %return

return:                                           ; preds = %if.end58, %if.end27, %if.then14, %if.then
  ret void
}

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
define hidden ptr @_PyErr_Format(ptr noundef %tstate, ptr noundef %exception, ptr noundef %format, ...) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @_PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret ptr null
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

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
define hidden void @_PyErr_Clear(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Restore(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  store ptr %1, ptr %exc, align 8
  %2 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 17
  store ptr null, ptr %current_exception1, align 8
  %3 = load ptr, ptr %exc, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_normalization_failure_note(ptr noundef %tstate, ptr noundef %exception, ptr noundef %value) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %note = alloca ptr, align 8
  %tpname = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyObject_Repr(ptr noundef %0)
  store ptr %call, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %2)
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22)
  store ptr %call1, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %exception.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  store ptr %4, ptr %tpname, align 8
  %5 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %6)
  %7 = load ptr, ptr %tpname, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, ptr noundef %7)
  store ptr %call4, ptr %note, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %tpname, align 8
  %9 = load ptr, ptr %args, align 8
  %call5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.24, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %note, align 8
  %10 = load ptr, ptr %args, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i7, align 8
  %12 = load ptr, ptr %op.addr.i7, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.then3
  %17 = load ptr, ptr %note, align 8
  ret ptr %17
}

declare i32 @_PyException_AddNote(ptr noundef, ptr noundef) #1

declare ptr @PyException_GetContext(ptr noundef) #1

declare void @PyException_SetContext(ptr noundef, ptr noundef) #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

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
define dso_local void @PyErr_SetObject(ptr noundef %exception, ptr noundef %value) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_PyErr_SetObject(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetKeyError(ptr noundef %arg) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %tup = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %0)
  store ptr %call1, ptr %tup, align 8
  %1 = load ptr, ptr %tup, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_KeyError, align 8
  %4 = load ptr, ptr %tup, align 8
  call void @_PyErr_SetObject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tup, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetNone(ptr noundef %tstate, ptr noundef %exception) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  call void @_PyErr_SetObject(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetNone(ptr noundef %exception) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  call void @_PyErr_SetNone(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetString(ptr noundef %tstate, ptr noundef %exception, ptr noundef %string) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr %exception.addr, align 8
  %4 = load ptr, ptr %value, align 8
  call void @_PyErr_SetObject(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_Occurred() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_Occurred(ptr noundef %0)
  ret ptr %call1
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
define dso_local i32 @PyErr_GivenExceptionMatches(ptr noundef %err, ptr noundef %exc) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i64 @PyTuple_Size(ptr noundef %3)
  store i64 %call4, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load ptr, ptr %exc.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %6, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %err.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %11)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 1073741824)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr %err.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %12)
  store ptr %call15, ptr %err.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %13 = load ptr, ptr %err.addr, align 8
  %call17 = call i32 @PyType_Check(ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end16
  %14 = load ptr, ptr %err.addr, align 8
  %call19 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 1073741824)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %exc.addr, align 8
  %call22 = call i32 @PyType_Check(ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %16 = load ptr, ptr %exc.addr, align 8
  %call25 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 1073741824)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %17 = load ptr, ptr %err.addr, align 8
  %18 = load ptr, ptr %exc.addr, align 8
  %call28 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef %18)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %if.end16
  %19 = load ptr, ptr %err.addr, align 8
  %20 = load ptr, ptr %exc.addr, align 8
  %cmp30 = icmp eq ptr %19, %20
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %for.end, %if.then8, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i64 @PyTuple_Size(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_ExceptionMatches(ptr noundef %tstate, ptr noundef %exc) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_Occurred(ptr noundef %0)
  %1 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ExceptionMatches(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @_PyErr_ExceptionMatches(ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_NormalizeException(ptr noundef %tstate, ptr noundef %exc, ptr noundef %val, ptr noundef %tb) #0 {
entry:
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %recursion_depth = alloca i32, align 4
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %initial_tb = alloca ptr, align 8
  %inclass = alloca ptr, align 8
  %is_subclass = alloca i32, align 4
  %fixed_value = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr28 = alloca ptr, align 8
  %_tmp_old_dst29 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 0, ptr %recursion_depth, align 4
  %0 = load ptr, ptr %tstate.addr, align 8
  %recursion_headroom = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %recursion_headroom, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_headroom, align 8
  br label %restart

restart:                                          ; preds = %if.end54, %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %type, align 8
  %4 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %restart
  %5 = load ptr, ptr %tstate.addr, align 8
  %recursion_headroom1 = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %recursion_headroom1, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_headroom1, align 8
  br label %return

if.end:                                           ; preds = %restart
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call, ptr %value, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %type, align 8
  %call4 = call i32 @PyType_Check(ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %type, align 8
  %call6 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 1073741824)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %inclass, align 8
  store i32 0, ptr %is_subclass, align 4
  %12 = load ptr, ptr %value, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %12)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 1073741824)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then8
  %13 = load ptr, ptr %value, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %13)
  store ptr %call13, ptr %inclass, align 8
  %14 = load ptr, ptr %inclass, align 8
  %15 = load ptr, ptr %type, align 8
  %call14 = call i32 @PyObject_IsSubclass(ptr noundef %14, ptr noundef %15)
  store i32 %call14, ptr %is_subclass, align 4
  %16 = load i32, ptr %is_subclass, align 4
  %cmp15 = icmp slt i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %error

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %17 = load i32, ptr %is_subclass, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr %type, align 8
  %19 = load ptr, ptr %value, align 8
  %call21 = call ptr @_PyErr_CreateException(ptr noundef %18, ptr noundef %19)
  store ptr %call21, ptr %fixed_value, align 8
  %20 = load ptr, ptr %fixed_value, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %error

if.end24:                                         ; preds = %if.then20
  br label %do.body

do.body:                                          ; preds = %if.end24
  store ptr %value, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_dst, align 8
  %23 = load ptr, ptr %fixed_value, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %25, ptr %op.addr.i82, align 8
  %26 = load ptr, ptr %op.addr.i82, align 8
  store ptr %26, ptr %op.addr.i91, align 8
  %27 = load ptr, ptr %op.addr.i91, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i92 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i92 to i32
  %tobool.i84 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %do.body
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %do.body
  %29 = load ptr, ptr %op.addr.i82, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i86 = add i64 %30, -1
  store i64 %dec.i86, ptr %29, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %31 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %31) #10
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit90
  br label %if.end33

if.else:                                          ; preds = %if.end18
  %32 = load ptr, ptr %inclass, align 8
  %33 = load ptr, ptr %type, align 8
  %cmp25 = icmp ne ptr %32, %33
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  store ptr %type, ptr %_tmp_dst_ptr28, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr28, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst29, align 8
  %36 = load ptr, ptr %inclass, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %36)
  %37 = load ptr, ptr %_tmp_dst_ptr28, align 8
  store ptr %call30, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst29, align 8
  store ptr %38, ptr %op.addr.i73, align 8
  %39 = load ptr, ptr %op.addr.i73, align 8
  store ptr %39, ptr %op.addr.i93, align 8
  %40 = load ptr, ptr %op.addr.i93, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i94 = trunc i64 %41 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i75 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %do.body27
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %do.body27
  %42 = load ptr, ptr %op.addr.i73, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i77 = add i64 %43, -1
  store i64 %dec.i77, ptr %42, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %44 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %44) #10
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %do.end31

do.end31:                                         ; preds = %Py_DECREF.exit81
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end3
  %45 = load ptr, ptr %type, align 8
  %46 = load ptr, ptr %exc.addr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %value, align 8
  %48 = load ptr, ptr %val.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %tstate.addr, align 8
  %recursion_headroom35 = getelementptr inbounds %struct._ts, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %recursion_headroom35, align 8
  %dec36 = add i32 %50, -1
  store i32 %dec36, ptr %recursion_headroom35, align 8
  br label %return

error:                                            ; preds = %if.then23, %if.then16
  %51 = load ptr, ptr %type, align 8
  store ptr %51, ptr %op.addr.i64, align 8
  %52 = load ptr, ptr %op.addr.i64, align 8
  store ptr %52, ptr %op.addr.i97, align 8
  %53 = load ptr, ptr %op.addr.i97, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i98 = trunc i64 %54 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i66 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %error
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %error
  %55 = load ptr, ptr %op.addr.i64, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i68 = add i64 %56, -1
  store i64 %dec.i68, ptr %55, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %57 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %57) #10
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %58 = load ptr, ptr %value, align 8
  store ptr %58, ptr %op.addr.i55, align 8
  %59 = load ptr, ptr %op.addr.i55, align 8
  store ptr %59, ptr %op.addr.i101, align 8
  %60 = load ptr, ptr %op.addr.i101, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i102 = trunc i64 %61 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i57 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %Py_DECREF.exit72
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %62 = load ptr, ptr %op.addr.i55, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i59 = add i64 %63, -1
  store i64 %dec.i59, ptr %62, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %64 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %64) #10
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %65 = load i32, ptr %recursion_depth, align 4
  %inc37 = add i32 %65, 1
  store i32 %inc37, ptr %recursion_depth, align 4
  %66 = load i32, ptr %recursion_depth, align 4
  %cmp38 = icmp eq i32 %66, 32
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit63
  %67 = load ptr, ptr %tstate.addr, align 8
  %68 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @_PyErr_SetString(ptr noundef %67, ptr noundef %68, ptr noundef @.str.2)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %Py_DECREF.exit63
  %69 = load ptr, ptr %tb.addr, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %initial_tb, align 8
  %71 = load ptr, ptr %tstate.addr, align 8
  %72 = load ptr, ptr %exc.addr, align 8
  %73 = load ptr, ptr %val.addr, align 8
  %74 = load ptr, ptr %tb.addr, align 8
  call void @_PyErr_Fetch(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %initial_tb, align 8
  %cmp41 = icmp ne ptr %75, null
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %76 = load ptr, ptr %tb.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %cmp43 = icmp eq ptr %77, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then42
  %78 = load ptr, ptr %initial_tb, align 8
  %79 = load ptr, ptr %tb.addr, align 8
  store ptr %78, ptr %79, align 8
  br label %if.end46

if.else45:                                        ; preds = %if.then42
  %80 = load ptr, ptr %initial_tb, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i105, align 8
  %82 = load ptr, ptr %op.addr.i105, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i106 = trunc i64 %83 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else45
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else45
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end40
  %87 = load i32, ptr %recursion_depth, align 4
  %cmp48 = icmp sge i32 %87, 34
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end47
  %88 = load ptr, ptr %exc.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @PyExc_MemoryError, align 8
  %call50 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %89, ptr noundef %90)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then49
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyErr_NormalizeException, ptr noundef @.str.3) #11
  unreachable

if.else53:                                        ; preds = %if.then49
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyErr_NormalizeException, ptr noundef @.str.4) #11
  unreachable

if.end54:                                         ; preds = %if.end47
  br label %restart

return:                                           ; preds = %if.end34, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Fetch(ptr noundef %tstate, ptr noundef %p_type, ptr noundef %p_value, ptr noundef %p_traceback) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %p_type.addr = alloca ptr, align 8
  %p_value.addr = alloca ptr, align 8
  %p_traceback.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %p_type, ptr %p_type.addr, align 8
  store ptr %p_value, ptr %p_value.addr, align 8
  store ptr %p_traceback, ptr %p_traceback.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  %2 = load ptr, ptr %p_value.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p_type.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %p_traceback.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %exc, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %6)
  %call2 = call ptr @_Py_NewRef(ptr noundef %call1)
  %7 = load ptr, ptr %p_type.addr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %exc, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %traceback, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %9)
  %10 = load ptr, ptr %p_traceback.addr, align 8
  store ptr %call3, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_NormalizeException(ptr noundef %exc, ptr noundef %val, ptr noundef %tb) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  call void @_PyErr_NormalizeException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_GetRaisedException() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  ret ptr %call1
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
define dso_local void @PyErr_Fetch(ptr noundef %p_type, ptr noundef %p_value, ptr noundef %p_traceback) #0 {
entry:
  %p_type.addr = alloca ptr, align 8
  %p_value.addr = alloca ptr, align 8
  %p_traceback.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %p_type, ptr %p_type.addr, align 8
  store ptr %p_value, ptr %p_value.addr, align 8
  store ptr %p_traceback, ptr %p_traceback.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %p_type.addr, align 8
  %2 = load ptr, ptr %p_value.addr, align 8
  %3 = load ptr, ptr %p_traceback.addr, align 8
  call void @_PyErr_Fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Clear() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_GetExcInfo(ptr noundef %tstate, ptr noundef %p_type, ptr noundef %p_value, ptr noundef %p_traceback) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %p_type.addr = alloca ptr, align 8
  %p_value.addr = alloca ptr, align 8
  %p_traceback.addr = alloca ptr, align 8
  %exc_info = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %p_type, ptr %p_type.addr, align 8
  store ptr %p_value, ptr %p_value.addr, align 8
  store ptr %p_traceback, ptr %p_traceback.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetTopmostException(ptr noundef %0)
  store ptr %call, ptr %exc_info, align 8
  %1 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %exc_value, align 8
  %call1 = call ptr @get_exc_type(ptr noundef %2)
  %call2 = call ptr @_Py_XNewRef(ptr noundef %call1)
  %3 = load ptr, ptr %p_type.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %exc_info, align 8
  %exc_value3 = getelementptr inbounds %struct._err_stackitem, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %exc_value3, align 8
  %call4 = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %p_value.addr, align 8
  store ptr %call4, ptr %6, align 8
  %7 = load ptr, ptr %exc_info, align 8
  %exc_value5 = getelementptr inbounds %struct._err_stackitem, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %exc_value5, align 8
  %call6 = call ptr @get_exc_traceback(ptr noundef %8)
  %call7 = call ptr @_Py_XNewRef(ptr noundef %call6)
  %9 = load ptr, ptr %p_traceback.addr, align 8
  store ptr %call7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_exc_type(ptr noundef %exc_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  %0 = load ptr, ptr %exc_value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exc_value.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exc_value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %type, align 8
  %3 = load ptr, ptr %type, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_exc_traceback(ptr noundef %exc_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  %0 = load ptr, ptr %exc_value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exc_value.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exc_value.addr, align 8
  %call = call ptr @PyException_GetTraceback(ptr noundef %2)
  store ptr %call, ptr %tb, align 8
  %3 = load ptr, ptr %tb, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %5 = load ptr, ptr %tb, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetHandledException(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exc_info = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetTopmostException(ptr noundef %0)
  store ptr %call, ptr %exc_info, align 8
  %1 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %exc_value, align 8
  store ptr %2, ptr %exc, align 8
  %3 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %exc, align 8
  %cmp1 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %exc, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_GetHandledException() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetHandledException(ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetHandledException(ptr noundef %tstate, ptr noundef %exc) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tstate.addr, align 8
  %exc_info = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %1, i32 0, i32 0
  store ptr %exc_value, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_dst, align 8
  %4 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %4)
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %6)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetHandledException(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  call void @_PyErr_SetHandledException(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_GetExcInfo(ptr noundef %p_type, ptr noundef %p_value, ptr noundef %p_traceback) #0 {
entry:
  %p_type.addr = alloca ptr, align 8
  %p_value.addr = alloca ptr, align 8
  %p_traceback.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %p_type, ptr %p_type.addr, align 8
  store ptr %p_value, ptr %p_value.addr, align 8
  store ptr %p_traceback, ptr %p_traceback.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %p_type.addr, align 8
  %2 = load ptr, ptr %p_value.addr, align 8
  %3 = load ptr, ptr %p_traceback.addr, align 8
  call void @_PyErr_GetExcInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetExcInfo(ptr noundef %type, ptr noundef %value, ptr noundef %traceback) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %traceback.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %traceback, ptr %traceback.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @PyErr_SetHandledException(ptr noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %type.addr, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %traceback.addr, align 8
  call void @Py_XDECREF(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %err_info) #0 {
entry:
  %err_info.addr = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_traceback = alloca ptr, align 8
  store ptr %err_info, ptr %err_info.addr, align 8
  %0 = load ptr, ptr %err_info.addr, align 8
  %exc_value1 = getelementptr inbounds %struct._err_stackitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %exc_value1, align 8
  store ptr %1, ptr %exc_value, align 8
  %2 = load ptr, ptr %exc_value, align 8
  %call = call ptr @get_exc_type(ptr noundef %2)
  store ptr %call, ptr %exc_type, align 8
  %3 = load ptr, ptr %exc_value, align 8
  %call2 = call ptr @get_exc_traceback(ptr noundef %3)
  store ptr %call2, ptr %exc_traceback, align 8
  %4 = load ptr, ptr %exc_type, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %exc_type, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %6 = load ptr, ptr %exc_value, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %exc_value, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %7, %cond.true4 ], [ @_Py_NoneStruct, %cond.false5 ]
  %8 = load ptr, ptr %exc_traceback, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end6
  %9 = load ptr, ptr %exc_traceback, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi ptr [ %9, %cond.true9 ], [ @_Py_NoneStruct, %cond.false10 ]
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.5, ptr noundef %cond, ptr noundef %cond7, ptr noundef %cond12)
  ret ptr %call13
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainExceptions(ptr noundef %typ, ptr noundef %val, ptr noundef %tb) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %typ.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %typ, ptr %typ.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %typ.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %typ.addr, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.then4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %typ.addr, align 8
  %call2 = call i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 1073741824)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  %5 = load ptr, ptr %typ.addr, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, ptr noundef %5)
  br label %if.end15

if.end6:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %tstate, align 8
  %call7 = call ptr @_PyErr_Occurred(ptr noundef %6)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %tstate, align 8
  call void @_PyErr_NormalizeException(ptr noundef %7, ptr noundef %typ.addr, ptr noundef %val.addr, ptr noundef %tb.addr)
  %8 = load ptr, ptr %tb.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %call12 = call i32 @PyException_SetTraceback(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %tb.addr, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  store ptr %12, ptr %op.addr.i25, align 8
  %13 = load ptr, ptr %op.addr.i25, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then11
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then11
  %15 = load ptr, ptr %op.addr.i16, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i20 = add i64 %16, -1
  store i64 %dec.i20, ptr %15, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %17 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %17) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit24, %if.then9
  %18 = load ptr, ptr %typ.addr, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i27, align 8
  %20 = load ptr, ptr %op.addr.i27, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i28 = trunc i64 %21 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %tstate, align 8
  %call14 = call ptr @_PyErr_GetRaisedException(ptr noundef %25)
  store ptr %call14, ptr %exc2, align 8
  %26 = load ptr, ptr %exc2, align 8
  %27 = load ptr, ptr %val.addr, align 8
  call void @PyException_SetContext(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %tstate, align 8
  %29 = load ptr, ptr %exc2, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %28, ptr noundef %29)
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %30 = load ptr, ptr %tstate, align 8
  %31 = load ptr, ptr %typ.addr, align 8
  %32 = load ptr, ptr %val.addr, align 8
  %33 = load ptr, ptr %tb.addr, align 8
  call void @_PyErr_Restore(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %Py_DECREF.exit, %if.then4, %if.then
  ret void
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_ChainExceptions1(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_Occurred(ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_PyErr_GetRaisedException(ptr noundef %2)
  store ptr %call3, ptr %exc2, align 8
  %3 = load ptr, ptr %exc2, align 8
  %4 = load ptr, ptr %exc.addr, align 8
  call void @PyException_SetContext(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %exc2, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %tstate, align 8
  %8 = load ptr, ptr %exc.addr, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainStackItem() #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc_info = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %exc_info1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %exc_info1, align 8
  store ptr %1, ptr %exc_info, align 8
  %2 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %exc_value, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %exc_info, align 8
  %exc_value2 = getelementptr inbounds %struct._err_stackitem, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %exc_value2, align 8
  %cmp3 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tstate, align 8
  %call4 = call ptr @_PyErr_GetRaisedException(ptr noundef %6)
  store ptr %call4, ptr %exc, align 8
  %7 = load ptr, ptr %tstate, align 8
  %8 = load ptr, ptr %exc, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %8)
  %9 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetObject(ptr noundef %7, ptr noundef %call5, ptr noundef %9)
  %10 = load ptr, ptr %exc, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i6, align 8
  %12 = load ptr, ptr %op.addr.i6, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_FormatFromCauseTstate(ptr noundef %tstate, ptr noundef %exception, ptr noundef %format, ...) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @_PyErr_FormatVFromCause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_FormatVFromCause(ptr noundef %tstate, ptr noundef %exception, ptr noundef %format, ptr noundef %vargs) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %exception.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %vargs.addr, align 8
  %call1 = call ptr @_PyErr_FormatV(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tstate.addr, align 8
  %call2 = call ptr @_PyErr_GetRaisedException(ptr noundef %5)
  store ptr %call2, ptr %exc2, align 8
  %6 = load ptr, ptr %exc2, align 8
  %7 = load ptr, ptr %exc, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %7)
  call void @PyException_SetCause(ptr noundef %6, ptr noundef %call3)
  %8 = load ptr, ptr %exc2, align 8
  %9 = load ptr, ptr %exc, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @PyException_SetContext(ptr noundef %8, ptr noundef %call4)
  %10 = load ptr, ptr %exc, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i5, align 8
  %12 = load ptr, ptr %op.addr.i5, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %tstate.addr, align 8
  %18 = load ptr, ptr %exc2, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %17, ptr noundef %18)
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_FormatFromCause(ptr noundef %exception, ptr noundef %format, ...) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call2 = call ptr @_PyErr_FormatVFromCause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_BadArgument() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %0, ptr noundef %1, ptr noundef @.str.7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NoMemory() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_NoMemory(ptr noundef %0)
  ret ptr %call1
}

declare ptr @_PyErr_NoMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %exc, ptr noundef %filenameObject) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %filenameObject.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %filenameObject, ptr %filenameObject.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr %filenameObject.addr, align 8
  %call = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef %filenameObject, ptr noundef %filenameObject2) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %filenameObject.addr = alloca ptr, align 8
  %filenameObject2.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %message = alloca ptr, align 8
  %v = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %filenameObject, ptr %filenameObject.addr, align 8
  store ptr %filenameObject2, ptr %filenameObject2.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %call1 = call ptr @__errno_location() #12
  %0 = load i32, ptr %call1, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @strerror(i32 noundef %3) #10
  store ptr %call5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call6 = call ptr @PyUnicode_DecodeLocale(ptr noundef %4, ptr noundef @.str.8)
  store ptr %call6, ptr %message, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = call ptr @PyUnicode_FromString(ptr noundef @.str.9)
  store ptr %call7, ptr %message, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %5 = load ptr, ptr %message, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %filenameObject.addr, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %filenameObject2.addr, align 8
  %cmp14 = icmp ne ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then13
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %message, align 8
  %10 = load ptr, ptr %filenameObject.addr, align 8
  %11 = load ptr, ptr %filenameObject2.addr, align 8
  %call16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.10, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11)
  store ptr %call16, ptr %args, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.then13
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %message, align 8
  %14 = load ptr, ptr %filenameObject.addr, align 8
  %call18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call18, ptr %args, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end22

if.else20:                                        ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %message, align 8
  %call21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, i32 noundef %15, ptr noundef %16)
  store ptr %call21, ptr %args, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end19
  %17 = load ptr, ptr %message, align 8
  store ptr %17, ptr %op.addr.i40, align 8
  %18 = load ptr, ptr %op.addr.i40, align 8
  store ptr %18, ptr %op.addr.i49, align 8
  %19 = load ptr, ptr %op.addr.i49, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end22
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end22
  %21 = load ptr, ptr %op.addr.i40, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i44 = add i64 %22, -1
  store i64 %dec.i44, ptr %21, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %23 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %23) #10
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %24 = load ptr, ptr %args, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %Py_DECREF.exit48
  %25 = load ptr, ptr %exc.addr, align 8
  %26 = load ptr, ptr %args, align 8
  %call25 = call ptr @PyObject_Call(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %call25, ptr %v, align 8
  %27 = load ptr, ptr %args, align 8
  store ptr %27, ptr %op.addr.i31, align 8
  %28 = load ptr, ptr %op.addr.i31, align 8
  store ptr %28, ptr %op.addr.i51, align 8
  %29 = load ptr, ptr %op.addr.i51, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i52 = trunc i64 %30 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then24
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then24
  %31 = load ptr, ptr %op.addr.i31, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i35 = add i64 %32, -1
  store i64 %dec.i35, ptr %31, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %33 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %33) #10
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %34 = load ptr, ptr %v, align 8
  %cmp26 = icmp ne ptr %34, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %Py_DECREF.exit39
  %35 = load ptr, ptr %tstate, align 8
  %36 = load ptr, ptr %v, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %36)
  %37 = load ptr, ptr %v, align 8
  call void @_PyErr_SetObject(ptr noundef %35, ptr noundef %call28, ptr noundef %37)
  %38 = load ptr, ptr %v, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i55, align 8
  %40 = load ptr, ptr %op.addr.i55, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i56 = trunc i64 %41 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit39
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %Py_DECREF.exit48
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then10, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @PyErr_CheckSignals() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %exc, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #12
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %2)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @__errno_location() #12
  store i32 %4, ptr %call3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %exc.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %call5 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %call5, ptr %result, align 8
  %7 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrno(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetImportErrorSubclass(ptr noundef %exception, ptr noundef %msg, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %exception.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %exception, ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef %from_name) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %from_name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %issubclass = alloca i32, align 4
  %kwargs = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %from_name, ptr %from_name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %exception.addr, align 8
  %1 = load ptr, ptr @PyExc_ImportError, align 8
  %call1 = call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %issubclass, align 4
  %2 = load i32, ptr %issubclass, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %issubclass, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %tstate, align 8
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %7, ptr noundef %8, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %name.addr, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr @_Py_NoneStruct, ptr %name.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load ptr, ptr %path.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %path.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load ptr, ptr %from_name.addr, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr @_Py_NoneStruct, ptr %from_name.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %call16 = call ptr @PyDict_New()
  store ptr %call16, ptr %kwargs, align 8
  %12 = load ptr, ptr %kwargs, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %kwargs, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @PyDict_SetItemString(ptr noundef %13, ptr noundef @.str.27, ptr noundef %14)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %done

if.end23:                                         ; preds = %if.end19
  %15 = load ptr, ptr %kwargs, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %call24 = call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef @.str.28, ptr noundef %16)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %done

if.end27:                                         ; preds = %if.end23
  %17 = load ptr, ptr %kwargs, align 8
  %18 = load ptr, ptr %from_name.addr, align 8
  %call28 = call i32 @PyDict_SetItemString(ptr noundef %17, ptr noundef @.str.29, ptr noundef %18)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %done

if.end31:                                         ; preds = %if.end27
  %19 = load ptr, ptr %exception.addr, align 8
  %20 = load ptr, ptr %kwargs, align 8
  %call32 = call ptr @PyObject_VectorcallDict(ptr noundef %19, ptr noundef %msg.addr, i64 noundef 1, ptr noundef %20)
  store ptr %call32, ptr %error, align 8
  %21 = load ptr, ptr %error, align 8
  %cmp33 = icmp ne ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %22 = load ptr, ptr %tstate, align 8
  %23 = load ptr, ptr %error, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %23)
  %24 = load ptr, ptr %error, align 8
  call void @_PyErr_SetObject(ptr noundef %22, ptr noundef %call35, ptr noundef %24)
  %25 = load ptr, ptr %error, align 8
  store ptr %25, ptr %op.addr.i37, align 8
  %26 = load ptr, ptr %op.addr.i37, align 8
  store ptr %26, ptr %op.addr.i46, align 8
  %27 = load ptr, ptr %op.addr.i46, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then34
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then34
  %29 = load ptr, ptr %op.addr.i37, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i41 = add i64 %30, -1
  store i64 %dec.i41, ptr %29, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %31 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %31) #10
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit45, %if.end31
  br label %done

done:                                             ; preds = %if.end36, %if.then30, %if.then26, %if.then22
  %32 = load ptr, ptr %kwargs, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i48, align 8
  %34 = load ptr, ptr %op.addr.i48, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i49 = trunc i64 %35 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then18, %if.then5, %if.then2, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_SetImportErrorWithNameFrom(ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef %from_name) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %from_name.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %from_name, ptr %from_name.addr, align 8
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %from_name.addr, align 8
  %call = call ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetImportError(ptr noundef %msg, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr @PyErr_SetImportErrorSubclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_BadInternalCall(ptr noundef %filename, i32 noundef %lineno) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %lineno.addr, align 4
  %call1 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %0, ptr noundef %1, ptr noundef @.str.13, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_BadInternalCall() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %0, ptr noundef %1, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_FormatV(ptr noundef %exception, ptr noundef %format, ptr noundef %vargs) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %vargs.addr, align 8
  %call1 = call ptr @_PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_FormatV(ptr noundef %tstate, ptr noundef %exception, ptr noundef %format, ptr noundef %vargs) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %string = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %0)
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %vargs.addr, align 8
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %string, align 8
  %3 = load ptr, ptr %string, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %5 = load ptr, ptr %exception.addr, align 8
  %6 = load ptr, ptr %string, align 8
  call void @_PyErr_SetObject(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %string, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i1, align 8
  %9 = load ptr, ptr %op.addr.i1, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_Format(ptr noundef %exception, ptr noundef %format, ...) #0 {
entry:
  %exception.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %exception, ptr %exception.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %exception.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call2 = call ptr @_PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FormatNote(ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %note = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call2 = call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call2, ptr %note, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load ptr, ptr %note, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %exc, align 8
  %4 = load ptr, ptr %note, align 8
  %call7 = call i32 @_PyException_AddNote(ptr noundef %3, ptr noundef %4)
  store i32 %call7, ptr %res, align 4
  %5 = load ptr, ptr %note, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i11, align 8
  %7 = load ptr, ptr %op.addr.i11, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %res, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit
  br label %error

if.end10:                                         ; preds = %Py_DECREF.exit
  %13 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %13)
  br label %return

error:                                            ; preds = %if.then9, %if.then5
  %14 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %14)
  br label %return

return:                                           ; preds = %error, %if.end10, %if.then
  ret void
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewException(ptr noundef %name, ptr noundef %base, ptr noundef %dict) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %modulename = alloca ptr, align 8
  %mydict = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %modulename, align 8
  store ptr null, ptr %mydict, align 8
  store ptr null, ptr %bases, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %0, i32 noundef 46) #13
  store ptr %call1, ptr %dot, align 8
  %1 = load ptr, ptr %dot, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_Exception, align 8
  store ptr %5, ptr %base.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %dict.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @PyDict_New()
  store ptr %call7, ptr %mydict, align 8
  store ptr %call7, ptr %dict.addr, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %failure

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %8 = load ptr, ptr %dict.addr, align 8
  %call12 = call i32 @PyDict_Contains(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105))
  store i32 %call12, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %failure

if.end15:                                         ; preds = %if.end11
  %10 = load i32, ptr %r, align 4
  %cmp16 = icmp eq i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %dot, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call18 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %11, i64 noundef %sub.ptr.sub)
  store ptr %call18, ptr %modulename, align 8
  %14 = load ptr, ptr %modulename, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %failure

if.end21:                                         ; preds = %if.then17
  %15 = load ptr, ptr %dict.addr, align 8
  %16 = load ptr, ptr %modulename, align 8
  %call22 = call i32 @PyDict_SetItem(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105), ptr noundef %16)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %failure

if.end25:                                         ; preds = %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %17 = load ptr, ptr %base.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %17)
  %call28 = call i32 @PyType_HasFeature(ptr noundef %call27, i64 noundef 67108864)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %base.addr, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call30, ptr %bases, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end26
  %19 = load ptr, ptr %base.addr, align 8
  %call31 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %19)
  store ptr %call31, ptr %bases, align 8
  %20 = load ptr, ptr %bases, align 8
  %cmp32 = icmp eq ptr %20, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  br label %failure

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  %21 = load ptr, ptr %dot, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 1
  %22 = load ptr, ptr %bases, align 8
  %23 = load ptr, ptr %dict.addr, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.16, ptr noundef %add.ptr, ptr noundef %22, ptr noundef %23)
  store ptr %call36, ptr %result, align 8
  br label %failure

failure:                                          ; preds = %if.end35, %if.then33, %if.then24, %if.then20, %if.then14, %if.then9
  %24 = load ptr, ptr %bases, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %mydict, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %modulename, align 8
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %failure, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @PyDict_New() #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewExceptionWithDoc(ptr noundef %name, ptr noundef %doc, ptr noundef %base, ptr noundef %dict) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ret = alloca ptr, align 8
  %mydict = alloca ptr, align 8
  %docobj = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %mydict, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %mydict, align 8
  store ptr %call, ptr %dict.addr, align 8
  %1 = load ptr, ptr %dict.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %doc.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %doc.addr, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call6, ptr %docobj, align 8
  %4 = load ptr, ptr %docobj, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %failure

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load ptr, ptr %docobj, align 8
  %call10 = call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef @.str.17, ptr noundef %6)
  store i32 %call10, ptr %result, align 4
  %7 = load ptr, ptr %docobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i16, align 8
  %9 = load ptr, ptr %op.addr.i16, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %result, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit
  br label %failure

if.end13:                                         ; preds = %Py_DECREF.exit
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %17 = load ptr, ptr %dict.addr, align 8
  %call15 = call ptr @PyErr_NewException(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %ret, align 8
  br label %failure

failure:                                          ; preds = %if.end14, %if.then12, %if.then8
  %18 = load ptr, ptr %mydict, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %failure, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_InitTypes(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %0, ptr noundef @UnraisableHookArgsType, ptr noundef @UnraisableHookArgs_desc)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyErr_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.18, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FiniTypes(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef @UnraisableHookArgsType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @UnraisableHookArgsType)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @PyStructSequence_GetItem(ptr noundef %3, i64 noundef 0)
  store ptr %call2, ptr %exc_type, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call3 = call ptr @PyStructSequence_GetItem(ptr noundef %4, i64 noundef 1)
  store ptr %call3, ptr %exc_value, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %call4 = call ptr @PyStructSequence_GetItem(ptr noundef %5, i64 noundef 2)
  store ptr %call4, ptr %exc_tb, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call5 = call ptr @PyStructSequence_GetItem(ptr noundef %6, i64 noundef 3)
  store ptr %call5, ptr %err_msg, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @PyStructSequence_GetItem(ptr noundef %7, i64 noundef 4)
  store ptr %call6, ptr %obj, align 8
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr %exc_type, align 8
  %10 = load ptr, ptr %exc_value, align 8
  %11 = load ptr, ptr %exc_tb, align 8
  %12 = load ptr, ptr %err_msg, align 8
  %13 = load ptr, ptr %obj, align 8
  %call7 = call i32 @write_unraisable_exc(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_unraisable_exc(ptr noundef %tstate, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb, ptr noundef %err_msg, ptr noundef %obj) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i3 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  %err_msg.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  store ptr %err_msg, ptr %err_msg.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %file, align 8
  %cmp1 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %file, align 8
  store ptr %3, ptr %op.addr.i3, align 8
  %4 = load ptr, ptr %op.addr.i3, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i4 = icmp eq i32 %7, 0
  br i1 %cmp.i4, label %if.then.i6, label %if.end.i5

if.then.i6:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i5:                                        ; preds = %if.end
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i3, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i5, %if.then.i6
  %10 = load ptr, ptr %tstate.addr, align 8
  %11 = load ptr, ptr %exc_type.addr, align 8
  %12 = load ptr, ptr %exc_value.addr, align 8
  %13 = load ptr, ptr %exc_tb.addr, align 8
  %14 = load ptr, ptr %err_msg.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load ptr, ptr %file, align 8
  %call2 = call i32 @write_unraisable_exc_file(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call2, ptr %res, align 4
  %17 = load ptr, ptr %file, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i7, align 8
  %19 = load ptr, ptr %op.addr.i7, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_FormatUnraisable(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @format_unraisable_v(ptr noundef %0, ptr noundef %arraydecay1, ptr noundef null)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable_v(ptr noundef %format, ptr noundef %va, ptr noundef %obj) #0 {
entry:
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %err_msg_str = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %hook_args = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %res = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.format_unraisable_v, ptr noundef %0)
  store ptr null, ptr %err_msg, align 8
  %1 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Fetch(ptr noundef %1, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb)
  %2 = load ptr, ptr %exc_type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %default_hook

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exc_tb, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @PyThreadState_GetFrame(ptr noundef %4)
  store ptr %call3, ptr %frame, align 8
  %5 = load ptr, ptr %frame, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %frame, align 8
  %call6 = call ptr @_PyTraceBack_FromFrame(ptr noundef null, ptr noundef %6)
  store ptr %call6, ptr %exc_tb, align 8
  %7 = load ptr, ptr %exc_tb, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %9 = load ptr, ptr %frame, align 8
  store ptr %9, ptr %op.addr.i87, align 8
  %10 = load ptr, ptr %op.addr.i87, align 8
  store ptr %10, ptr %op.addr.i96, align 8
  %11 = load ptr, ptr %op.addr.i96, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i97 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i97 to i32
  %tobool.i89 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i89, label %if.then.i94, label %if.end.i90

if.then.i94:                                      ; preds = %if.end9
  br label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end9
  %13 = load ptr, ptr %op.addr.i87, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i91 = add i64 %14, -1
  store i64 %dec.i91, ptr %13, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  %15 = load ptr, ptr %op.addr.i87, align 8
  call void @_Py_Dealloc(ptr noundef %15) #10
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then1.i93, %if.end.i90, %if.then.i94
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit95, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %tstate, align 8
  call void @_PyErr_NormalizeException(ptr noundef %16, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb)
  %17 = load ptr, ptr %exc_tb, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end11
  %18 = load ptr, ptr %exc_tb, align 8
  %cmp13 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %exc_tb, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true14
  %20 = load ptr, ptr %exc_value, align 8
  %21 = load ptr, ptr %exc_tb, align 8
  %call17 = call i32 @PyException_SetTraceback(ptr noundef %20, ptr noundef %21)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %22 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true14, %land.lhs.true, %if.end11
  %23 = load ptr, ptr %format.addr, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %format.addr, align 8
  %25 = load ptr, ptr %va.addr, align 8
  %call24 = call ptr @PyUnicode_FromFormatV(ptr noundef %24, ptr noundef %25)
  store ptr %call24, ptr %err_msg, align 8
  %26 = load ptr, ptr %err_msg, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @PyErr_Clear()
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  %27 = load ptr, ptr %tstate, align 8
  %28 = load ptr, ptr %exc_type, align 8
  %29 = load ptr, ptr %exc_value, align 8
  %30 = load ptr, ptr %exc_tb, align 8
  %31 = load ptr, ptr %err_msg, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %call29 = call ptr @make_unraisable_hook_args(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call29, ptr %hook_args, align 8
  %33 = load ptr, ptr %hook_args, align 8
  %cmp30 = icmp eq ptr %33, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store ptr @.str.48, ptr %err_msg_str, align 8
  br label %error

if.end32:                                         ; preds = %if.end28
  %34 = load ptr, ptr %tstate, align 8
  %call33 = call ptr @_PySys_GetAttr(ptr noundef %34, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 671))
  store ptr %call33, ptr %hook, align 8
  %35 = load ptr, ptr %hook, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %36 = load ptr, ptr %hook_args, align 8
  store ptr %36, ptr %op.addr.i78, align 8
  %37 = load ptr, ptr %op.addr.i78, align 8
  store ptr %37, ptr %op.addr.i98, align 8
  %38 = load ptr, ptr %op.addr.i98, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i99 = trunc i64 %39 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i80 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.then35
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.then35
  %40 = load ptr, ptr %op.addr.i78, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i82 = add i64 %41, -1
  store i64 %dec.i82, ptr %40, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %42 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %42) #10
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  br label %default_hook

if.end36:                                         ; preds = %if.end32
  %43 = load ptr, ptr %tstate, align 8
  %44 = load ptr, ptr %hook, align 8
  %45 = load ptr, ptr %hook_args, align 8
  %call37 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %43, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %44, ptr noundef %45)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %46 = load ptr, ptr %hook_args, align 8
  store ptr %46, ptr %op.addr.i69, align 8
  %47 = load ptr, ptr %op.addr.i69, align 8
  store ptr %47, ptr %op.addr.i102, align 8
  %48 = load ptr, ptr %op.addr.i102, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i103 = trunc i64 %49 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i71 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then39
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then39
  %50 = load ptr, ptr %op.addr.i69, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i73 = add i64 %51, -1
  store i64 %dec.i73, ptr %50, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %52 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %52) #10
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  store ptr @.str.51, ptr %err_msg_str, align 8
  store ptr null, ptr %obj.addr, align 8
  br label %error

if.end40:                                         ; preds = %if.end36
  %53 = load ptr, ptr %hook, align 8
  %cmp41 = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %54 = load ptr, ptr %hook_args, align 8
  store ptr %54, ptr %op.addr.i60, align 8
  %55 = load ptr, ptr %op.addr.i60, align 8
  store ptr %55, ptr %op.addr.i106, align 8
  %56 = load ptr, ptr %op.addr.i106, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i107 = trunc i64 %57 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i62 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then42
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then42
  %58 = load ptr, ptr %op.addr.i60, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i64 = add i64 %59, -1
  store i64 %dec.i64, ptr %58, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %60 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %60) #10
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  br label %default_hook

if.end43:                                         ; preds = %if.end40
  %61 = load ptr, ptr %hook, align 8
  %62 = load ptr, ptr %hook_args, align 8
  %call44 = call ptr @PyObject_CallOneArg(ptr noundef %61, ptr noundef %62)
  store ptr %call44, ptr %res, align 8
  %63 = load ptr, ptr %hook_args, align 8
  store ptr %63, ptr %op.addr.i51, align 8
  %64 = load ptr, ptr %op.addr.i51, align 8
  store ptr %64, ptr %op.addr.i110, align 8
  %65 = load ptr, ptr %op.addr.i110, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i111 = trunc i64 %66 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i53 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.end43
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.end43
  %67 = load ptr, ptr %op.addr.i51, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i55 = add i64 %68, -1
  store i64 %dec.i55, ptr %67, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %69 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %69) #10
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %70 = load ptr, ptr %res, align 8
  %cmp45 = icmp ne ptr %70, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_DECREF.exit59
  %71 = load ptr, ptr %res, align 8
  store ptr %71, ptr %op.addr.i, align 8
  %72 = load ptr, ptr %op.addr.i, align 8
  store ptr %72, ptr %op.addr.i114, align 8
  %73 = load ptr, ptr %op.addr.i114, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i115 = trunc i64 %74 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then46
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then46
  %75 = load ptr, ptr %op.addr.i, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i = add i64 %76, -1
  store i64 %dec.i, ptr %75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %77 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %77) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %done

if.end47:                                         ; preds = %Py_DECREF.exit59
  %78 = load ptr, ptr %hook, align 8
  store ptr %78, ptr %obj.addr, align 8
  store ptr null, ptr %err_msg_str, align 8
  br label %error

error:                                            ; preds = %if.end47, %Py_DECREF.exit77, %if.then31
  br label %do.body

do.body:                                          ; preds = %error
  store ptr %err_msg, ptr %_tmp_dst_ptr, align 8
  %79 = load ptr, ptr %_tmp_dst_ptr, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %_tmp_old_dst, align 8
  %81 = load ptr, ptr %err_msg_str, align 8
  %tobool48 = icmp ne ptr %81, null
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %82 = load ptr, ptr %err_msg_str, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %82, %cond.true ], [ @.str.52, %cond.false ]
  %call49 = call ptr @PyUnicode_FromString(ptr noundef %cond)
  %83 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call49, ptr %83, align 8
  %84 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %84)
  br label %do.end

do.end:                                           ; preds = %cond.end
  %85 = load ptr, ptr %exc_type, align 8
  call void @Py_XDECREF(ptr noundef %85)
  %86 = load ptr, ptr %exc_value, align 8
  call void @Py_XDECREF(ptr noundef %86)
  %87 = load ptr, ptr %exc_tb, align 8
  call void @Py_XDECREF(ptr noundef %87)
  %88 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Fetch(ptr noundef %88, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb)
  br label %default_hook

default_hook:                                     ; preds = %do.end, %Py_DECREF.exit68, %Py_DECREF.exit86, %if.then
  %89 = load ptr, ptr %tstate, align 8
  %90 = load ptr, ptr %exc_type, align 8
  %91 = load ptr, ptr %exc_value, align 8
  %92 = load ptr, ptr %exc_tb, align 8
  %93 = load ptr, ptr %err_msg, align 8
  %94 = load ptr, ptr %obj.addr, align 8
  %call50 = call i32 @write_unraisable_exc(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %done

done:                                             ; preds = %default_hook, %Py_DECREF.exit
  %95 = load ptr, ptr %exc_type, align 8
  call void @Py_XDECREF(ptr noundef %95)
  %96 = load ptr, ptr %exc_value, align 8
  call void @Py_XDECREF(ptr noundef %96)
  %97 = load ptr, ptr %exc_tb, align 8
  call void @Py_XDECREF(ptr noundef %97)
  %98 = load ptr, ptr %err_msg, align 8
  call void @Py_XDECREF(ptr noundef %98)
  %99 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_WriteUnraisable(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ptr, ...) @format_unraisable(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable(ptr noundef %obj, ptr noundef %format, ...) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %1 = load ptr, ptr %obj.addr, align 8
  call void @format_unraisable_v(ptr noundef %0, ptr noundef %arraydecay1, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocation(ptr noundef %filename, i32 noundef %lineno) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %lineno.addr, align 4
  call void @PyErr_SyntaxLocationEx(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %fileobj = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1)
  store ptr %call1, ptr %fileobj, align 8
  %2 = load ptr, ptr %fileobj, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  store ptr null, ptr %fileobj, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %fileobj, align 8
  %5 = load i32, ptr %lineno.addr, align 4
  %6 = load i32, ptr %col_offset.addr, align 4
  call void @PyErr_SyntaxLocationObject(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %fileobj, align 8
  call void @Py_XDECREF(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationObject(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %lineno.addr, align 4
  %2 = load i32, ptr %col_offset.addr, align 4
  %3 = load i32, ptr %lineno.addr, align 4
  call void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyErr_SyntaxLocationObjectEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %1 = load i32, ptr %lineno.addr, align 4
  %conv = sext i32 %1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %exc, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call4 = call i32 @PyObject_SetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 462), ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %op.addr.i122, align 8
  %8 = load ptr, ptr %op.addr.i122, align 8
  store ptr %8, ptr %op.addr.i131, align 8
  %9 = load ptr, ptr %op.addr.i131, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i132 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i132 to i32
  %tobool.i124 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %if.end
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i122, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i126 = add i64 %12, -1
  store i64 %dec.i126, ptr %11, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %13 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %13) #10
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit130, %if.then
  store ptr null, ptr %tmp, align 8
  %14 = load i32, ptr %col_offset.addr, align 4
  %cmp7 = icmp sge i32 %14, 0
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %15 = load i32, ptr %col_offset.addr, align 4
  %conv10 = sext i32 %15 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv10)
  store ptr %call11, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %17 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %18 = load ptr, ptr %exc, align 8
  %19 = load ptr, ptr %tmp, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %20 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call18 = call i32 @PyObject_SetAttr(ptr noundef %18, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 518), ptr noundef %cond)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  %21 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %cond.end
  %22 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %22)
  store ptr null, ptr %tmp, align 8
  %23 = load i32, ptr %end_lineno.addr, align 4
  %cmp22 = icmp sge i32 %23, 0
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end21
  %24 = load i32, ptr %end_lineno.addr, align 4
  %conv25 = sext i32 %24 to i64
  %call26 = call ptr @PyLong_FromLong(i64 noundef %conv25)
  store ptr %call26, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  %26 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %26)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %27 = load ptr, ptr %exc, align 8
  %28 = load ptr, ptr %tmp, align 8
  %tobool32 = icmp ne ptr %28, null
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.end31
  %29 = load ptr, ptr %tmp, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %if.end31
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi ptr [ %29, %cond.true33 ], [ @_Py_NoneStruct, %cond.false34 ]
  %call37 = call i32 @PyObject_SetAttr(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 336), ptr noundef %cond36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end35
  %30 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %30)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %cond.end35
  %31 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %31)
  store ptr null, ptr %tmp, align 8
  %32 = load i32, ptr %end_col_offset.addr, align 4
  %cmp41 = icmp sge i32 %32, 0
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %33 = load i32, ptr %end_col_offset.addr, align 4
  %conv44 = sext i32 %33 to i64
  %call45 = call ptr @PyLong_FromLong(i64 noundef %conv44)
  store ptr %call45, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  %cmp46 = icmp eq ptr %34, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  %35 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %35)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  %36 = load ptr, ptr %exc, align 8
  %37 = load ptr, ptr %tmp, align 8
  %tobool51 = icmp ne ptr %37, null
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.end50
  %38 = load ptr, ptr %tmp, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %if.end50
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi ptr [ %38, %cond.true52 ], [ @_Py_NoneStruct, %cond.false53 ]
  %call56 = call i32 @PyObject_SetAttr(ptr noundef %36, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 337), ptr noundef %cond55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cond.end54
  %39 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %39)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %cond.end54
  %40 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %40)
  store ptr null, ptr %tmp, align 8
  %41 = load ptr, ptr %filename.addr, align 8
  %cmp60 = icmp ne ptr %41, null
  br i1 %cmp60, label %if.then62, label %if.end76

if.then62:                                        ; preds = %if.end59
  %42 = load ptr, ptr %exc, align 8
  %43 = load ptr, ptr %filename.addr, align 8
  %call63 = call i32 @PyObject_SetAttr(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 362), ptr noundef %43)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  %44 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %44)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then62
  %45 = load ptr, ptr %filename.addr, align 8
  %46 = load i32, ptr %lineno.addr, align 4
  %call67 = call ptr @PyErr_ProgramTextObject(ptr noundef %45, i32 noundef %46)
  store ptr %call67, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8
  %tobool68 = icmp ne ptr %47, null
  br i1 %tobool68, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.end66
  %48 = load ptr, ptr %exc, align 8
  %49 = load ptr, ptr %tmp, align 8
  %call70 = call i32 @PyObject_SetAttr(ptr noundef %48, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 651), ptr noundef %49)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  %50 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %50)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then69
  %51 = load ptr, ptr %tmp, align 8
  store ptr %51, ptr %op.addr.i113, align 8
  %52 = load ptr, ptr %op.addr.i113, align 8
  store ptr %52, ptr %op.addr.i133, align 8
  %53 = load ptr, ptr %op.addr.i133, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i134 = trunc i64 %54 to i32
  %cmp.i135 = icmp slt i32 %conv.i134, 0
  %conv1.i136 = zext i1 %cmp.i135 to i32
  %tobool.i115 = icmp ne i32 %conv1.i136, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.end73
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.end73
  %55 = load ptr, ptr %op.addr.i113, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i117 = add i64 %56, -1
  store i64 %dec.i117, ptr %55, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %57 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %57) #10
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  br label %if.end75

if.else74:                                        ; preds = %if.end66
  %58 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %58)
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %Py_DECREF.exit121
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end59
  %59 = load ptr, ptr %exc, align 8
  %call77 = call ptr @Py_TYPE(ptr noundef %59)
  %60 = load ptr, ptr @PyExc_SyntaxError, align 8
  %cmp78 = icmp ne ptr %call77, %60
  br i1 %cmp78, label %if.then80, label %if.end112

if.then80:                                        ; preds = %if.end76
  %61 = load ptr, ptr %exc, align 8
  %call81 = call i32 @PyObject_HasAttrWithError(ptr noundef %61, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 490))
  store i32 %call81, ptr %rc, align 4
  %62 = load i32, ptr %rc, align 4
  %cmp82 = icmp slt i32 %62, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then80
  %63 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %63)
  br label %if.end98

if.else85:                                        ; preds = %if.then80
  %64 = load i32, ptr %rc, align 4
  %tobool86 = icmp ne i32 %64, 0
  br i1 %tobool86, label %if.end97, label %if.then87

if.then87:                                        ; preds = %if.else85
  %65 = load ptr, ptr %exc, align 8
  %call88 = call ptr @PyObject_Str(ptr noundef %65)
  store ptr %call88, ptr %tmp, align 8
  %66 = load ptr, ptr %tmp, align 8
  %tobool89 = icmp ne ptr %66, null
  br i1 %tobool89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.then87
  %67 = load ptr, ptr %exc, align 8
  %68 = load ptr, ptr %tmp, align 8
  %call91 = call i32 @PyObject_SetAttr(ptr noundef %67, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 490), ptr noundef %68)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  %69 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %69)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then90
  %70 = load ptr, ptr %tmp, align 8
  store ptr %70, ptr %op.addr.i, align 8
  %71 = load ptr, ptr %op.addr.i, align 8
  store ptr %71, ptr %op.addr.i137, align 8
  %72 = load ptr, ptr %op.addr.i137, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i138 = trunc i64 %73 to i32
  %cmp.i139 = icmp slt i32 %conv.i138, 0
  %conv1.i140 = zext i1 %cmp.i139 to i32
  %tobool.i = icmp ne i32 %conv1.i140, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end94
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end94
  %74 = load ptr, ptr %op.addr.i, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i = add i64 %75, -1
  store i64 %dec.i, ptr %74, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %76 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %76) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end96

if.else95:                                        ; preds = %if.then87
  %77 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %77)
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %Py_DECREF.exit
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then84
  %78 = load ptr, ptr %exc, align 8
  %call99 = call i32 @PyObject_HasAttrWithError(ptr noundef %78, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 554))
  store i32 %call99, ptr %rc, align 4
  %79 = load i32, ptr %rc, align 4
  %cmp100 = icmp slt i32 %79, 0
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end98
  %80 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %80)
  br label %if.end111

if.else103:                                       ; preds = %if.end98
  %81 = load i32, ptr %rc, align 4
  %tobool104 = icmp ne i32 %81, 0
  br i1 %tobool104, label %if.end110, label %if.then105

if.then105:                                       ; preds = %if.else103
  %82 = load ptr, ptr %exc, align 8
  %call106 = call i32 @PyObject_SetAttr(ptr noundef %82, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 554), ptr noundef @_Py_NoneStruct)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  %83 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %83)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.else103
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end76
  %84 = load ptr, ptr %tstate, align 8
  %85 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %84, ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_RangedSyntaxLocationObject(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_lineno.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_lineno, ptr %end_lineno.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %lineno.addr, align 4
  %2 = load i32, ptr %col_offset.addr, align 4
  %3 = load i32, ptr %end_lineno.addr, align 4
  %4 = load i32, ptr %end_col_offset.addr, align 4
  call void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramText(ptr noundef %filename, i32 noundef %lineno) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %filename_obj = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1)
  store ptr %call, ptr %filename_obj, align 8
  %2 = load ptr, ptr %filename_obj, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename_obj, align 8
  %4 = load i32, ptr %lineno.addr, align 4
  %call4 = call ptr @PyErr_ProgramTextObject(ptr noundef %3, i32 noundef %4)
  store ptr %call4, ptr %res, align 8
  %5 = load ptr, ptr %filename_obj, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramTextObject(ptr noundef %filename, i32 noundef %lineno) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr %lineno.addr, align 4
  %call = call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %filename, i32 noundef %lineno, ptr noundef %encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %lineno.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr @_Py_fopen_obj(ptr noundef %2, ptr noundef @.str.20)
  store ptr %call2, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  call void @_PyErr_Clear(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %fp, align 8
  %7 = load i32, ptr %lineno.addr, align 4
  %8 = load ptr, ptr %encoding.addr, align 8
  %call6 = call ptr @err_programtext(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @err_programtext(ptr noundef %tstate, ptr noundef %fp, i32 noundef %lineno, ptr noundef %encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %linebuf = alloca [1000 x i8], align 16
  %pLastChar = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %lineno.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [1000 x i8], ptr %linebuf, i64 0, i64 998
  store ptr %arrayidx, ptr %pLastChar, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body
  %3 = load ptr, ptr %pLastChar, align 8
  store i8 0, ptr %3, align 1
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %linebuf, i64 0, i64 0
  %4 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @Py_UniversalNewlineFgets(ptr noundef %arraydecay, i32 noundef 1000, ptr noundef %4, ptr noundef null)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %after_loop

if.end4:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %5 = load ptr, ptr %pLastChar, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %pLastChar, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %after_loop

after_loop:                                       ; preds = %for.end, %if.then3
  %11 = load ptr, ptr %fp.addr, align 8
  %call10 = call i32 @fclose(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %lineno.addr, align 4
  %cmp11 = icmp eq i32 %12, %13
  br i1 %cmp11, label %if.then13, label %if.end28

if.then13:                                        ; preds = %after_loop
  %14 = load ptr, ptr %encoding.addr, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %arraydecay17 = getelementptr inbounds [1000 x i8], ptr %linebuf, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], ptr %linebuf, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #13
  %15 = load ptr, ptr %encoding.addr, align 8
  %call20 = call ptr @PyUnicode_Decode(ptr noundef %arraydecay17, i64 noundef %call19, ptr noundef %15, ptr noundef @.str.54)
  store ptr %call20, ptr %res, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then13
  %arraydecay21 = getelementptr inbounds [1000 x i8], ptr %linebuf, i64 0, i64 0
  %call22 = call ptr @PyUnicode_FromString(ptr noundef %arraydecay21)
  store ptr %call22, ptr %res, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  %16 = load ptr, ptr %res, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %17)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %after_loop
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end27, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

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

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @PyException_SetCause(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_unraisable_exc_file(ptr noundef %tstate, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb, ptr noundef %err_msg, ptr noundef %obj, ptr noundef %file) #0 {
entry:
  %op.addr.i177 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  %err_msg.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %modulename = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  store ptr %err_msg, ptr %err_msg.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else29

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %err_msg.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %3 = load ptr, ptr %err_msg.addr, align 8
  %cmp4 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %err_msg.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %call = call i32 @PyFile_WriteObject(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %6 = load ptr, ptr %file.addr, align 8
  %call8 = call i32 @PyFile_WriteString(ptr noundef @.str.41, ptr noundef %6)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %7 = load ptr, ptr %file.addr, align 8
  %call12 = call i32 @PyFile_WriteString(ptr noundef @.str.42, ptr noundef %7)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end11
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %call17 = call i32 @PyFile_WriteObject(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %10 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %10)
  %11 = load ptr, ptr %file.addr, align 8
  %call20 = call i32 @PyFile_WriteString(ptr noundef @.str.43, ptr noundef %11)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %12 = load ptr, ptr %file.addr, align 8
  %call25 = call i32 @PyFile_WriteString(ptr noundef @.str.44, ptr noundef %12)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %if.end43

if.else29:                                        ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %err_msg.addr, align 8
  %cmp30 = icmp ne ptr %13, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %if.else29
  %14 = load ptr, ptr %err_msg.addr, align 8
  %cmp32 = icmp ne ptr %14, @_Py_NoneStruct
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %land.lhs.true31
  %15 = load ptr, ptr %err_msg.addr, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %call34 = call i32 @PyFile_WriteObject(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  %17 = load ptr, ptr %file.addr, align 8
  %call38 = call i32 @PyFile_WriteString(ptr noundef @.str.45, ptr noundef %17)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true31, %if.else29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end28
  %18 = load ptr, ptr %exc_tb.addr, align 8
  %cmp44 = icmp ne ptr %18, null
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.end43
  %19 = load ptr, ptr %exc_tb.addr, align 8
  %cmp46 = icmp ne ptr %19, @_Py_NoneStruct
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true45
  %20 = load ptr, ptr %exc_tb.addr, align 8
  %21 = load ptr, ptr %file.addr, align 8
  %call48 = call i32 @PyTraceBack_Print(ptr noundef %20, ptr noundef %21)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  %22 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %22)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true45, %if.end43
  %23 = load ptr, ptr %exc_type.addr, align 8
  %cmp53 = icmp eq ptr %23, null
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %24 = load ptr, ptr %exc_type.addr, align 8
  %cmp54 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false, %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %exc_type.addr, align 8
  %call57 = call ptr @PyObject_GetAttr(ptr noundef %25, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 105))
  store ptr %call57, ptr %modulename, align 8
  %26 = load ptr, ptr %modulename, align 8
  %cmp58 = icmp eq ptr %26, null
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end56
  %27 = load ptr, ptr %modulename, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %27)
  %call61 = call i32 @PyType_HasFeature(ptr noundef %call60, i64 noundef 268435456)
  %tobool = icmp ne i32 %call61, 0
  br i1 %tobool, label %if.else67, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.end56
  %28 = load ptr, ptr %modulename, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %29)
  %30 = load ptr, ptr %file.addr, align 8
  %call63 = call i32 @PyFile_WriteString(ptr noundef @.str.22, ptr noundef %30)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  br label %if.end84

if.else67:                                        ; preds = %lor.lhs.false59
  %31 = load ptr, ptr %modulename, align 8
  %call68 = call i32 @_PyUnicode_Equal(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 244))
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else82, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else67
  %32 = load ptr, ptr %modulename, align 8
  %call71 = call i32 @_PyUnicode_Equal(ptr noundef %32, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 100))
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else82, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70
  %33 = load ptr, ptr %modulename, align 8
  %34 = load ptr, ptr %file.addr, align 8
  %call74 = call i32 @PyFile_WriteObject(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then73
  %35 = load ptr, ptr %modulename, align 8
  store ptr %35, ptr %op.addr.i154, align 8
  %36 = load ptr, ptr %op.addr.i154, align 8
  store ptr %36, ptr %op.addr.i163, align 8
  %37 = load ptr, ptr %op.addr.i163, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i164 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i164 to i32
  %tobool.i156 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %if.then76
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.then76
  %39 = load ptr, ptr %op.addr.i154, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i158 = add i64 %40, -1
  store i64 %dec.i158, ptr %39, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %41 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %41) #10
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  %42 = load ptr, ptr %modulename, align 8
  store ptr %42, ptr %op.addr.i145, align 8
  %43 = load ptr, ptr %op.addr.i145, align 8
  store ptr %43, ptr %op.addr.i165, align 8
  %44 = load ptr, ptr %op.addr.i165, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i166 = trunc i64 %45 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i147 = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %if.end77
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.end77
  %46 = load ptr, ptr %op.addr.i145, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i149 = add i64 %47, -1
  store i64 %dec.i149, ptr %46, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %48 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %48) #10
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  %49 = load ptr, ptr %file.addr, align 8
  %call78 = call i32 @PyFile_WriteString(ptr noundef @.str.46, ptr noundef %49)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %Py_DECREF.exit153
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %Py_DECREF.exit153
  br label %if.end83

if.else82:                                        ; preds = %land.lhs.true70, %if.else67
  %50 = load ptr, ptr %modulename, align 8
  store ptr %50, ptr %op.addr.i136, align 8
  %51 = load ptr, ptr %op.addr.i136, align 8
  store ptr %51, ptr %op.addr.i169, align 8
  %52 = load ptr, ptr %op.addr.i169, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i170 = trunc i64 %53 to i32
  %cmp.i171 = icmp slt i32 %conv.i170, 0
  %conv1.i172 = zext i1 %cmp.i171 to i32
  %tobool.i138 = icmp ne i32 %conv1.i172, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.else82
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.else82
  %54 = load ptr, ptr %op.addr.i136, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i140 = add i64 %55, -1
  store i64 %dec.i140, ptr %54, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %56 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %56) #10
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit144, %if.end81
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end66
  %57 = load ptr, ptr %exc_type.addr, align 8
  %call85 = call ptr @PyType_GetQualName(ptr noundef %57)
  store ptr %call85, ptr %qualname, align 8
  %58 = load ptr, ptr %qualname, align 8
  %cmp86 = icmp eq ptr %58, null
  br i1 %cmp86, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %59 = load ptr, ptr %qualname, align 8
  %call88 = call ptr @Py_TYPE(ptr noundef %59)
  %call89 = call i32 @PyType_HasFeature(ptr noundef %call88, i64 noundef 268435456)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.else96, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false87, %if.end84
  %60 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %61)
  %62 = load ptr, ptr %file.addr, align 8
  %call92 = call i32 @PyFile_WriteString(ptr noundef @.str.22, ptr noundef %62)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then91
  br label %if.end101

if.else96:                                        ; preds = %lor.lhs.false87
  %63 = load ptr, ptr %qualname, align 8
  %64 = load ptr, ptr %file.addr, align 8
  %call97 = call i32 @PyFile_WriteObject(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.else96
  %65 = load ptr, ptr %qualname, align 8
  store ptr %65, ptr %op.addr.i127, align 8
  %66 = load ptr, ptr %op.addr.i127, align 8
  store ptr %66, ptr %op.addr.i173, align 8
  %67 = load ptr, ptr %op.addr.i173, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i174 = trunc i64 %68 to i32
  %cmp.i175 = icmp slt i32 %conv.i174, 0
  %conv1.i176 = zext i1 %cmp.i175 to i32
  %tobool.i129 = icmp ne i32 %conv1.i176, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then99
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then99
  %69 = load ptr, ptr %op.addr.i127, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i131 = add i64 %70, -1
  store i64 %dec.i131, ptr %69, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %71 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %71) #10
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.else96
  %72 = load ptr, ptr %qualname, align 8
  store ptr %72, ptr %op.addr.i, align 8
  %73 = load ptr, ptr %op.addr.i, align 8
  store ptr %73, ptr %op.addr.i177, align 8
  %74 = load ptr, ptr %op.addr.i177, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i178 = trunc i64 %75 to i32
  %cmp.i179 = icmp slt i32 %conv.i178, 0
  %conv1.i180 = zext i1 %cmp.i179 to i32
  %tobool.i = icmp ne i32 %conv1.i180, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end100
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end100
  %76 = load ptr, ptr %op.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %78 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %78) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end101

if.end101:                                        ; preds = %Py_DECREF.exit, %if.end95
  %79 = load ptr, ptr %exc_value.addr, align 8
  %tobool102 = icmp ne ptr %79, null
  br i1 %tobool102, label %land.lhs.true103, label %if.end118

land.lhs.true103:                                 ; preds = %if.end101
  %80 = load ptr, ptr %exc_value.addr, align 8
  %cmp104 = icmp ne ptr %80, @_Py_NoneStruct
  br i1 %cmp104, label %if.then105, label %if.end118

if.then105:                                       ; preds = %land.lhs.true103
  %81 = load ptr, ptr %file.addr, align 8
  %call106 = call i32 @PyFile_WriteString(ptr noundef @.str.41, ptr noundef %81)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  store i32 -1, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then105
  %82 = load ptr, ptr %exc_value.addr, align 8
  %83 = load ptr, ptr %file.addr, align 8
  %call110 = call i32 @PyFile_WriteObject(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end109
  %84 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %84)
  %85 = load ptr, ptr %file.addr, align 8
  %call113 = call i32 @PyFile_WriteString(ptr noundef @.str.47, ptr noundef %85)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true103, %if.end101
  %86 = load ptr, ptr %file.addr, align 8
  %call119 = call i32 @PyFile_WriteString(ptr noundef @.str.44, ptr noundef %86)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end118
  %87 = load ptr, ptr %file.addr, align 8
  %call123 = call i32 @_PyFile_Flush(ptr noundef %87)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end122
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then125, %if.then121, %if.then115, %if.then108, %Py_DECREF.exit135, %if.then94, %if.then80, %Py_DECREF.exit162, %if.then65, %if.then55, %if.then40, %if.then36, %if.then27, %if.then22, %if.then14, %if.then10, %if.then7
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

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
  call void @_Py_FatalErrorFunc(ptr noundef %1, ptr noundef @.str.53) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @PyThreadState_GetFrame(ptr noundef) #1

declare ptr @_PyTraceBack_FromFrame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_unraisable_hook_args(ptr noundef %tstate, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb, ptr noundef %err_msg, ptr noundef %obj) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  %err_msg.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  store ptr %err_msg, ptr %err_msg.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @PyStructSequence_New(ptr noundef @UnraisableHookArgsType)
  store ptr %call, ptr %args, align 8
  %0 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %pos, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %exc_type.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  store ptr @_Py_NoneStruct, ptr %exc_type.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  %2 = load ptr, ptr %args, align 8
  %3 = load i64, ptr %pos, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %pos, align 8
  %4 = load ptr, ptr %exc_type.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %4)
  call void @PyStructSequence_SetItem(ptr noundef %2, i64 noundef %3, ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %5 = load ptr, ptr %exc_value.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  store ptr @_Py_NoneStruct, ptr %exc_value.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body5
  %6 = load ptr, ptr %args, align 8
  %7 = load i64, ptr %pos, align 8
  %inc9 = add i64 %7, 1
  store i64 %inc9, ptr %pos, align 8
  %8 = load ptr, ptr %exc_value.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @PyStructSequence_SetItem(ptr noundef %6, i64 noundef %7, ptr noundef %call10)
  br label %do.end11

do.end11:                                         ; preds = %if.end8
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %9 = load ptr, ptr %exc_tb.addr, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body12
  store ptr @_Py_NoneStruct, ptr %exc_tb.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body12
  %10 = load ptr, ptr %args, align 8
  %11 = load i64, ptr %pos, align 8
  %inc16 = add i64 %11, 1
  store i64 %inc16, ptr %pos, align 8
  %12 = load ptr, ptr %exc_tb.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @PyStructSequence_SetItem(ptr noundef %10, i64 noundef %11, ptr noundef %call17)
  br label %do.end18

do.end18:                                         ; preds = %if.end15
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %13 = load ptr, ptr %err_msg.addr, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body19
  store ptr @_Py_NoneStruct, ptr %err_msg.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.body19
  %14 = load ptr, ptr %args, align 8
  %15 = load i64, ptr %pos, align 8
  %inc23 = add i64 %15, 1
  store i64 %inc23, ptr %pos, align 8
  %16 = load ptr, ptr %err_msg.addr, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyStructSequence_SetItem(ptr noundef %14, i64 noundef %15, ptr noundef %call24)
  br label %do.end25

do.end25:                                         ; preds = %if.end22
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %17 = load ptr, ptr %obj.addr, align 8
  %cmp27 = icmp eq ptr %17, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body26
  store ptr @_Py_NoneStruct, ptr %obj.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.body26
  %18 = load ptr, ptr %args, align 8
  %19 = load i64, ptr %pos, align 8
  %inc30 = add i64 %19, 1
  store i64 %inc30, ptr %pos, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %20)
  call void @PyStructSequence_SetItem(ptr noundef %18, i64 noundef %19, ptr noundef %call31)
  br label %do.end32

do.end32:                                         ; preds = %if.end29
  %21 = load ptr, ptr %tstate.addr, align 8
  %call33 = call ptr @_PyErr_Occurred(ptr noundef %21)
  %tobool = icmp ne ptr %call33, null
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end32
  %22 = load ptr, ptr %args, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i36, align 8
  %24 = load ptr, ptr %op.addr.i36, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then34
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.end32
  %29 = load ptr, ptr %args, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @Py_UniversalNewlineFgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
