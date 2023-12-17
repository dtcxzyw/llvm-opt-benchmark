target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.s_MergeState = type { i64, i64, ptr, %struct.sortslice, i64, i32, [64 x %struct.s_slice], [256 x ptr], ptr, ptr, ptr }
%struct.sortslice = type { ptr, ptr }
%struct.s_slice = type { %struct.sortslice, i64, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyListIterObject = type { %struct._object, i64, ptr }
%struct.listreviterobject = type { %struct._object, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"free PyListObject\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/listobject.c\00", align 1
@PyList_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @list_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @list_repr, ptr null, ptr @list_as_sequence, ptr @list_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 37766176, ptr @list___init____doc__, ptr @list_traverse, ptr @list_clear_slot, ptr @list_richcompare, i64 0, ptr @list_iter, ptr null, ptr @list_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @list___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @list_vectorcall, i8 0 }, align 8
@PyExc_IndexError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"list assignment index out of range\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@list_as_sequence = internal global %struct.PySequenceMethods { ptr @list_length, ptr @list_concat, ptr @list_repeat, ptr @list_item, ptr null, ptr @list_ass_item, ptr null, ptr @list_contains, ptr @list_inplace_concat, ptr @list_inplace_repeat }, align 8
@list_as_mapping = internal global %struct.PyMappingMethods { ptr @list_length, ptr @list_subscript, ptr @list_ass_subscript }, align 8
@list___init____doc__ = internal constant [167 x i8] c"list(iterable=(), /)\0A--\0A\0ABuilt-in mutable sequence.\0A\0AIf no argument is given, the constructor creates a new empty list.\0AThe argument must be an iterable if specified.\00", align 16
@list_methods = internal global [16 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @list_subscript, i32 72, ptr @.str.17 }, %struct.PyMethodDef { ptr @.str.18, ptr @list___reversed__, i32 4, ptr @list___reversed____doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @list___sizeof__, i32 4, ptr @list___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @py_list_clear, i32 4, ptr @py_list_clear__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @list_copy, i32 4, ptr @list_copy__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @list_append, i32 8, ptr @list_append__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @list_insert, i32 128, ptr @list_insert__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @py_list_extend, i32 8, ptr @py_list_extend__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @list_pop, i32 128, ptr @list_pop__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @list_remove, i32 8, ptr @list_remove__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @list_index, i32 128, ptr @list_index__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @list_count, i32 8, ptr @list_count__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @list_reverse, i32 4, ptr @list_reverse__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @list_sort, i32 130, ptr @list_sort__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @Py_GenericAlias, i32 24, ptr @.str.32 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"list_iterator\00", align 1
@listiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.37, ptr @listiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @listiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @listiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyListIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @listiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listiter_next, ptr @listiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"list_reverseiterator\00", align 1
@listreviter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.37, ptr @listreviter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @listreviter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @listreviter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyListRevIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 0, ptr @listreviter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listreviter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listreviter_next, ptr @listreviter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"can only assign an iterable\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"argument must be iterable\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"list modified during sort\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"can only concatenate list (not \22%.200s\22) to list\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"list indices must be integers or slices, not %.200s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"must assign iterable to extended slice\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"__getitem__($self, index, /)\0A--\0A\0AReturn self[index].\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@list___reversed____doc__ = internal constant [68 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the list.\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@list___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the list in memory, in bytes.\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@py_list_clear__doc__ = internal constant [48 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from list.\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@list_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the list.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@list_append__doc__ = internal constant [67 x i8] c"append($self, object, /)\0A--\0A\0AAppend object to the end of the list.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@list_insert__doc__ = internal constant [64 x i8] c"insert($self, index, object, /)\0A--\0A\0AInsert object before index.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@py_list_extend__doc__ = internal constant [84 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend list by appending elements from the iterable.\00", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@list_pop__doc__ = internal constant [138 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return item at index (default last).\0A\0ARaises IndexError if list is empty or index is out of range.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@list_remove__doc__ = internal constant [110 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@list_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@list_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@list_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@list_sort__doc__ = internal constant [414 x i8] c"sort($self, /, *, key=None, reverse=False)\0A--\0A\0ASort the list in ascending order and return None.\0A\0AThe sort is in-place (i.e. the list itself is modified) and stable (i.e. the\0Aorder of two equal elements is maintained).\0A\0AIf a key function is given, apply it once to each list item and sort them,\0Aascending or descending, according to their function values.\0A\0AThe reverse flag can be set to sort in descending order.\00", align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%R is not in list\00", align 1
@list_sort._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 57072)] }, align 8
@list_sort._keywords = internal constant [3 x ptr] [ptr @.str.36, ptr @.str.29, ptr null], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@list_sort._parser = internal global %struct._PyArg_Parser { ptr null, ptr @list_sort._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @list_sort._kwtuple, i64 16), ptr null }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyList_ClearFreeList(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %list = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 51
  store ptr %list, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_list_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %numfree, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_list_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %state, align 8
  %numfree1 = getelementptr inbounds %struct._Py_list_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %numfree1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %numfree1, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op, align 8
  %7 = load ptr, ptr %op, align 8
  call void @PyObject_GC_Del(ptr noundef %7)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyList_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyList_ClearFreeList(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyList_DebugMallocStats(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @get_list_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_list_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %numfree, align 8
  call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef @.str, i32 noundef %2, i64 noundef 40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_list_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %list = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 51
  ret ptr %list
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_New(i64 noundef %size) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %state = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 163)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_list_state()
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_list_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %numfree, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %numfree2 = getelementptr inbounds %struct._Py_list_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %numfree2, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %numfree2, align 8
  %5 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_list_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %state, align 8
  %numfree3 = getelementptr inbounds %struct._Py_list_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %numfree3, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %op, align 8
  %9 = load ptr, ptr %op, align 8
  call void @_Py_NewReference(ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call4 = call ptr @_PyObject_GC_New(ptr noundef @PyList_Type)
  store ptr %call4, ptr %op, align 8
  %10 = load ptr, ptr %op, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  %11 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp sle i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %op, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %12, i32 0, i32 1
  store ptr null, ptr %ob_item, align 8
  br label %if.end19

if.else11:                                        ; preds = %if.end8
  %13 = load i64, ptr %size.addr, align 8
  %call12 = call ptr @PyMem_Calloc(i64 noundef %13, i64 noundef 8)
  %14 = load ptr, ptr %op, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 1
  store ptr %call12, ptr %ob_item13, align 8
  %15 = load ptr, ptr %op, align 8
  %ob_item14 = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item14, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else11
  %17 = load ptr, ptr %op, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i20, align 8
  %19 = load ptr, ptr %op.addr.i20, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call17 = call ptr @PyErr_NoMemory()
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  %24 = load ptr, ptr %op, align 8
  %25 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %op, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %27, i32 0, i32 2
  store i64 %26, ptr %allocated, align 8
  %28 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %28)
  %29 = load ptr, ptr %op, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %if.then6, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare void @_Py_NewReference(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

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
define dso_local i64 @PyList_Size(ptr noundef %op) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 225)
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
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
define dso_local ptr @PyList_GetItem(ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 249)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %2)
  %call3 = call i32 @valid_index(i64 noundef %1, i64 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetObject(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 20))
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_index(i64 noundef %i, i64 noundef %limit) #0 {
entry:
  %i.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr %limit.addr, align 8
  %cmp = icmp ult i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetItem(ptr noundef %op, i64 noundef %i, ptr noundef %newitem) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %newitem.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %newitem.addr, align 8
  call void @Py_XDECREF(ptr noundef %1)
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 267)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %i.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %call3 = call i32 @valid_index(i64 noundef %2, i64 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %newitem.addr, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr ptr, ptr %7, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst, align 8
  %12 = load ptr, ptr %newitem.addr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %14)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Insert(ptr noundef %op, i64 noundef %where, ptr noundef %newitem) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %newitem.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 313)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i64, ptr %where.addr, align 8
  %3 = load ptr, ptr %newitem.addr, align 8
  %call2 = call i32 @ins1(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ins1(ptr noundef %self, i64 noundef %where, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %items = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 287)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i64, ptr %n, align 8
  %add = add i64 %3, 1
  %call1 = call i32 @list_resize(ptr noundef %2, i64 noundef %add)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %where.addr, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %where.addr, align 8
  %add7 = add i64 %6, %5
  store i64 %add7, ptr %where.addr, align 8
  %7 = load i64, ptr %where.addr, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i64 0, ptr %where.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %8 = load i64, ptr %where.addr, align 8
  %9 = load i64, ptr %n, align 8
  %cmp12 = icmp sgt i64 %8, %9
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %10 = load i64, ptr %n, align 8
  store i64 %10, ptr %where.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %11 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item, align 8
  store ptr %12, ptr %items, align 8
  %13 = load i64, ptr %n, align 8
  store i64 %13, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end14
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  %15 = load i64, ptr %where.addr, align 8
  %cmp15 = icmp sge i64 %dec, %15
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %items, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %items, align 8
  %20 = load i64, ptr %i, align 8
  %add16 = add i64 %20, 1
  %arrayidx17 = getelementptr ptr, ptr %19, i64 %add16
  store ptr %18, ptr %arrayidx17, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %v.addr, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %items, align 8
  %23 = load i64, ptr %where.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %22, i64 %23
  store ptr %call18, ptr %arrayidx19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyList_AppendTakeRefListResize(ptr noundef %self, ptr noundef %newitem) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %newitem.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 1
  %call1 = call i32 @list_resize(ptr noundef %1, i64 noundef %add)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newitem.addr, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %newitem.addr, align 8
  call void @PyList_SET_ITEM(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define internal i32 @list_resize(ptr noundef %self, i64 noundef %newsize) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %items = alloca ptr, align 8
  %new_allocated = alloca i64, align 8
  %num_allocated_bytes = alloca i64, align 8
  %allocated = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %allocated1 = getelementptr inbounds %struct.PyListObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %allocated1, align 8
  store i64 %1, ptr %allocated, align 8
  %2 = load i64, ptr %allocated, align 8
  %3 = load i64, ptr %newsize.addr, align 8
  %cmp = icmp sge i64 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %newsize.addr, align 8
  %5 = load i64, ptr %allocated, align 8
  %shr = ashr i64 %5, 1
  %cmp2 = icmp sge i64 %4, %shr
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %newsize.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i64, ptr %newsize.addr, align 8
  %9 = load i64, ptr %newsize.addr, align 8
  %shr3 = ashr i64 %9, 3
  %add = add i64 %8, %shr3
  %add4 = add i64 %add, 6
  %and = and i64 %add4, -4
  store i64 %and, ptr %new_allocated, align 8
  %10 = load i64, ptr %newsize.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %11)
  %sub = sub i64 %10, %call
  %12 = load i64, ptr %new_allocated, align 8
  %13 = load i64, ptr %newsize.addr, align 8
  %sub5 = sub i64 %12, %13
  %cmp6 = icmp sgt i64 %sub, %sub5
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %14 = load i64, ptr %newsize.addr, align 8
  %add8 = add i64 %14, 3
  %and9 = and i64 %add8, -4
  store i64 %and9, ptr %new_allocated, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %15 = load i64, ptr %newsize.addr, align 8
  %cmp11 = icmp eq i64 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %new_allocated, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %16 = load i64, ptr %new_allocated, align 8
  %cmp14 = icmp ule i64 %16, 1152921504606846975
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %17 = load i64, ptr %new_allocated, align 8
  %mul = mul i64 %17, 8
  store i64 %mul, ptr %num_allocated_bytes, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ob_item, align 8
  %20 = load i64, ptr %num_allocated_bytes, align 8
  %call16 = call ptr @PyMem_Realloc(ptr noundef %19, i64 noundef %20)
  store ptr %call16, ptr %items, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end13
  store ptr null, ptr %items, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %21 = load ptr, ptr %items, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %22 = load ptr, ptr %items, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ob_item22 = getelementptr inbounds %struct.PyListObject, ptr %23, i32 0, i32 1
  store ptr %22, ptr %ob_item22, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load i64, ptr %newsize.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %new_allocated, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %allocated23 = getelementptr inbounds %struct.PyListObject, ptr %27, i32 0, i32 2
  store i64 %26, ptr %allocated23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

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

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Append(ptr noundef %op, ptr noundef %newitem) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %newitem.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %newitem.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %newitem.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  %call3 = call i32 @_PyList_AppendTakeRef(ptr noundef %2, ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 339)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyList_AppendTakeRef(ptr noundef %self, ptr noundef %newitem) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %newitem.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %allocated = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %allocated1 = getelementptr inbounds %struct.PyListObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %allocated1, align 8
  store i64 %2, ptr %allocated, align 8
  %3 = load i64, ptr %allocated, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %newitem.addr, align 8
  call void @PyList_SET_ITEM(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  call void @Py_SET_SIZE(ptr noundef %8, i64 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %newitem.addr, align 8
  %call2 = call i32 @_PyList_AppendTakeRefListResize(ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
define dso_local ptr @PyList_GetSlice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 496)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ilow.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %ilow.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %2 = load i64, ptr %ilow.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp4 = icmp sgt i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call6, ptr %ilow.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %5 = load i64, ptr %ihigh.addr, align 8
  %6 = load i64, ptr %ilow.addr, align 8
  %cmp9 = icmp slt i64 %5, %6
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %7 = load i64, ptr %ilow.addr, align 8
  store i64 %7, ptr %ihigh.addr, align 8
  br label %if.end17

if.else11:                                        ; preds = %if.end8
  %8 = load i64, ptr %ihigh.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %call12 = call i64 @Py_SIZE(ptr noundef %9)
  %cmp13 = icmp sgt i64 %8, %call12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else11
  %10 = load ptr, ptr %a.addr, align 8
  %call15 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %call15, ptr %ihigh.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %ilow.addr, align 8
  %13 = load i64, ptr %ihigh.addr, align 8
  %call18 = call ptr @list_slice(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @list_slice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  %np = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  %0 = load i64, ptr %ihigh.addr, align 8
  %1 = load i64, ptr %ilow.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %call1 = call ptr @list_new_prealloc(i64 noundef %3)
  store ptr %call1, ptr %np, align 8
  %4 = load ptr, ptr %np, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %7 = load i64, ptr %ilow.addr, align 8
  %add.ptr = getelementptr ptr, ptr %6, i64 %7
  store ptr %add.ptr, ptr %src, align 8
  %8 = load ptr, ptr %np, align 8
  %ob_item5 = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item5, align 8
  store ptr %9, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %src, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %v, align 8
  %15 = load ptr, ptr %v, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %dest, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %16, i64 %17
  store ptr %call7, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %np, align 8
  %20 = load i64, ptr %len, align 8
  call void @Py_SET_SIZE(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %np, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetSlice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 741)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %ilow.addr, align 8
  %3 = load i64, ptr %ihigh.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @list_ass_slice(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_slice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef %v) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %recycle_on_stack = alloca [8 x ptr], align 16
  %recycle = alloca ptr, align 8
  %item = alloca ptr, align 8
  %vitem = alloca ptr, align 8
  %v_as_SF = alloca ptr, align 8
  %n = alloca i64, align 8
  %norig = alloca i64, align 8
  %d = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca i64, align 8
  %result = alloca i32, align 4
  %tail = alloca i64, align 8
  %w = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %recycle_on_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %recycle, align 8
  store ptr null, ptr %vitem, align 8
  store ptr null, ptr %v_as_SF, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %n, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %4)
  %call3 = call ptr @list_slice(ptr noundef %3, i64 noundef 0, i64 noundef %call)
  store ptr %call3, ptr %v.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i64, ptr %ilow.addr, align 8
  %9 = load i64, ptr %ihigh.addr, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @list_ass_slice(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call6, ptr %result, align 4
  %11 = load ptr, ptr %v.addr, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i113, align 8
  %13 = load ptr, ptr %op.addr.i113, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i114 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i114 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  %19 = load ptr, ptr %v.addr, align 8
  %call8 = call ptr @PySequence_Fast(ptr noundef %19, ptr noundef @.str.6)
  store ptr %call8, ptr %v_as_SF, align 8
  %20 = load ptr, ptr %v_as_SF, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %Error

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %v_as_SF, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %21)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 33554432)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %22 = load ptr, ptr %v_as_SF, align 8
  %call14 = call i64 @PyList_GET_SIZE(ptr noundef %22)
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %23 = load ptr, ptr %v_as_SF, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call14, %cond.true ], [ %call15, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %24 = load ptr, ptr %v_as_SF, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %24)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 33554432)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  %25 = load ptr, ptr %v_as_SF, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ob_item, align 8
  br label %cond.end23

cond.false20:                                     ; preds = %cond.end
  %27 = load ptr, ptr %v_as_SF, align 8
  %ob_item21 = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [1 x ptr], ptr %ob_item21, i64 0, i64 0
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true19
  %cond24 = phi ptr [ %26, %cond.true19 ], [ %arraydecay22, %cond.false20 ]
  store ptr %cond24, ptr %vitem, align 8
  br label %if.end25

if.end25:                                         ; preds = %cond.end23, %if.then
  %28 = load i64, ptr %ilow.addr, align 8
  %cmp26 = icmp slt i64 %28, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  store i64 0, ptr %ilow.addr, align 8
  br label %if.end34

if.else28:                                        ; preds = %if.end25
  %29 = load i64, ptr %ilow.addr, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %call29 = call i64 @Py_SIZE(ptr noundef %30)
  %cmp30 = icmp sgt i64 %29, %call29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else28
  %31 = load ptr, ptr %a.addr, align 8
  %call32 = call i64 @Py_SIZE(ptr noundef %31)
  store i64 %call32, ptr %ilow.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  %32 = load i64, ptr %ihigh.addr, align 8
  %33 = load i64, ptr %ilow.addr, align 8
  %cmp35 = icmp slt i64 %32, %33
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  %34 = load i64, ptr %ilow.addr, align 8
  store i64 %34, ptr %ihigh.addr, align 8
  br label %if.end43

if.else37:                                        ; preds = %if.end34
  %35 = load i64, ptr %ihigh.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %call38 = call i64 @Py_SIZE(ptr noundef %36)
  %cmp39 = icmp sgt i64 %35, %call38
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else37
  %37 = load ptr, ptr %a.addr, align 8
  %call41 = call i64 @Py_SIZE(ptr noundef %37)
  store i64 %call41, ptr %ihigh.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.else37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  %38 = load i64, ptr %ihigh.addr, align 8
  %39 = load i64, ptr %ilow.addr, align 8
  %sub = sub i64 %38, %39
  store i64 %sub, ptr %norig, align 8
  %40 = load i64, ptr %n, align 8
  %41 = load i64, ptr %norig, align 8
  %sub44 = sub i64 %40, %41
  store i64 %sub44, ptr %d, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %call45 = call i64 @Py_SIZE(ptr noundef %42)
  %43 = load i64, ptr %d, align 8
  %add = add i64 %call45, %43
  %cmp46 = icmp eq i64 %add, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %44 = load ptr, ptr %v_as_SF, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %a.addr, align 8
  call void @list_clear(ptr noundef %45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %46 = load ptr, ptr %a.addr, align 8
  %ob_item49 = getelementptr inbounds %struct.PyListObject, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ob_item49, align 8
  store ptr %47, ptr %item, align 8
  %48 = load i64, ptr %norig, align 8
  %mul = mul i64 %48, 8
  store i64 %mul, ptr %s, align 8
  %49 = load i64, ptr %s, align 8
  %tobool50 = icmp ne i64 %49, 0
  br i1 %tobool50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %50 = load i64, ptr %s, align 8
  %cmp52 = icmp ugt i64 %50, 64
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.then51
  %51 = load i64, ptr %s, align 8
  %call54 = call ptr @PyMem_Malloc(i64 noundef %51)
  store ptr %call54, ptr %recycle, align 8
  %52 = load ptr, ptr %recycle, align 8
  %cmp55 = icmp eq ptr %52, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then53
  %call57 = call ptr @PyErr_NoMemory()
  br label %Error

if.end58:                                         ; preds = %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then51
  %53 = load ptr, ptr %recycle, align 8
  %54 = load ptr, ptr %item, align 8
  %55 = load i64, ptr %ilow.addr, align 8
  %arrayidx = getelementptr ptr, ptr %54, i64 %55
  %56 = load i64, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %arrayidx, i64 %56, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end48
  %57 = load i64, ptr %d, align 8
  %cmp61 = icmp slt i64 %57, 0
  br i1 %cmp61, label %if.then62, label %if.else80

if.then62:                                        ; preds = %if.end60
  %58 = load ptr, ptr %a.addr, align 8
  %call63 = call i64 @Py_SIZE(ptr noundef %58)
  %59 = load i64, ptr %ihigh.addr, align 8
  %sub64 = sub i64 %call63, %59
  %mul65 = mul i64 %sub64, 8
  store i64 %mul65, ptr %tail, align 8
  %60 = load ptr, ptr %item, align 8
  %61 = load i64, ptr %ihigh.addr, align 8
  %62 = load i64, ptr %d, align 8
  %add66 = add i64 %61, %62
  %arrayidx67 = getelementptr ptr, ptr %60, i64 %add66
  %63 = load ptr, ptr %item, align 8
  %64 = load i64, ptr %ihigh.addr, align 8
  %arrayidx68 = getelementptr ptr, ptr %63, i64 %64
  %65 = load i64, ptr %tail, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx67, ptr align 8 %arrayidx68, i64 %65, i1 false)
  %66 = load ptr, ptr %a.addr, align 8
  %67 = load ptr, ptr %a.addr, align 8
  %call69 = call i64 @Py_SIZE(ptr noundef %67)
  %68 = load i64, ptr %d, align 8
  %add70 = add i64 %call69, %68
  %call71 = call i32 @list_resize(ptr noundef %66, i64 noundef %add70)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.then62
  %69 = load ptr, ptr %item, align 8
  %70 = load i64, ptr %ihigh.addr, align 8
  %arrayidx74 = getelementptr ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %item, align 8
  %72 = load i64, ptr %ihigh.addr, align 8
  %73 = load i64, ptr %d, align 8
  %add75 = add i64 %72, %73
  %arrayidx76 = getelementptr ptr, ptr %71, i64 %add75
  %74 = load i64, ptr %tail, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx74, ptr align 8 %arrayidx76, i64 %74, i1 false)
  %75 = load ptr, ptr %item, align 8
  %76 = load i64, ptr %ilow.addr, align 8
  %arrayidx77 = getelementptr ptr, ptr %75, i64 %76
  %77 = load ptr, ptr %recycle, align 8
  %78 = load i64, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx77, ptr align 8 %77, i64 %78, i1 false)
  br label %Error

if.end78:                                         ; preds = %if.then62
  %79 = load ptr, ptr %a.addr, align 8
  %ob_item79 = getelementptr inbounds %struct.PyListObject, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ob_item79, align 8
  store ptr %80, ptr %item, align 8
  br label %if.end96

if.else80:                                        ; preds = %if.end60
  %81 = load i64, ptr %d, align 8
  %cmp81 = icmp sgt i64 %81, 0
  br i1 %cmp81, label %if.then82, label %if.end95

if.then82:                                        ; preds = %if.else80
  %82 = load ptr, ptr %a.addr, align 8
  %call83 = call i64 @Py_SIZE(ptr noundef %82)
  store i64 %call83, ptr %k, align 8
  %83 = load ptr, ptr %a.addr, align 8
  %84 = load i64, ptr %k, align 8
  %85 = load i64, ptr %d, align 8
  %add84 = add i64 %84, %85
  %call85 = call i32 @list_resize(ptr noundef %83, i64 noundef %add84)
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then82
  br label %Error

if.end88:                                         ; preds = %if.then82
  %86 = load ptr, ptr %a.addr, align 8
  %ob_item89 = getelementptr inbounds %struct.PyListObject, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %ob_item89, align 8
  store ptr %87, ptr %item, align 8
  %88 = load ptr, ptr %item, align 8
  %89 = load i64, ptr %ihigh.addr, align 8
  %90 = load i64, ptr %d, align 8
  %add90 = add i64 %89, %90
  %arrayidx91 = getelementptr ptr, ptr %88, i64 %add90
  %91 = load ptr, ptr %item, align 8
  %92 = load i64, ptr %ihigh.addr, align 8
  %arrayidx92 = getelementptr ptr, ptr %91, i64 %92
  %93 = load i64, ptr %k, align 8
  %94 = load i64, ptr %ihigh.addr, align 8
  %sub93 = sub i64 %93, %94
  %mul94 = mul i64 %sub93, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx91, ptr align 8 %arrayidx92, i64 %mul94, i1 false)
  br label %if.end95

if.end95:                                         ; preds = %if.end88, %if.else80
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end78
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end96
  %95 = load i64, ptr %k, align 8
  %96 = load i64, ptr %n, align 8
  %cmp97 = icmp slt i64 %95, %96
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %97 = load ptr, ptr %vitem, align 8
  %98 = load i64, ptr %k, align 8
  %arrayidx98 = getelementptr ptr, ptr %97, i64 %98
  %99 = load ptr, ptr %arrayidx98, align 8
  store ptr %99, ptr %w, align 8
  %100 = load ptr, ptr %w, align 8
  %call99 = call ptr @_Py_XNewRef(ptr noundef %100)
  %101 = load ptr, ptr %item, align 8
  %102 = load i64, ptr %ilow.addr, align 8
  %arrayidx100 = getelementptr ptr, ptr %101, i64 %102
  store ptr %call99, ptr %arrayidx100, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %103 = load i64, ptr %k, align 8
  %inc = add i64 %103, 1
  store i64 %inc, ptr %k, align 8
  %104 = load i64, ptr %ilow.addr, align 8
  %inc101 = add i64 %104, 1
  store i64 %inc101, ptr %ilow.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %105 = load i64, ptr %norig, align 8
  %sub102 = sub i64 %105, 1
  store i64 %sub102, ptr %k, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc107, %for.end
  %106 = load i64, ptr %k, align 8
  %cmp104 = icmp sge i64 %106, 0
  br i1 %cmp104, label %for.body105, label %for.end108

