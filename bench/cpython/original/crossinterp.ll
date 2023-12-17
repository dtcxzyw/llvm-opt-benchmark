target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }
%struct._xidregitem = type { ptr, ptr, ptr, ptr, i64, ptr }
%struct._sharedexception = type { ptr, i32, %struct._excinfo }
%struct._excinfo = type { %struct._excinfo_type, ptr, ptr }
%struct._excinfo_type = type { ptr, ptr, ptr, ptr }
%struct._sharedns = type { i64, ptr }
%struct._sharednsitem = type { ptr, ptr }
%struct.xi_session = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._sharedexception, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct._shared_bytes_data = type { ptr, i64 }
%struct._shared_str_data = type { i32, ptr, i64 }
%struct._shared_tuple_data = type { i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }

@_PyExc_InterpreterError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.4, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterpreterError = dso_local global ptr @_PyExc_InterpreterError, align 8
@_PyExc_InterpreterNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.5, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.4, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_InterpreterError, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterpreterNotFoundError = dso_local global ptr @_PyExc_InterpreterNotFoundError, align 8
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"only classes may be registered\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"missing 'getdata' func\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@__func__._PyXI_InitTypes = private unnamed_addr constant [16 x i8] c"_PyXI_InitTypes\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"failed to initialize an exception type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"InterpreterError\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"An interpreter was not found.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"InterpreterNotFoundError\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"object does not support cross-interpreter data\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%S does not support cross-interpreter data\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"missing interp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"missing new_object func\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"formatted\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"errdisplay\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"failed to get __main__ namespace\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"failed to apply namespace to __main__\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"_errdisplay\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"empty namespaces not allowed\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"non-sequence namespace not supported\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"expected a dict\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [57 x i8] c"RunFailedError: script raised an uncaught exception (%s)\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"error while initializing exception type snapshot\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"error while formatting exception\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"error while copying exception message\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"TracebackException\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"from_exception\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"save_exc_type\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"lookup_lines\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._register_builtins_for_crossinterpreter_data = private unnamed_addr constant [45 x i8] c"_register_builtins_for_crossinterpreter_data\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"could not register None for cross-interpreter sharing\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"could not register int for cross-interpreter sharing\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"could not register bytes for cross-interpreter sharing\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [53 x i8] c"could not register str for cross-interpreter sharing\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [54 x i8] c"could not register bool for cross-interpreter sharing\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [55 x i8] c"could not register float for cross-interpreter sharing\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [55 x i8] c"could not register tuple for cross-interpreter sharing\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"try sending as bytes\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c" while sharing a tuple\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"_interpreters.NotShareableError\00", align 1
@__func__._init_not_shareable_error_type = private unnamed_addr constant [31 x i8] c"_init_not_shareable_error_type\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"could not initialize NotShareableError\00", align 1
@PyExc_BaseException = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreter(ptr noundef %interp, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyThreadState_GetCurrent()
  %interp1 = getelementptr inbounds %struct._ts, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %2(ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @_PyEval_AddPendingCall(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @_PyThreadState_GetCurrent() #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %interp, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyThreadState_GetCurrent()
  %interp1 = getelementptr inbounds %struct._ts, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %2(ptr noundef %3)
  store i32 %call2, ptr %res, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %interp.addr, align 8
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @_PyEval_AddPendingCall(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_New() #0 {
entry:
  %xid = alloca ptr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %call, ptr %xid, align 8
  %0 = load ptr, ptr %xid, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %xid, align 8
  ret ptr %1
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCrossInterpreterData_Free(ptr noundef %xid) #0 {
entry:
  %xid.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %xid, ptr %xid.addr, align 8
  %call = call ptr @PyInterpreterState_Get()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %xid.addr, align 8
  call void @_PyCrossInterpreterData_Clear(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %xid.addr, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  ret void
}

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCrossInterpreterData_Clear(ptr noundef %interp, ptr noundef %data) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_xidata_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyCrossInterpreterData_Init(ptr noundef %data, ptr noundef %interp, ptr noundef %shared, ptr noundef %obj, ptr noundef %new_object) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %shared.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %new_object.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_object, ptr %new_object.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_xidata_init(ptr noundef %0)
  %1 = load ptr, ptr %shared.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %2, i32 0, i32 0
  store ptr %1, ptr %data1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %obj2 = getelementptr inbounds %struct._xid, ptr %5, i32 0, i32 1
  store ptr %call, ptr %obj2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %interp.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %interp.addr, align 8
  %id = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %id, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ -1, %cond.false ]
  %9 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %9, i32 0, i32 2
  store i64 %cond, ptr %interpid, align 8
  %10 = load ptr, ptr %new_object.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %new_object4 = getelementptr inbounds %struct._xid, ptr %11, i32 0, i32 3
  store ptr %10, ptr %new_object4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_xidata_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._xid, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %1 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %1, i32 0, i32 2
  store i64 -1, ptr %interpid, align 8
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
define dso_local i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %data, ptr noundef %interp, i64 noundef %size, ptr noundef %obj, ptr noundef %new_object) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %new_object.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_object, ptr %new_object.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %new_object.addr, align 8
  call void @_PyCrossInterpreterData_Init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %5, i32 0, i32 0
  store ptr %call, ptr %data1, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct._xid, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %free = getelementptr inbounds %struct._xid, ptr %8, i32 0, i32 4
  store ptr @PyMem_RawFree, ptr %free, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @_xidata_clear(ptr noundef %data) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %free = getelementptr inbounds %struct._xid, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %free4 = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %free4, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %data5 = getelementptr inbounds %struct._xid, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %data6 = getelementptr inbounds %struct._xid, ptr %8, i32 0, i32 0
  store ptr null, ptr %data6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end7
  %9 = load ptr, ptr %data.addr, align 8
  %obj = getelementptr inbounds %struct._xid, ptr %9, i32 0, i32 1
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_op, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i11, align 8
  %16 = load ptr, ptr %op.addr.i11, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_Lookup(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_lookup_getdata(ptr noundef %0, ptr noundef %1)
  ret ptr %call1
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
define internal ptr @_lookup_getdata(ptr noundef %interp, ptr noundef %obj) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_lookup_getdata_from_registry(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_CheckCrossInterpreterData(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %getdata = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_lookup_getdata(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %getdata, align 8
  %2 = load ptr, ptr %getdata, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %interp, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void @_set_xid_lookup_failure(ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal void @_set_xid_lookup_failure(ptr noundef %interp, ptr noundef %obj, ptr noundef %msg) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_get_not_shareable_error_type(ptr noundef %0)
  store ptr %call, ptr %exctype, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exctype, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef %3)
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %exctype, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.6)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %exctype, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.7, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_GetCrossInterpreterData(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %.compoundliteral = alloca %struct._xid, align 8
  %getdata = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @_PyThreadState_GetCurrent()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp1, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %3, i32 0, i32 2
  store i64 -1, ptr %interpid, align 8
  %4 = load ptr, ptr %obj.addr, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %interp, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @_lookup_getdata(ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %getdata, align 8
  %13 = load ptr, ptr %getdata, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %Py_INCREF.exit
  %14 = load ptr, ptr %obj.addr, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i26 = add i64 %19, -1
  store i64 %dec.i26, ptr %18, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %20 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %call5 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %Py_DECREF.exit30
  %21 = load ptr, ptr %interp, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  call void @_set_xid_lookup_failure(ptr noundef %21, ptr noundef %22, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then6, %Py_DECREF.exit30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %Py_INCREF.exit
  %23 = load ptr, ptr %getdata, align 8
  %24 = load ptr, ptr %tstate, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call8, ptr %res, align 4
  %27 = load ptr, ptr %obj.addr, align 8
  store ptr %27, ptr %op.addr.i18, align 8
  %28 = load ptr, ptr %op.addr.i18, align 8
  store ptr %28, ptr %op.addr.i33, align 8
  %29 = load ptr, ptr %op.addr.i33, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i34 = trunc i64 %30 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i19:                                       ; preds = %if.end7
  %31 = load ptr, ptr %op.addr.i18, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i20 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i20, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i19
  %33 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i19, %if.then.i21
  %34 = load i32, ptr %res, align 4
  %cmp9 = icmp ne i32 %34, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %35 = load ptr, ptr %interp, align 8
  %id = getelementptr inbounds %struct._is, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %id, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %interpid12 = getelementptr inbounds %struct._xid, ptr %37, i32 0, i32 2
  store i64 %36, ptr %interpid12, align 8
  %38 = load ptr, ptr %tstate, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %call13 = call i32 @_check_xidata(ptr noundef %38, ptr noundef %39)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %40 = load ptr, ptr %data.addr, align 8
  %call16 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.end
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @_check_xidata(ptr noundef %tstate, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %interpid, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %new_object = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %new_object, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %tstate.addr, align 8
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %6, ptr noundef %7, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_Release(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @_xidata_release(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_NewObject(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %new_object = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %new_object, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_xidata_release(ptr noundef %data, i32 noundef %rawfree) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rawfree.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %rawfree, ptr %rawfree.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %free = getelementptr inbounds %struct._xid, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %obj = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %rawfree.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  call void @PyMem_RawFree(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %data5 = getelementptr inbounds %struct._xid, ptr %8, i32 0, i32 0
  store ptr null, ptr %data5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %interpid, align 8
  %call = call ptr @_PyInterpreterState_LookUpID(i64 noundef %10)
  store ptr %call, ptr %interp, align 8
  %11 = load ptr, ptr %interp, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %12 = load i32, ptr %rawfree.addr, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %13 = load ptr, ptr %data.addr, align 8
  call void @PyMem_RawFree(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %14 = load i32, ptr %rawfree.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %interp, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %15, ptr noundef @_call_clear_xidata, ptr noundef %16)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.end12
  %17 = load ptr, ptr %interp, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %call17 = call i32 @_Py_CallInInterpreter(ptr noundef %17, ptr noundef @_call_clear_xidata, ptr noundef %18)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then14, %if.end11, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @_xidata_release(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef %cls, ptr noundef %getdata) #0 {
entry:
  %retval = alloca i32, align 4
  %cls.addr = alloca ptr, align 8
  %getdata.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %interp = alloca ptr, align 8
  %xidregistry = alloca ptr, align 8
  %matched = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %getdata, ptr %getdata.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %getdata.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %res, align 4
  %call5 = call ptr @_PyInterpreterState_GET()
  store ptr %call5, ptr %interp, align 8
  %4 = load ptr, ptr %interp, align 8
  %5 = load ptr, ptr %cls.addr, align 8
  %call6 = call ptr @_get_xidregistry_for_type(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %xidregistry, align 8
  %6 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_lock(ptr noundef %6)
  %7 = load ptr, ptr %xidregistry, align 8
  %8 = load ptr, ptr %cls.addr, align 8
  %call7 = call ptr @_xidregistry_find_type(ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %matched, align 8
  %9 = load ptr, ptr %matched, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %10 = load ptr, ptr %matched, align 8
  %refcount = getelementptr inbounds %struct._xidregitem, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %refcount, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %refcount, align 8
  br label %finally

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %xidregistry, align 8
  %13 = load ptr, ptr %cls.addr, align 8
  %14 = load ptr, ptr %getdata.addr, align 8
  %call11 = call i32 @_xidregistry_add_type(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %res, align 4
  br label %finally

finally:                                          ; preds = %if.end10, %if.then9
  %15 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_unlock(ptr noundef %15)
  %16 = load i32, ptr %res, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finally, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_xidregistry_for_type(ptr noundef %interp, ptr noundef %cls) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %registry = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %runtime, align 8
  %call = call ptr @_get_global_xidregistry(ptr noundef %1)
  store ptr %call, ptr %registry, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %tp_flags, align 8
  %and = and i64 %3, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %call1 = call ptr @_get_xidregistry(ptr noundef %4)
  store ptr %call1, ptr %registry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %registry, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_lock(ptr noundef %registry) #0 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  %global = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %global, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %registry.addr, align 8
  %mutex = getelementptr inbounds %struct._xidregistry, ptr %2, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_xidregistry_find_type(ptr noundef %xidregistry, ptr noundef %cls) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %xidregistry.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %registered = alloca ptr, align 8
  store ptr %xidregistry, ptr %xidregistry.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %xidregistry.addr, align 8
  %head = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then4, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cur, align 8
  %weakref = getelementptr inbounds %struct._xidregitem, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %weakref, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %cur, align 8
  %weakref2 = getelementptr inbounds %struct._xidregitem, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %weakref2, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %6)
  store ptr %call, ptr %registered, align 8
  %7 = load ptr, ptr %registered, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %xidregistry.addr, align 8
  %9 = load ptr, ptr %cur, align 8
  %call5 = call ptr @_xidregistry_remove_entry(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %cur, align 8
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %registered, align 8
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
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %while.body
  %17 = load ptr, ptr %cur, align 8
  %cls7 = getelementptr inbounds %struct._xidregitem, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %cls7, align 8
  %19 = load ptr, ptr %cls.addr, align 8
  %cmp8 = icmp eq ptr %18, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %cur, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %21 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct._xidregitem, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %cur, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_xidregistry_add_type(ptr noundef %xidregistry, ptr noundef %cls, ptr noundef %getdata) #0 {
entry:
  %retval = alloca i32, align 4
  %xidregistry.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %getdata.addr = alloca ptr, align 8
  %newhead = alloca ptr, align 8
  %.compoundliteral = alloca %struct._xidregitem, align 8
  store ptr %xidregistry, ptr %xidregistry.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %getdata, ptr %getdata.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 48)
  store ptr %call, ptr %newhead, align 8
  %0 = load ptr, ptr %newhead, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newhead, align 8
  %prev = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %next = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %cls1 = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 2
  %2 = load ptr, ptr %cls.addr, align 8
  store ptr %2, ptr %cls1, align 8
  %weakref = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 3
  store ptr null, ptr %weakref, align 8
  %refcount = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 4
  store i64 1, ptr %refcount, align 8
  %getdata2 = getelementptr inbounds %struct._xidregitem, ptr %.compoundliteral, i32 0, i32 5
  %3 = load ptr, ptr %getdata.addr, align 8
  store ptr %3, ptr %getdata2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %4 = load ptr, ptr %cls.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %tp_flags, align 8
  %and = and i64 %5, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %cls.addr, align 8
  %call4 = call ptr @PyWeakref_NewRef(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %newhead, align 8
  %weakref5 = getelementptr inbounds %struct._xidregitem, ptr %7, i32 0, i32 3
  store ptr %call4, ptr %weakref5, align 8
  %8 = load ptr, ptr %newhead, align 8
  %weakref6 = getelementptr inbounds %struct._xidregitem, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %weakref6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %10 = load ptr, ptr %newhead, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %xidregistry.addr, align 8
  %head = getelementptr inbounds %struct._xidregistry, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %head, align 8
  %13 = load ptr, ptr %newhead, align 8
  %next11 = getelementptr inbounds %struct._xidregitem, ptr %13, i32 0, i32 1
  store ptr %12, ptr %next11, align 8
  %14 = load ptr, ptr %newhead, align 8
  %next12 = getelementptr inbounds %struct._xidregitem, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next12, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %16 = load ptr, ptr %newhead, align 8
  %17 = load ptr, ptr %newhead, align 8
  %next15 = getelementptr inbounds %struct._xidregitem, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next15, align 8
  %prev16 = getelementptr inbounds %struct._xidregitem, ptr %18, i32 0, i32 0
  store ptr %16, ptr %prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %19 = load ptr, ptr %newhead, align 8
  %20 = load ptr, ptr %xidregistry.addr, align 8
  %head18 = getelementptr inbounds %struct._xidregistry, ptr %20, i32 0, i32 3
  store ptr %19, ptr %head18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then8, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_unlock(ptr noundef %registry) #0 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  %global = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %global, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %registry.addr, align 8
  %mutex = getelementptr inbounds %struct._xidregistry, ptr %2, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %interp = alloca ptr, align 8
  %xidregistry = alloca ptr, align 8
  %matched = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @_get_xidregistry_for_type(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %xidregistry, align 8
  %2 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_lock(ptr noundef %2)
  %3 = load ptr, ptr %xidregistry, align 8
  %4 = load ptr, ptr %cls.addr, align 8
  %call2 = call ptr @_xidregistry_find_type(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %matched, align 8
  %5 = load ptr, ptr %matched, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %matched, align 8
  %refcount = getelementptr inbounds %struct._xidregitem, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %refcount, align 8
  %sub = sub i64 %7, 1
  store i64 %sub, ptr %refcount, align 8
  %8 = load ptr, ptr %matched, align 8
  %refcount3 = getelementptr inbounds %struct._xidregitem, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %refcount3, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %xidregistry, align 8
  %11 = load ptr, ptr %matched, align 8
  %call6 = call ptr @_xidregistry_remove_entry(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 1, ptr %res, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_unlock(ptr noundef %12)
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_xidregistry_remove_entry(ptr noundef %xidregistry, ptr noundef %entry1) #0 {
entry:
  %xidregistry.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %xidregistry, ptr %xidregistry.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next2 = getelementptr inbounds %struct._xidregitem, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next2, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %prev = getelementptr inbounds %struct._xidregitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %prev3 = getelementptr inbounds %struct._xidregitem, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct._xidregitem, ptr %6, i32 0, i32 1
  store ptr %4, ptr %next4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %xidregistry.addr, align 8
  %head = getelementptr inbounds %struct._xidregistry, ptr %8, i32 0, i32 3
  store ptr %7, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %next, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %entry.addr, align 8
  %prev7 = getelementptr inbounds %struct._xidregitem, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %prev7, align 8
  %12 = load ptr, ptr %next, align 8
  %prev8 = getelementptr inbounds %struct._xidregitem, ptr %12, i32 0, i32 0
  store ptr %11, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %entry.addr, align 8
  %weakref = getelementptr inbounds %struct._xidregitem, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %weakref, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %entry.addr, align 8
  call void @PyMem_RawFree(ptr noundef %15)
  %16 = load ptr, ptr %next, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyError(ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %code = getelementptr inbounds %struct._sharedexception, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %code, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %uncaught = getelementptr inbounds %struct._sharedexception, ptr %2, i32 0, i32 2
  %call = call ptr @_PyXI_excinfo_AsObject(ptr noundef %uncaught)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %error.addr, align 8
  %code1 = getelementptr inbounds %struct._sharedexception, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %code1, align 8
  %cmp2 = icmp eq i32 %4, -7
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %error.addr, align 8
  %interp = getelementptr inbounds %struct._sharedexception, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %error.addr, align 8
  %uncaught4 = getelementptr inbounds %struct._sharedexception, ptr %7, i32 0, i32 2
  %msg = getelementptr inbounds %struct._excinfo, ptr %uncaught4, i32 0, i32 1
  %8 = load ptr, ptr %msg, align 8
  call void @_set_xid_lookup_failure(ptr noundef %6, ptr noundef null, ptr noundef %8)
  br label %if.end18

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %error.addr, align 8
  %code6 = getelementptr inbounds %struct._sharedexception, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %code6, align 8
  %11 = load ptr, ptr %error.addr, align 8
  %interp7 = getelementptr inbounds %struct._sharedexception, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %interp7, align 8
  %call8 = call i32 @_PyXI_ApplyErrorCode(i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %error.addr, align 8
  %uncaught9 = getelementptr inbounds %struct._sharedexception, ptr %13, i32 0, i32 2
  %type = getelementptr inbounds %struct._excinfo, ptr %uncaught9, i32 0, i32 0
  %name = getelementptr inbounds %struct._excinfo_type, ptr %type, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %15 = load ptr, ptr %error.addr, align 8
  %uncaught11 = getelementptr inbounds %struct._sharedexception, ptr %15, i32 0, i32 2
  %msg12 = getelementptr inbounds %struct._excinfo, ptr %uncaught11, i32 0, i32 1
  %16 = load ptr, ptr %msg12, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.else5
  %call15 = call ptr @PyErr_GetRaisedException()
  store ptr %call15, ptr %exc, align 8
  %17 = load ptr, ptr %error.addr, align 8
  %uncaught16 = getelementptr inbounds %struct._sharedexception, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyXI_excinfo_Apply(ptr noundef %uncaught16, ptr noundef %18)
  %call17 = call ptr @PyErr_GetRaisedException()
  store ptr %call17, ptr %exc2, align 8
  %19 = load ptr, ptr %exc, align 8
  %20 = load ptr, ptr %exc2, align 8
  call void @PyException_SetContext(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then14, %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_AsObject(ptr noundef %info) #0 {
entry:
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %res = alloca i32, align 4
  %type = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %formatted = alloca ptr, align 8
  %tbexc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %call, ptr %ns, align 8
  %0 = load ptr, ptr %ns, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %call1 = call ptr @_PyXI_excinfo_TypeAsObject(ptr noundef %1)
  store ptr %call1, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %error

if.end6:                                          ; preds = %if.then3
  %call7 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call7, ptr %type, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %ns, align 8
  %4 = load ptr, ptr %type, align 8
  %call9 = call i32 @PyObject_SetAttrString(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4)
  store i32 %call9, ptr %res, align 4
  %5 = load ptr, ptr %type, align 8
  store ptr %5, ptr %op.addr.i72, align 8
  %6 = load ptr, ptr %op.addr.i72, align 8
  store ptr %6, ptr %op.addr.i81, align 8
  %7 = load ptr, ptr %op.addr.i81, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.end8
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.end8
  %9 = load ptr, ptr %op.addr.i72, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i76 = add i64 %10, -1
  store i64 %dec.i76, ptr %9, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %11 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  %12 = load i32, ptr %res, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit80
  br label %error

if.end12:                                         ; preds = %Py_DECREF.exit80
  %13 = load ptr, ptr %info.addr, align 8
  %msg13 = getelementptr inbounds %struct._excinfo, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %msg13, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %15 = load ptr, ptr %info.addr, align 8
  %msg15 = getelementptr inbounds %struct._excinfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %msg15, align 8
  %call16 = call ptr @PyUnicode_FromString(ptr noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %call17 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ %call17, %cond.false ]
  store ptr %cond, ptr %msg, align 8
  %17 = load ptr, ptr %msg, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %error

if.end20:                                         ; preds = %cond.end
  %18 = load ptr, ptr %ns, align 8
  %19 = load ptr, ptr %msg, align 8
  %call21 = call i32 @PyObject_SetAttrString(ptr noundef %18, ptr noundef @.str.11, ptr noundef %19)
  store i32 %call21, ptr %res, align 4
  %20 = load ptr, ptr %msg, align 8
  store ptr %20, ptr %op.addr.i63, align 8
  %21 = load ptr, ptr %op.addr.i63, align 8
  store ptr %21, ptr %op.addr.i83, align 8
  %22 = load ptr, ptr %op.addr.i83, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i84 = trunc i64 %23 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.end20
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.end20
  %24 = load ptr, ptr %op.addr.i63, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i67 = add i64 %25, -1
  store i64 %dec.i67, ptr %24, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %26 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %26) #8
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  %27 = load i32, ptr %res, align 4
  %cmp22 = icmp slt i32 %27, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit71
  br label %error

if.end24:                                         ; preds = %Py_DECREF.exit71
  %28 = load ptr, ptr %info.addr, align 8
  %call25 = call ptr @_PyXI_excinfo_format(ptr noundef %28)
  store ptr %call25, ptr %formatted, align 8
  %29 = load ptr, ptr %formatted, align 8
  %cmp26 = icmp eq ptr %29, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %error

if.end28:                                         ; preds = %if.end24
  %30 = load ptr, ptr %ns, align 8
  %31 = load ptr, ptr %formatted, align 8
  %call29 = call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef @.str.12, ptr noundef %31)
  store i32 %call29, ptr %res, align 4
  %32 = load ptr, ptr %formatted, align 8
  store ptr %32, ptr %op.addr.i54, align 8
  %33 = load ptr, ptr %op.addr.i54, align 8
  store ptr %33, ptr %op.addr.i87, align 8
  %34 = load ptr, ptr %op.addr.i87, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i88 = trunc i64 %35 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end28
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end28
  %36 = load ptr, ptr %op.addr.i54, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i58 = add i64 %37, -1
  store i64 %dec.i58, ptr %36, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %38 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %38) #8
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %39 = load i32, ptr %res, align 4
  %cmp30 = icmp slt i32 %39, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %Py_DECREF.exit62
  br label %error

if.end32:                                         ; preds = %Py_DECREF.exit62
  %40 = load ptr, ptr %info.addr, align 8
  %errdisplay = getelementptr inbounds %struct._excinfo, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %errdisplay, align 8
  %cmp33 = icmp ne ptr %41, null
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end32
  %42 = load ptr, ptr %info.addr, align 8
  %errdisplay35 = getelementptr inbounds %struct._excinfo, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %errdisplay35, align 8
  %call36 = call ptr @PyUnicode_FromString(ptr noundef %43)
  store ptr %call36, ptr %tbexc, align 8
  %44 = load ptr, ptr %tbexc, align 8
  %cmp37 = icmp eq ptr %44, null
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  call void @PyErr_Clear()
  br label %if.end43

if.else:                                          ; preds = %if.then34
  %45 = load ptr, ptr %ns, align 8
  %46 = load ptr, ptr %tbexc, align 8
  %call39 = call i32 @PyObject_SetAttrString(ptr noundef %45, ptr noundef @.str.13, ptr noundef %46)
  store i32 %call39, ptr %res, align 4
  %47 = load ptr, ptr %tbexc, align 8
  store ptr %47, ptr %op.addr.i45, align 8
  %48 = load ptr, ptr %op.addr.i45, align 8
  store ptr %48, ptr %op.addr.i91, align 8
  %49 = load ptr, ptr %op.addr.i91, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i92 = trunc i64 %50 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.else
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.else
  %51 = load ptr, ptr %op.addr.i45, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i49 = add i64 %52, -1
  store i64 %dec.i49, ptr %51, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %53 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %53) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  %54 = load i32, ptr %res, align 4
  %cmp40 = icmp slt i32 %54, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit53
  br label %error

if.end42:                                         ; preds = %Py_DECREF.exit53
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  %55 = load ptr, ptr %ns, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then41, %if.then31, %if.then27, %if.then23, %if.then19, %if.then11, %if.then5
  %56 = load ptr, ptr %ns, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i95, align 8
  %58 = load ptr, ptr %op.addr.i95, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i96 = trunc i64 %59 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end44, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyXI_ApplyErrorCode(i32 noundef %code, ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 -4, label %sw.bb3
    i32 -5, label %sw.bb5
    i32 -6, label %sw.bb6
    i32 -7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetNone(ptr noundef %1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %call4 = call i32 @_PyInterpreterState_FailIfRunningMain(ptr noundef %2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.22)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.23)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %interp.addr, align 8
  call void @_set_xid_lookup_failure(ptr noundef %5, ptr noundef null, ptr noundef null)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  %7 = load i32, ptr %code.addr, align 4
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.24, i32 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal void @_PyXI_excinfo_Apply(ptr noundef %info, ptr noundef %exctype) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %exctype.addr = alloca ptr, align 8
  %tbexc = alloca ptr, align 8
  %formatted = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %exctype, ptr %exctype.addr, align 8
  store ptr null, ptr %tbexc, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %errdisplay = getelementptr inbounds %struct._excinfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errdisplay, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %errdisplay1 = getelementptr inbounds %struct._excinfo, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %errdisplay1, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call, ptr %tbexc, align 8
  %4 = load ptr, ptr %tbexc, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %info.addr, align 8
  %call5 = call ptr @_PyXI_excinfo_format(ptr noundef %5)
  store ptr %call5, ptr %formatted, align 8
  %6 = load ptr, ptr %exctype.addr, align 8
  %7 = load ptr, ptr %formatted, align 8
  call void @PyErr_SetObject(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %formatted, align 8
  store ptr %8, ptr %op.addr.i14, align 8
  %9 = load ptr, ptr %op.addr.i14, align 8
  store ptr %9, ptr %op.addr.i23, align 8
  %10 = load ptr, ptr %op.addr.i23, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end4
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end4
  %12 = load ptr, ptr %op.addr.i14, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i18 = add i64 %13, -1
  store i64 %dec.i18, ptr %12, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %14 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %15 = load ptr, ptr %tbexc, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %Py_DECREF.exit22
  %call8 = call ptr @PyErr_GetRaisedException()
  store ptr %call8, ptr %exc, align 8
  %16 = load ptr, ptr %exc, align 8
  %17 = load ptr, ptr %tbexc, align 8
  %call9 = call i32 @PyObject_SetAttrString(ptr noundef %16, ptr noundef @.str.25, ptr noundef %17)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  call void @PyErr_Clear()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  %18 = load ptr, ptr %tbexc, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i26 = trunc i64 %21 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
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
  %25 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %25)
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit22
  ret void
}

declare void @PyException_SetContext(ptr noundef, ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_FreeNamespace(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %interpid = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %call = call i32 @_sharedns_is_initialized(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  store i64 -1, ptr %interpid, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %call1 = call i32 @_sharedns_has_xidata(ptr noundef %1, ptr noundef %interpid)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ns.addr, align 8
  call void @_sharedns_free(ptr noundef %2)
  br label %if.end8

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %interpid, align 8
  %call5 = call ptr @_PyInterpreterState_GET()
  %call6 = call i64 @PyInterpreterState_GetID(ptr noundef %call5)
  %cmp = icmp eq i64 %3, %call6
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %ns.addr, align 8
  call void @_sharedns_free(ptr noundef %4)
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %5 = load ptr, ptr %ns.addr, align 8
  call void @_sharedns_free(ptr noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharedns_is_initialized(ptr noundef %ns) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
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
define internal i32 @_sharedns_has_xidata(ptr noundef %ns, ptr noundef %p_interpid) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %p_interpid.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %item0 = alloca ptr, align 8
  %interpid0 = alloca i64, align 8
  %itemN = alloca ptr, align 8
  %interpidN = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %p_interpid, ptr %p_interpid.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %ns.addr, align 8
  %items = getelementptr inbounds %struct._sharedns, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %1, i64 0
  store ptr %arrayidx, ptr %item0, align 8
  %2 = load ptr, ptr %item0, align 8
  %call = call i32 @_sharednsitem_is_initialized(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %interpid0, align 8
  %3 = load ptr, ptr %item0, align 8
  %call1 = call i32 @_sharednsitem_has_value(ptr noundef %3, ptr noundef %interpid0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %5, 1
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %ns.addr, align 8
  %items6 = getelementptr inbounds %struct._sharedns, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %items6, align 8
  %8 = load ptr, ptr %ns.addr, align 8
  %len7 = getelementptr inbounds %struct._sharedns, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %len7, align 8
  %sub = sub i64 %9, 1
  %arrayidx8 = getelementptr %struct._sharednsitem, ptr %7, i64 %sub
  store ptr %arrayidx8, ptr %itemN, align 8
  %10 = load ptr, ptr %itemN, align 8
  %call9 = call i32 @_sharednsitem_is_initialized(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then5
  store i32 2, ptr %res, align 4
  br label %finally

if.end12:                                         ; preds = %if.then5
  store i64 -1, ptr %interpidN, align 8
  %11 = load ptr, ptr %itemN, align 8
  %call13 = call i32 @_sharednsitem_has_value(ptr noundef %11, ptr noundef %interpidN)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 2, ptr %res, align 4
  br label %finally

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  store i32 1, ptr %res, align 4
  %12 = load i64, ptr %interpid0, align 8
  %13 = load ptr, ptr %p_interpid.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %finally

finally:                                          ; preds = %if.end17, %if.then15, %if.then11
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finally, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_sharedns_free(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  call void @_sharedns_clear(ptr noundef %0)
  %1 = load ptr, ptr %ns.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NamespaceFromNames(ptr noundef %names) #0 {
entry:
  %retval = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @_sharedns_new()
  store ptr %call, ptr %ns, align 8
  %2 = load ptr, ptr %ns, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ns, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %call5 = call i32 @_sharedns_init(ptr noundef %3, ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %ns, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  %6 = load ptr, ptr %names.addr, align 8
  %call8 = call i64 @PySequence_Size(ptr noundef %6)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @PyErr_Clear()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %7 = load ptr, ptr %ns, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_sharedns_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %.compoundliteral = alloca %struct._sharedns, align 8
  %call = call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1)
  store ptr %call, ptr %ns, align 8
  %0 = load ptr, ptr %ns, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ns, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %.compoundliteral, i32 0, i32 0
  store i64 0, ptr %len, align 8
  %items = getelementptr inbounds %struct._sharedns, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %items, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %2 = load ptr, ptr %ns, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharedns_init(ptr noundef %ns, ptr noundef %names) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %items = alloca ptr, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %key29 = alloca ptr, align 8
  %res = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %call1 = call i64 @PyDict_Size(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call2 = call i64 @PySequence_Size(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %call6 = call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef %6)
  store ptr %call6, ptr %items, align 8
  %7 = load ptr, ptr %items, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i64 -1, ptr %i, align 8
  %8 = load ptr, ptr %names.addr, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyDict_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %len, align 8
  %cmp14 = icmp slt i64 %9, %10
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %names.addr, align 8
  %call15 = call i32 @PyDict_Next(ptr noundef %11, ptr noundef %pos, ptr noundef %key, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  br label %error

if.end18:                                         ; preds = %for.body
  %12 = load ptr, ptr %items, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %12, i64 %13
  %14 = load ptr, ptr %key, align 8
  %call19 = call i32 @_sharednsitem_init(ptr noundef %arrayidx, ptr noundef %14)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %error

if.end22:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end44

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %names.addr, align 8
  %call23 = call i32 @PySequence_Check(ptr noundef %16)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else42

if.then25:                                        ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc39, %if.then25
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %len, align 8
  %cmp27 = icmp slt i64 %17, %18
  br i1 %cmp27, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond26
  %19 = load ptr, ptr %names.addr, align 8
  %20 = load i64, ptr %i, align 8
  %call30 = call ptr @PySequence_GetItem(ptr noundef %19, i64 noundef %20)
  store ptr %call30, ptr %key29, align 8
  %21 = load ptr, ptr %key29, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body28
  br label %error

if.end33:                                         ; preds = %for.body28
  %22 = load ptr, ptr %items, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr %struct._sharednsitem, ptr %22, i64 %23
  %24 = load ptr, ptr %key29, align 8
  %call35 = call i32 @_sharednsitem_init(ptr noundef %arrayidx34, ptr noundef %24)
  store i32 %call35, ptr %res, align 4
  %25 = load ptr, ptr %key29, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i54, align 8
  %27 = load ptr, ptr %op.addr.i54, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end33
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load i32, ptr %res, align 4
  %cmp36 = icmp slt i32 %32, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end38:                                         ; preds = %Py_DECREF.exit
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %33 = load i64, ptr %i, align 8
  %inc40 = add i64 %33, 1
  store i64 %inc40, ptr %i, align 8
  br label %for.cond26, !llvm.loop !8

for.end41:                                        ; preds = %for.cond26
  br label %if.end43

if.else42:                                        ; preds = %if.else
  %34 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.27)
  br label %error

if.end43:                                         ; preds = %for.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %35 = load ptr, ptr %items, align 8
  %36 = load ptr, ptr %ns.addr, align 8
  %items45 = getelementptr inbounds %struct._sharedns, ptr %36, i32 0, i32 1
  store ptr %35, ptr %items45, align 8
  %37 = load i64, ptr %len, align 8
  %38 = load ptr, ptr %ns.addr, align 8
  %len46 = getelementptr inbounds %struct._sharedns, ptr %38, i32 0, i32 0
  store i64 %37, ptr %len46, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.else42, %if.then37, %if.then32, %if.then21, %if.then17
  store i64 0, ptr %j, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc51, %error
  %39 = load i64, ptr %j, align 8
  %40 = load i64, ptr %i, align 8
  %cmp48 = icmp slt i64 %39, %40
  br i1 %cmp48, label %for.body49, label %for.end53

for.body49:                                       ; preds = %for.cond47
  %41 = load ptr, ptr %items, align 8
  %42 = load i64, ptr %j, align 8
  %arrayidx50 = getelementptr %struct._sharednsitem, ptr %41, i64 %42
  call void @_sharednsitem_clear(ptr noundef %arrayidx50)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body49
  %43 = load i64, ptr %j, align 8
  %inc52 = add i64 %43, 1
  store i64 %inc52, ptr %j, align 8
  br label %for.cond47, !llvm.loop !9

for.end53:                                        ; preds = %for.cond47
  %44 = load ptr, ptr %items, align 8
  call void @PyMem_RawFree(ptr noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end53, %if.end44, %if.then8, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i64 @PySequence_Size(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_FillNamespaceFromDict(ptr noundef %ns, ptr noundef %nsobj, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %nsobj.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %nsobj, ptr %nsobj.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ns.addr, align 8
  %items = getelementptr inbounds %struct._sharedns, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %4, i64 %5
  store ptr %arrayidx, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %nsobj.addr, align 8
  %call = call i32 @_sharednsitem_copy_from_ns(ptr noundef %6, ptr noundef %7)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %session.addr, align 8
  call void @_propagate_not_shareable_error(ptr noundef %8)
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %9 = load i64, ptr %j, align 8
  %10 = load i64, ptr %i, align 8
  %cmp3 = icmp slt i64 %9, %10
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %ns.addr, align 8
  %items5 = getelementptr inbounds %struct._sharedns, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %items5, align 8
  %13 = load i64, ptr %j, align 8
  %arrayidx6 = getelementptr %struct._sharednsitem, ptr %12, i64 %13
  call void @_sharednsitem_clear_value(ptr noundef %arrayidx6)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %for.cond2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc7

for.inc7:                                         ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc8 = add i64 %15, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end9:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end9, %for.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_copy_from_ns(ptr noundef %item, ptr noundef %ns) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %name = getelementptr inbounds %struct._sharednsitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @PyDict_GetItemString(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %3, null
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
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr %value, align 8
  %call4 = call i32 @_sharednsitem_set_value(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_propagate_not_shareable_error(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %call1 = call ptr @_get_not_shareable_error_type(ptr noundef %1)
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %session.addr, align 8
  %_error_override = getelementptr inbounds %struct.xi_session, ptr %2, i32 0, i32 8
  store i32 -7, ptr %_error_override, align 8
  %3 = load ptr, ptr %session.addr, align 8
  %_error_override4 = getelementptr inbounds %struct.xi_session, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %session.addr, align 8
  %error_override = getelementptr inbounds %struct.xi_session, ptr %4, i32 0, i32 5
  store ptr %_error_override4, ptr %error_override, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sharednsitem_clear_value(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %rawfree = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %data2 = getelementptr inbounds %struct._sharednsitem, ptr %3, i32 0, i32 1
  store ptr null, ptr %data2, align 8
  store i32 1, ptr %rawfree, align 4
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %rawfree, align 4
  %call = call i32 @_release_xid_data(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_ApplyNamespace(ptr noundef %ns, ptr noundef %nsobj, ptr noundef %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %nsobj.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %nsobj, ptr %nsobj.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ns.addr, align 8
  %items = getelementptr inbounds %struct._sharedns, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %4, i64 %5
  %6 = load ptr, ptr %nsobj.addr, align 8
  %7 = load ptr, ptr %dflt.addr, align 8
  %call = call i32 @_sharednsitem_apply(ptr noundef %arrayidx, ptr noundef %6, ptr noundef %7)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_apply(ptr noundef %item, ptr noundef %ns, ptr noundef %dflt) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %name1 = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._sharednsitem, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %item.addr, align 8
  %data4 = getelementptr inbounds %struct._sharednsitem, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data4, align 8
  %call5 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef %6)
  store ptr %call5, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %8 = load ptr, ptr %name, align 8
  store ptr %8, ptr %op.addr.i21, align 8
  %9 = load ptr, ptr %op.addr.i21, align 8
  store ptr %9, ptr %op.addr.i30, align 8
  %10 = load ptr, ptr %op.addr.i30, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then7
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i25 = add i64 %13, -1
  store i64 %dec.i25, ptr %12, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %14 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %dflt.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %call9, ptr %value, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %16 = load ptr, ptr %ns.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %value, align 8
  %call11 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call11, ptr %res, align 4
  %19 = load ptr, ptr %name, align 8
  store ptr %19, ptr %op.addr.i12, align 8
  %20 = load ptr, ptr %op.addr.i12, align 8
  store ptr %20, ptr %op.addr.i32, align 8
  %21 = load ptr, ptr %op.addr.i32, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i33 = trunc i64 %22 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i14 = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end10
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end10
  %23 = load ptr, ptr %op.addr.i12, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i16 = add i64 %24, -1
  store i64 %dec.i16, ptr %23, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %25 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i36, align 8
  %28 = load ptr, ptr %op.addr.i36, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i37 = trunc i64 %29 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load i32, ptr %res, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit29, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyCapturedException(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %error = getelementptr inbounds %struct.xi_session, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %error, align 8
  %call = call ptr @_PyXI_ApplyError(ptr noundef %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %error1 = getelementptr inbounds %struct.xi_session, ptr %2, i32 0, i32 6
  store ptr null, ptr %error1, align 8
  %3 = load ptr, ptr %res, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_HasCapturedException(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %error = getelementptr inbounds %struct.xi_session, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %error, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_Enter(ptr noundef %session, ptr noundef %interp, ptr noundef %nsupdates) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %nsupdates.addr = alloca ptr, align 8
  %sharedns = alloca ptr, align 8
  %errcode = alloca i32, align 4
  %main_mod = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %nsupdates, ptr %nsupdates.addr, align 8
  store ptr null, ptr %sharedns, align 8
  %0 = load ptr, ptr %nsupdates.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nsupdates.addr, align 8
  %call = call ptr @_PyXI_NamespaceFromDict(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %sharedns, align 8
  %2 = load ptr, ptr %sharedns, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %session.addr, align 8
  %4 = load ptr, ptr %interp.addr, align 8
  call void @_enter_session(ptr noundef %3, ptr noundef %4)
  store i32 -1, ptr %errcode, align 4
  %5 = load ptr, ptr %interp.addr, align 8
  %call5 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -4, ptr %errcode, align 4
  br label %error

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %session.addr, align 8
  %running = getelementptr inbounds %struct.xi_session, ptr %6, i32 0, i32 3
  store i32 1, ptr %running, align 4
  %7 = load ptr, ptr %interp.addr, align 8
  %call9 = call ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef %7)
  store ptr %call9, ptr %main_mod, align 8
  %8 = load ptr, ptr %main_mod, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -5, ptr %errcode, align 4
  br label %error

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %main_mod, align 8
  %call13 = call ptr @PyModule_GetDict(ptr noundef %9)
  store ptr %call13, ptr %ns, align 8
  %10 = load ptr, ptr %main_mod, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i28, align 8
  %12 = load ptr, ptr %op.addr.i28, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
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
  %17 = load ptr, ptr %ns, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit
  store i32 -5, ptr %errcode, align 4
  br label %error

if.end16:                                         ; preds = %Py_DECREF.exit
  %18 = load ptr, ptr %ns, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %session.addr, align 8
  %main_ns = getelementptr inbounds %struct.xi_session, ptr %19, i32 0, i32 4
  store ptr %call17, ptr %main_ns, align 8
  %20 = load ptr, ptr %sharedns, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %21 = load ptr, ptr %sharedns, align 8
  %22 = load ptr, ptr %ns, align 8
  %call20 = call i32 @_PyXI_ApplyNamespace(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -6, ptr %errcode, align 4
  br label %error

if.end23:                                         ; preds = %if.then19
  %23 = load ptr, ptr %sharedns, align 8
  call void @_PyXI_FreeNamespace(ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  store i32 0, ptr %errcode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then22, %if.then15, %if.then11, %if.then7
  %24 = load ptr, ptr %session.addr, align 8
  %error_override = getelementptr inbounds %struct.xi_session, ptr %24, i32 0, i32 5
  store ptr %errcode, ptr %error_override, align 8
  %25 = load ptr, ptr %session.addr, align 8
  call void @_capture_current_exception(ptr noundef %25)
  %26 = load ptr, ptr %session.addr, align 8
  call void @_exit_session(ptr noundef %26)
  %27 = load ptr, ptr %sharedns, align 8
  %cmp25 = icmp ne ptr %27, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %error
  %28 = load ptr, ptr %sharedns, align 8
  call void @_PyXI_FreeNamespace(ptr noundef %28)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %error
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end24, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_NamespaceFromDict(ptr noundef %nsobj, ptr noundef %session) #0 {
entry:
  %retval = alloca ptr, align 8
  %nsobj.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %nsobj, ptr %nsobj.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %nsobj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nsobj.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %nsobj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_sharedns_new()
  store ptr %call4, ptr %ns, align 8
  %4 = load ptr, ptr %ns, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ns, align 8
  %6 = load ptr, ptr %nsobj.addr, align 8
  %call8 = call i32 @_sharedns_init(ptr noundef %5, ptr noundef %6)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %nsobj.addr, align 8
  %call11 = call i64 @PyDict_Size(ptr noundef %7)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %8 = load ptr, ptr %ns, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %error

if.end15:                                         ; preds = %if.end7
  %9 = load ptr, ptr %ns, align 8
  %10 = load ptr, ptr %nsobj.addr, align 8
  %11 = load ptr, ptr %session.addr, align 8
  %call16 = call i32 @_PyXI_FillNamespaceFromDict(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %error

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %ns, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then18, %if.end14
  %13 = load ptr, ptr %ns, align 8
  call void @_sharedns_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end19, %if.then13, %if.then6, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @_enter_session(ptr noundef %session, ptr noundef %interp) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %2 = load ptr, ptr %tstate, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interp1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %call2 = call ptr @PyThreadState_New(ptr noundef %4)
  store ptr %call2, ptr %tstate, align 8
  %5 = load ptr, ptr %tstate, align 8
  %_whence = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 4
  store i32 4, ptr %_whence, align 4
  %6 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @PyThreadState_Swap(ptr noundef %6)
  %7 = load ptr, ptr %session.addr, align 8
  %prev_tstate = getelementptr inbounds %struct.xi_session, ptr %7, i32 0, i32 0
  store ptr %call3, ptr %prev_tstate, align 8
  %8 = load ptr, ptr %session.addr, align 8
  %own_init_tstate = getelementptr inbounds %struct.xi_session, ptr %8, i32 0, i32 2
  store i32 1, ptr %own_init_tstate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr %session.addr, align 8
  %init_tstate = getelementptr inbounds %struct.xi_session, ptr %10, i32 0, i32 1
  store ptr %9, ptr %init_tstate, align 8
  %11 = load ptr, ptr %prev, align 8
  %12 = load ptr, ptr %session.addr, align 8
  %prev_tstate4 = getelementptr inbounds %struct.xi_session, ptr %12, i32 0, i32 0
  store ptr %11, ptr %prev_tstate4, align 8
  ret void
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #1

declare ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_capture_current_exception(ptr noundef %session) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %override = alloca ptr, align 8
  %errcode = alloca i32, align 4
  %excval = alloca ptr, align 8
  %err = alloca ptr, align 8
  %.compoundliteral = alloca %struct._sharedexception, align 8
  %failure = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %session.addr, align 8
  %error_override = getelementptr inbounds %struct.xi_session, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %error_override, align 8
  store ptr %1, ptr %override, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %error_override1 = getelementptr inbounds %struct.xi_session, ptr %2, i32 0, i32 5
  store ptr null, ptr %error_override1, align 8
  %3 = load ptr, ptr %override, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %override, align 8
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %errcode, align 4
  store ptr null, ptr %excval, align 8
  %6 = load i32, ptr %errcode, align 4
  %cmp2 = icmp eq i32 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %cond.end
  %call4 = call ptr @PyErr_GetRaisedException()
  store ptr %call4, ptr %excval, align 8
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %7 = load i32, ptr %errcode, align 4
  %cmp5 = icmp eq i32 %7, -4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  call void @PyErr_Clear()
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %call8 = call ptr @PyErr_GetRaisedException()
  store ptr %call8, ptr %excval, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %8 = load ptr, ptr %session.addr, align 8
  %_error = getelementptr inbounds %struct.xi_session, ptr %8, i32 0, i32 7
  store ptr %_error, ptr %err, align 8
  %9 = load ptr, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  %interp = getelementptr inbounds %struct._sharedexception, ptr %.compoundliteral, i32 0, i32 0
  %10 = load ptr, ptr %session.addr, align 8
  %init_tstate = getelementptr inbounds %struct.xi_session, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %init_tstate, align 8
  %interp11 = getelementptr inbounds %struct._ts, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %interp11, align 8
  store ptr %12, ptr %interp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %.compoundliteral, i64 64, i1 false)
  %13 = load ptr, ptr %excval, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %err, align 8
  %15 = load i32, ptr %errcode, align 4
  %call14 = call ptr @_PyXI_InitError(ptr noundef %14, ptr noundef null, i32 noundef %15)
  store ptr %call14, ptr %failure, align 8
  br label %if.end21

if.else15:                                        ; preds = %if.end10
  %16 = load ptr, ptr %err, align 8
  %17 = load ptr, ptr %excval, align 8
  %call16 = call ptr @_PyXI_InitError(ptr noundef %16, ptr noundef %17, i32 noundef -1)
  store ptr %call16, ptr %failure, align 8
  %18 = load ptr, ptr %excval, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i26, align 8
  %20 = load ptr, ptr %op.addr.i26, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else15
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
  %25 = load ptr, ptr %failure, align 8
  %cmp17 = icmp eq ptr %25, null
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %26 = load ptr, ptr %override, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %errcode, align 4
  %28 = load ptr, ptr %err, align 8
  %code = getelementptr inbounds %struct._sharedexception, ptr %28, i32 0, i32 1
  store i32 %27, ptr %code, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %Py_DECREF.exit
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %29 = load ptr, ptr %failure, align 8
  %cmp22 = icmp ne ptr %29, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %failure, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.29, ptr noundef %31)
  store ptr null, ptr %err, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %32 = load ptr, ptr %err, align 8
  %33 = load ptr, ptr %session.addr, align 8
  %error = getelementptr inbounds %struct.xi_session, ptr %33, i32 0, i32 6
  store ptr %32, ptr %error, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_session(ptr noundef %session) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %init_tstate = getelementptr inbounds %struct.xi_session, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %init_tstate, align 8
  store ptr %1, ptr %tstate, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %main_ns = getelementptr inbounds %struct.xi_session, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %main_ns, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %session.addr, align 8
  %main_ns1 = getelementptr inbounds %struct.xi_session, ptr %4, i32 0, i32 4
  store ptr %main_ns1, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %16 = load ptr, ptr %session.addr, align 8
  %running = getelementptr inbounds %struct.xi_session, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %running, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %18 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %19)
  %20 = load ptr, ptr %session.addr, align 8
  %running6 = getelementptr inbounds %struct.xi_session, ptr %20, i32 0, i32 3
  store i32 0, ptr %running6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %21 = load ptr, ptr %session.addr, align 8
  %prev_tstate = getelementptr inbounds %struct.xi_session, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %prev_tstate, align 8
  %23 = load ptr, ptr %session.addr, align 8
  %init_tstate8 = getelementptr inbounds %struct.xi_session, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %init_tstate8, align 8
  %cmp9 = icmp ne ptr %22, %24
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %25 = load ptr, ptr %session.addr, align 8
  %own_init_tstate = getelementptr inbounds %struct.xi_session, ptr %25, i32 0, i32 2
  store i32 0, ptr %own_init_tstate, align 8
  %26 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Clear(ptr noundef %26)
  %27 = load ptr, ptr %session.addr, align 8
  %prev_tstate11 = getelementptr inbounds %struct.xi_session, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %prev_tstate11, align 8
  %call = call ptr @PyThreadState_Swap(ptr noundef %28)
  %29 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Delete(ptr noundef %29)
  br label %if.end12

if.else:                                          ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %30 = load ptr, ptr %session.addr, align 8
  %prev_tstate13 = getelementptr inbounds %struct.xi_session, ptr %30, i32 0, i32 0
  store ptr null, ptr %prev_tstate13, align 8
  %31 = load ptr, ptr %session.addr, align 8
  %init_tstate14 = getelementptr inbounds %struct.xi_session, ptr %31, i32 0, i32 1
  store ptr null, ptr %init_tstate14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_Exit(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  call void @_capture_current_exception(ptr noundef %0)
  %1 = load ptr, ptr %session.addr, align 8
  call void @_exit_session(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %runtime, align 8
  %call1 = call ptr @_get_global_xidregistry(ptr noundef %2)
  call void @_xidregistry_init(ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %call2 = call ptr @_get_xidregistry(ptr noundef %3)
  call void @_xidregistry_init(ptr noundef %call2)
  %4 = load ptr, ptr %interp.addr, align 8
  call void @_init_not_shareable_error_type(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %status, i32 0, i32 0
  %5 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %status, i64 32, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
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
define internal void @_xidregistry_init(ptr noundef %registry) #0 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  %initialized = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %initialized, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %registry.addr, align 8
  %initialized1 = getelementptr inbounds %struct._xidregistry, ptr %2, i32 0, i32 1
  store i32 1, ptr %initialized1, align 4
  %3 = load ptr, ptr %registry.addr, align 8
  %global = getelementptr inbounds %struct._xidregistry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %global, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_register_builtins_for_crossinterpreter_data(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_global_xidregistry(ptr noundef %runtime) #0 {
entry:
  %runtime.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %xi = getelementptr inbounds %struct.pyruntimestate, ptr %0, i32 0, i32 10
  %registry = getelementptr inbounds %struct._xi_runtime_state, ptr %xi, i32 0, i32 0
  ret ptr %registry
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_xidregistry(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %xi = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 32
  %registry = getelementptr inbounds %struct._xi_state, ptr %xi, i32 0, i32 0
  ret ptr %registry
}

; Function Attrs: nounwind uwtable
define internal void @_init_not_shareable_error_type(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr @.str.48, ptr %name, align 8
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  store ptr %0, ptr %base, align 8
  store ptr null, ptr %ns, align 8
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %ns, align 8
  %call = call ptr @PyErr_NewException(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %exctype, align 8
  %4 = load ptr, ptr %exctype, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._init_not_shareable_error_type, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.49, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %exctype, align 8
  %6 = load ptr, ptr %interp.addr, align 8
  %xi = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 32
  %PyExc_NotShareableError = getelementptr inbounds %struct._xi_state, ptr %xi, i32 0, i32 1
  store ptr %5, ptr %PyExc_NotShareableError, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_fini_not_shareable_error_type(ptr noundef %0)
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_get_xidregistry(ptr noundef %1)
  call void @_xidregistry_fini(ptr noundef %call)
  %2 = load ptr, ptr %interp.addr, align 8
  %call1 = call i32 @_Py_IsMainInterpreter(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %runtime, align 8
  %call2 = call ptr @_get_global_xidregistry(ptr noundef %4)
  call void @_xidregistry_fini(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fini_not_shareable_error_type(ptr noundef %interp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %xi = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 32
  %PyExc_NotShareableError = getelementptr inbounds %struct._xi_state, ptr %xi, i32 0, i32 1
  store ptr %PyExc_NotShareableError, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_fini(ptr noundef %registry) #0 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  %initialized = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %initialized, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %registry.addr, align 8
  %initialized1 = getelementptr inbounds %struct._xidregistry, ptr %2, i32 0, i32 1
  store i32 0, ptr %initialized1, align 4
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_xidregistry_clear(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_InitTypes(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @init_exceptions(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyXI_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.2, ptr %err_msg, align 8
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
define internal i32 @init_exceptions(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr @PyExc_BaseException, align 8
  store ptr %0, ptr getelementptr inbounds (%struct._typeobject, ptr @_PyExc_InterpreterError, i32 0, i32 30), align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyStaticType_InitBuiltin(ptr noundef %1, ptr noundef @_PyExc_InterpreterError)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp.addr, align 8
  %call1 = call i32 @_PyStaticType_InitBuiltin(ptr noundef %2, ptr noundef @_PyExc_InterpreterNotFoundError)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_FiniTypes(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @fini_exceptions(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fini_exceptions(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyStaticType_Dealloc(ptr noundef %0, ptr noundef @_PyExc_InterpreterNotFoundError)
  %1 = load ptr, ptr %interp.addr, align 8
  call void @_PyStaticType_Dealloc(ptr noundef %1, ptr noundef @_PyExc_InterpreterError)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lookup_getdata_from_registry(ptr noundef %interp, ptr noundef %obj) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %xidregistry = alloca ptr, align 8
  %matched = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %cls, align 8
  %1 = load ptr, ptr %interp.addr, align 8
  %2 = load ptr, ptr %cls, align 8
  %call1 = call ptr @_get_xidregistry_for_type(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %xidregistry, align 8
  %3 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_lock(ptr noundef %3)
  %4 = load ptr, ptr %xidregistry, align 8
  %5 = load ptr, ptr %cls, align 8
  %call2 = call ptr @_xidregistry_find_type(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %matched, align 8
  %6 = load ptr, ptr %matched, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %matched, align 8
  %getdata = getelementptr inbounds %struct._xidregitem, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %getdata, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %func, align 8
  %9 = load ptr, ptr %xidregistry, align 8
  call void @_xidregistry_unlock(ptr noundef %9)
  %10 = load ptr, ptr %func, align 8
  ret ptr %10
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
define internal ptr @_get_not_shareable_error_type(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %xi = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 32
  %PyExc_NotShareableError = getelementptr inbounds %struct._xi_state, ptr %xi, i32 0, i32 1
  %1 = load ptr, ptr %PyExc_NotShareableError, align 8
  ret ptr %1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_call_clear_xidata(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_xidata_clear(ptr noundef %0)
  ret i32 0
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
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

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

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_TypeAsObject(ptr noundef %info) #0 {
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
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %empty = alloca i32, align 4
  %name3 = alloca ptr, align 8
  %res = alloca i32, align 4
  %qualname18 = alloca ptr, align 8
  %res25 = alloca i32, align 4
  %module34 = alloca ptr, align 8
  %res41 = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %call, ptr %ns, align 8
  %0 = load ptr, ptr %ns, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %empty, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct._excinfo, ptr %1, i32 0, i32 0
  %name = getelementptr inbounds %struct._excinfo_type, ptr %type, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %info.addr, align 8
  %type4 = getelementptr inbounds %struct._excinfo, ptr %3, i32 0, i32 0
  %name5 = getelementptr inbounds %struct._excinfo_type, ptr %type4, i32 0, i32 1
  %4 = load ptr, ptr %name5, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %call6, ptr %name3, align 8
  %5 = load ptr, ptr %name3, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  br label %error

if.end9:                                          ; preds = %if.then2
  %6 = load ptr, ptr %ns, align 8
  %7 = load ptr, ptr %name3, align 8
  %call10 = call i32 @PyObject_SetAttrString(ptr noundef %6, ptr noundef @.str.14, ptr noundef %7)
  store i32 %call10, ptr %res, align 4
  %8 = load ptr, ptr %name3, align 8
  store ptr %8, ptr %op.addr.i79, align 8
  %9 = load ptr, ptr %op.addr.i79, align 8
  store ptr %9, ptr %op.addr.i88, align 8
  %10 = load ptr, ptr %op.addr.i88, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end9
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end9
  %12 = load ptr, ptr %op.addr.i79, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i83 = add i64 %13, -1
  store i64 %dec.i83, ptr %12, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %14 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %15 = load i32, ptr %res, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit87
  br label %error

if.end13:                                         ; preds = %Py_DECREF.exit87
  store i32 0, ptr %empty, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %info.addr, align 8
  %type15 = getelementptr inbounds %struct._excinfo, ptr %16, i32 0, i32 0
  %qualname = getelementptr inbounds %struct._excinfo_type, ptr %type15, i32 0, i32 2
  %17 = load ptr, ptr %qualname, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %info.addr, align 8
  %type19 = getelementptr inbounds %struct._excinfo, ptr %18, i32 0, i32 0
  %qualname20 = getelementptr inbounds %struct._excinfo_type, ptr %type19, i32 0, i32 2
  %19 = load ptr, ptr %qualname20, align 8
  %call21 = call ptr @PyUnicode_FromString(ptr noundef %19)
  store ptr %call21, ptr %qualname18, align 8
  %20 = load ptr, ptr %qualname18, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  br label %error

if.end24:                                         ; preds = %if.then17
  %21 = load ptr, ptr %ns, align 8
  %22 = load ptr, ptr %qualname18, align 8
  %call26 = call i32 @PyObject_SetAttrString(ptr noundef %21, ptr noundef @.str.15, ptr noundef %22)
  store i32 %call26, ptr %res25, align 4
  %23 = load ptr, ptr %qualname18, align 8
  store ptr %23, ptr %op.addr.i70, align 8
  %24 = load ptr, ptr %op.addr.i70, align 8
  store ptr %24, ptr %op.addr.i90, align 8
  %25 = load ptr, ptr %op.addr.i90, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i91 = trunc i64 %26 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.end24
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end24
  %27 = load ptr, ptr %op.addr.i70, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i74 = add i64 %28, -1
  store i64 %dec.i74, ptr %27, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %29 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %30 = load i32, ptr %res25, align 4
  %cmp27 = icmp slt i32 %30, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit78
  br label %error

if.end29:                                         ; preds = %Py_DECREF.exit78
  store i32 0, ptr %empty, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end14
  %31 = load ptr, ptr %info.addr, align 8
  %type31 = getelementptr inbounds %struct._excinfo, ptr %31, i32 0, i32 0
  %module = getelementptr inbounds %struct._excinfo_type, ptr %type31, i32 0, i32 3
  %32 = load ptr, ptr %module, align 8
  %cmp32 = icmp ne ptr %32, null
  br i1 %cmp32, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr %info.addr, align 8
  %type35 = getelementptr inbounds %struct._excinfo, ptr %33, i32 0, i32 0
  %module36 = getelementptr inbounds %struct._excinfo_type, ptr %type35, i32 0, i32 3
  %34 = load ptr, ptr %module36, align 8
  %call37 = call ptr @PyUnicode_FromString(ptr noundef %34)
  store ptr %call37, ptr %module34, align 8
  %35 = load ptr, ptr %module34, align 8
  %cmp38 = icmp eq ptr %35, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then33
  br label %error

if.end40:                                         ; preds = %if.then33
  %36 = load ptr, ptr %ns, align 8
  %37 = load ptr, ptr %module34, align 8
  %call42 = call i32 @PyObject_SetAttrString(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37)
  store i32 %call42, ptr %res41, align 4
  %38 = load ptr, ptr %module34, align 8
  store ptr %38, ptr %op.addr.i61, align 8
  %39 = load ptr, ptr %op.addr.i61, align 8
  store ptr %39, ptr %op.addr.i94, align 8
  %40 = load ptr, ptr %op.addr.i94, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i95 = trunc i64 %41 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.end40
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end40
  %42 = load ptr, ptr %op.addr.i61, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i65 = add i64 %43, -1
  store i64 %dec.i65, ptr %42, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %44 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %44) #8
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %45 = load i32, ptr %res41, align 4
  %cmp43 = icmp slt i32 %45, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %Py_DECREF.exit69
  br label %error

if.end45:                                         ; preds = %Py_DECREF.exit69
  store i32 0, ptr %empty, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %46 = load i32, ptr %empty, align 4
  %tobool = icmp ne i32 %46, 0
  br i1 %tobool, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.then47
  store ptr %ns, ptr %_tmp_op_ptr, align 8
  %47 = load ptr, ptr %_tmp_op_ptr, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %_tmp_old_op, align 8
  %49 = load ptr, ptr %_tmp_old_op, align 8
  %cmp48 = icmp ne ptr %49, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body
  %50 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %51, ptr %op.addr.i52, align 8
  %52 = load ptr, ptr %op.addr.i52, align 8
  store ptr %52, ptr %op.addr.i98, align 8
  %53 = load ptr, ptr %op.addr.i98, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i99 = trunc i64 %54 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then49
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then49
  %55 = load ptr, ptr %op.addr.i52, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i56 = add i64 %56, -1
  store i64 %dec.i56, ptr %55, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %57 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %57) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit60, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end50
  br label %if.end51

if.end51:                                         ; preds = %do.end, %if.end46
  %58 = load ptr, ptr %ns, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then44, %if.then39, %if.then28, %if.then23, %if.then12, %if.then8
  %59 = load ptr, ptr %ns, align 8
  store ptr %59, ptr %op.addr.i, align 8
  %60 = load ptr, ptr %op.addr.i, align 8
  store ptr %60, ptr %op.addr.i102, align 8
  %61 = load ptr, ptr %op.addr.i102, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i103 = trunc i64 %62 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %63 = load ptr, ptr %op.addr.i, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %63, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %65 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %65) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end51, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_format(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct._excinfo, ptr %0, i32 0, i32 0
  call void @_excinfo_normalize_type(ptr noundef %type, ptr noundef %module, ptr noundef %qualname)
  %1 = load ptr, ptr %qualname, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %info.addr, align 8
  %msg = getelementptr inbounds %struct._excinfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %msg, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %module, align 8
  %6 = load ptr, ptr %qualname, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %msg5 = getelementptr inbounds %struct._excinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %msg5, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.17, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %module, align 8
  %10 = load ptr, ptr %qualname, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.then
  %11 = load ptr, ptr %info.addr, align 8
  %msg8 = getelementptr inbounds %struct._excinfo, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %msg8, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else7
  %13 = load ptr, ptr %qualname, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %msg11 = getelementptr inbounds %struct._excinfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %msg11, align 8
  %call12 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %13, ptr noundef %15)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else7
  %16 = load ptr, ptr %qualname, align 8
  %call14 = call ptr @PyUnicode_FromString(ptr noundef %16)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %entry
  %17 = load ptr, ptr %info.addr, align 8
  %msg16 = getelementptr inbounds %struct._excinfo, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %msg16, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else15
  %19 = load ptr, ptr %info.addr, align 8
  %msg19 = getelementptr inbounds %struct._excinfo, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %msg19, align 8
  %call20 = call ptr @PyUnicode_FromString(ptr noundef %20)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.else21:                                        ; preds = %if.else15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else21, %if.then18, %if.else13, %if.then10, %if.else, %if.then4
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @_excinfo_normalize_type(ptr noundef %info, ptr noundef %p_module, ptr noundef %p_qualname) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %p_module.addr = alloca ptr, align 8
  %p_qualname.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %p_module, ptr %p_module.addr, align 8
  store ptr %p_qualname, ptr %p_qualname.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct._excinfo_type, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p_module.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %p_qualname.addr, align 8
  store ptr null, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %module1 = getelementptr inbounds %struct._excinfo_type, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %module1, align 8
  store ptr %5, ptr %module, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %qualname2 = getelementptr inbounds %struct._excinfo_type, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %qualname2, align 8
  store ptr %7, ptr %qualname, align 8
  %8 = load ptr, ptr %qualname, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %info.addr, align 8
  %name5 = getelementptr inbounds %struct._excinfo_type, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name5, align 8
  store ptr %10, ptr %qualname, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %module, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.20) #9
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %module, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %12 = load ptr, ptr %module, align 8
  %call9 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #9
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %module, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  %13 = load ptr, ptr %qualname, align 8
  %14 = load ptr, ptr %p_qualname.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %module, align 8
  %16 = load ptr, ptr %p_module.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @PyErr_SetNone(ptr noundef) #1

declare i32 @_PyInterpreterState_FailIfRunningMain(ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_is_initialized(ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %name = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_has_value(ptr noundef %item, ptr noundef %p_interpid) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %p_interpid.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %p_interpid, ptr %p_interpid.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p_interpid.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %item.addr, align 8
  %data3 = getelementptr inbounds %struct._sharednsitem, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data3, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %interpid, align 8
  %6 = load ptr, ptr %p_interpid.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @_sharedns_clear(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %call = call i32 @_sharedns_is_initialized(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %len = getelementptr inbounds %struct._sharedns, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ns.addr, align 8
  %items = getelementptr inbounds %struct._sharedns, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %items, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %5, i64 %6
  call void @_sharednsitem_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ns.addr, align 8
  %items1 = getelementptr inbounds %struct._sharedns, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %items1, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  %10 = load ptr, ptr %ns.addr, align 8
  %items2 = getelementptr inbounds %struct._sharedns, ptr %10, i32 0, i32 1
  store ptr null, ptr %items2, align 8
  %11 = load ptr, ptr %ns.addr, align 8
  %len3 = getelementptr inbounds %struct._sharedns, ptr %11, i32 0, i32 0
  store i64 0, ptr %len3, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sharednsitem_clear(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %name = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %name1 = getelementptr inbounds %struct._sharednsitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  call void @PyMem_RawFree(ptr noundef %3)
  %4 = load ptr, ptr %item.addr, align 8
  %name2 = getelementptr inbounds %struct._sharednsitem, ptr %4, i32 0, i32 0
  store ptr null, ptr %name2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %item.addr, align 8
  call void @_sharednsitem_clear_value(ptr noundef %5)
  ret void
}

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

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

declare i64 @PyDict_Size(ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_init(ptr noundef %item, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_copy_string_obj_raw(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %item.addr, align 8
  %name = getelementptr inbounds %struct._sharednsitem, ptr %1, i32 0, i32 0
  store ptr %call, ptr %name, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %name1 = getelementptr inbounds %struct._sharednsitem, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._sharednsitem, ptr %4, i32 0, i32 1
  store ptr null, ptr %data, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @PySequence_Check(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_copy_string_obj_raw(ptr noundef %strobj, ptr noundef %p_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %strobj.addr = alloca ptr, align 8
  %p_size.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %str = alloca ptr, align 8
  %copied = alloca ptr, align 8
  store ptr %strobj, ptr %strobj.addr, align 8
  store ptr %p_size, ptr %p_size.addr, align 8
  store i64 -1, ptr %size, align 8
  %0 = load ptr, ptr %strobj.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef %size)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 1
  %call1 = call ptr @PyMem_RawMalloc(i64 noundef %add)
  store ptr %call1, ptr %copied, align 8
  %3 = load ptr, ptr %copied, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %copied, align 8
  %5 = load ptr, ptr %str, align 8
  %call6 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #8
  %6 = load ptr, ptr %p_size.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %p_size.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %9 = load ptr, ptr %copied, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_set_value(ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 40)
  %0 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._sharednsitem, ptr %0, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._sharednsitem, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %data3 = getelementptr inbounds %struct._sharednsitem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data3, align 8
  %call4 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %3, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %item.addr, align 8
  %data7 = getelementptr inbounds %struct._sharednsitem, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data7, align 8
  call void @PyMem_RawFree(ptr noundef %7)
  %8 = load ptr, ptr %item.addr, align 8
  %data8 = getelementptr inbounds %struct._sharednsitem, ptr %8, i32 0, i32 1
  store ptr null, ptr %data8, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %data, i32 noundef %rawfree) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %rawfree.addr = alloca i32, align 4
  %exc = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %rawfree, ptr %rawfree.addr, align 4
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load i32, ptr %rawfree.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %data.addr, align 8
  call void @_PyCrossInterpreterData_Clear(ptr noundef null, ptr noundef %4)
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare ptr @PyThreadState_New(ptr noundef) #1

declare ptr @PyThreadState_Swap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_InitError(ptr noundef %error, ptr noundef %excobj, i32 noundef %code) #0 {
entry:
  %error.addr = alloca ptr, align 8
  %excobj.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %failure = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %excobj, ptr %excobj.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %error.addr, align 8
  %interp = getelementptr inbounds %struct._sharedexception, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyInterpreterState_Get()
  %2 = load ptr, ptr %error.addr, align 8
  %interp1 = getelementptr inbounds %struct._sharedexception, ptr %2, i32 0, i32 0
  store ptr %call, ptr %interp1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %failure, align 8
  %3 = load i32, ptr %code.addr, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %error.addr, align 8
  %uncaught = getelementptr inbounds %struct._sharedexception, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %excobj.addr, align 8
  %call4 = call ptr @_PyXI_excinfo_InitFromException(ptr noundef %uncaught, ptr noundef %5)
  store ptr %call4, ptr %failure, align 8
  %6 = load ptr, ptr %failure, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr @PyExc_MemoryError, align 8
  %call7 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %8 = load ptr, ptr %error.addr, align 8
  %code9 = getelementptr inbounds %struct._sharedexception, ptr %8, i32 0, i32 1
  store i32 -3, ptr %code9, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then6
  %9 = load ptr, ptr %error.addr, align 8
  %code10 = getelementptr inbounds %struct._sharedexception, ptr %9, i32 0, i32 1
  store i32 -2, ptr %code10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  call void @PyErr_Clear()
  br label %if.end14

if.else12:                                        ; preds = %if.then3
  %10 = load i32, ptr %code.addr, align 4
  %11 = load ptr, ptr %error.addr, align 8
  %code13 = getelementptr inbounds %struct._sharedexception, ptr %11, i32 0, i32 1
  store i32 %10, ptr %code13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.end11
  br label %if.end18

if.else15:                                        ; preds = %if.end
  %12 = load i32, ptr %code.addr, align 4
  %13 = load ptr, ptr %error.addr, align 8
  %code16 = getelementptr inbounds %struct._sharedexception, ptr %13, i32 0, i32 1
  store i32 %12, ptr %code16, align 8
  %14 = load ptr, ptr %error.addr, align 8
  %uncaught17 = getelementptr inbounds %struct._sharedexception, ptr %14, i32 0, i32 2
  call void @_PyXI_excinfo_Clear(ptr noundef %uncaught17)
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.end14
  %15 = load ptr, ptr %failure, align 8
  ret ptr %15
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_InitFromException(ptr noundef %info, ptr noundef %exc) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %failure = alloca ptr, align 8
  %msgobj = alloca ptr, align 8
  %tbexc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = call i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  call void @_PyXI_excinfo_Clear(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %failure, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct._excinfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @_excinfo_init_type(ptr noundef %type, ptr noundef %4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.30, ptr %failure, align 8
  br label %error

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %exc.addr, align 8
  %call4 = call ptr @PyObject_Str(ptr noundef %5)
  store ptr %call4, ptr %msgobj, align 8
  %6 = load ptr, ptr %msgobj, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr @.str.31, ptr %failure, align 8
  br label %error

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %msgobj, align 8
  %call8 = call ptr @_copy_string_obj_raw(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %info.addr, align 8
  %msg = getelementptr inbounds %struct._excinfo, ptr %8, i32 0, i32 1
  store ptr %call8, ptr %msg, align 8
  %9 = load ptr, ptr %msgobj, align 8
  store ptr %9, ptr %op.addr.i22, align 8
  %10 = load ptr, ptr %op.addr.i22, align 8
  store ptr %10, ptr %op.addr.i31, align 8
  %11 = load ptr, ptr %op.addr.i31, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end7
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end7
  %13 = load ptr, ptr %op.addr.i22, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i26 = add i64 %14, -1
  store i64 %dec.i26, ptr %13, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %15 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %16 = load ptr, ptr %info.addr, align 8
  %msg9 = getelementptr inbounds %struct._excinfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %msg9, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit30
  store ptr @.str.32, ptr %failure, align 8
  br label %error

if.end12:                                         ; preds = %Py_DECREF.exit30
  store ptr null, ptr %tbexc, align 8
  %18 = load ptr, ptr %exc.addr, align 8
  %call13 = call i32 @_convert_exc_to_TracebackException(ptr noundef %18, ptr noundef %tbexc)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  call void @PyErr_Clear()
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %19 = load ptr, ptr %tbexc, align 8
  %call16 = call ptr @_format_TracebackException(ptr noundef %19)
  %20 = load ptr, ptr %info.addr, align 8
  %errdisplay = getelementptr inbounds %struct._excinfo, ptr %20, i32 0, i32 2
  store ptr %call16, ptr %errdisplay, align 8
  %21 = load ptr, ptr %tbexc, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i33, align 8
  %23 = load ptr, ptr %op.addr.i33, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i34 = trunc i64 %24 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
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
  %28 = load ptr, ptr %info.addr, align 8
  %errdisplay17 = getelementptr inbounds %struct._excinfo, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %errdisplay17, align 8
  %cmp18 = icmp eq ptr %29, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit
  call void @PyErr_Clear()
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %Py_DECREF.exit
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then11, %if.then6, %if.then2
  %30 = load ptr, ptr %info.addr, align 8
  call void @_PyXI_excinfo_Clear(ptr noundef %30)
  %31 = load ptr, ptr %failure, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @_PyXI_excinfo_Clear(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._excinfo, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct._excinfo, ptr %0, i32 0, i32 0
  call void @_excinfo_clear_type(ptr noundef %type)
  %1 = load ptr, ptr %info.addr, align 8
  %msg = getelementptr inbounds %struct._excinfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %msg, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %msg1 = getelementptr inbounds %struct._excinfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %msg1, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %info.addr, align 8
  %errdisplay = getelementptr inbounds %struct._excinfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %errdisplay, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %errdisplay4 = getelementptr inbounds %struct._excinfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errdisplay4, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %.compoundliteral, i64 48, i1 false)
  ret void
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_excinfo_init_type(ptr noundef %info, ptr noundef %exc) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %strobj = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr null, ptr %strobj, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %builtin = getelementptr inbounds %struct._excinfo_type, ptr %4, i32 0, i32 0
  store ptr %3, ptr %builtin, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %builtin1 = getelementptr inbounds %struct._excinfo_type, ptr %5, i32 0, i32 0
  store ptr null, ptr %builtin1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %type, align 8
  %call2 = call ptr @PyType_GetName(ptr noundef %6)
  store ptr %call2, ptr %strobj, align 8
  %7 = load ptr, ptr %strobj, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %strobj, align 8
  %call5 = call ptr @_copy_string_obj_raw(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct._excinfo_type, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %name, align 8
  %10 = load ptr, ptr %strobj, align 8
  store ptr %10, ptr %op.addr.i37, align 8
  %11 = load ptr, ptr %op.addr.i37, align 8
  store ptr %11, ptr %op.addr.i46, align 8
  %12 = load ptr, ptr %op.addr.i46, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.end4
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.end4
  %14 = load ptr, ptr %op.addr.i37, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i41 = add i64 %15, -1
  store i64 %dec.i41, ptr %14, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %16 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %17 = load ptr, ptr %info.addr, align 8
  %name6 = getelementptr inbounds %struct._excinfo_type, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name6, align 8
  %cmp7 = icmp eq ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit45
  %19 = load ptr, ptr %type, align 8
  %call10 = call ptr @PyType_GetQualName(ptr noundef %19)
  store ptr %call10, ptr %strobj, align 8
  %20 = load ptr, ptr %strobj, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %21 = load ptr, ptr %strobj, align 8
  %call14 = call ptr @_copy_string_obj_raw(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %info.addr, align 8
  %qualname = getelementptr inbounds %struct._excinfo_type, ptr %22, i32 0, i32 2
  store ptr %call14, ptr %qualname, align 8
  %23 = load ptr, ptr %strobj, align 8
  store ptr %23, ptr %op.addr.i28, align 8
  %24 = load ptr, ptr %op.addr.i28, align 8
  store ptr %24, ptr %op.addr.i48, align 8
  %25 = load ptr, ptr %op.addr.i48, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i49 = trunc i64 %26 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i30 = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.end13
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.end13
  %27 = load ptr, ptr %op.addr.i28, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i32 = add i64 %28, -1
  store i64 %dec.i32, ptr %27, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %29 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %30 = load ptr, ptr %info.addr, align 8
  %name15 = getelementptr inbounds %struct._excinfo_type, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name15, align 8
  %cmp16 = icmp eq ptr %31, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit36
  %32 = load ptr, ptr %type, align 8
  %call19 = call ptr @_PyType_GetModuleName(ptr noundef %32)
  store ptr %call19, ptr %strobj, align 8
  %33 = load ptr, ptr %strobj, align 8
  %cmp20 = icmp eq ptr %33, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %34 = load ptr, ptr %strobj, align 8
  %call23 = call ptr @_copy_string_obj_raw(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %info.addr, align 8
  %module = getelementptr inbounds %struct._excinfo_type, ptr %35, i32 0, i32 3
  store ptr %call23, ptr %module, align 8
  %36 = load ptr, ptr %strobj, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i52, align 8
  %38 = load ptr, ptr %op.addr.i52, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i53 = trunc i64 %39 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end22
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
  %43 = load ptr, ptr %info.addr, align 8
  %name24 = getelementptr inbounds %struct._excinfo_type, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %name24, align 8
  %cmp25 = icmp eq ptr %44, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then21, %if.then17, %if.then12, %if.then8, %if.then3
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_exc_to_TracebackException(ptr noundef %exc, ptr noundef %p_tbexc) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %p_tbexc.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  %create = alloca ptr, align 8
  %tbmod = alloca ptr, align 8
  %tbexc_type = alloca ptr, align 8
  %tbexc = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %p_tbexc, ptr %p_tbexc.addr, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %kwargs, align 8
  store ptr null, ptr %create, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.33)
  store ptr %call, ptr %tbmod, align 8
  %0 = load ptr, ptr %tbmod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tbmod, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.34)
  store ptr %call1, ptr %tbexc_type, align 8
  %2 = load ptr, ptr %tbmod, align 8
  store ptr %2, ptr %op.addr.i56, align 8
  %3 = load ptr, ptr %op.addr.i56, align 8
  store ptr %3, ptr %op.addr.i65, align 8
  %4 = load ptr, ptr %op.addr.i65, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i58 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i56, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i60 = add i64 %7, -1
  store i64 %dec.i60, ptr %6, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %8 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %8) #8
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  %9 = load ptr, ptr %tbexc_type, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit64
  %10 = load ptr, ptr %tbexc_type, align 8
  %call5 = call ptr @PyObject_GetAttrString(ptr noundef %10, ptr noundef @.str.35)
  store ptr %call5, ptr %create, align 8
  %11 = load ptr, ptr %tbexc_type, align 8
  store ptr %11, ptr %op.addr.i47, align 8
  %12 = load ptr, ptr %op.addr.i47, align 8
  store ptr %12, ptr %op.addr.i67, align 8
  %13 = load ptr, ptr %op.addr.i67, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i68 = trunc i64 %14 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i49 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.end4
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end4
  %15 = load ptr, ptr %op.addr.i47, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i51 = add i64 %16, -1
  store i64 %dec.i51, ptr %15, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %17 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %18 = load ptr, ptr %create, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit55
  %19 = load ptr, ptr %exc.addr, align 8
  %call9 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %19)
  store ptr %call9, ptr %args, align 8
  %20 = load ptr, ptr %args, align 8
  %cmp10 = icmp eq ptr %20, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @PyDict_New()
  store ptr %call13, ptr %kwargs, align 8
  %21 = load ptr, ptr %kwargs, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %kwargs, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %22, ptr noundef @.str.36, ptr noundef @_Py_FalseStruct)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %23 = load ptr, ptr %kwargs, align 8
  %call21 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.37, ptr noundef @_Py_FalseStruct)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %error

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %create, align 8
  %25 = load ptr, ptr %args, align 8
  %26 = load ptr, ptr %kwargs, align 8
  %call25 = call ptr @PyObject_Call(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call25, ptr %tbexc, align 8
  %27 = load ptr, ptr %args, align 8
  store ptr %27, ptr %op.addr.i38, align 8
  %28 = load ptr, ptr %op.addr.i38, align 8
  store ptr %28, ptr %op.addr.i71, align 8
  %29 = load ptr, ptr %op.addr.i71, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i72 = trunc i64 %30 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i40 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.end24
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.end24
  %31 = load ptr, ptr %op.addr.i38, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i42 = add i64 %32, -1
  store i64 %dec.i42, ptr %31, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %33 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %34 = load ptr, ptr %kwargs, align 8
  store ptr %34, ptr %op.addr.i29, align 8
  %35 = load ptr, ptr %op.addr.i29, align 8
  store ptr %35, ptr %op.addr.i75, align 8
  %36 = load ptr, ptr %op.addr.i75, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i76 = trunc i64 %37 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i31 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %Py_DECREF.exit46
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %Py_DECREF.exit46
  %38 = load ptr, ptr %op.addr.i29, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i33 = add i64 %39, -1
  store i64 %dec.i33, ptr %38, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %40 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %40) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %41 = load ptr, ptr %create, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i79, align 8
  %43 = load ptr, ptr %op.addr.i79, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i80 = trunc i64 %44 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit37
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
  %48 = load ptr, ptr %tbexc, align 8
  %cmp26 = icmp eq ptr %48, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end28:                                         ; preds = %Py_DECREF.exit
  %49 = load ptr, ptr %tbexc, align 8
  %50 = load ptr, ptr %p_tbexc.addr, align 8
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then27, %if.then23, %if.then19, %if.then15, %if.then11
  %51 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %kwargs, align 8
  call void @Py_XDECREF(ptr noundef %52)
  %53 = load ptr, ptr %create, align 8
  call void @Py_XDECREF(ptr noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end28, %if.then7, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_format_TracebackException(ptr noundef %tbexc) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tbexc.addr = alloca ptr, align 8
  %lines = alloca ptr, align 8
  %formatted_obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %formatted = alloca ptr, align 8
  store ptr %tbexc, ptr %tbexc.addr, align 8
  %0 = load ptr, ptr %tbexc.addr, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef @.str.38, ptr noundef null)
  store ptr %call, ptr %lines, align 8
  %1 = load ptr, ptr %lines, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lines, align 8
  %call1 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 16), ptr noundef %2)
  store ptr %call1, ptr %formatted_obj, align 8
  %3 = load ptr, ptr %lines, align 8
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

if.then.i13:                                      ; preds = %if.end
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i10 = add i64 %8, -1
  store i64 %dec.i10, ptr %7, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %9 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %10 = load ptr, ptr %formatted_obj, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit14
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit14
  store i64 -1, ptr %size, align 8
  %11 = load ptr, ptr %formatted_obj, align 8
  %call5 = call ptr @_copy_string_obj_raw(ptr noundef %11, ptr noundef %size)
  store ptr %call5, ptr %formatted, align 8
  %12 = load ptr, ptr %formatted_obj, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i18 = trunc i64 %15 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %formatted, align 8
  %20 = load i64, ptr %size, align 8
  %sub = sub i64 %20, 1
  %arrayidx = getelementptr i8, ptr %19, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %21 = load ptr, ptr %formatted, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @PyType_GetName(ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare ptr @_PyType_GetModuleName(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_excinfo_clear_type(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._excinfo_type, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %builtin = getelementptr inbounds %struct._excinfo_type, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %builtin, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct._excinfo_type, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %info.addr, align 8
  %name3 = getelementptr inbounds %struct._excinfo_type, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name3, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %info.addr, align 8
  %qualname = getelementptr inbounds %struct._excinfo_type, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %qualname, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %info.addr, align 8
  %qualname7 = getelementptr inbounds %struct._excinfo_type, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %qualname7, align 8
  call void @PyMem_RawFree(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %info.addr, align 8
  %module = getelementptr inbounds %struct._excinfo_type, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %module, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %info.addr, align 8
  %module11 = getelementptr inbounds %struct._excinfo_type, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %module11, align 8
  call void @PyMem_RawFree(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %.compoundliteral, i64 32, i1 false)
  ret void
}

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #1

declare void @PyThreadState_Clear(ptr noundef) #1

declare void @PyThreadState_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_register_builtins_for_crossinterpreter_data(ptr noundef %xidregistry) #0 {
entry:
  %xidregistry.addr = alloca ptr, align 8
  store ptr %xidregistry, ptr %xidregistry.addr, align 8
  %0 = load ptr, ptr %xidregistry.addr, align 8
  %call = call ptr @PyObject_Type(ptr noundef @_Py_NoneStruct)
  %call1 = call i32 @_xidregistry_add_type(ptr noundef %0, ptr noundef %call, ptr noundef @_none_shared)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.39) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %xidregistry.addr, align 8
  %call2 = call i32 @_xidregistry_add_type(ptr noundef %1, ptr noundef @PyLong_Type, ptr noundef @_long_shared)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.40) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %xidregistry.addr, align 8
  %call6 = call i32 @_xidregistry_add_type(ptr noundef %2, ptr noundef @PyBytes_Type, ptr noundef @_bytes_shared)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.41) #10
  unreachable

if.end9:                                          ; preds = %if.end5
  %3 = load ptr, ptr %xidregistry.addr, align 8
  %call10 = call i32 @_xidregistry_add_type(ptr noundef %3, ptr noundef @PyUnicode_Type, ptr noundef @_str_shared)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.42) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %4 = load ptr, ptr %xidregistry.addr, align 8
  %call14 = call i32 @_xidregistry_add_type(ptr noundef %4, ptr noundef @PyBool_Type, ptr noundef @_bool_shared)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.43) #10
  unreachable

if.end17:                                         ; preds = %if.end13
  %5 = load ptr, ptr %xidregistry.addr, align 8
  %call18 = call i32 @_xidregistry_add_type(ptr noundef %5, ptr noundef @PyFloat_Type, ptr noundef @_float_shared)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.44) #10
  unreachable

if.end21:                                         ; preds = %if.end17
  %6 = load ptr, ptr %xidregistry.addr, align 8
  %call22 = call i32 @_xidregistry_add_type(ptr noundef %6, ptr noundef @PyTuple_Type, ptr noundef @_tuple_shared)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.45) #10
  unreachable

if.end25:                                         ; preds = %if.end21
  ret void
}

declare ptr @PyObject_Type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_none_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  call void @_PyCrossInterpreterData_Init(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef @_new_none_object)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @_long_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  store i64 %call, ptr %value, align 8
  %1 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.46)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %7 = load i64, ptr %value, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @_PyCrossInterpreterData_Init(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef null, ptr noundef @_new_long_object)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_bytes_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %0, ptr noundef %2, i64 noundef 16, ptr noundef %3, ptr noundef @_new_bytes_object)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  store ptr %5, ptr %shared, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %shared, align 8
  %bytes = getelementptr inbounds %struct._shared_bytes_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_bytes_data, ptr %8, i32 0, i32 1
  %call2 = call i32 @PyBytes_AsStringAndSize(ptr noundef %6, ptr noundef %bytes, ptr noundef %len)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %tstate.addr, align 8
  %interp5 = getelementptr inbounds %struct._ts, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %interp5, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @_PyCrossInterpreterData_Clear(ptr noundef %10, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %0, ptr noundef %2, i64 noundef 24, ptr noundef %3, ptr noundef @_new_str_object)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  store ptr %5, ptr %shared, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %6, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %7 = load ptr, ptr %shared, align 8
  %kind = getelementptr inbounds %struct._shared_str_data, ptr %7, i32 0, i32 0
  store i32 %bf.clear, ptr %kind, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyUnicode_DATA(ptr noundef %8)
  %9 = load ptr, ptr %shared, align 8
  %buffer = getelementptr inbounds %struct._shared_str_data, ptr %9, i32 0, i32 1
  store ptr %call2, ptr %buffer, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call3 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %11 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_str_data, ptr %11, i32 0, i32 2
  store i64 %call3, ptr %len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_bool_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %3, @_Py_TrueStruct
  %cond = select i1 %cmp, i64 1, i64 0
  %4 = inttoptr i64 %cond to ptr
  call void @_PyCrossInterpreterData_Init(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef null, ptr noundef @_new_bool_object)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_float_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call = call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %0, ptr noundef %2, i64 noundef 8, ptr noundef null, ptr noundef @_new_float_object)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %shared, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %5)
  %6 = load ptr, ptr %shared, align 8
  store double %call2, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_tuple_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %shared = alloca ptr, align 8
  %i = alloca i64, align 8
  %data17 = alloca ptr, align 8
  %item = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_RawMalloc(i64 noundef 16)
  store ptr %call1, ptr %shared, align 8
  %2 = load ptr, ptr %shared, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %shared, align 8
  %len6 = getelementptr inbounds %struct._shared_tuple_data, ptr %4, i32 0, i32 0
  store i64 %3, ptr %len6, align 8
  %5 = load ptr, ptr %shared, align 8
  %len7 = getelementptr inbounds %struct._shared_tuple_data, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %len7, align 8
  %call8 = call ptr @PyMem_Calloc(i64 noundef %6, i64 noundef 8)
  %7 = load ptr, ptr %shared, align 8
  %data9 = getelementptr inbounds %struct._shared_tuple_data, ptr %7, i32 0, i32 1
  store ptr %call8, ptr %data9, align 8
  %8 = load ptr, ptr %shared, align 8
  %data10 = getelementptr inbounds %struct._shared_tuple_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end5
  %call13 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %shared, align 8
  %len15 = getelementptr inbounds %struct._shared_tuple_data, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %len15, align 8
  %cmp16 = icmp slt i64 %10, %12
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call18 = call ptr @_PyCrossInterpreterData_New()
  store ptr %call18, ptr %data17, align 8
  %13 = load ptr, ptr %data17, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %error

if.end21:                                         ; preds = %for.body
  %14 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %item, align 8
  store i32 -1, ptr %res, align 4
  %17 = load ptr, ptr %tstate.addr, align 8
  %call22 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %17, ptr noundef @.str.47)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %item, align 8
  %19 = load ptr, ptr %data17, align 8
  %call24 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %18, ptr noundef %19)
  store i32 %call24, ptr %res, align 4
  %20 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %21 = load i32, ptr %res, align 4
  %cmp26 = icmp slt i32 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %22 = load ptr, ptr %data17, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  br label %error

if.end28:                                         ; preds = %if.end25
  %23 = load ptr, ptr %data17, align 8
  %24 = load ptr, ptr %shared, align 8
  %data29 = getelementptr inbounds %struct._shared_tuple_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data29, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr ptr, ptr %25, i64 %26
  store ptr %23, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %interp, align 8
  %31 = load ptr, ptr %shared, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  call void @_PyCrossInterpreterData_Init(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @_new_tuple_object)
  %33 = load ptr, ptr %data.addr, align 8
  %free = getelementptr inbounds %struct._xid, ptr %33, i32 0, i32 4
  store ptr @_tuple_shared_free, ptr %free, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then27, %if.then20
  %34 = load ptr, ptr %shared, align 8
  call void @_tuple_shared_free(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end, %if.then12, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_none_object(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_long_object(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  %2 = ptrtoint ptr %1 to i64
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_bytes_object(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %shared, align 8
  %2 = load ptr, ptr %shared, align 8
  %bytes = getelementptr inbounds %struct._shared_bytes_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bytes, align 8
  %4 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_bytes_data, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %5)
  ret ptr %call
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_str_object(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %shared, align 8
  %2 = load ptr, ptr %shared, align 8
  %kind = getelementptr inbounds %struct._shared_str_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %4 = load ptr, ptr %shared, align 8
  %buffer = getelementptr inbounds %struct._shared_str_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_str_data, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len, align 8
  %call = call ptr @PyUnicode_FromKindAndData(i32 noundef %3, ptr noundef %5, i64 noundef %7)
  ret ptr %call
}

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
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

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
define internal ptr @_new_bool_object(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_float_object(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %value_ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %value_ptr, align 8
  %2 = load ptr, ptr %value_ptr, align 8
  %3 = load double, ptr %2, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef %3)
  ret ptr %call
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

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

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @_new_tuple_object(ptr noundef %data) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %shared, align 8
  %2 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_tuple_data, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %len, align 8
  %call = call ptr @PyTuple_New(i64 noundef %3)
  store ptr %call, ptr %tuple, align 8
  %4 = load ptr, ptr %tuple, align 8
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
  %6 = load ptr, ptr %shared, align 8
  %len2 = getelementptr inbounds %struct._shared_tuple_data, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %len2, align 8
  %cmp3 = icmp slt i64 %5, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %shared, align 8
  %data4 = getelementptr inbounds %struct._shared_tuple_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data4, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef %11)
  store ptr %call5, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %tuple, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i9, align 8
  %15 = load ptr, ptr %op.addr.i9, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  %20 = load ptr, ptr %tuple, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %tuple, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @_tuple_shared_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %shared, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %shared, align 8
  %len = getelementptr inbounds %struct._shared_tuple_data, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %shared, align 8
  %data1 = getelementptr inbounds %struct._shared_tuple_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data1, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %shared, align 8
  %data3 = getelementptr inbounds %struct._shared_tuple_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data3, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @_PyCrossInterpreterData_Release(ptr noundef %11)
  %12 = load ptr, ptr %shared, align 8
  %data5 = getelementptr inbounds %struct._shared_tuple_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data5, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  call void @PyMem_RawFree(ptr noundef %15)
  %16 = load ptr, ptr %shared, align 8
  %data7 = getelementptr inbounds %struct._shared_tuple_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data7, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %17, i64 %18
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %shared, align 8
  %data9 = getelementptr inbounds %struct._shared_tuple_data, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data9, align 8
  call void @PyMem_Free(ptr noundef %21)
  %22 = load ptr, ptr %shared, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  ret void
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

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

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

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_clear(ptr noundef %xidregistry) #0 {
entry:
  %xidregistry.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %xidregistry, ptr %xidregistry.addr, align 8
  %0 = load ptr, ptr %xidregistry.addr, align 8
  %head = getelementptr inbounds %struct._xidregistry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %xidregistry.addr, align 8
  %head1 = getelementptr inbounds %struct._xidregistry, ptr %2, i32 0, i32 3
  store ptr null, ptr %head1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cur, align 8
  %next2 = getelementptr inbounds %struct._xidregitem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %cur, align 8
  %weakref = getelementptr inbounds %struct._xidregitem, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %weakref, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %cur, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %cur, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #1

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