for.body105:                                      ; preds = %for.cond103
  %107 = load ptr, ptr %recycle, align 8
  %108 = load i64, ptr %k, align 8
  %arrayidx106 = getelementptr ptr, ptr %107, i64 %108
  %109 = load ptr, ptr %arrayidx106, align 8
  call void @Py_XDECREF(ptr noundef %109)
  br label %for.inc107

for.inc107:                                       ; preds = %for.body105
  %110 = load i64, ptr %k, align 8
  %dec = add i64 %110, -1
  store i64 %dec, ptr %k, align 8
  br label %for.cond103, !llvm.loop !10

for.end108:                                       ; preds = %for.cond103
  store i32 0, ptr %result, align 4
  br label %Error

Error:                                            ; preds = %for.end108, %if.then87, %if.then73, %if.then56, %if.then10
  %111 = load ptr, ptr %recycle, align 8
  %arraydecay109 = getelementptr inbounds [8 x ptr], ptr %recycle_on_stack, i64 0, i64 0
  %cmp110 = icmp ne ptr %111, %arraydecay109
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %Error
  %112 = load ptr, ptr %recycle, align 8
  call void @PyMem_Free(ptr noundef %112)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %Error
  %113 = load ptr, ptr %v_as_SF, align 8
  call void @Py_XDECREF(ptr noundef %113)
  %114 = load i32, ptr %result, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end112, %if.then47, %Py_DECREF.exit, %if.then5
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyList_Extend(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %iterable.addr, align 8
  %call = call i32 @list_extend(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
define internal i32 @list_extend(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iterable.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTuple_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %iterable.addr, align 8
  %call4 = call ptr @PySequence_Fast(ptr noundef %4, ptr noundef @.str.7)
  store ptr %call4, ptr %iterable.addr, align 8
  %5 = load ptr, ptr %iterable.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %iterable.addr, align 8
  %call7 = call i32 @list_extend_fast(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %res, align 4
  %8 = load ptr, ptr %iterable.addr, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i9, align 8
  %10 = load ptr, ptr %op.addr.i9, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
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
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %iterable.addr, align 8
  %call8 = call i32 @list_extend_iter(ptr noundef %16, ptr noundef %17)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %Py_DECREF.exit, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Extend(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1027)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %iterable.addr, align 8
  %call2 = call i32 @list_extend(ptr noundef %1, ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Clear(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1038)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @list_clear(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %items = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  store ptr %1, ptr %items, align 8
  %2 = load ptr, ptr %items, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call, ptr %i, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %a.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  store ptr null, ptr %ob_item1, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 2
  store i64 0, ptr %allocated, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %cmp2 = icmp sge i64 %dec, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %items, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %items, align 8
  call void @PyMem_Free(ptr noundef %11)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Sort(ptr noundef %v) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 2576)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @list_sort_impl(ptr noundef %2, ptr noundef null, i32 noundef 0)
  store ptr %call2, ptr %v.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort_impl(ptr noundef %self, ptr noundef %keyfunc, i32 noundef %reverse) #0 {
entry:
  %op.addr.i272 = alloca ptr, align 8
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %keyfunc.addr = alloca ptr, align 8
  %reverse.addr = alloca i32, align 4
  %ms = alloca %struct.s_MergeState, align 8
  %nremaining = alloca i64, align 8
  %minrun = alloca i64, align 8
  %lo = alloca %struct.sortslice, align 8
  %saved_ob_size = alloca i64, align 8
  %saved_allocated = alloca i64, align 8
  %saved_ob_item = alloca ptr, align 8
  %final_ob_item = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %keys = alloca ptr, align 8
  %keys_are_in_tuples = alloca i32, align 4
  %key_type = alloca ptr, align 8
  %keys_are_all_same_type = alloca i32, align 4
  %strings_are_latin = alloca i32, align 4
  %ints_are_bounded = alloca i32, align 4
  %key = alloca ptr, align 8
  %descending = alloca i32, align 4
  %n = alloca i64, align 8
  %force = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %keyfunc, ptr %keyfunc.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %keyfunc.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %keyfunc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %saved_ob_size, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  store ptr %3, ptr %saved_ob_item, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %allocated, align 8
  store i64 %5, ptr %saved_allocated, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %self.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 1
  store ptr null, ptr %ob_item1, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %allocated2 = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %allocated2, align 8
  %9 = load ptr, ptr %keyfunc.addr, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %keys, align 8
  %10 = load ptr, ptr %saved_ob_item, align 8
  %keys5 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  store ptr %10, ptr %keys5, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 1
  store ptr null, ptr %values, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %saved_ob_size, align 8
  %cmp6 = icmp slt i64 %11, 128
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %temparray = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 7
  %12 = load i64, ptr %saved_ob_size, align 8
  %add = add i64 %12, 1
  %arrayidx = getelementptr [256 x ptr], ptr %temparray, i64 0, i64 %add
  store ptr %arrayidx, ptr %keys, align 8
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %13 = load i64, ptr %saved_ob_size, align 8
  %mul = mul i64 8, %13
  %call9 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call9, ptr %keys, align 8
  %14 = load ptr, ptr %keys, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else8
  %call12 = call ptr @PyErr_NoMemory()
  br label %keyfunc_fail

if.end13:                                         ; preds = %if.else8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end14
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %saved_ob_size, align 8
  %cmp15 = icmp slt i64 %15, %16
  br i1 %cmp15, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %keyfunc.addr, align 8
  %18 = load ptr, ptr %saved_ob_item, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @PyObject_CallOneArg(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %keys, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr ptr, ptr %21, i64 %22
  store ptr %call17, ptr %arrayidx18, align 8
  %23 = load ptr, ptr %keys, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %sub = sub i64 %26, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.then21
  %27 = load i64, ptr %i, align 8
  %cmp23 = icmp sge i64 %27, 0
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %28 = load ptr, ptr %keys, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx25, align 8
  store ptr %30, ptr %op.addr.i261, align 8
  %31 = load ptr, ptr %op.addr.i261, align 8
  store ptr %31, ptr %op.addr.i270, align 8
  %32 = load ptr, ptr %op.addr.i270, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i271 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i271 to i32
  %tobool.i263 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i263, label %if.then.i268, label %if.end.i264

if.then.i268:                                     ; preds = %for.body24
  br label %Py_DECREF.exit269

if.end.i264:                                      ; preds = %for.body24
  %34 = load ptr, ptr %op.addr.i261, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i265 = add i64 %35, -1
  store i64 %dec.i265, ptr %34, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %Py_DECREF.exit269

if.then1.i267:                                    ; preds = %if.end.i264
  %36 = load ptr, ptr %op.addr.i261, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit269

Py_DECREF.exit269:                                ; preds = %if.then1.i267, %if.end.i264, %if.then.i268
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit269
  %37 = load i64, ptr %i, align 8
  %dec = add i64 %37, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond22, !llvm.loop !12

for.end:                                          ; preds = %for.cond22
  %38 = load i64, ptr %saved_ob_size, align 8
  %cmp26 = icmp sge i64 %38, 128
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  %39 = load ptr, ptr %keys, align 8
  call void @PyMem_Free(ptr noundef %39)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  br label %keyfunc_fail

if.end29:                                         ; preds = %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end31:                                        ; preds = %for.cond
  %41 = load ptr, ptr %keys, align 8
  %keys32 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  store ptr %41, ptr %keys32, align 8
  %42 = load ptr, ptr %saved_ob_item, align 8
  %values33 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 1
  store ptr %42, ptr %values33, align 8
  br label %if.end34

if.end34:                                         ; preds = %for.end31, %if.then4
  %43 = load i64, ptr %saved_ob_size, align 8
  %cmp35 = icmp sgt i64 %43, 1
  br i1 %cmp35, label %if.then36, label %if.end147

if.then36:                                        ; preds = %if.end34
  %keys37 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %44 = load ptr, ptr %keys37, align 8
  %arrayidx38 = getelementptr ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then36
  %keys40 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %46 = load ptr, ptr %keys40, align 8
  %arrayidx41 = getelementptr ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i64 @Py_SIZE(ptr noundef %47)
  %cmp43 = icmp sgt i64 %call42, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then36
  %48 = phi i1 [ false, %if.then36 ], [ %cmp43, %land.rhs ]
  %land.ext = zext i1 %48 to i32
  store i32 %land.ext, ptr %keys_are_in_tuples, align 4
  %49 = load i32, ptr %keys_are_in_tuples, align 4
  %tobool44 = icmp ne i32 %49, 0
  br i1 %tobool44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %keys45 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %50 = load ptr, ptr %keys45, align 8
  %arrayidx46 = getelementptr ptr, ptr %50, i64 0
  %51 = load ptr, ptr %arrayidx46, align 8
  %ob_item47 = getelementptr inbounds %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %arrayidx48 = getelementptr [1 x ptr], ptr %ob_item47, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx48, align 8
  %call49 = call ptr @Py_TYPE(ptr noundef %52)
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %keys50 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %53 = load ptr, ptr %keys50, align 8
  %arrayidx51 = getelementptr ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx51, align 8
  %call52 = call ptr @Py_TYPE(ptr noundef %54)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call49, %cond.true ], [ %call52, %cond.false ]
  store ptr %cond, ptr %key_type, align 8
  store i32 1, ptr %keys_are_all_same_type, align 4
  store i32 1, ptr %strings_are_latin, align 4
  store i32 1, ptr %ints_are_bounded, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc105, %cond.end
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %saved_ob_size, align 8
  %cmp54 = icmp slt i64 %55, %56
  br i1 %cmp54, label %for.body55, label %for.end107

for.body55:                                       ; preds = %for.cond53
  %57 = load i32, ptr %keys_are_in_tuples, align 4
  %tobool56 = icmp ne i32 %57, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %for.body55
  %keys57 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %58 = load ptr, ptr %keys57, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr ptr, ptr %58, i64 %59
  %60 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef @PyTuple_Type)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.then66

land.lhs.true61:                                  ; preds = %land.lhs.true
  %keys62 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %61 = load ptr, ptr %keys62, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr ptr, ptr %61, i64 %62
  %63 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i64 @Py_SIZE(ptr noundef %63)
  %cmp65 = icmp ne i64 %call64, 0
  br i1 %cmp65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true61, %land.lhs.true
  store i32 0, ptr %keys_are_in_tuples, align 4
  store i32 0, ptr %keys_are_all_same_type, align 4
  br label %for.end107

if.end67:                                         ; preds = %land.lhs.true61, %for.body55
  %64 = load i32, ptr %keys_are_in_tuples, align 4
  %tobool68 = icmp ne i32 %64, 0
  br i1 %tobool68, label %cond.true69, label %cond.false74

cond.true69:                                      ; preds = %if.end67
  %keys70 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %65 = load ptr, ptr %keys70, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr ptr, ptr %65, i64 %66
  %67 = load ptr, ptr %arrayidx71, align 8
  %ob_item72 = getelementptr inbounds %struct.PyTupleObject, ptr %67, i32 0, i32 1
  %arrayidx73 = getelementptr [1 x ptr], ptr %ob_item72, i64 0, i64 0
  %68 = load ptr, ptr %arrayidx73, align 8
  br label %cond.end77

cond.false74:                                     ; preds = %if.end67
  %keys75 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %69 = load ptr, ptr %keys75, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx76 = getelementptr ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx76, align 8
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false74, %cond.true69
  %cond78 = phi ptr [ %68, %cond.true69 ], [ %71, %cond.false74 ]
  store ptr %cond78, ptr %key, align 8
  %72 = load ptr, ptr %key, align 8
  %73 = load ptr, ptr %key_type, align 8
  %call79 = call i32 @Py_IS_TYPE(ptr noundef %72, ptr noundef %73)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end85, label %if.then81

if.then81:                                        ; preds = %cond.end77
  store i32 0, ptr %keys_are_all_same_type, align 4
  %74 = load i32, ptr %keys_are_in_tuples, align 4
  %tobool82 = icmp ne i32 %74, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then81
  br label %for.end107

if.end84:                                         ; preds = %if.then81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %cond.end77
  %75 = load i32, ptr %keys_are_all_same_type, align 4
  %tobool86 = icmp ne i32 %75, 0
  br i1 %tobool86, label %if.then87, label %if.end104

if.then87:                                        ; preds = %if.end85
  %76 = load ptr, ptr %key_type, align 8
  %cmp88 = icmp eq ptr %76, @PyLong_Type
  br i1 %cmp88, label %land.lhs.true89, label %if.else95

land.lhs.true89:                                  ; preds = %if.then87
  %77 = load i32, ptr %ints_are_bounded, align 4
  %tobool90 = icmp ne i32 %77, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.else95

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %78 = load ptr, ptr %key, align 8
  %call92 = call i32 @_PyLong_IsCompact(ptr noundef %78)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.else95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  store i32 0, ptr %ints_are_bounded, align 4
  br label %if.end103

if.else95:                                        ; preds = %land.lhs.true91, %land.lhs.true89, %if.then87
  %79 = load ptr, ptr %key_type, align 8
  %cmp96 = icmp eq ptr %79, @PyUnicode_Type
  br i1 %cmp96, label %land.lhs.true97, label %if.end102

land.lhs.true97:                                  ; preds = %if.else95
  %80 = load i32, ptr %strings_are_latin, align 4
  %tobool98 = icmp ne i32 %80, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end102

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %81 = load ptr, ptr %key, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %81, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %cmp100 = icmp ne i32 %bf.clear, 1
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true99
  store i32 0, ptr %strings_are_latin, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true99, %land.lhs.true97, %if.else95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then94
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end85
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %82 = load i64, ptr %i, align 8
  %inc106 = add i64 %82, 1
  store i64 %inc106, ptr %i, align 8
  br label %for.cond53, !llvm.loop !14

for.end107:                                       ; preds = %if.then83, %if.then66, %for.cond53
  %83 = load i32, ptr %keys_are_all_same_type, align 4
  %tobool108 = icmp ne i32 %83, 0
  br i1 %tobool108, label %if.then109, label %if.else134

if.then109:                                       ; preds = %for.end107
  %84 = load ptr, ptr %key_type, align 8
  %cmp110 = icmp eq ptr %84, @PyUnicode_Type
  br i1 %cmp110, label %land.lhs.true111, label %if.else114

land.lhs.true111:                                 ; preds = %if.then109
  %85 = load i32, ptr %strings_are_latin, align 4
  %tobool112 = icmp ne i32 %85, 0
  br i1 %tobool112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %land.lhs.true111
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @unsafe_latin_compare, ptr %key_compare, align 8
  br label %if.end133

if.else114:                                       ; preds = %land.lhs.true111, %if.then109
  %86 = load ptr, ptr %key_type, align 8
  %cmp115 = icmp eq ptr %86, @PyLong_Type
  br i1 %cmp115, label %land.lhs.true116, label %if.else120

land.lhs.true116:                                 ; preds = %if.else114
  %87 = load i32, ptr %ints_are_bounded, align 4
  %tobool117 = icmp ne i32 %87, 0
  br i1 %tobool117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %land.lhs.true116
  %key_compare119 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @unsafe_long_compare, ptr %key_compare119, align 8
  br label %if.end132

if.else120:                                       ; preds = %land.lhs.true116, %if.else114
  %88 = load ptr, ptr %key_type, align 8
  %cmp121 = icmp eq ptr %88, @PyFloat_Type
  br i1 %cmp121, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else120
  %key_compare123 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @unsafe_float_compare, ptr %key_compare123, align 8
  br label %if.end131

if.else124:                                       ; preds = %if.else120
  %89 = load ptr, ptr %key_type, align 8
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %89, i32 0, i32 23
  %90 = load ptr, ptr %tp_richcompare, align 8
  %key_richcompare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 9
  store ptr %90, ptr %key_richcompare, align 8
  %cmp125 = icmp ne ptr %90, null
  br i1 %cmp125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else124
  %key_compare127 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @unsafe_object_compare, ptr %key_compare127, align 8
  br label %if.end130

if.else128:                                       ; preds = %if.else124
  %key_compare129 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @safe_object_compare, ptr %key_compare129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then122
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then118
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then113
  br label %if.end136

if.else134:                                       ; preds = %for.end107
  %key_compare135 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @safe_object_compare, ptr %key_compare135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.end133
  %91 = load i32, ptr %keys_are_in_tuples, align 4
  %tobool137 = icmp ne i32 %91, 0
  br i1 %tobool137, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end136
  %92 = load ptr, ptr %key_type, align 8
  %cmp139 = icmp eq ptr %92, @PyTuple_Type
  br i1 %cmp139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %if.then138
  %tuple_elem_compare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 10
  store ptr @safe_object_compare, ptr %tuple_elem_compare, align 8
  br label %if.end144

if.else141:                                       ; preds = %if.then138
  %key_compare142 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  %93 = load ptr, ptr %key_compare142, align 8
  %tuple_elem_compare143 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 10
  store ptr %93, ptr %tuple_elem_compare143, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then140
  %key_compare145 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 8
  store ptr @unsafe_tuple_compare, ptr %key_compare145, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end144, %if.end136
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end34
  %94 = load i64, ptr %saved_ob_size, align 8
  %95 = load ptr, ptr %keys, align 8
  %cmp148 = icmp ne ptr %95, null
  %conv = zext i1 %cmp148 to i32
  call void @merge_init(ptr noundef %ms, i64 noundef %94, i32 noundef %conv, ptr noundef %lo)
  %96 = load i64, ptr %saved_ob_size, align 8
  store i64 %96, ptr %nremaining, align 8
  %97 = load i64, ptr %nremaining, align 8
  %cmp149 = icmp slt i64 %97, 2
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end147
  br label %succeed

if.end152:                                        ; preds = %if.end147
  %98 = load i32, ptr %reverse.addr, align 4
  %tobool153 = icmp ne i32 %98, 0
  br i1 %tobool153, label %if.then154, label %if.end163

if.then154:                                       ; preds = %if.end152
  %99 = load ptr, ptr %keys, align 8
  %cmp155 = icmp ne ptr %99, null
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then154
  %100 = load ptr, ptr %keys, align 8
  %arrayidx158 = getelementptr ptr, ptr %100, i64 0
  %101 = load ptr, ptr %keys, align 8
  %102 = load i64, ptr %saved_ob_size, align 8
  %arrayidx159 = getelementptr ptr, ptr %101, i64 %102
  call void @reverse_slice(ptr noundef %arrayidx158, ptr noundef %arrayidx159)
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.then154
  %103 = load ptr, ptr %saved_ob_item, align 8
  %arrayidx161 = getelementptr ptr, ptr %103, i64 0
  %104 = load ptr, ptr %saved_ob_item, align 8
  %105 = load i64, ptr %saved_ob_size, align 8
  %arrayidx162 = getelementptr ptr, ptr %104, i64 %105
  call void @reverse_slice(ptr noundef %arrayidx161, ptr noundef %arrayidx162)
  br label %if.end163

if.end163:                                        ; preds = %if.end160, %if.end152
  %106 = load i64, ptr %nremaining, align 8
  %call164 = call i64 @merge_compute_minrun(i64 noundef %106)
  store i64 %call164, ptr %minrun, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end163
  %keys165 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %107 = load ptr, ptr %keys165, align 8
  %keys166 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %108 = load ptr, ptr %keys166, align 8
  %109 = load i64, ptr %nremaining, align 8
  %add.ptr = getelementptr ptr, ptr %108, i64 %109
  %call167 = call i64 @count_run(ptr noundef %ms, ptr noundef %107, ptr noundef %add.ptr, ptr noundef %descending)
  store i64 %call167, ptr %n, align 8
  %110 = load i64, ptr %n, align 8
  %cmp168 = icmp slt i64 %110, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %do.body
  br label %fail

if.end171:                                        ; preds = %do.body
  %111 = load i32, ptr %descending, align 4
  %tobool172 = icmp ne i32 %111, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end171
  %112 = load i64, ptr %n, align 8
  call void @reverse_sortslice(ptr noundef %lo, i64 noundef %112)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end171
  %113 = load i64, ptr %n, align 8
  %114 = load i64, ptr %minrun, align 8
  %cmp175 = icmp slt i64 %113, %114
  br i1 %cmp175, label %if.then177, label %if.end193

if.then177:                                       ; preds = %if.end174
  %115 = load i64, ptr %nremaining, align 8
  %116 = load i64, ptr %minrun, align 8
  %cmp178 = icmp sle i64 %115, %116
  br i1 %cmp178, label %cond.true180, label %cond.false181

cond.true180:                                     ; preds = %if.then177
  %117 = load i64, ptr %nremaining, align 8
  br label %cond.end182

cond.false181:                                    ; preds = %if.then177
  %118 = load i64, ptr %minrun, align 8
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false181, %cond.true180
  %cond183 = phi i64 [ %117, %cond.true180 ], [ %118, %cond.false181 ]
  store i64 %cond183, ptr %force, align 8
  %keys184 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %119 = load ptr, ptr %keys184, align 8
  %120 = load i64, ptr %force, align 8
  %add.ptr185 = getelementptr ptr, ptr %119, i64 %120
  %keys186 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %121 = load ptr, ptr %keys186, align 8
  %122 = load i64, ptr %n, align 8
  %add.ptr187 = getelementptr ptr, ptr %121, i64 %122
  %123 = getelementptr inbounds { ptr, ptr }, ptr %lo, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %lo, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %call188 = call i32 @binarysort(ptr noundef %ms, ptr %124, ptr %126, ptr noundef %add.ptr185, ptr noundef %add.ptr187)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %cond.end182
  br label %fail

if.end192:                                        ; preds = %cond.end182
  %127 = load i64, ptr %force, align 8
  store i64 %127, ptr %n, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end174
  %128 = load i64, ptr %n, align 8
  %call194 = call i32 @found_new_run(ptr noundef %ms, i64 noundef %128)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end193
  br label %fail

if.end198:                                        ; preds = %if.end193
  %pending = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 6
  %n199 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 5
  %129 = load i32, ptr %n199, align 8
  %idxprom = sext i32 %129 to i64
  %arrayidx200 = getelementptr [64 x %struct.s_slice], ptr %pending, i64 0, i64 %idxprom
  %base = getelementptr inbounds %struct.s_slice, ptr %arrayidx200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 %lo, i64 16, i1 false)
  %130 = load i64, ptr %n, align 8
  %pending201 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 6
  %n202 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 5
  %131 = load i32, ptr %n202, align 8
  %idxprom203 = sext i32 %131 to i64
  %arrayidx204 = getelementptr [64 x %struct.s_slice], ptr %pending201, i64 0, i64 %idxprom203
  %len = getelementptr inbounds %struct.s_slice, ptr %arrayidx204, i32 0, i32 1
  store i64 %130, ptr %len, align 8
  %n205 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 5
  %132 = load i32, ptr %n205, align 8
  %inc206 = add i32 %132, 1
  store i32 %inc206, ptr %n205, align 8
  %133 = load i64, ptr %n, align 8
  call void @sortslice_advance(ptr noundef %lo, i64 noundef %133)
  %134 = load i64, ptr %n, align 8
  %135 = load i64, ptr %nremaining, align 8
  %sub207 = sub i64 %135, %134
  store i64 %sub207, ptr %nremaining, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end198
  %136 = load i64, ptr %nremaining, align 8
  %tobool208 = icmp ne i64 %136, 0
  br i1 %tobool208, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %call209 = call i32 @merge_force_collapse(ptr noundef %ms)
  %cmp210 = icmp slt i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %do.end
  br label %fail

if.end213:                                        ; preds = %do.end
  %pending214 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i32 0, i32 6
  %arrayidx215 = getelementptr [64 x %struct.s_slice], ptr %pending214, i64 0, i64 0
  %base216 = getelementptr inbounds %struct.s_slice, ptr %arrayidx215, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lo, ptr align 8 %base216, i64 16, i1 false)
  br label %succeed

succeed:                                          ; preds = %if.end213, %if.then151
  store ptr @_Py_NoneStruct, ptr %result, align 8
  br label %fail

fail:                                             ; preds = %succeed, %if.then212, %if.then197, %if.then191, %if.then170
  %137 = load ptr, ptr %keys, align 8
  %cmp217 = icmp ne ptr %137, null
  br i1 %cmp217, label %if.then219, label %if.end232

if.then219:                                       ; preds = %fail
  store i64 0, ptr %i, align 8
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc225, %if.then219
  %138 = load i64, ptr %i, align 8
  %139 = load i64, ptr %saved_ob_size, align 8
  %cmp221 = icmp slt i64 %138, %139
  br i1 %cmp221, label %for.body223, label %for.end227

for.body223:                                      ; preds = %for.cond220
  %140 = load ptr, ptr %keys, align 8
  %141 = load i64, ptr %i, align 8
  %arrayidx224 = getelementptr ptr, ptr %140, i64 %141
  %142 = load ptr, ptr %arrayidx224, align 8
  store ptr %142, ptr %op.addr.i, align 8
  %143 = load ptr, ptr %op.addr.i, align 8
  store ptr %143, ptr %op.addr.i272, align 8
  %144 = load ptr, ptr %op.addr.i272, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i273 = trunc i64 %145 to i32
  %cmp.i274 = icmp slt i32 %conv.i273, 0
  %conv1.i275 = zext i1 %cmp.i274 to i32
  %tobool.i = icmp ne i32 %conv1.i275, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body223
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body223
  %146 = load ptr, ptr %op.addr.i, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i = add i64 %147, -1
  store i64 %dec.i, ptr %146, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %148 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %148) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc225

for.inc225:                                       ; preds = %Py_DECREF.exit
  %149 = load i64, ptr %i, align 8
  %inc226 = add i64 %149, 1
  store i64 %inc226, ptr %i, align 8
  br label %for.cond220, !llvm.loop !16

for.end227:                                       ; preds = %for.cond220
  %150 = load i64, ptr %saved_ob_size, align 8
  %cmp228 = icmp sge i64 %150, 128
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %for.end227
  %151 = load ptr, ptr %keys, align 8
  call void @PyMem_Free(ptr noundef %151)
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %for.end227
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %fail
  %152 = load ptr, ptr %self.addr, align 8
  %allocated233 = getelementptr inbounds %struct.PyListObject, ptr %152, i32 0, i32 2
  %153 = load i64, ptr %allocated233, align 8
  %cmp234 = icmp ne i64 %153, -1
  br i1 %cmp234, label %land.lhs.true236, label %if.end240

land.lhs.true236:                                 ; preds = %if.end232
  %154 = load ptr, ptr %result, align 8
  %cmp237 = icmp ne ptr %154, null
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %land.lhs.true236
  %155 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %155, ptr noundef @.str.8)
  store ptr null, ptr %result, align 8
  br label %if.end240

if.end240:                                        ; preds = %if.then239, %land.lhs.true236, %if.end232
  %156 = load i32, ptr %reverse.addr, align 4
  %tobool241 = icmp ne i32 %156, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.end247

land.lhs.true242:                                 ; preds = %if.end240
  %157 = load i64, ptr %saved_ob_size, align 8
  %cmp243 = icmp sgt i64 %157, 1
  br i1 %cmp243, label %if.then245, label %if.end247

if.then245:                                       ; preds = %land.lhs.true242
  %158 = load ptr, ptr %saved_ob_item, align 8
  %159 = load ptr, ptr %saved_ob_item, align 8
  %160 = load i64, ptr %saved_ob_size, align 8
  %add.ptr246 = getelementptr ptr, ptr %159, i64 %160
  call void @reverse_slice(ptr noundef %158, ptr noundef %add.ptr246)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %land.lhs.true242, %if.end240
  call void @merge_freemem(ptr noundef %ms)
  br label %keyfunc_fail

keyfunc_fail:                                     ; preds = %if.end247, %if.end28, %if.then11
  %161 = load ptr, ptr %self.addr, align 8
  %ob_item248 = getelementptr inbounds %struct.PyListObject, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %ob_item248, align 8
  store ptr %162, ptr %final_ob_item, align 8
  %163 = load ptr, ptr %self.addr, align 8
  %call249 = call i64 @Py_SIZE(ptr noundef %163)
  store i64 %call249, ptr %i, align 8
  %164 = load ptr, ptr %self.addr, align 8
  %165 = load i64, ptr %saved_ob_size, align 8
  call void @Py_SET_SIZE(ptr noundef %164, i64 noundef %165)
  %166 = load ptr, ptr %saved_ob_item, align 8
  %167 = load ptr, ptr %self.addr, align 8
  %ob_item250 = getelementptr inbounds %struct.PyListObject, ptr %167, i32 0, i32 1
  store ptr %166, ptr %ob_item250, align 8
  %168 = load i64, ptr %saved_allocated, align 8
  %169 = load ptr, ptr %self.addr, align 8
  %allocated251 = getelementptr inbounds %struct.PyListObject, ptr %169, i32 0, i32 2
  store i64 %168, ptr %allocated251, align 8
  %170 = load ptr, ptr %final_ob_item, align 8
  %cmp252 = icmp ne ptr %170, null
  br i1 %cmp252, label %if.then254, label %if.end259

if.then254:                                       ; preds = %keyfunc_fail
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then254
  %171 = load i64, ptr %i, align 8
  %dec255 = add i64 %171, -1
  store i64 %dec255, ptr %i, align 8
  %cmp256 = icmp sge i64 %dec255, 0
  br i1 %cmp256, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %172 = load ptr, ptr %final_ob_item, align 8
  %173 = load i64, ptr %i, align 8
  %arrayidx258 = getelementptr ptr, ptr %172, i64 %173
  %174 = load ptr, ptr %arrayidx258, align 8
  call void @Py_XDECREF(ptr noundef %174)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %175 = load ptr, ptr %final_ob_item, align 8
  call void @PyMem_Free(ptr noundef %175)
  br label %if.end259

if.end259:                                        ; preds = %while.end, %keyfunc_fail
  %176 = load ptr, ptr %result, align 8
  %call260 = call ptr @_Py_XNewRef(ptr noundef %176)
  ret ptr %call260
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Reverse(ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 2607)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp3 = icmp sgt i64 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %self, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load ptr, ptr %self, align 8
  %ob_item5 = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item5, align 8
  %8 = load ptr, ptr %self, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %8)
  %add.ptr = getelementptr ptr, ptr %7, i64 %call6
  call void @reverse_slice(ptr noundef %5, ptr noundef %add.ptr)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @reverse_slice(ptr noundef %lo, ptr noundef %hi) #0 {
entry:
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %hi.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %lo.addr, align 8
  %2 = load ptr, ptr %hi.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %lo.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %hi.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %lo.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %hi.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %lo.addr, align 8
  %incdec.ptr1 = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr1, ptr %lo.addr, align 8
  %11 = load ptr, ptr %hi.addr, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %11, i32 -1
  store ptr %incdec.ptr2, ptr %hi.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_AsTuple(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 2619)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %4)
  %call3 = call ptr @_PyTuple_FromArray(ptr noundef %3, i64 noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyList_FromArraySteal(ptr noundef %src, i64 noundef %n) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %list = alloca ptr, align 8
  %i = alloca i64, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @PyList_New(i64 noundef %1)
  store ptr %call1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp slt i64 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i6, align 8
  %9 = load ptr, ptr %op.addr.i6, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  store ptr %16, ptr %dst, align 8
  %17 = load ptr, ptr %dst, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %19, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %mul, i1 false)
  %20 = load ptr, ptr %list, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %for.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @list_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @list_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call1, ptr %_tstate, align 8
  %2 = load ptr, ptr %_tstate, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call2 = call i32 @_PyTrash_begin(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  %4 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end5
  %6 = load ptr, ptr %op.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %6)
  store i64 %call7, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %cmp8 = icmp sge i64 %dec, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %op.addr, align 8
  %ob_item9 = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item9, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %op.addr, align 8
  %ob_item10 = getelementptr inbounds %struct.PyListObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ob_item10, align 8
  call void @PyMem_Free(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.end5
  %call12 = call ptr @get_list_state()
  store ptr %call12, ptr %state, align 8
  %14 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_list_state, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %numfree, align 8
  %cmp13 = icmp slt i32 %15, 80
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %16 = load ptr, ptr %op.addr, align 8
  %call14 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyList_Type)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %op.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_list_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %state, align 8
  %numfree17 = getelementptr inbounds %struct._Py_list_state, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %numfree17, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %numfree17, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx18 = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  store ptr %17, ptr %arrayidx18, align 8
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %21 = load ptr, ptr %op.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call19, i32 0, i32 38
  %22 = load ptr, ptr %tp_free, align 8
  %23 = load ptr, ptr %op.addr, align 8
  call void %22(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %24 = load ptr, ptr %_tstate, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repr(ptr noundef %v) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.9)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @Py_ReprEnter(ptr noundef %1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp3 = icmp ne i64 %2, 0
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %3, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %call8 = call ptr @PyUnicode_FromString(ptr noundef @.str.10)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %4)
  %sub = sub i64 %call10, 1
  %mul = mul i64 3, %sub
  %add = add i64 2, %mul
  %add11 = add i64 %add, 1
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 %add11, ptr %min_length, align 8
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 91)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %error

if.end16:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %6)
  %cmp18 = icmp slt i64 %5, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  %cmp20 = icmp sgt i64 %7, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %for.body
  %call23 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.11, i64 noundef 2)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  br label %error

if.end27:                                         ; preds = %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  %8 = load ptr, ptr %v.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %call29 = call ptr @PyObject_Repr(ptr noundef %11)
  store ptr %call29, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %cmp30 = icmp eq ptr %12, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %error

if.end33:                                         ; preds = %if.end28
  %13 = load ptr, ptr %s, align 8
  %call34 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %13)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %14 = load ptr, ptr %s, align 8
  store ptr %14, ptr %op.addr.i46, align 8
  %15 = load ptr, ptr %op.addr.i46, align 8
  store ptr %15, ptr %op.addr.i55, align 8
  %16 = load ptr, ptr %op.addr.i55, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.then37
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then37
  %18 = load ptr, ptr %op.addr.i46, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i50 = add i64 %19, -1
  store i64 %dec.i50, ptr %18, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %20 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %error

if.end38:                                         ; preds = %if.end33
  %21 = load ptr, ptr %s, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i57, align 8
  %23 = load ptr, ptr %op.addr.i57, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i58 = trunc i64 %24 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end38
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %overallocate39 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 0, ptr %overallocate39, align 4
  %call40 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 93)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  br label %error

if.end44:                                         ; preds = %for.end
  %29 = load ptr, ptr %v.addr, align 8
  call void @Py_ReprLeave(ptr noundef %29)
  %call45 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call45, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then43, %Py_DECREF.exit54, %if.then32, %if.then26, %if.then15
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  %30 = load ptr, ptr %v.addr, align 8
  call void @Py_ReprLeave(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end44, %cond.end, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_traverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load ptr, ptr %o.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %visit.addr, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item1, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx2, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %6(ptr noundef %10, ptr noundef %11)
  store i32 %call3, ptr %vret, align 4
  %12 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %13 = load i32, ptr %vret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @list_clear_slot(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i102 = alloca ptr, align 8
  %cur_refcnt.i103 = alloca i32, align 4
  %new_refcnt.i104 = alloca i32, align 4
  %op.addr.i98 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %vl = alloca ptr, align 8
  %wl = alloca ptr, align 8
  %i = alloca i64, align 8
  %vitem = alloca ptr, align 8
  %witem = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %vl, align 8
  %3 = load ptr, ptr %w.addr, align 8
  store ptr %3, ptr %wl, align 8
  %4 = load ptr, ptr %vl, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %wl, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %5)
  %cmp = icmp ne i64 %call5, %call6
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %op.addr, align 4
  %cmp7 = icmp eq i32 %6, 2
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %7, 3
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false8, %land.lhs.true
  %8 = load i32, ptr %op.addr, align 4
  %cmp11 = icmp eq i32 %8, 2
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then10
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %vl, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %10)
  %cmp15 = icmp slt i64 %9, %call14
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %wl, align 8
  %call16 = call i64 @Py_SIZE(ptr noundef %12)
  %cmp17 = icmp slt i64 %11, %call16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %vl, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ob_item, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %vitem, align 8
  %18 = load ptr, ptr %wl, align 8
  %ob_item18 = getelementptr inbounds %struct.PyListObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ob_item18, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx19, align 8
  store ptr %21, ptr %witem, align 8
  %22 = load ptr, ptr %vitem, align 8
  %23 = load ptr, ptr %witem, align 8
  %cmp20 = icmp eq ptr %22, %23
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.inc

if.end22:                                         ; preds = %for.body
  %24 = load ptr, ptr %vitem, align 8
  store ptr %24, ptr %op.addr.i102, align 8
  %25 = load ptr, ptr %op.addr.i102, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i103, align 4
  %27 = load i32, ptr %cur_refcnt.i103, align 4
  %add.i105 = add i32 %27, 1
  store i32 %add.i105, ptr %new_refcnt.i104, align 4
  %28 = load i32, ptr %new_refcnt.i104, align 4
  %cmp.i106 = icmp eq i32 %28, 0
  br i1 %cmp.i106, label %if.then.i108, label %if.end.i107

if.then.i108:                                     ; preds = %if.end22
  br label %Py_INCREF.exit109

if.end.i107:                                      ; preds = %if.end22
  %29 = load i32, ptr %new_refcnt.i104, align 4
  %30 = load ptr, ptr %op.addr.i102, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit109

Py_INCREF.exit109:                                ; preds = %if.end.i107, %if.then.i108
  %31 = load ptr, ptr %witem, align 8
  store ptr %31, ptr %op.addr.i98, align 8
  %32 = load ptr, ptr %op.addr.i98, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %cur_refcnt.i, align 4
  %34 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %35 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i99 = icmp eq i32 %35, 0
  br i1 %cmp.i99, label %if.then.i101, label %if.end.i100

if.then.i101:                                     ; preds = %Py_INCREF.exit109
  br label %Py_INCREF.exit

if.end.i100:                                      ; preds = %Py_INCREF.exit109
  %36 = load i32, ptr %new_refcnt.i, align 4
  %37 = load ptr, ptr %op.addr.i98, align 8
  store i32 %36, ptr %37, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i100, %if.then.i101
  %38 = load ptr, ptr %vitem, align 8
  %39 = load ptr, ptr %witem, align 8
  %call23 = call i32 @PyObject_RichCompareBool(ptr noundef %38, ptr noundef %39, i32 noundef 2)
  store i32 %call23, ptr %k, align 4
  %40 = load ptr, ptr %vitem, align 8
  store ptr %40, ptr %op.addr.i83, align 8
  %41 = load ptr, ptr %op.addr.i83, align 8
  store ptr %41, ptr %op.addr.i92, align 8
  %42 = load ptr, ptr %op.addr.i92, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i93 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i93 to i32
  %tobool.i85 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %Py_INCREF.exit
  %44 = load ptr, ptr %op.addr.i83, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i87 = add i64 %45, -1
  store i64 %dec.i87, ptr %44, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  %46 = load ptr, ptr %op.addr.i83, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.then1.i89, %if.end.i86, %if.then.i90
  %47 = load ptr, ptr %witem, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i94, align 8
  %49 = load ptr, ptr %op.addr.i94, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i95 = trunc i64 %50 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit91
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit91
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %54 = load i32, ptr %k, align 4
  %cmp24 = icmp slt i32 %54, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit
  %55 = load i32, ptr %k, align 4
  %tobool27 = icmp ne i32 %55, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  br label %for.end

if.end29:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then21
  %56 = load i64, ptr %i, align 8
  %inc = add i64 %56, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then28, %land.end
  %57 = load i64, ptr %i, align 8
  %58 = load ptr, ptr %vl, align 8
  %call30 = call i64 @Py_SIZE(ptr noundef %58)
  %cmp31 = icmp sge i64 %57, %call30
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %for.end
  %59 = load i64, ptr %i, align 8
  %60 = load ptr, ptr %wl, align 8
  %call33 = call i64 @Py_SIZE(ptr noundef %60)
  %cmp34 = icmp sge i64 %59, %call33
  br i1 %cmp34, label %if.then35, label %if.end71

if.then35:                                        ; preds = %lor.lhs.false32, %for.end
  br label %do.body

do.body:                                          ; preds = %if.then35
  %61 = load i32, ptr %op.addr, align 4
  switch i32 %61, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb41
    i32 0, label %sw.bb47
    i32 4, label %sw.bb53
    i32 1, label %sw.bb59
    i32 5, label %sw.bb65
  ]

sw.bb:                                            ; preds = %do.body
  %62 = load ptr, ptr %vl, align 8
  %call36 = call i64 @Py_SIZE(ptr noundef %62)
  %63 = load ptr, ptr %wl, align 8
  %call37 = call i64 @Py_SIZE(ptr noundef %63)
  %cmp38 = icmp eq i64 %call36, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %sw.bb
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %do.body
  %64 = load ptr, ptr %vl, align 8
  %call42 = call i64 @Py_SIZE(ptr noundef %64)
  %65 = load ptr, ptr %wl, align 8
  %call43 = call i64 @Py_SIZE(ptr noundef %65)
  %cmp44 = icmp ne i64 %call42, %call43
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb41
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %sw.bb41
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %do.body
  %66 = load ptr, ptr %vl, align 8
  %call48 = call i64 @Py_SIZE(ptr noundef %66)
  %67 = load ptr, ptr %wl, align 8
  %call49 = call i64 @Py_SIZE(ptr noundef %67)
  %cmp50 = icmp slt i64 %call48, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb47
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %do.body
  %68 = load ptr, ptr %vl, align 8
  %call54 = call i64 @Py_SIZE(ptr noundef %68)
  %69 = load ptr, ptr %wl, align 8
  %call55 = call i64 @Py_SIZE(ptr noundef %69)
  %cmp56 = icmp sgt i64 %call54, %call55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb53
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %sw.bb53
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %do.body
  %70 = load ptr, ptr %vl, align 8
  %call60 = call i64 @Py_SIZE(ptr noundef %70)
  %71 = load ptr, ptr %wl, align 8
  %call61 = call i64 @Py_SIZE(ptr noundef %71)
  %cmp62 = icmp sle i64 %call60, %call61
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb59
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %sw.bb59
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %do.body
  %72 = load ptr, ptr %vl, align 8
  %call66 = call i64 @Py_SIZE(ptr noundef %72)
  %73 = load ptr, ptr %wl, align 8
  %call67 = call i64 @Py_SIZE(ptr noundef %73)
  %cmp68 = icmp sge i64 %call66, %call67
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.bb65
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %sw.bb65
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end71

if.end71:                                         ; preds = %do.end, %lor.lhs.false32
  %74 = load i32, ptr %op.addr, align 4
  %cmp72 = icmp eq i32 %74, 2
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end71
  %75 = load i32, ptr %op.addr, align 4
  %cmp75 = icmp eq i32 %75, 3
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end74
  %76 = load ptr, ptr %vl, align 8
  %ob_item78 = getelementptr inbounds %struct.PyListObject, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %ob_item78, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx79 = getelementptr ptr, ptr %77, i64 %78
  %79 = load ptr, ptr %arrayidx79, align 8
  %80 = load ptr, ptr %wl, align 8
  %ob_item80 = getelementptr inbounds %struct.PyListObject, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %ob_item80, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr ptr, ptr %81, i64 %82
  %83 = load ptr, ptr %arrayidx81, align 8
  %84 = load i32, ptr %op.addr, align 4
  %call82 = call ptr @PyObject_RichCompare(ptr noundef %79, ptr noundef %83, i32 noundef %84)
  store ptr %call82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then73, %if.end70, %if.then69, %if.end64, %if.then63, %if.end58, %if.then57, %if.end52, %if.then51, %if.end46, %if.then45, %if.end40, %if.then39, %if.then25, %if.else, %if.then12, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @list_iter(ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 3263)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyObject_GC_New(ptr noundef @PyListIter_Type)
  store ptr %call2, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %2, i32 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load ptr, ptr %seq.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %4, i32 0, i32 2
  store ptr %call5, ptr %it_seq, align 8
  %5 = load ptr, ptr %it, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %5)
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @list___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %base_tp = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  store ptr @PyList_Type, ptr %base_tp, align 8
  store ptr null, ptr %iterable, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %base_tp, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 37
  %3 = load ptr, ptr %tp_new, align 8
  %4 = load ptr, ptr %base_tp, align 8
  %tp_new2 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %tp_new2, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.3, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %args.addr, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp8 = icmp sle i64 0, %call7
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false12

land.lhs.true9:                                   ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %call10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %cmp11 = icmp sle i64 %call10, 1
  br i1 %cmp11, label %if.end17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true9, %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %call13 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %call14 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %call13, i64 noundef 0, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12
  br label %exit

if.end17:                                         ; preds = %lor.lhs.false12, %land.lhs.true9
  %11 = load ptr, ptr %args.addr, align 8
  %call18 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp19 = icmp slt i64 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %skip_optional

if.end21:                                         ; preds = %if.end17
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %iterable, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end21, %if.then20
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %iterable, align 8
  %call22 = call i32 @list___init___impl(ptr noundef %14, ptr noundef %15)
  store i32 %call22, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then
  %16 = load i32, ptr %return_value, align 4
  ret i32 %16
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %list = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.3, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %3
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load ptr, ptr %type.addr, align 8
  %call9 = call ptr @PyType_GenericAlloc(ptr noundef %6, i64 noundef 0)
  store ptr %call9, ptr %list, align 8
  %7 = load ptr, ptr %list, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load i64, ptr %nargs, align 8
  %tobool13 = icmp ne i64 %8, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @list___init___impl(ptr noundef %9, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %list, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %19 = load ptr, ptr %list, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %if.then11, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @listiter_dealloc(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listiter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct._PyListIterObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq1, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_next(ptr noundef %it) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  store ptr %1, ptr %seq, align 8
  %2 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %it_index, align 8
  %5 = load ptr, ptr %seq, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %cmp1 = icmp slt i64 %4, %call
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %seq, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %it_index3 = getelementptr inbounds %struct._PyListIterObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %it_index3, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %it_index4 = getelementptr inbounds %struct._PyListIterObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %it_index4, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %it_index4, align 8
  %13 = load ptr, ptr %item, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %it.addr, align 8
  %it_seq7 = getelementptr inbounds %struct._PyListIterObject, ptr %14, i32 0, i32 2
  store ptr null, ptr %it_seq7, align 8
  %15 = load ptr, ptr %seq, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i8, align 8
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @listreviter_dealloc(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listreviter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct.listreviterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq1, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_next(ptr noundef %it) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %index = alloca i64, align 8
  %seq = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  store ptr %1, ptr %seq, align 8
  %2 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %it_index, align 8
  store i64 %4, ptr %index, align 8
  %5 = load i64, ptr %index, align 8
  %cmp1 = icmp sge i64 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %index, align 8
  %7 = load ptr, ptr %seq, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %7)
  %cmp2 = icmp slt i64 %6, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %seq, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  %10 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %item, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %it_index4 = getelementptr inbounds %struct.listreviterobject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %it_index4, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %it_index4, align 8
  %14 = load ptr, ptr %item, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %it.addr, align 8
  %it_index7 = getelementptr inbounds %struct.listreviterobject, ptr %15, i32 0, i32 1
  store i64 -1, ptr %it_index7, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %it_seq8 = getelementptr inbounds %struct.listreviterobject, ptr %16, i32 0, i32 2
  store ptr null, ptr %it_seq8, align 8
  %17 = load ptr, ptr %seq, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i9, align 8
  %19 = load ptr, ptr %op.addr.i9, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) #1

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

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_new_prealloc(i64 noundef %size) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call2, %cond.false ]
  %3 = load ptr, ptr %op, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  store ptr %cond, ptr %ob_item, align 8
  %4 = load ptr, ptr %op, align 8
  %ob_item3 = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %6 = load ptr, ptr %op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i8, align 8
  %8 = load ptr, ptr %op.addr.i8, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call6 = call ptr @PyErr_NoMemory()
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %op, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 2
  store i64 %13, ptr %allocated, align 8
  %15 = load ptr, ptr %op, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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

declare void @PyMem_Free(ptr noundef) #1

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
define internal i32 @list_extend_fast(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %iterable.addr, align 8
  %call2 = call i64 @PyList_GET_SIZE(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %iterable.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call4, ptr %m, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %n, align 8
  %call7 = call i32 @list_preallocate_exact(ptr noundef %7, i64 noundef %8)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %n, align 8
  call void @Py_SET_SIZE(ptr noundef %9, i64 noundef %10)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %m, align 8
  %13 = load i64, ptr %n, align 8
  %add = add i64 %12, %13
  %call11 = call i32 @list_resize(ptr noundef %11, i64 noundef %add)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %14 = load ptr, ptr %iterable.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %14)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 33554432)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %if.end15
  %15 = load ptr, ptr %iterable.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item20, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %if.end15
  %17 = load ptr, ptr %iterable.addr, align 8
  %ob_item22 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item22, i64 0, i64 0
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true19
  %cond24 = phi ptr [ %16, %cond.true19 ], [ %arraydecay, %cond.false21 ]
  store ptr %cond24, ptr %src, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %ob_item25 = getelementptr inbounds %struct.PyListObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ob_item25, align 8
  %20 = load i64, ptr %m, align 8
  %add.ptr = getelementptr ptr, ptr %19, i64 %20
  store ptr %add.ptr, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end23
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %n, align 8
  %cmp26 = icmp slt i64 %21, %22
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %src, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %o, align 8
  %26 = load ptr, ptr %o, align 8
  %call27 = call ptr @_Py_NewRef(ptr noundef %26)
  %27 = load ptr, ptr %dest, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr ptr, ptr %27, i64 %28
  store ptr %call27, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then9, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_iter(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %item = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  store ptr %3, ptr %iternext, align 8
  %4 = load ptr, ptr %iterable.addr, align 8
  %call2 = call i64 @PyObject_LengthHint(ptr noundef %4, i64 noundef 8)
  store i64 %call2, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp3 = icmp slt i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %op.addr.i65, align 8
  %7 = load ptr, ptr %op.addr.i65, align 8
  store ptr %7, ptr %op.addr.i74, align 8
  %8 = load ptr, ptr %op.addr.i74, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then4
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i65, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i69 = add i64 %11, -1
  store i64 %dec.i69, ptr %10, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %12 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %call6, ptr %m, align 8
  %14 = load i64, ptr %m, align 8
  %15 = load i64, ptr %n, align 8
  %sub = sub i64 9223372036854775807, %15
  %cmp7 = icmp sgt i64 %14, %sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  br label %if.end21

if.else:                                          ; preds = %if.end5
  %16 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ob_item, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %18 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then10
  %19 = load ptr, ptr %self.addr, align 8
  %20 = load i64, ptr %n, align 8
  %call11 = call i32 @list_preallocate_exact(ptr noundef %19, i64 noundef %20)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %error

if.end14:                                         ; preds = %land.lhs.true, %if.then10
  br label %if.end20

if.else15:                                        ; preds = %if.else
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load i64, ptr %m, align 8
  %23 = load i64, ptr %n, align 8
  %add = add i64 %22, %23
  %call16 = call i32 @list_resize(ptr noundef %21, i64 noundef %add)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  br label %error

if.end19:                                         ; preds = %if.else15
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load i64, ptr %m, align 8
  call void @Py_SET_SIZE(ptr noundef %24, i64 noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end21
  %26 = load ptr, ptr %iternext, align 8
  %27 = load ptr, ptr %it, align 8
  %call22 = call ptr %26(ptr noundef %27)
  store ptr %call22, ptr %item, align 8
  %28 = load ptr, ptr %item, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %for.cond
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  %29 = load ptr, ptr @PyExc_StopIteration, align 8
  %call28 = call i32 @PyErr_ExceptionMatches(ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.then27
  call void @PyErr_Clear()
  br label %if.end32

if.else31:                                        ; preds = %if.then27
  br label %error

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %for.end

if.end34:                                         ; preds = %for.cond
  %30 = load ptr, ptr %self.addr, align 8
  %call35 = call i64 @Py_SIZE(ptr noundef %30)
  %31 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %allocated, align 8
  %cmp36 = icmp slt i64 %call35, %32
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %self.addr, align 8
  %call38 = call i64 @Py_SIZE(ptr noundef %33)
  store i64 %call38, ptr %len, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %35 = load i64, ptr %len, align 8
  %36 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %self.addr, align 8
  %38 = load i64, ptr %len, align 8
  %add39 = add i64 %38, 1
  call void @Py_SET_SIZE(ptr noundef %37, i64 noundef %add39)
  br label %if.end45

if.else40:                                        ; preds = %if.end34
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %item, align 8
  %call41 = call i32 @_PyList_AppendTakeRef(ptr noundef %39, ptr noundef %40)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else40
  br label %error

if.end44:                                         ; preds = %if.else40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  br label %for.cond

for.end:                                          ; preds = %if.end33
  %41 = load ptr, ptr %self.addr, align 8
  %call46 = call i64 @Py_SIZE(ptr noundef %41)
  %42 = load ptr, ptr %self.addr, align 8
  %allocated47 = getelementptr inbounds %struct.PyListObject, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %allocated47, align 8
  %cmp48 = icmp slt i64 %call46, %43
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %for.end
  %44 = load ptr, ptr %self.addr, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %call50 = call i64 @Py_SIZE(ptr noundef %45)
  %call51 = call i32 @list_resize(ptr noundef %44, i64 noundef %call50)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  br label %error

if.end54:                                         ; preds = %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end
  %46 = load ptr, ptr %it, align 8
  store ptr %46, ptr %op.addr.i56, align 8
  %47 = load ptr, ptr %op.addr.i56, align 8
  store ptr %47, ptr %op.addr.i76, align 8
  %48 = load ptr, ptr %op.addr.i76, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i77 = trunc i64 %49 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i58 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end55
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end55
  %50 = load ptr, ptr %op.addr.i56, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i60 = add i64 %51, -1
  store i64 %dec.i60, ptr %50, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %52 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %52) #5
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then53, %if.then43, %if.else31, %if.then18, %if.then13
  %53 = load ptr, ptr %it, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i80, align 8
  %55 = load ptr, ptr %op.addr.i80, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i81 = trunc i64 %56 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit64, %Py_DECREF.exit73, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @list_preallocate_exact(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %items = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 1
  %and = and i64 %add, -2
  store i64 %and, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %items, align 8
  %3 = load ptr, ptr %items, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call2 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %items, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %ob_item, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %7, i32 0, i32 2
  store i64 %6, ptr %allocated, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %cmp = icmp ult i64 %1, 16
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_latin_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1)
  %cmp = icmp sgt i64 %call, %call1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %4)
  %5 = load ptr, ptr %w.addr, align 8
  %call5 = call ptr @PyUnicode_DATA(ptr noundef %5)
  %6 = load i64, ptr %len, align 8
  %call6 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %6) #6
  store i32 %call6, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end
  %8 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %8, 0
  %conv = zext i1 %cmp9 to i32
  br label %cond.end15

cond.false10:                                     ; preds = %cond.end
  %9 = load ptr, ptr %v.addr, align 8
  %call11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %10 = load ptr, ptr %w.addr, align 8
  %call12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %cmp13 = icmp slt i64 %call11, %call12
  %conv14 = zext i1 %cmp13 to i32
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true8
  %cond16 = phi i32 [ %conv, %cond.true8 ], [ %conv14, %cond.false10 ]
  store i32 %cond16, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_long_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %vl = alloca ptr, align 8
  %wl = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %w0 = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %vl, align 8
  %1 = load ptr, ptr %w.addr, align 8
  store ptr %1, ptr %wl, align 8
  %2 = load ptr, ptr %vl, align 8
  %call = call i64 @_PyLong_CompactValue(ptr noundef %2)
  store i64 %call, ptr %v0, align 8
  %3 = load ptr, ptr %wl, align 8
  %call1 = call i64 @_PyLong_CompactValue(ptr noundef %3)
  store i64 %call1, ptr %w0, align 8
  %4 = load i64, ptr %v0, align 8
  %5 = load i64, ptr %w0, align 8
  %cmp = icmp slt i64 %4, %5
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_float_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  %cmp = fcmp olt double %call, %call1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_object_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %res_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 23
  %1 = load ptr, ptr %tp_richcompare, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %key_richcompare = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %key_richcompare, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ms.addr, align 8
  %key_richcompare2 = getelementptr inbounds %struct.s_MergeState, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %key_richcompare2, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %call3 = call ptr %7(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %call3, ptr %res_obj, align 8
  %10 = load ptr, ptr %res_obj, align 8
  %cmp4 = icmp eq ptr %10, @_Py_NotImplementedStruct
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %res_obj, align 8
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

if.then.i23:                                      ; preds = %if.then5
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then5
  %15 = load ptr, ptr %op.addr.i16, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i20 = add i64 %16, -1
  store i64 %dec.i20, ptr %15, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %17 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %w.addr, align 8
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %20 = load ptr, ptr %res_obj, align 8
  %cmp8 = icmp eq ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %21 = load ptr, ptr %res_obj, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyBool_Type)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %22 = load ptr, ptr %res_obj, align 8
  %cmp13 = icmp eq ptr %22, @_Py_TrueStruct
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %res, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %23 = load ptr, ptr %res_obj, align 8
  %call14 = call i32 @PyObject_IsTrue(ptr noundef %23)
  store i32 %call14, ptr %res, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %24 = load ptr, ptr %res_obj, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i27, align 8
  %26 = load ptr, ptr %op.addr.i27, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i28 = trunc i64 %27 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then9, %Py_DECREF.exit24, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_object_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_tuple_compare(ptr noundef %v, ptr noundef %w, ptr noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %vt = alloca ptr, align 8
  %wt = alloca ptr, align 8
  %i = alloca i64, align 8
  %vlen = alloca i64, align 8
  %wlen = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %vt, align 8
  %1 = load ptr, ptr %w.addr, align 8
  store ptr %1, ptr %wt, align 8
  %2 = load ptr, ptr %vt, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  store i64 %call, ptr %vlen, align 8
  %3 = load ptr, ptr %wt, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call1, ptr %wlen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %vlen, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %wlen, align 8
  %cmp2 = icmp slt i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %vt, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %wt, align 8
  %ob_item3 = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [1 x ptr], ptr %ob_item3, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %14, i32 noundef 2)
  store i32 %call5, ptr %k, align 4
  %15 = load i32, ptr %k, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %k, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then7, %land.end
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %vlen, align 8
  %cmp9 = icmp sge i64 %18, %19
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %wlen, align 8
  %cmp10 = icmp sge i64 %20, %21
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %for.end
  %22 = load i64, ptr %vlen, align 8
  %23 = load i64, ptr %wlen, align 8
  %cmp12 = icmp slt i64 %22, %23
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %24 = load i64, ptr %i, align 8
  %cmp14 = icmp eq i64 %24, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %25 = load ptr, ptr %ms.addr, align 8
  %tuple_elem_compare = getelementptr inbounds %struct.s_MergeState, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %tuple_elem_compare, align 8
  %27 = load ptr, ptr %vt, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item17, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx18, align 8
  %30 = load ptr, ptr %wt, align 8
  %ob_item19 = getelementptr inbounds %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr [1 x ptr], ptr %ob_item19, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx20, align 8
  %33 = load ptr, ptr %ms.addr, align 8
  %call21 = call i32 %26(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end13
  %34 = load ptr, ptr %vt, align 8
  %ob_item22 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr [1 x ptr], ptr %ob_item22, i64 0, i64 %35
  %36 = load ptr, ptr %arrayidx23, align 8
  %37 = load ptr, ptr %wt, align 8
  %ob_item24 = getelementptr inbounds %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr [1 x ptr], ptr %ob_item24, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %39, i32 noundef 0)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then16, %if.then11, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @merge_init(ptr noundef %ms, i64 noundef %list_size, i32 noundef %has_keyfunc, ptr noundef %lo) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %list_size.addr = alloca i64, align 8
  %has_keyfunc.addr = alloca i32, align 4
  %lo.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %list_size, ptr %list_size.addr, align 8
  store i32 %has_keyfunc, ptr %has_keyfunc.addr, align 4
  store ptr %lo, ptr %lo.addr, align 8
  %0 = load i32, ptr %has_keyfunc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %list_size.addr, align 8
  %add = add i64 %1, 1
  %div = sdiv i64 %add, 2
  %2 = load ptr, ptr %ms.addr, align 8
  %alloced = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 4
  store i64 %div, ptr %alloced, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %alloced1 = getelementptr inbounds %struct.s_MergeState, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %alloced1, align 8
  %cmp = icmp slt i64 128, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ms.addr, align 8
  %alloced3 = getelementptr inbounds %struct.s_MergeState, ptr %5, i32 0, i32 4
  store i64 128, ptr %alloced3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %ms.addr, align 8
  %temparray = getelementptr inbounds %struct.s_MergeState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %ms.addr, align 8
  %alloced4 = getelementptr inbounds %struct.s_MergeState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %alloced4, align 8
  %arrayidx = getelementptr [256 x ptr], ptr %temparray, i64 0, i64 %8
  %9 = load ptr, ptr %ms.addr, align 8
  %a = getelementptr inbounds %struct.s_MergeState, ptr %9, i32 0, i32 3
  %values = getelementptr inbounds %struct.sortslice, ptr %a, i32 0, i32 1
  store ptr %arrayidx, ptr %values, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ms.addr, align 8
  %alloced5 = getelementptr inbounds %struct.s_MergeState, ptr %10, i32 0, i32 4
  store i64 256, ptr %alloced5, align 8
  %11 = load ptr, ptr %ms.addr, align 8
  %a6 = getelementptr inbounds %struct.s_MergeState, ptr %11, i32 0, i32 3
  %values7 = getelementptr inbounds %struct.sortslice, ptr %a6, i32 0, i32 1
  store ptr null, ptr %values7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %12 = load ptr, ptr %ms.addr, align 8
  %temparray9 = getelementptr inbounds %struct.s_MergeState, ptr %12, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %temparray9, i64 0, i64 0
  %13 = load ptr, ptr %ms.addr, align 8
  %a10 = getelementptr inbounds %struct.s_MergeState, ptr %13, i32 0, i32 3
  %keys = getelementptr inbounds %struct.sortslice, ptr %a10, i32 0, i32 0
  store ptr %arraydecay, ptr %keys, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %n = getelementptr inbounds %struct.s_MergeState, ptr %14, i32 0, i32 5
  store i32 0, ptr %n, align 8
  %15 = load ptr, ptr %ms.addr, align 8
  %min_gallop = getelementptr inbounds %struct.s_MergeState, ptr %15, i32 0, i32 0
  store i64 7, ptr %min_gallop, align 8
  %16 = load i64, ptr %list_size.addr, align 8
  %17 = load ptr, ptr %ms.addr, align 8
  %listlen = getelementptr inbounds %struct.s_MergeState, ptr %17, i32 0, i32 1
  store i64 %16, ptr %listlen, align 8
  %18 = load ptr, ptr %lo.addr, align 8
  %keys11 = getelementptr inbounds %struct.sortslice, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %keys11, align 8
  %20 = load ptr, ptr %ms.addr, align 8
  %basekeys = getelementptr inbounds %struct.s_MergeState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %basekeys, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_compute_minrun(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sge i64 %0, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %n.addr, align 8
  %and = and i64 %1, 1
  %2 = load i64, ptr %r, align 8
  %or = or i64 %2, %and
  store i64 %or, ptr %r, align 8
  %3 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %r, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @count_run(ptr noundef %ms, ptr noundef %lo, ptr noundef %hi, ptr noundef %descending) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %descending.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %descending, ptr %descending.addr, align 8
  %0 = load ptr, ptr %descending.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %lo.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %lo.addr, align 8
  %2 = load ptr, ptr %lo.addr, align 8
  %3 = load ptr, ptr %hi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 2, ptr %n, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %key_compare, align 8
  %6 = load ptr, ptr %lo.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %lo.addr, align 8
  %add.ptr = getelementptr ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr, align 8
  %10 = load ptr, ptr %ms.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %k, align 8
  %cmp1 = icmp slt i64 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then5, label %if.else21

if.then5:                                         ; preds = %if.end4
  %12 = load ptr, ptr %descending.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %lo.addr, align 8
  %add.ptr6 = getelementptr ptr, ptr %13, i64 1
  store ptr %add.ptr6, ptr %lo.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %14 = load ptr, ptr %lo.addr, align 8
  %15 = load ptr, ptr %hi.addr, align 8
  %cmp7 = icmp ult ptr %14, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ms.addr, align 8
  %key_compare9 = getelementptr inbounds %struct.s_MergeState, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %key_compare9, align 8
  %18 = load ptr, ptr %lo.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %lo.addr, align 8
  %add.ptr10 = getelementptr ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr10, align 8
  %22 = load ptr, ptr %ms.addr, align 8
  %call11 = call i32 %17(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %k, align 8
  %cmp13 = icmp slt i64 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %fail

if.end16:                                         ; preds = %for.body
  %23 = load i64, ptr %k, align 8
  %tobool17 = icmp ne i64 %23, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  br label %if.end19

if.else:                                          ; preds = %if.end16
  br label %for.end

if.end19:                                         ; preds = %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load ptr, ptr %lo.addr, align 8
  %incdec.ptr20 = getelementptr ptr, ptr %24, i32 1
  store ptr %incdec.ptr20, ptr %lo.addr, align 8
  %25 = load i64, ptr %n, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end42

if.else21:                                        ; preds = %if.end4
  %26 = load ptr, ptr %lo.addr, align 8
  %add.ptr22 = getelementptr ptr, ptr %26, i64 1
  store ptr %add.ptr22, ptr %lo.addr, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc38, %if.else21
  %27 = load ptr, ptr %lo.addr, align 8
  %28 = load ptr, ptr %hi.addr, align 8
  %cmp24 = icmp ult ptr %27, %28
  br i1 %cmp24, label %for.body26, label %for.end41

for.body26:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %ms.addr, align 8
  %key_compare27 = getelementptr inbounds %struct.s_MergeState, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %key_compare27, align 8
  %31 = load ptr, ptr %lo.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %lo.addr, align 8
  %add.ptr28 = getelementptr ptr, ptr %33, i64 -1
  %34 = load ptr, ptr %add.ptr28, align 8
  %35 = load ptr, ptr %ms.addr, align 8
  %call29 = call i32 %30(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %k, align 8
  %cmp31 = icmp slt i64 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body26
  br label %fail

if.end34:                                         ; preds = %for.body26
  %36 = load i64, ptr %k, align 8
  %tobool35 = icmp ne i64 %36, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  br label %for.end41

if.end37:                                         ; preds = %if.end34
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %37 = load ptr, ptr %lo.addr, align 8
  %incdec.ptr39 = getelementptr ptr, ptr %37, i32 1
  store ptr %incdec.ptr39, ptr %lo.addr, align 8
  %38 = load i64, ptr %n, align 8
  %inc40 = add i64 %38, 1
  store i64 %inc40, ptr %n, align 8
  br label %for.cond23, !llvm.loop !28

for.end41:                                        ; preds = %if.then36, %for.cond23
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %for.end
  %39 = load i64, ptr %n, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then33, %if.then15, %if.then3
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end42, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal void @reverse_sortslice(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %keys1, align 8
  %4 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  call void @reverse_slice(ptr noundef %1, ptr noundef %arrayidx)
  %5 = load ptr, ptr %s.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %values2 = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values2, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %values3, align 8
  %11 = load i64, ptr %n.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  call void @reverse_slice(ptr noundef %8, ptr noundef %arrayidx4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @binarysort(ptr noundef %ms, ptr %lo.coerce0, ptr %lo.coerce1, ptr noundef %hi, ptr noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %lo = alloca %struct.sortslice, align 8
  %ms.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %l = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pivot = alloca ptr, align 8
  %offset = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %lo, i32 0, i32 0
  store ptr %lo.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %lo, i32 0, i32 1
  store ptr %lo.coerce1, ptr %1, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %2 = load ptr, ptr %keys, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %start.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load ptr, ptr %hi.addr, align 8
  %cmp1 = icmp ult ptr %5, %6
  br i1 %cmp1, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %keys2 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %7 = load ptr, ptr %keys2, align 8
  store ptr %7, ptr %l, align 8
  %8 = load ptr, ptr %start.addr, align 8
  store ptr %8, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %pivot, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %11 = load ptr, ptr %l, align 8
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %l, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr ptr, ptr %11, i64 %shr
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %key_compare, align 8
  %16 = load ptr, ptr %pivot, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %ms.addr, align 8
  %call = call i32 %15(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %k, align 8
  %cmp3 = icmp slt i64 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %fail

if.end6:                                          ; preds = %do.body
  %20 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %r, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end6
  %22 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr ptr, ptr %22, i64 1
  store ptr %add.ptr8, ptr %l, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %23 = load ptr, ptr %l, align 8
  %24 = load ptr, ptr %r, align 8
  %cmp10 = icmp ult ptr %23, %24
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %start.addr, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %do.end
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %l, align 8
  %cmp13 = icmp ugt ptr %26, %27
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %28 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr ptr, ptr %28, i64 -1
  %29 = load ptr, ptr %add.ptr16, align 8
  %30 = load ptr, ptr %p, align 8
  store ptr %29, ptr %30, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr ptr, ptr %31, i32 -1
  store ptr %incdec.ptr17, ptr %p, align 8
  br label %for.cond12, !llvm.loop !30

for.end:                                          ; preds = %for.cond12
  %32 = load ptr, ptr %pivot, align 8
  %33 = load ptr, ptr %l, align 8
  store ptr %32, ptr %33, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 1
  %34 = load ptr, ptr %values, align 8
  %cmp18 = icmp ne ptr %34, null
  br i1 %cmp18, label %if.then20, label %if.end38

if.then20:                                        ; preds = %for.end
  %values21 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 1
  %35 = load ptr, ptr %values21, align 8
  %keys22 = getelementptr inbounds %struct.sortslice, ptr %lo, i32 0, i32 0
  %36 = load ptr, ptr %keys22, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %36 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 8
  store i64 %sub.ptr.div26, ptr %offset, align 8
  %37 = load ptr, ptr %start.addr, align 8
  %38 = load i64, ptr %offset, align 8
  %add.ptr27 = getelementptr ptr, ptr %37, i64 %38
  store ptr %add.ptr27, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %pivot, align 8
  %41 = load i64, ptr %offset, align 8
  %42 = load ptr, ptr %l, align 8
  %add.ptr28 = getelementptr ptr, ptr %42, i64 %41
  store ptr %add.ptr28, ptr %l, align 8
  %43 = load ptr, ptr %start.addr, align 8
  %44 = load i64, ptr %offset, align 8
  %add.ptr29 = getelementptr ptr, ptr %43, i64 %44
  store ptr %add.ptr29, ptr %p, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc35, %if.then20
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %l, align 8
  %cmp31 = icmp ugt ptr %45, %46
  br i1 %cmp31, label %for.body33, label %for.end37

for.body33:                                       ; preds = %for.cond30
  %47 = load ptr, ptr %p, align 8
  %add.ptr34 = getelementptr ptr, ptr %47, i64 -1
  %48 = load ptr, ptr %add.ptr34, align 8
  %49 = load ptr, ptr %p, align 8
  store ptr %48, ptr %49, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body33
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr ptr, ptr %50, i32 -1
  store ptr %incdec.ptr36, ptr %p, align 8
  br label %for.cond30, !llvm.loop !31

for.end37:                                        ; preds = %for.cond30
  %51 = load ptr, ptr %pivot, align 8
  %52 = load ptr, ptr %l, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %53 = load ptr, ptr %start.addr, align 8
  %incdec.ptr40 = getelementptr ptr, ptr %53, i32 1
  store ptr %incdec.ptr40, ptr %start.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end41:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end41
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @found_new_run(ptr noundef %ms, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %s1 = alloca i64, align 8
  %n12 = alloca i64, align 8
  %power = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %n = getelementptr inbounds %struct.s_MergeState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %n, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %pending = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x %struct.s_slice], ptr %pending, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %n1 = getelementptr inbounds %struct.s_MergeState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %n1, align 8
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.s_slice, ptr %3, i64 %idxprom
  %base = getelementptr inbounds %struct.s_slice, ptr %arrayidx, i32 0, i32 0
  %keys = getelementptr inbounds %struct.sortslice, ptr %base, i32 0, i32 0
  %6 = load ptr, ptr %keys, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %basekeys = getelementptr inbounds %struct.s_MergeState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %basekeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %s1, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ms.addr, align 8
  %n3 = getelementptr inbounds %struct.s_MergeState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %n3, align 8
  %sub4 = sub i32 %11, 1
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr %struct.s_slice, ptr %9, i64 %idxprom5
  %len = getelementptr inbounds %struct.s_slice, ptr %arrayidx6, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %n12, align 8
  %13 = load i64, ptr %s1, align 8
  %14 = load i64, ptr %n12, align 8
  %15 = load i64, ptr %n2.addr, align 8
  %16 = load ptr, ptr %ms.addr, align 8
  %listlen = getelementptr inbounds %struct.s_MergeState, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %listlen, align 8
  %call = call i32 @powerloop(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %17)
  store i32 %call, ptr %power, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %18 = load ptr, ptr %ms.addr, align 8
  %n7 = getelementptr inbounds %struct.s_MergeState, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %n7, align 8
  %cmp = icmp sgt i32 %19, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %ms.addr, align 8
  %n8 = getelementptr inbounds %struct.s_MergeState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %n8, align 8
  %sub9 = sub i32 %22, 2
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr %struct.s_slice, ptr %20, i64 %idxprom10
  %power12 = getelementptr inbounds %struct.s_slice, ptr %arrayidx11, i32 0, i32 2
  %23 = load i32, ptr %power12, align 8
  %24 = load i32, ptr %power, align 4
  %cmp13 = icmp sgt i32 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load ptr, ptr %ms.addr, align 8
  %27 = load ptr, ptr %ms.addr, align 8
  %n14 = getelementptr inbounds %struct.s_MergeState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %n14, align 8
  %sub15 = sub i32 %28, 2
  %conv = sext i32 %sub15 to i64
  %call16 = call i64 @merge_at(ptr noundef %26, i64 noundef %conv)
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %29 = load i32, ptr %power, align 4
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %ms.addr, align 8
  %n20 = getelementptr inbounds %struct.s_MergeState, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %n20, align 8
  %sub21 = sub i32 %32, 1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr %struct.s_slice, ptr %30, i64 %idxprom22
  %power24 = getelementptr inbounds %struct.s_slice, ptr %arrayidx23, i32 0, i32 2
  store i32 %29, ptr %power24, align 8
  br label %if.end25

if.end25:                                         ; preds = %while.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then19
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_advance(ptr noundef %slice, i64 noundef %n) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %slice.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keys, align 8
  %add.ptr = getelementptr ptr, ptr %2, i64 %0
  store ptr %add.ptr, ptr %keys, align 8
  %3 = load ptr, ptr %slice.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %n.addr, align 8
  %6 = load ptr, ptr %slice.addr, align 8
  %values1 = getelementptr inbounds %struct.sortslice, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %values1, align 8
  %add.ptr2 = getelementptr ptr, ptr %7, i64 %5
  store ptr %add.ptr2, ptr %values1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_force_collapse(ptr noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n1 = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %pending = getelementptr inbounds %struct.s_MergeState, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x %struct.s_slice], ptr %pending, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %n = getelementptr inbounds %struct.s_MergeState, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %n, align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ms.addr, align 8
  %n2 = getelementptr inbounds %struct.s_MergeState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %n2, align 8
  %sub = sub i32 %4, 2
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %n1, align 8
  %5 = load i64, ptr %n1, align 8
  %cmp3 = icmp sgt i64 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %n1, align 8
  %sub5 = sub i64 %7, 1
  %arrayidx = getelementptr %struct.s_slice, ptr %6, i64 %sub5
  %len = getelementptr inbounds %struct.s_slice, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %n1, align 8
  %add = add i64 %10, 1
  %arrayidx6 = getelementptr %struct.s_slice, ptr %9, i64 %add
  %len7 = getelementptr inbounds %struct.s_slice, ptr %arrayidx6, i32 0, i32 1
  %11 = load i64, ptr %len7, align 8
  %cmp8 = icmp slt i64 %8, %11
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i64, ptr %n1, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %n1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load i64, ptr %n1, align 8
  %call = call i64 @merge_at(ptr noundef %13, i64 noundef %14)
  %cmp10 = icmp slt i64 %call, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then12
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @merge_freemem(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %a = getelementptr inbounds %struct.s_MergeState, ptr %0, i32 0, i32 3
  %keys = getelementptr inbounds %struct.sortslice, ptr %a, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %temparray = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %temparray, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %a1 = getelementptr inbounds %struct.s_MergeState, ptr %3, i32 0, i32 3
  %keys2 = getelementptr inbounds %struct.sortslice, ptr %a1, i32 0, i32 0
  %4 = load ptr, ptr %keys2, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %ms.addr, align 8
  %a3 = getelementptr inbounds %struct.s_MergeState, ptr %5, i32 0, i32 3
  %keys4 = getelementptr inbounds %struct.sortslice, ptr %a3, i32 0, i32 0
  store ptr null, ptr %keys4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
define internal i64 @_PyLong_CompactValue(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %sign = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %sub = sub i64 1, %and
  store i64 %sub, ptr %sign, align 8
  %2 = load i64, ptr %sign, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %long_value1 = getelementptr inbounds %struct._longobject, ptr %3, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value1, i32 0, i32 1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 %2, %conv
  ret i64 %mul
}

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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @powerloop(i64 noundef %s1, i64 noundef %n1, i64 noundef %n2, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca i64, align 8
  %n1.addr = alloca i64, align 8
  %n2.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %s1.addr, align 8
  %mul = mul i64 2, %0
  %1 = load i64, ptr %n1.addr, align 8
  %add = add i64 %mul, %1
  store i64 %add, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %3 = load i64, ptr %n1.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i64, ptr %n2.addr, align 8
  %add2 = add i64 %add1, %4
  store i64 %add2, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %5 = load i32, ptr %result, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %result, align 4
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %n.addr, align 8
  %cmp = icmp sge i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i64, ptr %a, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %a, align 8
  %10 = load i64, ptr %n.addr, align 8
  %11 = load i64, ptr %b, align 8
  %sub3 = sub i64 %11, %10
  store i64 %sub3, ptr %b, align 8
  br label %if.end6

if.else:                                          ; preds = %for.cond
  %12 = load i64, ptr %b, align 8
  %13 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp sge i64 %12, %13
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load i64, ptr %a, align 8
  %shl = shl i64 %14, 1
  store i64 %shl, ptr %a, align 8
  %15 = load i64, ptr %b, align 8
  %shl7 = shl i64 %15, 1
  store i64 %shl7, ptr %b, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then5
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_at(ptr noundef %ms, i64 noundef %i) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ssa = alloca %struct.sortslice, align 8
  %ssb = alloca %struct.sortslice, align 8
  %na = alloca i64, align 8
  %nb = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %pending = getelementptr inbounds %struct.s_MergeState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr [64 x %struct.s_slice], ptr %pending, i64 0, i64 %1
  %base = getelementptr inbounds %struct.s_slice, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssa, ptr align 8 %base, i64 16, i1 false)
  %2 = load ptr, ptr %ms.addr, align 8
  %pending1 = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %i.addr, align 8
  %arrayidx2 = getelementptr [64 x %struct.s_slice], ptr %pending1, i64 0, i64 %3
  %len = getelementptr inbounds %struct.s_slice, ptr %arrayidx2, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %na, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %pending3 = getelementptr inbounds %struct.s_MergeState, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %i.addr, align 8
  %add = add i64 %6, 1
  %arrayidx4 = getelementptr [64 x %struct.s_slice], ptr %pending3, i64 0, i64 %add
  %base5 = getelementptr inbounds %struct.s_slice, ptr %arrayidx4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssb, ptr align 8 %base5, i64 16, i1 false)
  %7 = load ptr, ptr %ms.addr, align 8
  %pending6 = getelementptr inbounds %struct.s_MergeState, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %i.addr, align 8
  %add7 = add i64 %8, 1
  %arrayidx8 = getelementptr [64 x %struct.s_slice], ptr %pending6, i64 0, i64 %add7
  %len9 = getelementptr inbounds %struct.s_slice, ptr %arrayidx8, i32 0, i32 1
  %9 = load i64, ptr %len9, align 8
  store i64 %9, ptr %nb, align 8
  %10 = load i64, ptr %na, align 8
  %11 = load i64, ptr %nb, align 8
  %add10 = add i64 %10, %11
  %12 = load ptr, ptr %ms.addr, align 8
  %pending11 = getelementptr inbounds %struct.s_MergeState, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %i.addr, align 8
  %arrayidx12 = getelementptr [64 x %struct.s_slice], ptr %pending11, i64 0, i64 %13
  %len13 = getelementptr inbounds %struct.s_slice, ptr %arrayidx12, i32 0, i32 1
  store i64 %add10, ptr %len13, align 8
  %14 = load i64, ptr %i.addr, align 8
  %15 = load ptr, ptr %ms.addr, align 8
  %n = getelementptr inbounds %struct.s_MergeState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %n, align 8
  %sub = sub i32 %16, 3
  %conv = sext i32 %sub to i64
  %cmp = icmp eq i64 %14, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %ms.addr, align 8
  %pending15 = getelementptr inbounds %struct.s_MergeState, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %i.addr, align 8
  %add16 = add i64 %18, 1
  %arrayidx17 = getelementptr [64 x %struct.s_slice], ptr %pending15, i64 0, i64 %add16
  %19 = load ptr, ptr %ms.addr, align 8
  %pending18 = getelementptr inbounds %struct.s_MergeState, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %i.addr, align 8
  %add19 = add i64 %20, 2
  %arrayidx20 = getelementptr [64 x %struct.s_slice], ptr %pending18, i64 0, i64 %add19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %arrayidx20, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %ms.addr, align 8
  %n21 = getelementptr inbounds %struct.s_MergeState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %n21, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %n21, align 8
  %23 = load ptr, ptr %ms.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %24 = load ptr, ptr %keys, align 8
  %25 = load ptr, ptr %24, align 8
  %keys22 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %26 = load ptr, ptr %keys22, align 8
  %27 = load i64, ptr %na, align 8
  %call = call i64 @gallop_right(ptr noundef %23, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef 0)
  store i64 %call, ptr %k, align 8
  %28 = load i64, ptr %k, align 8
  %cmp23 = icmp slt i64 %28, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end
  %29 = load i64, ptr %k, align 8
  call void @sortslice_advance(ptr noundef %ssa, i64 noundef %29)
  %30 = load i64, ptr %k, align 8
  %31 = load i64, ptr %na, align 8
  %sub27 = sub i64 %31, %30
  store i64 %sub27, ptr %na, align 8
  %32 = load i64, ptr %na, align 8
  %cmp28 = icmp eq i64 %32, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %33 = load ptr, ptr %ms.addr, align 8
  %keys32 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %34 = load ptr, ptr %keys32, align 8
  %35 = load i64, ptr %na, align 8
  %sub33 = sub i64 %35, 1
  %arrayidx34 = getelementptr ptr, ptr %34, i64 %sub33
  %36 = load ptr, ptr %arrayidx34, align 8
  %keys35 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %37 = load ptr, ptr %keys35, align 8
  %38 = load i64, ptr %nb, align 8
  %39 = load i64, ptr %nb, align 8
  %sub36 = sub i64 %39, 1
  %call37 = call i64 @gallop_left(ptr noundef %33, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %sub36)
  store i64 %call37, ptr %nb, align 8
  %40 = load i64, ptr %nb, align 8
  %cmp38 = icmp sle i64 %40, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end31
  %41 = load i64, ptr %nb, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end31
  %42 = load i64, ptr %na, align 8
  %43 = load i64, ptr %nb, align 8
  %cmp42 = icmp sle i64 %42, %43
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end41
  %44 = load ptr, ptr %ms.addr, align 8
  %45 = load i64, ptr %na, align 8
  %46 = load i64, ptr %nb, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %call45 = call i64 @merge_lo(ptr noundef %44, ptr %48, ptr %50, i64 noundef %45, ptr %52, ptr %54, i64 noundef %46)
  store i64 %call45, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end41
  %55 = load ptr, ptr %ms.addr, align 8
  %56 = load i64, ptr %na, align 8
  %57 = load i64, ptr %nb, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %call46 = call i64 @merge_hi(ptr noundef %55, ptr %59, ptr %61, i64 noundef %56, ptr %63, ptr %65, i64 noundef %57)
  store i64 %call46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then44, %if.then40, %if.then30, %if.then25
  %66 = load i64, ptr %retval, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @gallop_right(ptr noundef %ms, ptr noundef %key, ptr noundef %a, i64 noundef %n, i64 noundef %hint) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %hint.addr = alloca i64, align 8
  %ofs = alloca i64, align 8
  %lastofs = alloca i64, align 8
  %k = alloca i64, align 8
  %maxofs = alloca i64, align 8
  %maxofs23 = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load i64, ptr %hint.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %a.addr, align 8
  store i64 0, ptr %lastofs, align 8
  store i64 1, ptr %ofs, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %key_compare, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %k, align 8
  %cmp = icmp slt i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then2, label %if.else22

if.then2:                                         ; preds = %if.end
  %9 = load i64, ptr %hint.addr, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %maxofs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then2
  %10 = load i64, ptr %ofs, align 8
  %11 = load i64, ptr %maxofs, align 8
  %cmp3 = icmp slt i64 %10, %11
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ms.addr, align 8
  %key_compare5 = getelementptr inbounds %struct.s_MergeState, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %key_compare5, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %ofs, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr6 = getelementptr ptr, ptr %15, i64 %idx.neg
  %17 = load ptr, ptr %add.ptr6, align 8
  %18 = load ptr, ptr %ms.addr, align 8
  %call7 = call i32 %13(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %k, align 8
  %cmp9 = icmp slt i64 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %fail

if.end12:                                         ; preds = %while.body
  %19 = load i64, ptr %k, align 8
  %tobool13 = icmp ne i64 %19, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %20 = load i64, ptr %ofs, align 8
  store i64 %20, ptr %lastofs, align 8
  %21 = load i64, ptr %ofs, align 8
  %shl = shl i64 %21, 1
  %add15 = add i64 %shl, 1
  store i64 %add15, ptr %ofs, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end12
  br label %while.end

if.end16:                                         ; preds = %if.then14
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.else, %while.cond
  %22 = load i64, ptr %ofs, align 8
  %23 = load i64, ptr %maxofs, align 8
  %cmp17 = icmp sgt i64 %22, %23
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  %24 = load i64, ptr %maxofs, align 8
  store i64 %24, ptr %ofs, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %while.end
  %25 = load i64, ptr %lastofs, align 8
  store i64 %25, ptr %k, align 8
  %26 = load i64, ptr %hint.addr, align 8
  %27 = load i64, ptr %ofs, align 8
  %sub = sub i64 %26, %27
  store i64 %sub, ptr %lastofs, align 8
  %28 = load i64, ptr %hint.addr, align 8
  %29 = load i64, ptr %k, align 8
  %sub21 = sub i64 %28, %29
  store i64 %sub21, ptr %ofs, align 8
  br label %if.end48

if.else22:                                        ; preds = %if.end
  %30 = load i64, ptr %n.addr, align 8
  %31 = load i64, ptr %hint.addr, align 8
  %sub24 = sub i64 %30, %31
  store i64 %sub24, ptr %maxofs23, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %if.end38, %if.else22
  %32 = load i64, ptr %ofs, align 8
  %33 = load i64, ptr %maxofs23, align 8
  %cmp26 = icmp slt i64 %32, %33
  br i1 %cmp26, label %while.body28, label %while.end41

while.body28:                                     ; preds = %while.cond25
  %34 = load ptr, ptr %ms.addr, align 8
  %key_compare29 = getelementptr inbounds %struct.s_MergeState, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %key_compare29, align 8
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %38 = load i64, ptr %ofs, align 8
  %arrayidx = getelementptr ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx, align 8
  %40 = load ptr, ptr %ms.addr, align 8
  %call30 = call i32 %35(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %conv31 = sext i32 %call30 to i64
  store i64 %conv31, ptr %k, align 8
  %cmp32 = icmp slt i64 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body28
  br label %fail

if.end35:                                         ; preds = %while.body28
  %41 = load i64, ptr %k, align 8
  %tobool36 = icmp ne i64 %41, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  br label %while.end41

if.end38:                                         ; preds = %if.end35
  %42 = load i64, ptr %ofs, align 8
  store i64 %42, ptr %lastofs, align 8
  %43 = load i64, ptr %ofs, align 8
  %shl39 = shl i64 %43, 1
  %add40 = add i64 %shl39, 1
  store i64 %add40, ptr %ofs, align 8
  br label %while.cond25, !llvm.loop !36

while.end41:                                      ; preds = %if.then37, %while.cond25
  %44 = load i64, ptr %ofs, align 8
  %45 = load i64, ptr %maxofs23, align 8
  %cmp42 = icmp sgt i64 %44, %45
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end41
  %46 = load i64, ptr %maxofs23, align 8
  store i64 %46, ptr %ofs, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end41
  %47 = load i64, ptr %hint.addr, align 8
  %48 = load i64, ptr %lastofs, align 8
  %add46 = add i64 %48, %47
  store i64 %add46, ptr %lastofs, align 8
  %49 = load i64, ptr %hint.addr, align 8
  %50 = load i64, ptr %ofs, align 8
  %add47 = add i64 %50, %49
  store i64 %add47, ptr %ofs, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.end20
  %51 = load i64, ptr %hint.addr, align 8
  %52 = load ptr, ptr %a.addr, align 8
  %idx.neg49 = sub i64 0, %51
  %add.ptr50 = getelementptr ptr, ptr %52, i64 %idx.neg49
  store ptr %add.ptr50, ptr %a.addr, align 8
  %53 = load i64, ptr %lastofs, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %lastofs, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %if.end69, %if.end48
  %54 = load i64, ptr %lastofs, align 8
  %55 = load i64, ptr %ofs, align 8
  %cmp52 = icmp slt i64 %54, %55
  br i1 %cmp52, label %while.body54, label %while.end70

while.body54:                                     ; preds = %while.cond51
  %56 = load i64, ptr %lastofs, align 8
  %57 = load i64, ptr %ofs, align 8
  %58 = load i64, ptr %lastofs, align 8
  %sub55 = sub i64 %57, %58
  %shr = ashr i64 %sub55, 1
  %add56 = add i64 %56, %shr
  store i64 %add56, ptr %m, align 8
  %59 = load ptr, ptr %ms.addr, align 8
  %key_compare57 = getelementptr inbounds %struct.s_MergeState, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %key_compare57, align 8
  %61 = load ptr, ptr %key.addr, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load i64, ptr %m, align 8
  %arrayidx58 = getelementptr ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %arrayidx58, align 8
  %65 = load ptr, ptr %ms.addr, align 8
  %call59 = call i32 %60(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %conv60 = sext i32 %call59 to i64
  store i64 %conv60, ptr %k, align 8
  %cmp61 = icmp slt i64 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.body54
  br label %fail

if.end64:                                         ; preds = %while.body54
  %66 = load i64, ptr %k, align 8
  %tobool65 = icmp ne i64 %66, 0
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end64
  %67 = load i64, ptr %m, align 8
  store i64 %67, ptr %ofs, align 8
  br label %if.end69

if.else67:                                        ; preds = %if.end64
  %68 = load i64, ptr %m, align 8
  %add68 = add i64 %68, 1
  store i64 %add68, ptr %lastofs, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then66
  br label %while.cond51, !llvm.loop !37

while.end70:                                      ; preds = %while.cond51
  %69 = load i64, ptr %ofs, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then63, %if.then34, %if.then11, %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %while.end70
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @gallop_left(ptr noundef %ms, ptr noundef %key, ptr noundef %a, i64 noundef %n, i64 noundef %hint) #0 {
entry:
  %retval = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %hint.addr = alloca i64, align 8
  %ofs = alloca i64, align 8
  %lastofs = alloca i64, align 8
  %k = alloca i64, align 8
  %maxofs = alloca i64, align 8
  %maxofs22 = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load i64, ptr %hint.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %a.addr, align 8
  store i64 0, ptr %lastofs, align 8
  store i64 1, ptr %ofs, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %key_compare, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %k, align 8
  %cmp = icmp slt i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then2, label %if.else21

if.then2:                                         ; preds = %if.end
  %9 = load i64, ptr %n.addr, align 8
  %10 = load i64, ptr %hint.addr, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %maxofs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then2
  %11 = load i64, ptr %ofs, align 8
  %12 = load i64, ptr %maxofs, align 8
  %cmp3 = icmp slt i64 %11, %12
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ms.addr, align 8
  %key_compare5 = getelementptr inbounds %struct.s_MergeState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %key_compare5, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %ofs, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %ms.addr, align 8
  %call6 = call i32 %14(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %k, align 8
  %cmp8 = icmp slt i64 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %fail

if.end11:                                         ; preds = %while.body
  %20 = load i64, ptr %k, align 8
  %tobool12 = icmp ne i64 %20, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %21 = load i64, ptr %ofs, align 8
  store i64 %21, ptr %lastofs, align 8
  %22 = load i64, ptr %ofs, align 8
  %shl = shl i64 %22, 1
  %add = add i64 %shl, 1
  store i64 %add, ptr %ofs, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end11
  br label %while.end

if.end14:                                         ; preds = %if.then13
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.else, %while.cond
  %23 = load i64, ptr %ofs, align 8
  %24 = load i64, ptr %maxofs, align 8
  %cmp15 = icmp sgt i64 %23, %24
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %25 = load i64, ptr %maxofs, align 8
  store i64 %25, ptr %ofs, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  %26 = load i64, ptr %hint.addr, align 8
  %27 = load i64, ptr %lastofs, align 8
  %add19 = add i64 %27, %26
  store i64 %add19, ptr %lastofs, align 8
  %28 = load i64, ptr %hint.addr, align 8
  %29 = load i64, ptr %ofs, align 8
  %add20 = add i64 %29, %28
  store i64 %add20, ptr %ofs, align 8
  br label %if.end48

if.else21:                                        ; preds = %if.end
  %30 = load i64, ptr %hint.addr, align 8
  %add23 = add i64 %30, 1
  store i64 %add23, ptr %maxofs22, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end38, %if.else21
  %31 = load i64, ptr %ofs, align 8
  %32 = load i64, ptr %maxofs22, align 8
  %cmp25 = icmp slt i64 %31, %32
  br i1 %cmp25, label %while.body27, label %while.end41

while.body27:                                     ; preds = %while.cond24
  %33 = load ptr, ptr %ms.addr, align 8
  %key_compare28 = getelementptr inbounds %struct.s_MergeState, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %key_compare28, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load i64, ptr %ofs, align 8
  %idx.neg = sub i64 0, %36
  %add.ptr29 = getelementptr ptr, ptr %35, i64 %idx.neg
  %37 = load ptr, ptr %add.ptr29, align 8
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load ptr, ptr %ms.addr, align 8
  %call30 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %conv31 = sext i32 %call30 to i64
  store i64 %conv31, ptr %k, align 8
  %cmp32 = icmp slt i64 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body27
  br label %fail

if.end35:                                         ; preds = %while.body27
  %40 = load i64, ptr %k, align 8
  %tobool36 = icmp ne i64 %40, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  br label %while.end41

if.end38:                                         ; preds = %if.end35
  %41 = load i64, ptr %ofs, align 8
  store i64 %41, ptr %lastofs, align 8
  %42 = load i64, ptr %ofs, align 8
  %shl39 = shl i64 %42, 1
  %add40 = add i64 %shl39, 1
  store i64 %add40, ptr %ofs, align 8
  br label %while.cond24, !llvm.loop !39

while.end41:                                      ; preds = %if.then37, %while.cond24
  %43 = load i64, ptr %ofs, align 8
  %44 = load i64, ptr %maxofs22, align 8
  %cmp42 = icmp sgt i64 %43, %44
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end41
  %45 = load i64, ptr %maxofs22, align 8
  store i64 %45, ptr %ofs, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end41
  %46 = load i64, ptr %lastofs, align 8
  store i64 %46, ptr %k, align 8
  %47 = load i64, ptr %hint.addr, align 8
  %48 = load i64, ptr %ofs, align 8
  %sub46 = sub i64 %47, %48
  store i64 %sub46, ptr %lastofs, align 8
  %49 = load i64, ptr %hint.addr, align 8
  %50 = load i64, ptr %k, align 8
  %sub47 = sub i64 %49, %50
  store i64 %sub47, ptr %ofs, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.end18
  %51 = load i64, ptr %hint.addr, align 8
  %52 = load ptr, ptr %a.addr, align 8
  %idx.neg49 = sub i64 0, %51
  %add.ptr50 = getelementptr ptr, ptr %52, i64 %idx.neg49
  store ptr %add.ptr50, ptr %a.addr, align 8
  %53 = load i64, ptr %lastofs, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %lastofs, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %if.end69, %if.end48
  %54 = load i64, ptr %lastofs, align 8
  %55 = load i64, ptr %ofs, align 8
  %cmp52 = icmp slt i64 %54, %55
  br i1 %cmp52, label %while.body54, label %while.end70

while.body54:                                     ; preds = %while.cond51
  %56 = load i64, ptr %lastofs, align 8
  %57 = load i64, ptr %ofs, align 8
  %58 = load i64, ptr %lastofs, align 8
  %sub55 = sub i64 %57, %58
  %shr = ashr i64 %sub55, 1
  %add56 = add i64 %56, %shr
  store i64 %add56, ptr %m, align 8
  %59 = load ptr, ptr %ms.addr, align 8
  %key_compare57 = getelementptr inbounds %struct.s_MergeState, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %key_compare57, align 8
  %61 = load ptr, ptr %a.addr, align 8
  %62 = load i64, ptr %m, align 8
  %arrayidx58 = getelementptr ptr, ptr %61, i64 %62
  %63 = load ptr, ptr %arrayidx58, align 8
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load ptr, ptr %ms.addr, align 8
  %call59 = call i32 %60(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %conv60 = sext i32 %call59 to i64
  store i64 %conv60, ptr %k, align 8
  %cmp61 = icmp slt i64 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.body54
  br label %fail

if.end64:                                         ; preds = %while.body54
  %66 = load i64, ptr %k, align 8
  %tobool65 = icmp ne i64 %66, 0
  br i1 %tobool65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end64
  %67 = load i64, ptr %m, align 8
  %add67 = add i64 %67, 1
  store i64 %add67, ptr %lastofs, align 8
  br label %if.end69

if.else68:                                        ; preds = %if.end64
  %68 = load i64, ptr %m, align 8
  store i64 %68, ptr %ofs, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then66
  br label %while.cond51, !llvm.loop !40

while.end70:                                      ; preds = %while.cond51
  %69 = load i64, ptr %ofs, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then63, %if.then34, %if.then10, %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %while.end70
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_lo(ptr noundef %ms, ptr %ssa.coerce0, ptr %ssa.coerce1, i64 noundef %na, ptr %ssb.coerce0, ptr %ssb.coerce1, i64 noundef %nb) #0 {
entry:
  %retval = alloca i64, align 8
  %ssa = alloca %struct.sortslice, align 8
  %ssb = alloca %struct.sortslice, align 8
  %ms.addr = alloca ptr, align 8
  %na.addr = alloca i64, align 8
  %nb.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %dest = alloca %struct.sortslice, align 8
  %result = alloca i32, align 4
  %min_gallop = alloca i64, align 8
  %acount = alloca i64, align 8
  %bcount = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 0
  store ptr %ssa.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 1
  store ptr %ssa.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 0
  store ptr %ssb.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 1
  store ptr %ssb.coerce1, ptr %3, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %na, ptr %na.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store i32 -1, ptr %result, align 4
  %4 = load i64, ptr %na.addr, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %alloced = getelementptr inbounds %struct.s_MergeState, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %alloced, align 8
  %cmp = icmp sle i64 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load i64, ptr %na.addr, align 8
  %call = call i32 @merge_getmem(ptr noundef %7, i64 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %cmp1 = icmp slt i32 %cond, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %ms.addr, align 8
  %a = getelementptr inbounds %struct.s_MergeState, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %na.addr, align 8
  call void @sortslice_memcpy(ptr noundef %a, i64 noundef 0, ptr noundef %ssa, i64 noundef 0, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %ssa, i64 16, i1 false)
  %11 = load ptr, ptr %ms.addr, align 8
  %a2 = getelementptr inbounds %struct.s_MergeState, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ssa, ptr align 8 %a2, i64 16, i1 false)
  call void @sortslice_copy_incr(ptr noundef %dest, ptr noundef %ssb)
  %12 = load i64, ptr %nb.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %nb.addr, align 8
  %13 = load i64, ptr %nb.addr, align 8
  %cmp3 = icmp eq i64 %13, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %Succeed

if.end5:                                          ; preds = %if.end
  %14 = load i64, ptr %na.addr, align 8
  %cmp6 = icmp eq i64 %14, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %CopyB

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %ms.addr, align 8
  %min_gallop9 = getelementptr inbounds %struct.s_MergeState, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %min_gallop9, align 8
  store i64 %16, ptr %min_gallop, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.end8
  store i64 0, ptr %acount, align 8
  store i64 0, ptr %bcount, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %if.end38, %for.cond
  %17 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %key_compare, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %19 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %keys11 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %21 = load ptr, ptr %keys11, align 8
  %arrayidx12 = getelementptr ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx12, align 8
  %23 = load ptr, ptr %ms.addr, align 8
  %call13 = call i32 %18(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %conv = sext i32 %call13 to i64
  store i64 %conv, ptr %k, align 8
  %24 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.cond10
  %25 = load i64, ptr %k, align 8
  %cmp15 = icmp slt i64 %25, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %Fail

if.end18:                                         ; preds = %if.then14
  call void @sortslice_copy_incr(ptr noundef %dest, ptr noundef %ssb)
  %26 = load i64, ptr %bcount, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %bcount, align 8
  store i64 0, ptr %acount, align 8
  %27 = load i64, ptr %nb.addr, align 8
  %dec19 = add i64 %27, -1
  store i64 %dec19, ptr %nb.addr, align 8
  %28 = load i64, ptr %nb.addr, align 8
  %cmp20 = icmp eq i64 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %Succeed

if.end23:                                         ; preds = %if.end18
  %29 = load i64, ptr %bcount, align 8
  %30 = load i64, ptr %min_gallop, align 8
  %cmp24 = icmp sge i64 %29, %30
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %for.end

if.end27:                                         ; preds = %if.end23
  br label %if.end38

if.else:                                          ; preds = %for.cond10
  call void @sortslice_copy_incr(ptr noundef %dest, ptr noundef %ssa)
  %31 = load i64, ptr %acount, align 8
  %inc28 = add i64 %31, 1
  store i64 %inc28, ptr %acount, align 8
  store i64 0, ptr %bcount, align 8
  %32 = load i64, ptr %na.addr, align 8
  %dec29 = add i64 %32, -1
  store i64 %dec29, ptr %na.addr, align 8
  %33 = load i64, ptr %na.addr, align 8
  %cmp30 = icmp eq i64 %33, 1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  br label %CopyB

if.end33:                                         ; preds = %if.else
  %34 = load i64, ptr %acount, align 8
  %35 = load i64, ptr %min_gallop, align 8
  %cmp34 = icmp sge i64 %34, %35
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %for.end

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  br label %for.cond10

for.end:                                          ; preds = %if.then36, %if.then26
  %36 = load i64, ptr %min_gallop, align 8
  %inc39 = add i64 %36, 1
  store i64 %inc39, ptr %min_gallop, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %for.end
  %37 = load i64, ptr %min_gallop, align 8
  %cmp40 = icmp sgt i64 %37, 1
  %conv41 = zext i1 %cmp40 to i32
  %conv42 = sext i32 %conv41 to i64
  %38 = load i64, ptr %min_gallop, align 8
  %sub = sub i64 %38, %conv42
  store i64 %sub, ptr %min_gallop, align 8
  %39 = load i64, ptr %min_gallop, align 8
  %40 = load ptr, ptr %ms.addr, align 8
  %min_gallop43 = getelementptr inbounds %struct.s_MergeState, ptr %40, i32 0, i32 0
  store i64 %39, ptr %min_gallop43, align 8
  %41 = load ptr, ptr %ms.addr, align 8
  %keys44 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %42 = load ptr, ptr %keys44, align 8
  %arrayidx45 = getelementptr ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx45, align 8
  %keys46 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %44 = load ptr, ptr %keys46, align 8
  %45 = load i64, ptr %na.addr, align 8
  %call47 = call i64 @gallop_right(ptr noundef %41, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef 0)
  store i64 %call47, ptr %k, align 8
  %46 = load i64, ptr %k, align 8
  store i64 %46, ptr %acount, align 8
  %47 = load i64, ptr %k, align 8
  %tobool48 = icmp ne i64 %47, 0
  br i1 %tobool48, label %if.then49, label %if.end63

if.then49:                                        ; preds = %do.body
  %48 = load i64, ptr %k, align 8
  %cmp50 = icmp slt i64 %48, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  br label %Fail

if.end53:                                         ; preds = %if.then49
  %49 = load i64, ptr %k, align 8
  call void @sortslice_memcpy(ptr noundef %dest, i64 noundef 0, ptr noundef %ssa, i64 noundef 0, i64 noundef %49)
  %50 = load i64, ptr %k, align 8
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %50)
  %51 = load i64, ptr %k, align 8
  call void @sortslice_advance(ptr noundef %ssa, i64 noundef %51)
  %52 = load i64, ptr %k, align 8
  %53 = load i64, ptr %na.addr, align 8
  %sub54 = sub i64 %53, %52
  store i64 %sub54, ptr %na.addr, align 8
  %54 = load i64, ptr %na.addr, align 8
  %cmp55 = icmp eq i64 %54, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  br label %CopyB

if.end58:                                         ; preds = %if.end53
  %55 = load i64, ptr %na.addr, align 8
  %cmp59 = icmp eq i64 %55, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  br label %Succeed

if.end62:                                         ; preds = %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %do.body
  call void @sortslice_copy_incr(ptr noundef %dest, ptr noundef %ssb)
  %56 = load i64, ptr %nb.addr, align 8
  %dec64 = add i64 %56, -1
  store i64 %dec64, ptr %nb.addr, align 8
  %57 = load i64, ptr %nb.addr, align 8
  %cmp65 = icmp eq i64 %57, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %Succeed

if.end68:                                         ; preds = %if.end63
  %58 = load ptr, ptr %ms.addr, align 8
  %keys69 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %59 = load ptr, ptr %keys69, align 8
  %arrayidx70 = getelementptr ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx70, align 8
  %keys71 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %61 = load ptr, ptr %keys71, align 8
  %62 = load i64, ptr %nb.addr, align 8
  %call72 = call i64 @gallop_left(ptr noundef %58, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef 0)
  store i64 %call72, ptr %k, align 8
  %63 = load i64, ptr %k, align 8
  store i64 %63, ptr %bcount, align 8
  %64 = load i64, ptr %k, align 8
  %tobool73 = icmp ne i64 %64, 0
  br i1 %tobool73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %if.end68
  %65 = load i64, ptr %k, align 8
  %cmp75 = icmp slt i64 %65, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %Fail

if.end78:                                         ; preds = %if.then74
  %66 = load i64, ptr %k, align 8
  call void @sortslice_memmove(ptr noundef %dest, i64 noundef 0, ptr noundef %ssb, i64 noundef 0, i64 noundef %66)
  %67 = load i64, ptr %k, align 8
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %67)
  %68 = load i64, ptr %k, align 8
  call void @sortslice_advance(ptr noundef %ssb, i64 noundef %68)
  %69 = load i64, ptr %k, align 8
  %70 = load i64, ptr %nb.addr, align 8
  %sub79 = sub i64 %70, %69
  store i64 %sub79, ptr %nb.addr, align 8
  %71 = load i64, ptr %nb.addr, align 8
  %cmp80 = icmp eq i64 %71, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  br label %Succeed

if.end83:                                         ; preds = %if.end78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end68
  call void @sortslice_copy_incr(ptr noundef %dest, ptr noundef %ssa)
  %72 = load i64, ptr %na.addr, align 8
  %dec85 = add i64 %72, -1
  store i64 %dec85, ptr %na.addr, align 8
  %73 = load i64, ptr %na.addr, align 8
  %cmp86 = icmp eq i64 %73, 1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  br label %CopyB

if.end89:                                         ; preds = %if.end84
  br label %do.cond

do.cond:                                          ; preds = %if.end89
  %74 = load i64, ptr %acount, align 8
  %cmp90 = icmp sge i64 %74, 7
  br i1 %cmp90, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %75 = load i64, ptr %bcount, align 8
  %cmp92 = icmp sge i64 %75, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %76 = phi i1 [ true, %do.cond ], [ %cmp92, %lor.rhs ]
  br i1 %76, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %lor.end
  %77 = load i64, ptr %min_gallop, align 8
  %inc94 = add i64 %77, 1
  store i64 %inc94, ptr %min_gallop, align 8
  %78 = load i64, ptr %min_gallop, align 8
  %79 = load ptr, ptr %ms.addr, align 8
  %min_gallop95 = getelementptr inbounds %struct.s_MergeState, ptr %79, i32 0, i32 0
  store i64 %78, ptr %min_gallop95, align 8
  br label %for.cond

Succeed:                                          ; preds = %if.then82, %if.then67, %if.then61, %if.then22, %if.then4
  store i32 0, ptr %result, align 4
  br label %Fail

Fail:                                             ; preds = %Succeed, %if.then77, %if.then52, %if.then17
  %80 = load i64, ptr %na.addr, align 8
  %tobool96 = icmp ne i64 %80, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %Fail
  %81 = load i64, ptr %na.addr, align 8
  call void @sortslice_memcpy(ptr noundef %dest, i64 noundef 0, ptr noundef %ssa, i64 noundef 0, i64 noundef %81)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %Fail
  %82 = load i32, ptr %result, align 4
  %conv99 = sext i32 %82 to i64
  store i64 %conv99, ptr %retval, align 8
  br label %return

CopyB:                                            ; preds = %if.then88, %if.then57, %if.then32, %if.then7
  %83 = load i64, ptr %nb.addr, align 8
  call void @sortslice_memmove(ptr noundef %dest, i64 noundef 0, ptr noundef %ssb, i64 noundef 0, i64 noundef %83)
  %84 = load i64, ptr %nb.addr, align 8
  call void @sortslice_copy(ptr noundef %dest, i64 noundef %84, ptr noundef %ssa, i64 noundef 0)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %CopyB, %if.end98, %if.then
  %85 = load i64, ptr %retval, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_hi(ptr noundef %ms, ptr %ssa.coerce0, ptr %ssa.coerce1, i64 noundef %na, ptr %ssb.coerce0, ptr %ssb.coerce1, i64 noundef %nb) #0 {
entry:
  %retval = alloca i64, align 8
  %ssa = alloca %struct.sortslice, align 8
  %ssb = alloca %struct.sortslice, align 8
  %ms.addr = alloca ptr, align 8
  %na.addr = alloca i64, align 8
  %nb.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %dest = alloca %struct.sortslice, align 8
  %basea = alloca %struct.sortslice, align 8
  %baseb = alloca %struct.sortslice, align 8
  %result = alloca i32, align 4
  %min_gallop = alloca i64, align 8
  %acount = alloca i64, align 8
  %bcount = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 0
  store ptr %ssa.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ssa, i32 0, i32 1
  store ptr %ssa.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 0
  store ptr %ssb.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ssb, i32 0, i32 1
  store ptr %ssb.coerce1, ptr %3, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %na, ptr %na.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store i32 -1, ptr %result, align 4
  %4 = load i64, ptr %nb.addr, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %alloced = getelementptr inbounds %struct.s_MergeState, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %alloced, align 8
  %cmp = icmp sle i64 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load i64, ptr %nb.addr, align 8
  %call = call i32 @merge_getmem(ptr noundef %7, i64 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %cmp1 = icmp slt i32 %cond, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %ssb, i64 16, i1 false)
  %9 = load i64, ptr %nb.addr, align 8
  %sub = sub i64 %9, 1
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %sub)
  %10 = load ptr, ptr %ms.addr, align 8
  %a = getelementptr inbounds %struct.s_MergeState, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %nb.addr, align 8
  call void @sortslice_memcpy(ptr noundef %a, i64 noundef 0, ptr noundef %ssb, i64 noundef 0, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %basea, ptr align 8 %ssa, i64 16, i1 false)
  %12 = load ptr, ptr %ms.addr, align 8
  %a2 = getelementptr inbounds %struct.s_MergeState, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseb, ptr align 8 %a2, i64 16, i1 false)
  %13 = load ptr, ptr %ms.addr, align 8
  %a3 = getelementptr inbounds %struct.s_MergeState, ptr %13, i32 0, i32 3
  %keys = getelementptr inbounds %struct.sortslice, ptr %a3, i32 0, i32 0
  %14 = load ptr, ptr %keys, align 8
  %15 = load i64, ptr %nb.addr, align 8
  %add.ptr = getelementptr ptr, ptr %14, i64 %15
  %add.ptr4 = getelementptr ptr, ptr %add.ptr, i64 -1
  %keys5 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  store ptr %add.ptr4, ptr %keys5, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 1
  %16 = load ptr, ptr %values, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %ms.addr, align 8
  %a8 = getelementptr inbounds %struct.s_MergeState, ptr %17, i32 0, i32 3
  %values9 = getelementptr inbounds %struct.sortslice, ptr %a8, i32 0, i32 1
  %18 = load ptr, ptr %values9, align 8
  %19 = load i64, ptr %nb.addr, align 8
  %add.ptr10 = getelementptr ptr, ptr %18, i64 %19
  %add.ptr11 = getelementptr ptr, ptr %add.ptr10, i64 -1
  %values12 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 1
  store ptr %add.ptr11, ptr %values12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %20 = load i64, ptr %na.addr, align 8
  %sub14 = sub i64 %20, 1
  call void @sortslice_advance(ptr noundef %ssa, i64 noundef %sub14)
  call void @sortslice_copy_decr(ptr noundef %dest, ptr noundef %ssa)
  %21 = load i64, ptr %na.addr, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %na.addr, align 8
  %22 = load i64, ptr %na.addr, align 8
  %cmp15 = icmp eq i64 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %Succeed

if.end17:                                         ; preds = %if.end13
  %23 = load i64, ptr %nb.addr, align 8
  %cmp18 = icmp eq i64 %23, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %CopyA

if.end20:                                         ; preds = %if.end17
  %24 = load ptr, ptr %ms.addr, align 8
  %min_gallop21 = getelementptr inbounds %struct.s_MergeState, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %min_gallop21, align 8
  store i64 %25, ptr %min_gallop, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.end20
  store i64 0, ptr %acount, align 8
  store i64 0, ptr %bcount, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %if.end51, %for.cond
  %26 = load ptr, ptr %ms.addr, align 8
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %key_compare, align 8
  %keys23 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %28 = load ptr, ptr %keys23, align 8
  %arrayidx = getelementptr ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx, align 8
  %keys24 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %30 = load ptr, ptr %keys24, align 8
  %arrayidx25 = getelementptr ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx25, align 8
  %32 = load ptr, ptr %ms.addr, align 8
  %call26 = call i32 %27(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %conv = sext i32 %call26 to i64
  store i64 %conv, ptr %k, align 8
  %33 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %33, 0
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.cond22
  %34 = load i64, ptr %k, align 8
  %cmp28 = icmp slt i64 %34, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %Fail

if.end31:                                         ; preds = %if.then27
  call void @sortslice_copy_decr(ptr noundef %dest, ptr noundef %ssa)
  %35 = load i64, ptr %acount, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %acount, align 8
  store i64 0, ptr %bcount, align 8
  %36 = load i64, ptr %na.addr, align 8
  %dec32 = add i64 %36, -1
  store i64 %dec32, ptr %na.addr, align 8
  %37 = load i64, ptr %na.addr, align 8
  %cmp33 = icmp eq i64 %37, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %Succeed

if.end36:                                         ; preds = %if.end31
  %38 = load i64, ptr %acount, align 8
  %39 = load i64, ptr %min_gallop, align 8
  %cmp37 = icmp sge i64 %38, %39
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %for.end

if.end40:                                         ; preds = %if.end36
  br label %if.end51

if.else:                                          ; preds = %for.cond22
  call void @sortslice_copy_decr(ptr noundef %dest, ptr noundef %ssb)
  %40 = load i64, ptr %bcount, align 8
  %inc41 = add i64 %40, 1
  store i64 %inc41, ptr %bcount, align 8
  store i64 0, ptr %acount, align 8
  %41 = load i64, ptr %nb.addr, align 8
  %dec42 = add i64 %41, -1
  store i64 %dec42, ptr %nb.addr, align 8
  %42 = load i64, ptr %nb.addr, align 8
  %cmp43 = icmp eq i64 %42, 1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  br label %CopyA

if.end46:                                         ; preds = %if.else
  %43 = load i64, ptr %bcount, align 8
  %44 = load i64, ptr %min_gallop, align 8
  %cmp47 = icmp sge i64 %43, %44
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %for.end

if.end50:                                         ; preds = %if.end46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end40
  br label %for.cond22

for.end:                                          ; preds = %if.then49, %if.then39
  %45 = load i64, ptr %min_gallop, align 8
  %inc52 = add i64 %45, 1
  store i64 %inc52, ptr %min_gallop, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %for.end
  %46 = load i64, ptr %min_gallop, align 8
  %cmp53 = icmp sgt i64 %46, 1
  %conv54 = zext i1 %cmp53 to i32
  %conv55 = sext i32 %conv54 to i64
  %47 = load i64, ptr %min_gallop, align 8
  %sub56 = sub i64 %47, %conv55
  store i64 %sub56, ptr %min_gallop, align 8
  %48 = load i64, ptr %min_gallop, align 8
  %49 = load ptr, ptr %ms.addr, align 8
  %min_gallop57 = getelementptr inbounds %struct.s_MergeState, ptr %49, i32 0, i32 0
  store i64 %48, ptr %min_gallop57, align 8
  %50 = load ptr, ptr %ms.addr, align 8
  %keys58 = getelementptr inbounds %struct.sortslice, ptr %ssb, i32 0, i32 0
  %51 = load ptr, ptr %keys58, align 8
  %arrayidx59 = getelementptr ptr, ptr %51, i64 0
  %52 = load ptr, ptr %arrayidx59, align 8
  %keys60 = getelementptr inbounds %struct.sortslice, ptr %basea, i32 0, i32 0
  %53 = load ptr, ptr %keys60, align 8
  %54 = load i64, ptr %na.addr, align 8
  %55 = load i64, ptr %na.addr, align 8
  %sub61 = sub i64 %55, 1
  %call62 = call i64 @gallop_right(ptr noundef %50, ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %sub61)
  store i64 %call62, ptr %k, align 8
  %56 = load i64, ptr %k, align 8
  %cmp63 = icmp slt i64 %56, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.body
  br label %Fail

if.end66:                                         ; preds = %do.body
  %57 = load i64, ptr %na.addr, align 8
  %58 = load i64, ptr %k, align 8
  %sub67 = sub i64 %57, %58
  store i64 %sub67, ptr %k, align 8
  %59 = load i64, ptr %k, align 8
  store i64 %59, ptr %acount, align 8
  %60 = load i64, ptr %k, align 8
  %tobool68 = icmp ne i64 %60, 0
  br i1 %tobool68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end66
  %61 = load i64, ptr %k, align 8
  %sub70 = sub i64 0, %61
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %sub70)
  %62 = load i64, ptr %k, align 8
  %sub71 = sub i64 0, %62
  call void @sortslice_advance(ptr noundef %ssa, i64 noundef %sub71)
  %63 = load i64, ptr %k, align 8
  call void @sortslice_memmove(ptr noundef %dest, i64 noundef 1, ptr noundef %ssa, i64 noundef 1, i64 noundef %63)
  %64 = load i64, ptr %k, align 8
  %65 = load i64, ptr %na.addr, align 8
  %sub72 = sub i64 %65, %64
  store i64 %sub72, ptr %na.addr, align 8
  %66 = load i64, ptr %na.addr, align 8
  %cmp73 = icmp eq i64 %66, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then69
  br label %Succeed

if.end76:                                         ; preds = %if.then69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end66
  call void @sortslice_copy_decr(ptr noundef %dest, ptr noundef %ssb)
  %67 = load i64, ptr %nb.addr, align 8
  %dec78 = add i64 %67, -1
  store i64 %dec78, ptr %nb.addr, align 8
  %68 = load i64, ptr %nb.addr, align 8
  %cmp79 = icmp eq i64 %68, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  br label %CopyA

if.end82:                                         ; preds = %if.end77
  %69 = load ptr, ptr %ms.addr, align 8
  %keys83 = getelementptr inbounds %struct.sortslice, ptr %ssa, i32 0, i32 0
  %70 = load ptr, ptr %keys83, align 8
  %arrayidx84 = getelementptr ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx84, align 8
  %keys85 = getelementptr inbounds %struct.sortslice, ptr %baseb, i32 0, i32 0
  %72 = load ptr, ptr %keys85, align 8
  %73 = load i64, ptr %nb.addr, align 8
  %74 = load i64, ptr %nb.addr, align 8
  %sub86 = sub i64 %74, 1
  %call87 = call i64 @gallop_left(ptr noundef %69, ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %sub86)
  store i64 %call87, ptr %k, align 8
  %75 = load i64, ptr %k, align 8
  %cmp88 = icmp slt i64 %75, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end82
  br label %Fail

if.end91:                                         ; preds = %if.end82
  %76 = load i64, ptr %nb.addr, align 8
  %77 = load i64, ptr %k, align 8
  %sub92 = sub i64 %76, %77
  store i64 %sub92, ptr %k, align 8
  %78 = load i64, ptr %k, align 8
  store i64 %78, ptr %bcount, align 8
  %79 = load i64, ptr %k, align 8
  %tobool93 = icmp ne i64 %79, 0
  br i1 %tobool93, label %if.then94, label %if.end106

if.then94:                                        ; preds = %if.end91
  %80 = load i64, ptr %k, align 8
  %sub95 = sub i64 0, %80
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %sub95)
  %81 = load i64, ptr %k, align 8
  %sub96 = sub i64 0, %81
  call void @sortslice_advance(ptr noundef %ssb, i64 noundef %sub96)
  %82 = load i64, ptr %k, align 8
  call void @sortslice_memcpy(ptr noundef %dest, i64 noundef 1, ptr noundef %ssb, i64 noundef 1, i64 noundef %82)
  %83 = load i64, ptr %k, align 8
  %84 = load i64, ptr %nb.addr, align 8
  %sub97 = sub i64 %84, %83
  store i64 %sub97, ptr %nb.addr, align 8
  %85 = load i64, ptr %nb.addr, align 8
  %cmp98 = icmp eq i64 %85, 1
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then94
  br label %CopyA

if.end101:                                        ; preds = %if.then94
  %86 = load i64, ptr %nb.addr, align 8
  %cmp102 = icmp eq i64 %86, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  br label %Succeed

if.end105:                                        ; preds = %if.end101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end91
  call void @sortslice_copy_decr(ptr noundef %dest, ptr noundef %ssa)
  %87 = load i64, ptr %na.addr, align 8
  %dec107 = add i64 %87, -1
  store i64 %dec107, ptr %na.addr, align 8
  %88 = load i64, ptr %na.addr, align 8
  %cmp108 = icmp eq i64 %88, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  br label %Succeed

if.end111:                                        ; preds = %if.end106
  br label %do.cond

do.cond:                                          ; preds = %if.end111
  %89 = load i64, ptr %acount, align 8
  %cmp112 = icmp sge i64 %89, 7
  br i1 %cmp112, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %90 = load i64, ptr %bcount, align 8
  %cmp114 = icmp sge i64 %90, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %91 = phi i1 [ true, %do.cond ], [ %cmp114, %lor.rhs ]
  br i1 %91, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %lor.end
  %92 = load i64, ptr %min_gallop, align 8
  %inc116 = add i64 %92, 1
  store i64 %inc116, ptr %min_gallop, align 8
  %93 = load i64, ptr %min_gallop, align 8
  %94 = load ptr, ptr %ms.addr, align 8
  %min_gallop117 = getelementptr inbounds %struct.s_MergeState, ptr %94, i32 0, i32 0
  store i64 %93, ptr %min_gallop117, align 8
  br label %for.cond

Succeed:                                          ; preds = %if.then110, %if.then104, %if.then75, %if.then35, %if.then16
  store i32 0, ptr %result, align 4
  br label %Fail

Fail:                                             ; preds = %Succeed, %if.then90, %if.then65, %if.then30
  %95 = load i64, ptr %nb.addr, align 8
  %tobool118 = icmp ne i64 %95, 0
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %Fail
  %96 = load i64, ptr %nb.addr, align 8
  %sub120 = sub i64 %96, 1
  %sub121 = sub i64 0, %sub120
  %97 = load i64, ptr %nb.addr, align 8
  call void @sortslice_memcpy(ptr noundef %dest, i64 noundef %sub121, ptr noundef %baseb, i64 noundef 0, i64 noundef %97)
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %Fail
  %98 = load i32, ptr %result, align 4
  %conv123 = sext i32 %98 to i64
  store i64 %conv123, ptr %retval, align 8
  br label %return

CopyA:                                            ; preds = %if.then100, %if.then81, %if.then45, %if.then19
  %99 = load i64, ptr %na.addr, align 8
  %sub124 = sub i64 1, %99
  %100 = load i64, ptr %na.addr, align 8
  %sub125 = sub i64 1, %100
  %101 = load i64, ptr %na.addr, align 8
  call void @sortslice_memmove(ptr noundef %dest, i64 noundef %sub124, ptr noundef %ssa, i64 noundef %sub125, i64 noundef %101)
  %102 = load i64, ptr %na.addr, align 8
  %sub126 = sub i64 0, %102
  call void @sortslice_advance(ptr noundef %dest, i64 noundef %sub126)
  %103 = load i64, ptr %na.addr, align 8
  %sub127 = sub i64 0, %103
  call void @sortslice_advance(ptr noundef %ssa, i64 noundef %sub127)
  call void @sortslice_copy(ptr noundef %dest, i64 noundef 0, ptr noundef %ssb, i64 noundef 0)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %CopyA, %if.end122, %if.then
  %104 = load i64, ptr %retval, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_getmem(ptr noundef %ms, i64 noundef %need) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %need.addr = alloca i64, align 8
  %multiplier = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i64 %need, ptr %need.addr, align 8
  %0 = load i64, ptr %need.addr, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %alloced = getelementptr inbounds %struct.s_MergeState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %alloced, align 8
  %cmp = icmp sle i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %a = getelementptr inbounds %struct.s_MergeState, ptr %3, i32 0, i32 3
  %values = getelementptr inbounds %struct.sortslice, ptr %a, i32 0, i32 1
  %4 = load ptr, ptr %values, align 8
  %cmp1 = icmp ne ptr %4, null
  %cond = select i1 %cmp1, i32 2, i32 1
  store i32 %cond, ptr %multiplier, align 4
  %5 = load ptr, ptr %ms.addr, align 8
  call void @merge_freemem(ptr noundef %5)
  %6 = load i64, ptr %need.addr, align 8
  %7 = load i32, ptr %multiplier, align 4
  %conv = sext i32 %7 to i64
  %div = udiv i64 1152921504606846975, %conv
  %cmp2 = icmp ugt i64 %6, %div
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %multiplier, align 4
  %conv6 = sext i32 %8 to i64
  %9 = load i64, ptr %need.addr, align 8
  %mul = mul i64 %conv6, %9
  %mul7 = mul i64 %mul, 8
  %call8 = call ptr @PyMem_Malloc(i64 noundef %mul7)
  %10 = load ptr, ptr %ms.addr, align 8
  %a9 = getelementptr inbounds %struct.s_MergeState, ptr %10, i32 0, i32 3
  %keys = getelementptr inbounds %struct.sortslice, ptr %a9, i32 0, i32 0
  store ptr %call8, ptr %keys, align 8
  %11 = load ptr, ptr %ms.addr, align 8
  %a10 = getelementptr inbounds %struct.s_MergeState, ptr %11, i32 0, i32 3
  %keys11 = getelementptr inbounds %struct.sortslice, ptr %a10, i32 0, i32 0
  %12 = load ptr, ptr %keys11, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end5
  %13 = load i64, ptr %need.addr, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %alloced15 = getelementptr inbounds %struct.s_MergeState, ptr %14, i32 0, i32 4
  store i64 %13, ptr %alloced15, align 8
  %15 = load ptr, ptr %ms.addr, align 8
  %a16 = getelementptr inbounds %struct.s_MergeState, ptr %15, i32 0, i32 3
  %values17 = getelementptr inbounds %struct.sortslice, ptr %a16, i32 0, i32 1
  %16 = load ptr, ptr %values17, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then14
  %17 = load ptr, ptr %ms.addr, align 8
  %a21 = getelementptr inbounds %struct.s_MergeState, ptr %17, i32 0, i32 3
  %keys22 = getelementptr inbounds %struct.sortslice, ptr %a21, i32 0, i32 0
  %18 = load ptr, ptr %keys22, align 8
  %19 = load i64, ptr %need.addr, align 8
  %arrayidx = getelementptr ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %ms.addr, align 8
  %a23 = getelementptr inbounds %struct.s_MergeState, ptr %20, i32 0, i32 3
  %values24 = getelementptr inbounds %struct.sortslice, ptr %a23, i32 0, i32 1
  store ptr %arrayidx, ptr %values24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end5
  %call27 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end25, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_memcpy(ptr noundef %s1, i64 noundef %i, ptr noundef %s2, i64 noundef %j, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %s2.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keys1, align 8
  %5 = load i64, ptr %j.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %5
  %6 = load i64, ptr %n.addr, align 8
  %mul = mul i64 8, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx2, i64 %mul, i1 false)
  %7 = load ptr, ptr %s1.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s1.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %values3, align 8
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %s2.addr, align 8
  %values5 = getelementptr inbounds %struct.sortslice, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %values5, align 8
  %14 = load i64, ptr %j.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %13, i64 %14
  %15 = load i64, ptr %n.addr, align 8
  %mul7 = mul i64 8, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %arrayidx6, i64 %mul7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_copy_incr(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %incdec.ptr = getelementptr ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %keys, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keys1, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %keys1, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %src.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values3, align 8
  %incdec.ptr4 = getelementptr ptr, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %values3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %values5 = getelementptr inbounds %struct.sortslice, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %values5, align 8
  %incdec.ptr6 = getelementptr ptr, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %values5, align 8
  store ptr %9, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_memmove(ptr noundef %s1, i64 noundef %i, ptr noundef %s2, i64 noundef %j, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %s2.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keys1, align 8
  %5 = load i64, ptr %j.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %5
  %6 = load i64, ptr %n.addr, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx2, i64 %mul, i1 false)
  %7 = load ptr, ptr %s1.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s1.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %values3, align 8
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %s2.addr, align 8
  %values5 = getelementptr inbounds %struct.sortslice, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %values5, align 8
  %14 = load i64, ptr %j.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %13, i64 %14
  %15 = load i64, ptr %n.addr, align 8
  %mul7 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %arrayidx6, i64 %mul7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_copy(ptr noundef %s1, i64 noundef %i, ptr noundef %s2, i64 noundef %j) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %2 = load i64, ptr %j.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %keys1, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 %6
  store ptr %3, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %s1.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s2.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %values3, align 8
  %11 = load i64, ptr %j.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  %13 = load ptr, ptr %s1.addr, align 8
  %values5 = getelementptr inbounds %struct.sortslice, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %values5, align 8
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %14, i64 %15
  store ptr %12, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sortslice_copy_decr(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %keys = getelementptr inbounds %struct.sortslice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keys, align 8
  %incdec.ptr = getelementptr ptr, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %keys, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %keys1 = getelementptr inbounds %struct.sortslice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keys1, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %4, i32 -1
  store ptr %incdec.ptr2, ptr %keys1, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %values = getelementptr inbounds %struct.sortslice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %src.addr, align 8
  %values3 = getelementptr inbounds %struct.sortslice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %values3, align 8
  %incdec.ptr4 = getelementptr ptr, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %values3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %values5 = getelementptr inbounds %struct.sortslice, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %values5, align 8
  %incdec.ptr6 = getelementptr ptr, ptr %11, i32 -1
  store ptr %incdec.ptr6, ptr %values5, align 8
  store ptr %9, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @list_length(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_concat(ptr noundef %a, ptr noundef %bb) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %np = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v25 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %bb.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %bb.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.12, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %bb.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %5)
  %add = add i64 %call4, %call5
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @list_new_prealloc(i64 noundef %7)
  store ptr %call9, ptr %np, align 8
  %8 = load ptr, ptr %np, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  store ptr %10, ptr %src, align 8
  %11 = load ptr, ptr %np, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item13, align 8
  store ptr %12, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %14)
  %cmp15 = icmp slt i64 %13, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %v, align 8
  %18 = load ptr, ptr %v, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %dest, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr ptr, ptr %19, i64 %20
  store ptr %call16, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %bb.addr, align 8
  %ob_item18 = getelementptr inbounds %struct.PyListObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ob_item18, align 8
  store ptr %23, ptr %src, align 8
  %24 = load ptr, ptr %np, align 8
  %ob_item19 = getelementptr inbounds %struct.PyListObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ob_item19, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call20 = call i64 @Py_SIZE(ptr noundef %26)
  %add.ptr = getelementptr ptr, ptr %25, i64 %call20
  store ptr %add.ptr, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %for.end
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %bb.addr, align 8
  %call22 = call i64 @Py_SIZE(ptr noundef %28)
  %cmp23 = icmp slt i64 %27, %call22
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond21
  %29 = load ptr, ptr %src, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx26, align 8
  store ptr %31, ptr %v25, align 8
  %32 = load ptr, ptr %v25, align 8
  %call27 = call ptr @_Py_NewRef(ptr noundef %32)
  %33 = load ptr, ptr %dest, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr ptr, ptr %33, i64 %34
  store ptr %call27, ptr %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %35 = load i64, ptr %i, align 8
  %inc30 = add i64 %35, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond21, !llvm.loop !44

for.end31:                                        ; preds = %for.cond21
  %36 = load ptr, ptr %np, align 8
  %37 = load i64, ptr %size, align 8
  call void @Py_SET_SIZE(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %np, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end31, %if.then11, %if.then6, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repeat(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %input_size = alloca i64, align 8
  %output_size = alloca i64, align 8
  %np = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %dest_end = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src_end = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %input_size, align 8
  %1 = load i64, ptr %input_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp sle i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %input_size, align 8
  %4 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 9223372036854775807, %4
  %cmp3 = icmp sgt i64 %3, %div
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %input_size, align 8
  %6 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %output_size, align 8
  %7 = load i64, ptr %output_size, align 8
  %call7 = call ptr @list_new_prealloc(i64 noundef %7)
  store ptr %call7, ptr %np, align 8
  %8 = load ptr, ptr %np, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %np, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  store ptr %10, ptr %dest, align 8
  %11 = load i64, ptr %input_size, align 8
  %cmp11 = icmp eq i64 %11, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %a.addr, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ob_item13, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %elem, align 8
  %15 = load ptr, ptr %elem, align 8
  %16 = load i64, ptr %n.addr, align 8
  call void @_Py_RefcntAdd(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %dest, align 8
  %18 = load i64, ptr %output_size, align 8
  %add.ptr = getelementptr ptr, ptr %17, i64 %18
  store ptr %add.ptr, ptr %dest_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %19 = load ptr, ptr %dest, align 8
  %20 = load ptr, ptr %dest_end, align 8
  %cmp14 = icmp ult ptr %19, %20
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %elem, align 8
  %22 = load ptr, ptr %dest, align 8
  %incdec.ptr = getelementptr ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %dest, align 8
  store ptr %21, ptr %22, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.else:                                          ; preds = %if.end10
  %23 = load ptr, ptr %a.addr, align 8
  %ob_item15 = getelementptr inbounds %struct.PyListObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item15, align 8
  store ptr %24, ptr %src, align 8
  %25 = load ptr, ptr %src, align 8
  %26 = load i64, ptr %input_size, align 8
  %add.ptr16 = getelementptr ptr, ptr %25, i64 %26
  store ptr %add.ptr16, ptr %src_end, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %if.else
  %27 = load ptr, ptr %src, align 8
  %28 = load ptr, ptr %src_end, align 8
  %cmp18 = icmp ult ptr %27, %28
  br i1 %cmp18, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond17
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %n.addr, align 8
  call void @_Py_RefcntAdd(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %src, align 8
  %incdec.ptr20 = getelementptr ptr, ptr %32, i32 1
  store ptr %incdec.ptr20, ptr %src, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %dest, align 8
  %incdec.ptr21 = getelementptr ptr, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %dest, align 8
  store ptr %33, ptr %34, align 8
  br label %while.cond17, !llvm.loop !46

while.end22:                                      ; preds = %while.cond17
  %35 = load ptr, ptr %np, align 8
  %ob_item23 = getelementptr inbounds %struct.PyListObject, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %ob_item23, align 8
  %37 = load i64, ptr %output_size, align 8
  %mul24 = mul i64 8, %37
  %38 = load i64, ptr %input_size, align 8
  %mul25 = mul i64 8, %38
  call void @_Py_memory_repeat(ptr noundef %36, i64 noundef %mul24, i64 noundef %mul25)
  br label %if.end26

if.end26:                                         ; preds = %while.end22, %while.end
  %39 = load ptr, ptr %np, align 8
  %40 = load i64, ptr %output_size, align 8
  call void @Py_SET_SIZE(ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %np, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then9, %if.then4, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @list_item(ptr noundef %a, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %call1 = call i32 @valid_index(i64 noundef %0, i64 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetObject(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 20))
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_item(ptr noundef %a, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %call1 = call i32 @valid_index(i64 noundef %0, i64 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i.addr, align 8
  %6 = load i64, ptr %i.addr, align 8
  %add = add i64 %6, 1
  %7 = load ptr, ptr %v.addr, align 8
  %call3 = call i32 @list_ass_slice(ptr noundef %4, i64 noundef %5, i64 noundef %add, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %8 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  store ptr %arrayidx, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_dst, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
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

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @list_contains(ptr noundef %a, ptr noundef %el) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %el.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %cmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cmp, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp2 = icmp slt i64 %1, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %item, align 8
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %op.addr.i6, align 8
  %9 = load ptr, ptr %op.addr.i6, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %cur_refcnt.i, align 4
  %11 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %12 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i7 = icmp eq i32 %12, 0
  br i1 %cmp.i7, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i8:                                        ; preds = %for.body
  %13 = load i32, ptr %new_refcnt.i, align 4
  %14 = load ptr, ptr %op.addr.i6, align 8
  store i32 %13, ptr %14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i8, %if.then.i9
  %15 = load ptr, ptr %item, align 8
  %16 = load ptr, ptr %el.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store i32 %call3, ptr %cmp, align 4
  %17 = load ptr, ptr %item, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i4, align 8
  %19 = load ptr, ptr %op.addr.i4, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
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
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %cmp, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_concat(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call i32 @list_extend(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_repeat(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %input_size = alloca i64, align 8
  %output_size = alloca i64, align 8
  %items = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %input_size, align 8
  %1 = load i64, ptr %input_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp slt i64 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %input_size, align 8
  %8 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 9223372036854775807, %8
  %cmp7 = icmp sgt i64 %7, %div
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyErr_NoMemory()
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i64, ptr %input_size, align 8
  %10 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %9, %10
  store i64 %mul, ptr %output_size, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %output_size, align 8
  %call11 = call i32 @list_resize(ptr noundef %11, i64 noundef %12)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ob_item, align 8
  store ptr %14, ptr %items, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i64, ptr %j, align 8
  %16 = load i64, ptr %input_size, align 8
  %cmp15 = icmp slt i64 %15, %16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %items, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %20, 1
  call void @_Py_RefcntAdd(ptr noundef %19, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %j, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %items, align 8
  %23 = load i64, ptr %output_size, align 8
  %mul16 = mul i64 8, %23
  %24 = load i64, ptr %input_size, align 8
  %mul17 = mul i64 8, %24
  call void @_Py_memory_repeat(ptr noundef %22, i64 noundef %mul16, i64 noundef %mul17)
  %25 = load ptr, ptr %self.addr, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then8, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_RefcntAdd(ptr noundef %op, i64 noundef %n) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
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
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, %3
  store i64 %add, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_memory_repeat(ptr noundef %dest, i64 noundef %len_dest, i64 noundef %len_src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %len_dest.addr = alloca i64, align 8
  %len_src.addr = alloca i64, align 8
  %copied = alloca i64, align 8
  %bytes_to_copy = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len_dest, ptr %len_dest.addr, align 8
  store i64 %len_src, ptr %len_src.addr, align 8
  %0 = load i64, ptr %len_src.addr, align 8
  store i64 %0, ptr %copied, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load i64, ptr %copied, align 8
  %2 = load i64, ptr %len_dest.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %copied, align 8
  %4 = load i64, ptr %len_dest.addr, align 8
  %5 = load i64, ptr %copied, align 8
  %sub = sub i64 %4, %5
  %cmp1 = icmp sgt i64 %3, %sub
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load i64, ptr %len_dest.addr, align 8
  %7 = load i64, ptr %copied, align 8
  %sub2 = sub i64 %6, %7
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i64, ptr %copied, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %bytes_to_copy, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i64, ptr %copied, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i64, ptr %bytes_to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %bytes_to_copy, align 8
  %14 = load i64, ptr %copied, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %copied, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_subscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %i13 = alloca i64, align 8
  %cur = alloca i64, align 8
  %result = alloca ptr, align 8
  %it = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %2)
  store i64 %call1, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %4 = load i64, ptr %i, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, %call7
  store i64 %add, ptr %i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call9 = call ptr @list_item(ptr noundef %7, i64 noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %item.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySlice_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else37

if.then12:                                        ; preds = %if.else
  %10 = load ptr, ptr %item.addr, align 8
  %call14 = call i32 @PySlice_Unpack(ptr noundef %10, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %11 = load ptr, ptr %self.addr, align 8
  %call18 = call i64 @Py_SIZE(ptr noundef %11)
  %12 = load i64, ptr %step, align 8
  %call19 = call i64 @PySlice_AdjustIndices(i64 noundef %call18, ptr noundef %start, ptr noundef %stop, i64 noundef %12)
  store i64 %call19, ptr %slicelength, align 8
  %13 = load i64, ptr %slicelength, align 8
  %cmp20 = icmp sle i64 %13, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.end17
  %14 = load i64, ptr %step, align 8
  %cmp24 = icmp eq i64 %14, 1
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %start, align 8
  %17 = load i64, ptr %stop, align 8
  %call26 = call ptr @list_slice(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %if.else23
  %18 = load i64, ptr %slicelength, align 8
  %call28 = call ptr @list_new_prealloc(i64 noundef %18)
  store ptr %call28, ptr %result, align 8
  %19 = load ptr, ptr %result, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else27
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else27
  %20 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ob_item, align 8
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %result, align 8
  %ob_item32 = getelementptr inbounds %struct.PyListObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ob_item32, align 8
  store ptr %23, ptr %dest, align 8
  %24 = load i64, ptr %start, align 8
  store i64 %24, ptr %cur, align 8
  store i64 0, ptr %i13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %25 = load i64, ptr %i13, align 8
  %26 = load i64, ptr %slicelength, align 8
  %cmp33 = icmp slt i64 %25, %26
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %src, align 8
  %28 = load i64, ptr %cur, align 8
  %arrayidx = getelementptr ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx, align 8
  %call34 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %call34, ptr %it, align 8
  %30 = load ptr, ptr %it, align 8
  %31 = load ptr, ptr %dest, align 8
  %32 = load i64, ptr %i13, align 8
  %arrayidx35 = getelementptr ptr, ptr %31, i64 %32
  store ptr %30, ptr %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %step, align 8
  %34 = load i64, ptr %cur, align 8
  %add36 = add i64 %34, %33
  store i64 %add36, ptr %cur, align 8
  %35 = load i64, ptr %i13, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i13, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %result, align 8
  %37 = load i64, ptr %slicelength, align 8
  call void @Py_SET_SIZE(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.else37:                                        ; preds = %if.else
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %40 = load ptr, ptr %item.addr, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %40)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call38, i32 0, i32 1
  %41 = load ptr, ptr %tp_name, align 8
  %call39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.13, ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else37, %for.end, %if.then30, %if.then25, %if.then21, %if.then16, %if.end8, %if.then4
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_subscript(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i222 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %garbage = alloca ptr, align 8
  %cur = alloca i64, align 8
  %i33 = alloca i64, align 8
  %res = alloca i32, align 4
  %lim = alloca i64, align 8
  %ins = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %garbage95 = alloca ptr, align 8
  %seqitems = alloca ptr, align 8
  %selfitems = alloca ptr, align 8
  %i96 = alloca i64, align 8
  %cur97 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %2)
  store i64 %call1, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %4 = load i64, ptr %i, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, %call7
  store i64 %add, ptr %i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @list_ass_item(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %item.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PySlice_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else164

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %item.addr, align 8
  %call13 = call i32 @PySlice_Unpack(ptr noundef %11, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %12 = load ptr, ptr %self.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %12)
  %13 = load i64, ptr %step, align 8
  %call18 = call i64 @PySlice_AdjustIndices(i64 noundef %call17, ptr noundef %start, ptr noundef %stop, i64 noundef %13)
  store i64 %call18, ptr %slicelength, align 8
  %14 = load i64, ptr %step, align 8
  %cmp19 = icmp eq i64 %14, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %start, align 8
  %17 = load i64, ptr %stop, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @list_ass_slice(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %19 = load i64, ptr %step, align 8
  %cmp23 = icmp slt i64 %19, 0
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %if.end22
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %stop, align 8
  %cmp25 = icmp slt i64 %20, %21
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24, %if.end22
  %22 = load i64, ptr %step, align 8
  %cmp26 = icmp sgt i64 %22, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %start, align 8
  %24 = load i64, ptr %stop, align 8
  %cmp28 = icmp sgt i64 %23, %24
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27, %land.lhs.true24
  %25 = load i64, ptr %start, align 8
  store i64 %25, ptr %stop, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %lor.lhs.false
  %26 = load ptr, ptr %value.addr, align 8
  %cmp31 = icmp eq ptr %26, null
  br i1 %cmp31, label %if.then32, label %if.else94

if.then32:                                        ; preds = %if.end30
  %27 = load i64, ptr %slicelength, align 8
  %cmp34 = icmp sle i64 %27, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %28 = load i64, ptr %step, align 8
  %cmp37 = icmp slt i64 %28, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %29 = load i64, ptr %start, align 8
  %add39 = add i64 %29, 1
  store i64 %add39, ptr %stop, align 8
  %30 = load i64, ptr %stop, align 8
  %31 = load i64, ptr %step, align 8
  %32 = load i64, ptr %slicelength, align 8
  %sub = sub i64 %32, 1
  %mul = mul i64 %31, %sub
  %add40 = add i64 %30, %mul
  %sub41 = sub i64 %add40, 1
  store i64 %sub41, ptr %start, align 8
  %33 = load i64, ptr %step, align 8
  %sub42 = sub i64 0, %33
  store i64 %sub42, ptr %step, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end36
  %34 = load i64, ptr %slicelength, align 8
  %mul44 = mul i64 %34, 8
  %call45 = call ptr @PyMem_Malloc(i64 noundef %mul44)
  store ptr %call45, ptr %garbage, align 8
  %35 = load ptr, ptr %garbage, align 8
  %tobool46 = icmp ne ptr %35, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end43
  %call48 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %36 = load i64, ptr %start, align 8
  store i64 %36, ptr %cur, align 8
  store i64 0, ptr %i33, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %37 = load i64, ptr %cur, align 8
  %38 = load i64, ptr %stop, align 8
  %cmp50 = icmp ult i64 %37, %38
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i64, ptr %step, align 8
  %sub51 = sub i64 %39, 1
  store i64 %sub51, ptr %lim, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %ob_item, align 8
  %42 = load i64, ptr %cur, align 8
  %arrayidx = getelementptr ptr, ptr %41, i64 %42
  %43 = load ptr, ptr %arrayidx, align 8
  %44 = load ptr, ptr %garbage, align 8
  %45 = load i64, ptr %i33, align 8
  %arrayidx52 = getelementptr ptr, ptr %44, i64 %45
  store ptr %43, ptr %arrayidx52, align 8
  %46 = load i64, ptr %cur, align 8
  %47 = load i64, ptr %step, align 8
  %add53 = add i64 %46, %47
  %48 = load ptr, ptr %self.addr, align 8
  %call54 = call i64 @Py_SIZE(ptr noundef %48)
  %cmp55 = icmp uge i64 %add53, %call54
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %for.body
  %49 = load ptr, ptr %self.addr, align 8
  %call57 = call i64 @Py_SIZE(ptr noundef %49)
  %50 = load i64, ptr %cur, align 8
  %sub58 = sub i64 %call57, %50
  %sub59 = sub i64 %sub58, 1
  store i64 %sub59, ptr %lim, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %for.body
  %51 = load ptr, ptr %self.addr, align 8
  %ob_item61 = getelementptr inbounds %struct.PyListObject, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %ob_item61, align 8
  %53 = load i64, ptr %cur, align 8
  %add.ptr = getelementptr ptr, ptr %52, i64 %53
  %54 = load i64, ptr %i33, align 8
  %idx.neg = sub i64 0, %54
  %add.ptr62 = getelementptr ptr, ptr %add.ptr, i64 %idx.neg
  %55 = load ptr, ptr %self.addr, align 8
  %ob_item63 = getelementptr inbounds %struct.PyListObject, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %ob_item63, align 8
  %57 = load i64, ptr %cur, align 8
  %add.ptr64 = getelementptr ptr, ptr %56, i64 %57
  %add.ptr65 = getelementptr ptr, ptr %add.ptr64, i64 1
  %58 = load i64, ptr %lim, align 8
  %mul66 = mul i64 %58, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr62, ptr align 8 %add.ptr65, i64 %mul66, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %59 = load i64, ptr %step, align 8
  %60 = load i64, ptr %cur, align 8
  %add67 = add i64 %60, %59
  store i64 %add67, ptr %cur, align 8
  %61 = load i64, ptr %i33, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %i33, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %62 = load i64, ptr %start, align 8
  %63 = load i64, ptr %slicelength, align 8
  %64 = load i64, ptr %step, align 8
  %mul68 = mul i64 %63, %64
  %add69 = add i64 %62, %mul68
  store i64 %add69, ptr %cur, align 8
  %65 = load i64, ptr %cur, align 8
  %66 = load ptr, ptr %self.addr, align 8
  %call70 = call i64 @Py_SIZE(ptr noundef %66)
  %cmp71 = icmp ult i64 %65, %call70
  br i1 %cmp71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %for.end
  %67 = load ptr, ptr %self.addr, align 8
  %ob_item73 = getelementptr inbounds %struct.PyListObject, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ob_item73, align 8
  %69 = load i64, ptr %cur, align 8
  %add.ptr74 = getelementptr ptr, ptr %68, i64 %69
  %70 = load i64, ptr %slicelength, align 8
  %idx.neg75 = sub i64 0, %70
  %add.ptr76 = getelementptr ptr, ptr %add.ptr74, i64 %idx.neg75
  %71 = load ptr, ptr %self.addr, align 8
  %ob_item77 = getelementptr inbounds %struct.PyListObject, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %ob_item77, align 8
  %73 = load i64, ptr %cur, align 8
  %add.ptr78 = getelementptr ptr, ptr %72, i64 %73
  %74 = load ptr, ptr %self.addr, align 8
  %call79 = call i64 @Py_SIZE(ptr noundef %74)
  %75 = load i64, ptr %cur, align 8
  %sub80 = sub i64 %call79, %75
  %mul81 = mul i64 %sub80, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr76, ptr align 8 %add.ptr78, i64 %mul81, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.then72, %for.end
  %76 = load ptr, ptr %self.addr, align 8
  %77 = load ptr, ptr %self.addr, align 8
  %call83 = call i64 @Py_SIZE(ptr noundef %77)
  %78 = load i64, ptr %slicelength, align 8
  %sub84 = sub i64 %call83, %78
  call void @Py_SET_SIZE(ptr noundef %76, i64 noundef %sub84)
  %79 = load ptr, ptr %self.addr, align 8
  %80 = load ptr, ptr %self.addr, align 8
  %call85 = call i64 @Py_SIZE(ptr noundef %80)
  %call86 = call i32 @list_resize(ptr noundef %79, i64 noundef %call85)
  store i32 %call86, ptr %res, align 4
  store i64 0, ptr %i33, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc91, %if.end82
  %81 = load i64, ptr %i33, align 8
  %82 = load i64, ptr %slicelength, align 8
  %cmp88 = icmp slt i64 %81, %82
  br i1 %cmp88, label %for.body89, label %for.end93

for.body89:                                       ; preds = %for.cond87
  %83 = load ptr, ptr %garbage, align 8
  %84 = load i64, ptr %i33, align 8
  %arrayidx90 = getelementptr ptr, ptr %83, i64 %84
  %85 = load ptr, ptr %arrayidx90, align 8
  store ptr %85, ptr %op.addr.i203, align 8
  %86 = load ptr, ptr %op.addr.i203, align 8
  store ptr %86, ptr %op.addr.i212, align 8
  %87 = load ptr, ptr %op.addr.i212, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i = trunc i64 %88 to i32
  %cmp.i213 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i213 to i32
  %tobool.i205 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %for.body89
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %for.body89
  %89 = load ptr, ptr %op.addr.i203, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i207 = add i64 %90, -1
  store i64 %dec.i207, ptr %89, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %91 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %91) #5
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  br label %for.inc91

for.inc91:                                        ; preds = %Py_DECREF.exit211
  %92 = load i64, ptr %i33, align 8
  %inc92 = add i64 %92, 1
  store i64 %inc92, ptr %i33, align 8
  br label %for.cond87, !llvm.loop !52

for.end93:                                        ; preds = %for.cond87
  %93 = load ptr, ptr %garbage, align 8
  call void @PyMem_Free(ptr noundef %93)
  %94 = load i32, ptr %res, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.else94:                                        ; preds = %if.end30
  %95 = load ptr, ptr %self.addr, align 8
  %96 = load ptr, ptr %value.addr, align 8
  %cmp98 = icmp eq ptr %95, %96
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.else94
  %97 = load ptr, ptr %value.addr, align 8
  %98 = load ptr, ptr %value.addr, align 8
  %call100 = call i64 @PyList_GET_SIZE(ptr noundef %98)
  %call101 = call ptr @list_slice(ptr noundef %97, i64 noundef 0, i64 noundef %call100)
  store ptr %call101, ptr %seq, align 8
  br label %if.end104

if.else102:                                       ; preds = %if.else94
  %99 = load ptr, ptr %value.addr, align 8
  %call103 = call ptr @PySequence_Fast(ptr noundef %99, ptr noundef @.str.14)
  store ptr %call103, ptr %seq, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then99
  %100 = load ptr, ptr %seq, align 8
  %tobool105 = icmp ne ptr %100, null
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end104
  %101 = load ptr, ptr %seq, align 8
  %call108 = call ptr @Py_TYPE(ptr noundef %101)
  %call109 = call i32 @PyType_HasFeature(ptr noundef %call108, i64 noundef 33554432)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end107
  %102 = load ptr, ptr %seq, align 8
  %call111 = call i64 @PyList_GET_SIZE(ptr noundef %102)
  br label %cond.end

cond.false:                                       ; preds = %if.end107
  %103 = load ptr, ptr %seq, align 8
  %call112 = call i64 @PyTuple_GET_SIZE(ptr noundef %103)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call111, %cond.true ], [ %call112, %cond.false ]
  %104 = load i64, ptr %slicelength, align 8
  %cmp113 = icmp ne i64 %cond, %104
  br i1 %cmp113, label %if.then114, label %if.end125

if.then114:                                       ; preds = %cond.end
  %105 = load ptr, ptr @PyExc_ValueError, align 8
  %106 = load ptr, ptr %seq, align 8
  %call115 = call ptr @Py_TYPE(ptr noundef %106)
  %call116 = call i32 @PyType_HasFeature(ptr noundef %call115, i64 noundef 33554432)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %cond.true118, label %cond.false120

cond.true118:                                     ; preds = %if.then114
  %107 = load ptr, ptr %seq, align 8
  %call119 = call i64 @PyList_GET_SIZE(ptr noundef %107)
  br label %cond.end122

cond.false120:                                    ; preds = %if.then114
  %108 = load ptr, ptr %seq, align 8
  %call121 = call i64 @PyTuple_GET_SIZE(ptr noundef %108)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false120, %cond.true118
  %cond123 = phi i64 [ %call119, %cond.true118 ], [ %call121, %cond.false120 ]
  %109 = load i64, ptr %slicelength, align 8
  %call124 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.15, i64 noundef %cond123, i64 noundef %109)
  %110 = load ptr, ptr %seq, align 8
  store ptr %110, ptr %op.addr.i194, align 8
  %111 = load ptr, ptr %op.addr.i194, align 8
  store ptr %111, ptr %op.addr.i214, align 8
  %112 = load ptr, ptr %op.addr.i214, align 8
  %113 = load i64, ptr %112, align 8
  %conv.i215 = trunc i64 %113 to i32
  %cmp.i216 = icmp slt i32 %conv.i215, 0
  %conv1.i217 = zext i1 %cmp.i216 to i32
  %tobool.i196 = icmp ne i32 %conv1.i217, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %cond.end122
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %cond.end122
  %114 = load ptr, ptr %op.addr.i194, align 8
  %115 = load i64, ptr %114, align 8
  %dec.i198 = add i64 %115, -1
  store i64 %dec.i198, ptr %114, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %116 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %116) #5
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %cond.end
  %117 = load i64, ptr %slicelength, align 8
  %tobool126 = icmp ne i64 %117, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end125
  %118 = load ptr, ptr %seq, align 8
  store ptr %118, ptr %op.addr.i185, align 8
  %119 = load ptr, ptr %op.addr.i185, align 8
  store ptr %119, ptr %op.addr.i218, align 8
  %120 = load ptr, ptr %op.addr.i218, align 8
  %121 = load i64, ptr %120, align 8
  %conv.i219 = trunc i64 %121 to i32
  %cmp.i220 = icmp slt i32 %conv.i219, 0
  %conv1.i221 = zext i1 %cmp.i220 to i32
  %tobool.i187 = icmp ne i32 %conv1.i221, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.then127
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.then127
  %122 = load ptr, ptr %op.addr.i185, align 8
  %123 = load i64, ptr %122, align 8
  %dec.i189 = add i64 %123, -1
  store i64 %dec.i189, ptr %122, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %124 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %124) #5
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end125
  %125 = load i64, ptr %slicelength, align 8
  %mul129 = mul i64 %125, 8
  %call130 = call ptr @PyMem_Malloc(i64 noundef %mul129)
  store ptr %call130, ptr %garbage95, align 8
  %126 = load ptr, ptr %garbage95, align 8
  %tobool131 = icmp ne ptr %126, null
  br i1 %tobool131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.end128
  %127 = load ptr, ptr %seq, align 8
  store ptr %127, ptr %op.addr.i176, align 8
  %128 = load ptr, ptr %op.addr.i176, align 8
  store ptr %128, ptr %op.addr.i222, align 8
  %129 = load ptr, ptr %op.addr.i222, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i223 = trunc i64 %130 to i32
  %cmp.i224 = icmp slt i32 %conv.i223, 0
  %conv1.i225 = zext i1 %cmp.i224 to i32
  %tobool.i178 = icmp ne i32 %conv1.i225, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %if.then132
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.then132
  %131 = load ptr, ptr %op.addr.i176, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i180 = add i64 %132, -1
  store i64 %dec.i180, ptr %131, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %133 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %133) #5
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  %call133 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end128
  %134 = load ptr, ptr %self.addr, align 8
  %ob_item135 = getelementptr inbounds %struct.PyListObject, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %ob_item135, align 8
  store ptr %135, ptr %selfitems, align 8
  %136 = load ptr, ptr %seq, align 8
  %call136 = call ptr @Py_TYPE(ptr noundef %136)
  %call137 = call i32 @PyType_HasFeature(ptr noundef %call136, i64 noundef 33554432)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %cond.true139, label %cond.false141

cond.true139:                                     ; preds = %if.end134
  %137 = load ptr, ptr %seq, align 8
  %ob_item140 = getelementptr inbounds %struct.PyListObject, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %ob_item140, align 8
  br label %cond.end143

cond.false141:                                    ; preds = %if.end134
  %139 = load ptr, ptr %seq, align 8
  %ob_item142 = getelementptr inbounds %struct.PyTupleObject, ptr %139, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item142, i64 0, i64 0
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false141, %cond.true139
  %cond144 = phi ptr [ %138, %cond.true139 ], [ %arraydecay, %cond.false141 ]
  store ptr %cond144, ptr %seqitems, align 8
  %140 = load i64, ptr %start, align 8
  store i64 %140, ptr %cur97, align 8
  store i64 0, ptr %i96, align 8
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc153, %cond.end143
  %141 = load i64, ptr %i96, align 8
  %142 = load i64, ptr %slicelength, align 8
  %cmp146 = icmp slt i64 %141, %142
  br i1 %cmp146, label %for.body147, label %for.end156

for.body147:                                      ; preds = %for.cond145
  %143 = load ptr, ptr %selfitems, align 8
  %144 = load i64, ptr %cur97, align 8
  %arrayidx148 = getelementptr ptr, ptr %143, i64 %144
  %145 = load ptr, ptr %arrayidx148, align 8
  %146 = load ptr, ptr %garbage95, align 8
  %147 = load i64, ptr %i96, align 8
  %arrayidx149 = getelementptr ptr, ptr %146, i64 %147
  store ptr %145, ptr %arrayidx149, align 8
  %148 = load ptr, ptr %seqitems, align 8
  %149 = load i64, ptr %i96, align 8
  %arrayidx150 = getelementptr ptr, ptr %148, i64 %149
  %150 = load ptr, ptr %arrayidx150, align 8
  %call151 = call ptr @_Py_NewRef(ptr noundef %150)
  store ptr %call151, ptr %ins, align 8
  %151 = load ptr, ptr %ins, align 8
  %152 = load ptr, ptr %selfitems, align 8
  %153 = load i64, ptr %cur97, align 8
  %arrayidx152 = getelementptr ptr, ptr %152, i64 %153
  store ptr %151, ptr %arrayidx152, align 8
  br label %for.inc153

for.inc153:                                       ; preds = %for.body147
  %154 = load i64, ptr %step, align 8
  %155 = load i64, ptr %cur97, align 8
  %add154 = add i64 %155, %154
  store i64 %add154, ptr %cur97, align 8
  %156 = load i64, ptr %i96, align 8
  %inc155 = add i64 %156, 1
  store i64 %inc155, ptr %i96, align 8
  br label %for.cond145, !llvm.loop !53

for.end156:                                       ; preds = %for.cond145
  store i64 0, ptr %i96, align 8
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc161, %for.end156
  %157 = load i64, ptr %i96, align 8
  %158 = load i64, ptr %slicelength, align 8
  %cmp158 = icmp slt i64 %157, %158
  br i1 %cmp158, label %for.body159, label %for.end163

for.body159:                                      ; preds = %for.cond157
  %159 = load ptr, ptr %garbage95, align 8
  %160 = load i64, ptr %i96, align 8
  %arrayidx160 = getelementptr ptr, ptr %159, i64 %160
  %161 = load ptr, ptr %arrayidx160, align 8
  store ptr %161, ptr %op.addr.i167, align 8
  %162 = load ptr, ptr %op.addr.i167, align 8
  store ptr %162, ptr %op.addr.i226, align 8
  %163 = load ptr, ptr %op.addr.i226, align 8
  %164 = load i64, ptr %163, align 8
  %conv.i227 = trunc i64 %164 to i32
  %cmp.i228 = icmp slt i32 %conv.i227, 0
  %conv1.i229 = zext i1 %cmp.i228 to i32
  %tobool.i169 = icmp ne i32 %conv1.i229, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %for.body159
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %for.body159
  %165 = load ptr, ptr %op.addr.i167, align 8
  %166 = load i64, ptr %165, align 8
  %dec.i171 = add i64 %166, -1
  store i64 %dec.i171, ptr %165, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %167 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %167) #5
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  br label %for.inc161

for.inc161:                                       ; preds = %Py_DECREF.exit175
  %168 = load i64, ptr %i96, align 8
  %inc162 = add i64 %168, 1
  store i64 %inc162, ptr %i96, align 8
  br label %for.cond157, !llvm.loop !54

for.end163:                                       ; preds = %for.cond157
  %169 = load ptr, ptr %garbage95, align 8
  call void @PyMem_Free(ptr noundef %169)
  %170 = load ptr, ptr %seq, align 8
  store ptr %170, ptr %op.addr.i, align 8
  %171 = load ptr, ptr %op.addr.i, align 8
  store ptr %171, ptr %op.addr.i230, align 8
  %172 = load ptr, ptr %op.addr.i230, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i231 = trunc i64 %173 to i32
  %cmp.i232 = icmp slt i32 %conv.i231, 0
  %conv1.i233 = zext i1 %cmp.i232 to i32
  %tobool.i = icmp ne i32 %conv1.i233, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end163
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end163
  %174 = load ptr, ptr %op.addr.i, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i = add i64 %175, -1
  store i64 %dec.i, ptr %174, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %176 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %176) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

if.else164:                                       ; preds = %if.else
  %177 = load ptr, ptr @PyExc_TypeError, align 8
  %178 = load ptr, ptr %item.addr, align 8
  %call165 = call ptr @Py_TYPE(ptr noundef %178)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call165, i32 0, i32 1
  %179 = load ptr, ptr %tp_name, align 8
  %call166 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %177, ptr noundef @.str.13, ptr noundef %179)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else164, %Py_DECREF.exit, %Py_DECREF.exit184, %Py_DECREF.exit193, %Py_DECREF.exit202, %if.then106, %for.end93, %if.then47, %if.then35, %if.then20, %if.then15, %if.end8, %if.then4
  %180 = load i32, ptr %retval, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @list___reversed___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @list___sizeof___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_list_clear(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @py_list_clear_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @list_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append(ptr noundef %self, ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  %call1 = call i32 @_PyList_AppendTakeRef(ptr noundef %0, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
define internal ptr @list_insert(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %index = alloca i64, align 8
  %object = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %index, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx13, align 8
  store ptr %17, ptr %object, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %index, align 8
  %20 = load ptr, ptr %object, align 8
  %call14 = call ptr @list_insert_impl(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @py_list_extend(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @_PyList_Extend(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %index = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %index, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %index, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %index, align 8
  %call16 = call ptr @list_pop_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i14, align 8
  %7 = load ptr, ptr %op.addr.i14, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i15 = icmp eq i32 %10, 0
  br i1 %cmp.i15, label %if.then.i17, label %if.end.i16

if.then.i17:                                      ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i16:                                       ; preds = %for.body
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i14, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i16, %if.then.i17
  %13 = load ptr, ptr %obj, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @PyObject_RichCompareBool(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  store i32 %call2, ptr %cmp1, align 4
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i12, align 8
  %17 = load ptr, ptr %op.addr.i12, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
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
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load i32, ptr %cmp1, align 4
  %cmp3 = icmp sgt i32 %22, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %Py_DECREF.exit
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, 1
  %call4 = call i32 @list_ass_slice(ptr noundef %23, i64 noundef %24, i64 noundef %add, ptr noundef null)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %26 = load i32, ptr %cmp1, align 4
  %cmp7 = icmp slt i32 %26, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.35, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.end, %if.then6
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @list_index(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %value = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %2, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %value, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %7, ptr noundef %start)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %exit

if.end9:                                          ; preds = %if.end4
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %8, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %skip_optional

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %10, ptr noundef %stop)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then11, %if.then3
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load i64, ptr %stop, align 8
  %call18 = call ptr @list_index_impl(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then8, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @list_count(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  %cmp2 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %6, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %count, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %obj, align 8
  store ptr %9, ptr %op.addr.i15, align 8
  %10 = load ptr, ptr %op.addr.i15, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i, align 4
  %12 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %13 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.then.i18, label %if.end.i17

if.then.i18:                                      ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i17:                                       ; preds = %if.end
  %14 = load i32, ptr %new_refcnt.i, align 4
  %15 = load ptr, ptr %op.addr.i15, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i17, %if.then.i18
  %16 = load ptr, ptr %obj, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %17, i32 noundef 2)
  store i32 %call3, ptr %cmp2, align 4
  %18 = load ptr, ptr %obj, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i13, align 8
  %20 = load ptr, ptr %op.addr.i13, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load i32, ptr %cmp2, align 4
  %cmp4 = icmp sgt i32 %25, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %Py_DECREF.exit
  %26 = load i64, ptr %count, align 8
  %inc6 = add i64 %26, 1
  store i64 %inc6, ptr %count, align 8
  br label %if.end10

if.else:                                          ; preds = %Py_DECREF.exit
  %27 = load i32, ptr %cmp2, align 4
  %cmp7 = icmp slt i32 %27, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %28 = load i64, ptr %i, align 8
  %inc11 = add i64 %28, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %count, align 8
  %call12 = call ptr @PyLong_FromSsize_t(i64 noundef %29)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @list_reverse_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %keyfunc = alloca ptr, align 8
  %reverse = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %keyfunc, align 8
  store i32 0, ptr %reverse, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @list_sort._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
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
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %keyfunc, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_kwonly

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_IsTrue(ptr noundef %19)
  store i32 %call23, ptr %reverse, align 4
  %20 = load i32, ptr %reverse, align 4
  %cmp24 = icmp slt i32 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %exit

if.end26:                                         ; preds = %if.end21
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end26, %if.then19, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %keyfunc, align 8
  %23 = load i32, ptr %reverse, align 4
  %call27 = call ptr @list_sort_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then25, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed___impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @PyListRevIter_Type)
  store ptr %call, ptr %it, align 8
  %0 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyList_GET_SIZE(ptr noundef %1)
  %sub = sub i64 %call1, 1
  %2 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %2, i32 0, i32 1
  store i64 %sub, ptr %it_index, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %4, i32 0, i32 2
  store ptr %call2, ptr %it_seq, align 8
  %5 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %allocated, align 8
  %mul = mul i64 %2, 8
  %3 = load i64, ptr %res, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %res, align 8
  %4 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  ret ptr %call2
}

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

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_list_clear_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %call1 = call ptr @list_slice(ptr noundef %0, i64 noundef 0, i64 noundef %call)
  ret ptr %call1
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_insert_impl(ptr noundef %self, i64 noundef %index, ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %object.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %call = call i32 @ins1(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop_impl(ptr noundef %self, i64 noundef %index) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %status = alloca i32, align 4
  %items = alloca ptr, align 8
  %size_after_pop = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %4 = load i64, ptr %index.addr, align 8
  %add = add i64 %4, %call3
  store i64 %add, ptr %index.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  %call6 = call i32 @valid_index(i64 noundef %5, i64 noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  store ptr %9, ptr %items, align 8
  %10 = load ptr, ptr %items, align 8
  %11 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %v, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call9 = call i64 @Py_SIZE(ptr noundef %13)
  %sub = sub i64 %call9, 1
  store i64 %sub, ptr %size_after_pop, align 8
  %14 = load i64, ptr %size_after_pop, align 8
  %cmp10 = icmp eq i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %v, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then11
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %22 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %22)
  store i32 0, ptr %status, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %23 = load i64, ptr %size_after_pop, align 8
  %24 = load i64, ptr %index.addr, align 8
  %sub12 = sub i64 %23, %24
  %cmp13 = icmp sgt i64 %sub12, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else
  %25 = load ptr, ptr %items, align 8
  %26 = load i64, ptr %index.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %items, align 8
  %28 = load i64, ptr %index.addr, align 8
  %add16 = add i64 %28, 1
  %arrayidx17 = getelementptr ptr, ptr %27, i64 %add16
  %29 = load i64, ptr %size_after_pop, align 8
  %30 = load i64, ptr %index.addr, align 8
  %sub18 = sub i64 %29, %30
  %mul = mul i64 %sub18, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %arrayidx17, i64 %mul, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load i64, ptr %size_after_pop, align 8
  %call20 = call i32 @list_resize(ptr noundef %31, i64 noundef %32)
  store i32 %call20, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %Py_INCREF.exit
  %33 = load i32, ptr %status, align 4
  %cmp22 = icmp sge i32 %33, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %34 = load ptr, ptr %v, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.end21
  %35 = load ptr, ptr %items, align 8
  %36 = load i64, ptr %index.addr, align 8
  %add25 = add i64 %36, 1
  %arrayidx26 = getelementptr ptr, ptr %35, i64 %add25
  %37 = load ptr, ptr %items, align 8
  %38 = load i64, ptr %index.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %37, i64 %38
  %39 = load i64, ptr %size_after_pop, align 8
  %40 = load i64, ptr %index.addr, align 8
  %sub28 = sub i64 %39, %40
  %mul29 = mul i64 %sub28, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx26, ptr align 8 %arrayidx27, i64 %mul29, i1 false)
  %41 = load ptr, ptr %v, align 8
  %42 = load ptr, ptr %items, align 8
  %43 = load i64, ptr %index.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %42, i64 %43
  store ptr %41, ptr %arrayidx30, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else24, %if.then23, %if.then7, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_index_impl(ptr noundef %self, ptr noundef %value, i64 noundef %start, i64 noundef %stop) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  %cmp15 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %2 = load i64, ptr %start.addr, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %start.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i64, ptr %stop.addr, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %5)
  %6 = load i64, ptr %stop.addr, align 8
  %add7 = add i64 %6, %call6
  store i64 %add7, ptr %stop.addr, align 8
  %7 = load i64, ptr %stop.addr, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i64 0, ptr %stop.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %8 = load i64, ptr %start.addr, align 8
  store i64 %8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %stop.addr, align 8
  %cmp12 = icmp slt i64 %9, %10
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %call13 = call i64 @Py_SIZE(ptr noundef %12)
  %cmp14 = icmp slt i64 %11, %call13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp14, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ob_item, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %obj, align 8
  %18 = load ptr, ptr %obj, align 8
  store ptr %18, ptr %op.addr.i27, align 8
  %19 = load ptr, ptr %op.addr.i27, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %cur_refcnt.i, align 4
  %21 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %22 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i28 = icmp eq i32 %22, 0
  br i1 %cmp.i28, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i29:                                       ; preds = %for.body
  %23 = load i32, ptr %new_refcnt.i, align 4
  %24 = load ptr, ptr %op.addr.i27, align 8
  store i32 %23, ptr %24, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i29, %if.then.i30
  %25 = load ptr, ptr %obj, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @PyObject_RichCompareBool(ptr noundef %25, ptr noundef %26, i32 noundef 2)
  store i32 %call16, ptr %cmp15, align 4
  %27 = load ptr, ptr %obj, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i25, align 8
  %29 = load ptr, ptr %op.addr.i25, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %34 = load i32, ptr %cmp15, align 4
  %cmp17 = icmp sgt i32 %34, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %Py_DECREF.exit
  %35 = load i64, ptr %i, align 8
  %call19 = call ptr @PyLong_FromSsize_t(i64 noundef %35)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %36 = load i32, ptr %cmp15, align 4
  %cmp20 = icmp slt i32 %36, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %land.end
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.35, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then18
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item1, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %5)
  %add.ptr = getelementptr ptr, ptr %4, i64 %call2
  call void @reverse_slice(ptr noundef %2, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list___init___impl(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  call void @list_clear(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %iterable.addr, align 8
  %call = call i32 @list_extend(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_len(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct._PyListIterObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq1, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %3)
  %4 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %it_index, align 8
  %sub = sub i64 %call, %5
  store i64 %sub, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i64, ptr %len, align 8
  %call3 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @listiter_reduce_general(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_setstate(ptr noundef %it, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 0, ptr %index, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %5 = load i64, ptr %index, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %it_seq6 = getelementptr inbounds %struct._PyListIterObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it_seq6, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %7)
  %cmp8 = icmp sgt i64 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %it.addr, align 8
  %it_seq10 = getelementptr inbounds %struct._PyListIterObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %it_seq10, align 8
  %call11 = call i64 @PyList_GET_SIZE(ptr noundef %9)
  store i64 %call11, ptr %index, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %11, i32 0, i32 1
  store i64 %10, ptr %it_index, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce_general(ptr noundef %_it, i32 noundef %forward) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_it.addr = alloca ptr, align 8
  %forward.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %it = alloca ptr, align 8
  %reversed = alloca ptr, align 8
  %it12 = alloca ptr, align 8
  store ptr %_it, ptr %_it.addr, align 8
  store i32 %forward, ptr %forward.addr, align 4
  %0 = load i32, ptr %forward.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  store ptr %call, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %_it.addr, align 8
  store ptr %2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %iter, align 8
  %6 = load ptr, ptr %it, align 8
  %it_seq5 = getelementptr inbounds %struct._PyListIterObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it_seq5, align 8
  %8 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %it_index, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, ptr noundef %5, ptr noundef %7, i64 noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %iter, align 8
  store ptr %10, ptr %op.addr.i26, align 8
  %11 = load ptr, ptr %op.addr.i26, align 8
  store ptr %11, ptr %op.addr.i35, align 8
  %12 = load ptr, ptr %op.addr.i35, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i28 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.end7
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end7
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i30 = add i64 %15, -1
  store i64 %dec.i30, ptr %14, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %16 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  br label %if.end20

if.else:                                          ; preds = %entry
  %call8 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 588))
  store ptr %call8, ptr %reversed, align 8
  %17 = load ptr, ptr %reversed, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %18 = load ptr, ptr %_it.addr, align 8
  store ptr %18, ptr %it12, align 8
  %19 = load ptr, ptr %it12, align 8
  %it_seq13 = getelementptr inbounds %struct.listreviterobject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %it_seq13, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  %21 = load ptr, ptr %reversed, align 8
  %22 = load ptr, ptr %it12, align 8
  %it_seq16 = getelementptr inbounds %struct.listreviterobject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %it_seq16, align 8
  %24 = load ptr, ptr %it12, align 8
  %it_index17 = getelementptr inbounds %struct.listreviterobject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %it_index17, align 8
  %call18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, ptr noundef %21, ptr noundef %23, i64 noundef %25)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %26 = load ptr, ptr %reversed, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i37, align 8
  %28 = load ptr, ptr %op.addr.i37, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i38 = trunc i64 %29 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end19
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit34
  %call21 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call21, ptr %list, align 8
  %33 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %33, null
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %call24 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %34 = load ptr, ptr %list, align 8
  %call25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, ptr noundef %call24, ptr noundef %34)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then10, %if.then4, %if.then2
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_len(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %len, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct.listreviterobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %it_seq1, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %6 = load i64, ptr %len, align 8
  %cmp2 = icmp slt i64 %call, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load i64, ptr %len, align 8
  %call3 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_reduce(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @listiter_reduce_general(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_setstate(ptr noundef %it, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index, align 8
  %cmp4 = icmp slt i64 %4, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 -1, ptr %index, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then3
  %5 = load i64, ptr %index, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %it_seq6 = getelementptr inbounds %struct.listreviterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it_seq6, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %7)
  %sub = sub i64 %call7, 1
  %cmp8 = icmp sgt i64 %5, %sub
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %it.addr, align 8
  %it_seq10 = getelementptr inbounds %struct.listreviterobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %it_seq10, align 8
  %call11 = call i64 @PyList_GET_SIZE(ptr noundef %9)
  %sub12 = sub i64 %call11, 1
  store i64 %sub12, ptr %index, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %11, i32 0, i32 1
  store i64 %10, ptr %it_index, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
