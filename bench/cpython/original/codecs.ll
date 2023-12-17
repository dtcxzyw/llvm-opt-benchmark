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
%struct.anon.770 = type { ptr, %struct.PyMethodDef }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyUnicode_Name_CAPI = type { ptr, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Py_hexdigits = dso_local global ptr @.str, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"argument must be callable\00", align 1
@PyExc_LookupError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"no codec search functions registered: can't find encoding\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"codec search functions must return 4-tuples\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"unknown encoding: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"incrementaldecoder\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incrementalencoder\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"'%.400s' is not a text encoding; use %s to handle arbitrary codecs\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"handler must be callable\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unknown error handler name '%.400s'\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"codec must pass exception instance\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@PyExc_UnicodeDecodeError = external global ptr, align 8
@PyExc_UnicodeTranslateError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(Cn)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"string is too large\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"_Py_normalize_encoding() failed\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"%s with '%s' codec failed\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"encoder must return a tuple (object, integer)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"decoder must return a tuple (object,integer)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"codecs.encode()\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"codecs.decode()\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"don't know how to handle %.200s in error callback\00", align 1
@_PyCodecRegistry_Init.methods = internal global [8 x %struct.anon.770] [%struct.anon.770 { ptr @.str.9, %struct.PyMethodDef { ptr @.str.26, ptr @strict_errors, i32 8, ptr @.str.27 } }, %struct.anon.770 { ptr @.str.28, %struct.PyMethodDef { ptr @.str.29, ptr @ignore_errors, i32 8, ptr @.str.30 } }, %struct.anon.770 { ptr @.str.31, %struct.PyMethodDef { ptr @.str.32, ptr @replace_errors, i32 8, ptr @.str.33 } }, %struct.anon.770 { ptr @.str.34, %struct.PyMethodDef { ptr @.str.35, ptr @xmlcharrefreplace_errors, i32 8, ptr @.str.36 } }, %struct.anon.770 { ptr @.str.37, %struct.PyMethodDef { ptr @.str.38, ptr @backslashreplace_errors, i32 8, ptr @.str.39 } }, %struct.anon.770 { ptr @.str.40, %struct.PyMethodDef { ptr @.str.41, ptr @namereplace_errors, i32 8, ptr @.str.42 } }, %struct.anon.770 { ptr @.str.43, %struct.PyMethodDef { ptr @.str.43, ptr @surrogatepass_errors, i32 8, ptr null } }, %struct.anon.770 { ptr @.str.44, %struct.PyMethodDef { ptr @.str.44, ptr @surrogateescape_errors, i32 8, ptr null } }], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"strict_errors\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"Implements the 'strict' error handling, which raises a UnicodeError on coding errors.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"Implements the 'ignore' error handling, which ignores malformed data and continues.\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"replace_errors\00", align 1
@.str.33 = private unnamed_addr constant [98 x i8] c"Implements the 'replace' error handling, which replaces malformed data with a replacement marker.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"xmlcharrefreplace\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"xmlcharrefreplace_errors\00", align 1
@.str.36 = private unnamed_addr constant [137 x i8] c"Implements the 'xmlcharrefreplace' error handling, which replaces an unencodable character with the appropriate XML character reference.\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"backslashreplace_errors\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"Implements the 'backslashreplace' error handling, which replaces malformed data with a backslashed escape sequence.\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"namereplace\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"namereplace_errors\00", align 1
@.str.42 = private unnamed_addr constant [117 x i8] c"Implements the 'namereplace' error handling, which replaces an unencodable character with a \\N{...} escape sequence.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"CP_UTF8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Register(ptr noundef %search_function) #0 {
entry:
  %retval = alloca i32, align 4
  %search_function.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %search_function, ptr %search_function.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %codec_search_path = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @_PyCodecRegistry_Init()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %onError

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %search_function.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @PyErr_BadArgument()
  br label %onError

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %search_function.addr, align 8
  %call6 = call i32 @PyCallable_Check(ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.1)
  br label %onError

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %interp, align 8
  %codec_search_path10 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %codec_search_path10, align 8
  %7 = load ptr, ptr %search_function.addr, align 8
  %call11 = call i32 @PyList_Append(ptr noundef %6, ptr noundef %7)
  store i32 %call11, ptr %retval, align 4
  br label %return

onError:                                          ; preds = %if.then8, %if.then3, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %onError, %if.end9
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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
define internal i32 @_PyCodecRegistry_Init() #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %i = alloca i64, align 8
  %func = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %codec_search_path = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyList_New(i64 noundef 0)
  %2 = load ptr, ptr %interp, align 8
  %codec_search_path2 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 18
  store ptr %call1, ptr %codec_search_path2, align 8
  %3 = load ptr, ptr %interp, align 8
  %codec_search_path3 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %codec_search_path3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyDict_New()
  %5 = load ptr, ptr %interp, align 8
  %codec_search_cache = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 19
  store ptr %call7, ptr %codec_search_cache, align 8
  %6 = load ptr, ptr %interp, align 8
  %codec_search_cache8 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %codec_search_cache8, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @PyDict_New()
  %8 = load ptr, ptr %interp, align 8
  %codec_error_registry = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 20
  store ptr %call12, ptr %codec_error_registry, align 8
  %9 = load ptr, ptr %interp, align 8
  %codec_error_registry13 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %codec_error_registry13, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i64, ptr %i, align 8
  %cmp17 = icmp ult i64 %11, 8
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.anon.770], ptr @_PyCodecRegistry_Init.methods, i64 0, i64 %12
  %def = getelementptr inbounds %struct.anon.770, ptr %arrayidx, i32 0, i32 1
  %call18 = call ptr @PyCMethod_New(ptr noundef %def, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call18, ptr %func, align 8
  %13 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr [8 x %struct.anon.770], ptr @_PyCodecRegistry_Init.methods, i64 0, i64 %14
  %name = getelementptr inbounds %struct.anon.770, ptr %arrayidx21, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %func, align 8
  %call22 = call i32 @PyCodec_RegisterError(ptr noundef %15, ptr noundef %16)
  store i32 %call22, ptr %res, align 4
  %17 = load ptr, ptr %func, align 8
  store ptr %17, ptr %op.addr.i30, align 8
  %18 = load ptr, ptr %op.addr.i30, align 8
  store ptr %18, ptr %op.addr.i39, align 8
  %19 = load ptr, ptr %op.addr.i39, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end20
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end20
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i34 = add i64 %22, -1
  store i64 %dec.i34, ptr %21, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %23 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %24 = load i32, ptr %res, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit38
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call26 = call ptr @PyImport_ImportModule(ptr noundef @.str.45)
  store ptr %call26, ptr %mod, align 8
  %26 = load ptr, ptr %mod, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %27 = load ptr, ptr %mod, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i41, align 8
  %29 = load ptr, ptr %op.addr.i41, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i42 = trunc i64 %30 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %34 = load ptr, ptr %interp, align 8
  %codecs_initialized = getelementptr inbounds %struct._is, ptr %34, i32 0, i32 21
  store i32 1, ptr %codecs_initialized, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then28, %if.then24, %if.then19, %if.then15, %if.then10, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @PyErr_BadArgument() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Unregister(ptr noundef %search_function) #0 {
entry:
  %retval = alloca i32, align 4
  %search_function.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %codec_search_path = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %search_function, ptr %search_function.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %codec_search_path1 = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %codec_search_path1, align 8
  store ptr %1, ptr %codec_search_path, align 8
  %2 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %codec_search_path, align 8
  %call2 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  store i64 %call2, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp3 = icmp slt i64 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %codec_search_path, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %11 = load ptr, ptr %search_function.addr, align 8
  %cmp4 = icmp eq ptr %10, %11
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %interp, align 8
  %codec_search_cache = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %codec_search_cache, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %14 = load ptr, ptr %interp, align 8
  %codec_search_cache8 = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %codec_search_cache8, align 8
  call void @PyDict_Clear(ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %16 = load ptr, ptr %codec_search_path, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %call10 = call i32 @PyList_SetSlice(ptr noundef %16, i64 noundef %17, i64 noundef %add, ptr noundef null)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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

declare void @PyDict_Clear(ptr noundef) #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_Lookup(ptr noundef %encoding) #0 {
entry:
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %v = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %func = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %codec_search_path = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %codec_search_path, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @_PyCodecRegistry_Init()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %encoding.addr, align 8
  %call6 = call ptr @normalizestring(ptr noundef %3)
  store ptr %call6, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @PyUnicode_InternInPlace(ptr noundef %v)
  %5 = load ptr, ptr %interp, align 8
  %codec_search_cache = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %codec_search_cache, align 8
  %7 = load ptr, ptr %v, align 8
  %call10 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef %7, ptr noundef %result)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %onError

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %result, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %v, align 8
  store ptr %9, ptr %op.addr.i90, align 8
  %10 = load ptr, ptr %op.addr.i90, align 8
  store ptr %10, ptr %op.addr.i99, align 8
  %11 = load ptr, ptr %op.addr.i99, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i100 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i100 to i32
  %tobool.i92 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %if.then15
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then15
  %13 = load ptr, ptr %op.addr.i90, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i94 = add i64 %14, -1
  store i64 %dec.i94, ptr %13, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %15 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %17 = load ptr, ptr %interp, align 8
  %codec_search_path17 = getelementptr inbounds %struct._is, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %codec_search_path17, align 8
  %call18 = call i64 @PyList_Size(ptr noundef %18)
  store i64 %call18, ptr %len, align 8
  %19 = load i64, ptr %len, align 8
  %cmp19 = icmp slt i64 %19, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %onError

if.end21:                                         ; preds = %if.end16
  %20 = load i64, ptr %len, align 8
  %cmp22 = icmp eq i64 %20, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %21 = load ptr, ptr @PyExc_LookupError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.2)
  br label %onError

if.end24:                                         ; preds = %if.end21
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %len, align 8
  %cmp25 = icmp slt i64 %22, %23
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %interp, align 8
  %codec_search_path26 = getelementptr inbounds %struct._is, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %codec_search_path26, align 8
  %26 = load i64, ptr %i, align 8
  %call27 = call ptr @PyList_GetItem(ptr noundef %25, i64 noundef %26)
  store ptr %call27, ptr %func, align 8
  %27 = load ptr, ptr %func, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  br label %onError

if.end30:                                         ; preds = %for.body
  %28 = load ptr, ptr %func, align 8
  %29 = load ptr, ptr %v, align 8
  %call31 = call ptr @PyObject_CallOneArg(ptr noundef %28, ptr noundef %29)
  store ptr %call31, ptr %result, align 8
  %30 = load ptr, ptr %result, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %onError

if.end34:                                         ; preds = %if.end30
  %31 = load ptr, ptr %result, align 8
  %cmp35 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %op.addr.i81, align 8
  %33 = load ptr, ptr %op.addr.i81, align 8
  store ptr %33, ptr %op.addr.i101, align 8
  %34 = load ptr, ptr %op.addr.i101, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i102 = trunc i64 %35 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i83 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %if.then36
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %if.then36
  %36 = load ptr, ptr %op.addr.i81, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i85 = add i64 %37, -1
  store i64 %dec.i85, ptr %36, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %38 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  br label %for.inc

if.end37:                                         ; preds = %if.end34
  %39 = load ptr, ptr %result, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %39)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 67108864)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end37
  %40 = load ptr, ptr %result, align 8
  %call41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %cmp42 = icmp ne i64 %call41, 4
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.end37
  %41 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.3)
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %op.addr.i72, align 8
  %43 = load ptr, ptr %op.addr.i72, align 8
  store ptr %43, ptr %op.addr.i105, align 8
  %44 = load ptr, ptr %op.addr.i105, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i106 = trunc i64 %45 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i74 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then43
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then43
  %46 = load ptr, ptr %op.addr.i72, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i76 = add i64 %47, -1
  store i64 %dec.i76, ptr %46, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %48 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %onError

if.end44:                                         ; preds = %lor.lhs.false
  br label %for.end

for.inc:                                          ; preds = %Py_DECREF.exit89
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end44, %for.cond
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %len, align 8
  %cmp45 = icmp eq i64 %50, %51
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.end
  %52 = load ptr, ptr @PyExc_LookupError, align 8
  %53 = load ptr, ptr %encoding.addr, align 8
  %call47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.4, ptr noundef %53)
  br label %onError

if.end48:                                         ; preds = %for.end
  %54 = load ptr, ptr %interp, align 8
  %codec_search_cache49 = getelementptr inbounds %struct._is, ptr %54, i32 0, i32 19
  %55 = load ptr, ptr %codec_search_cache49, align 8
  %56 = load ptr, ptr %v, align 8
  %57 = load ptr, ptr %result, align 8
  %call50 = call i32 @PyDict_SetItem(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %58 = load ptr, ptr %result, align 8
  store ptr %58, ptr %op.addr.i63, align 8
  %59 = load ptr, ptr %op.addr.i63, align 8
  store ptr %59, ptr %op.addr.i109, align 8
  %60 = load ptr, ptr %op.addr.i109, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i110 = trunc i64 %61 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i65 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then52
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then52
  %62 = load ptr, ptr %op.addr.i63, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i67 = add i64 %63, -1
  store i64 %dec.i67, ptr %62, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %64 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %64) #6
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %onError

if.end53:                                         ; preds = %if.end48
  %65 = load ptr, ptr %v, align 8
  store ptr %65, ptr %op.addr.i54, align 8
  %66 = load ptr, ptr %op.addr.i54, align 8
  store ptr %66, ptr %op.addr.i113, align 8
  %67 = load ptr, ptr %op.addr.i113, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i114 = trunc i64 %68 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i56 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end53
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end53
  %69 = load ptr, ptr %op.addr.i54, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i58 = add i64 %70, -1
  store i64 %dec.i58, ptr %69, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %71 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %71) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %72 = load ptr, ptr %result, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %Py_DECREF.exit71, %if.then46, %Py_DECREF.exit80, %if.then33, %if.then29, %if.then23, %if.then20, %if.then12
  %73 = load ptr, ptr %v, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i117, align 8
  %75 = load ptr, ptr %op.addr.i117, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i118 = trunc i64 %76 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %77 = load ptr, ptr %op.addr.i, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i = add i64 %78, -1
  store i64 %dec.i, ptr %77, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit62, %Py_DECREF.exit98, %if.then8, %if.then4, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @normalizestring(ptr noundef %string) #0 {
entry:
  %retval = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  %call1 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call1, ptr %encoding, align 8
  %4 = load ptr, ptr %encoding, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_NoMemory()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %string.addr, align 8
  %6 = load ptr, ptr %encoding, align 8
  %7 = load i64, ptr %len, align 8
  %add6 = add i64 %7, 1
  %call7 = call i32 @_Py_normalize_encoding(ptr noundef %5, ptr noundef %6, i64 noundef %add6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.15)
  %9 = load ptr, ptr %encoding, align 8
  call void @PyMem_Free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %encoding, align 8
  %call10 = call ptr @PyUnicode_FromString(ptr noundef %10)
  store ptr %call10, ptr %v, align 8
  %11 = load ptr, ptr %encoding, align 8
  call void @PyMem_Free(ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_KnownEncoding(ptr noundef %encoding) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %codecs = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_Lookup(ptr noundef %0)
  store ptr %call, ptr %codecs, align 8
  %1 = load ptr, ptr %codecs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %codecs, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %codec_info, ptr noundef %errors) #0 {
entry:
  %codec_info.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %codec_info, ptr %codec_info.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %codec_info.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_makeincrementalcodec(ptr noundef %codec_info, ptr noundef %errors, ptr noundef %attrname) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %codec_info.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %inccodec = alloca ptr, align 8
  store ptr %codec_info, ptr %codec_info.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  %0 = load ptr, ptr %codec_info.addr, align 8
  %1 = load ptr, ptr %attrname.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inccodec, align 8
  %2 = load ptr, ptr %inccodec, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errors.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %inccodec, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %4, ptr noundef @.str.16, ptr noundef %5)
  store ptr %call2, ptr %ret, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %inccodec, align 8
  %call3 = call ptr @_PyObject_CallNoArgs(ptr noundef %6)
  store ptr %call3, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %7 = load ptr, ptr %inccodec, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i5, align 8
  %9 = load ptr, ptr %op.addr.i5, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %codec_info, ptr noundef %errors) #0 {
entry:
  %codec_info.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %codec_info, ptr %codec_info.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %codec_info.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encoder(ptr noundef %encoding) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @codec_getitem(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getitem(ptr noundef %encoding, i32 noundef %index) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %codecs = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_Lookup(ptr noundef %0)
  store ptr %call, ptr %codecs, align 8
  %1 = load ptr, ptr %codecs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codecs, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %codecs, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %v, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decoder(ptr noundef %encoding) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @codec_getitem(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalEncoder(ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_getincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getincrementalcodec(ptr noundef %encoding, ptr noundef %errors, ptr noundef %attrname) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %codec_info = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_Lookup(ptr noundef %0)
  store ptr %call, ptr %codec_info, align 8
  %1 = load ptr, ptr %codec_info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codec_info, align 8
  %3 = load ptr, ptr %errors.addr, align 8
  %4 = load ptr, ptr %attrname.addr, align 8
  %call1 = call ptr @codec_makeincrementalcodec(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %codec_info, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalDecoder(ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_getincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamReader(ptr noundef %encoding, ptr noundef %stream, ptr noundef %errors) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_getstreamcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getstreamcodec(ptr noundef %encoding, ptr noundef %stream, ptr noundef %errors, i32 noundef %index) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %codecs = alloca ptr, align 8
  %streamcodec = alloca ptr, align 8
  %codeccls = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_Lookup(ptr noundef %0)
  store ptr %call, ptr %codecs, align 8
  %1 = load ptr, ptr %codecs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codecs, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %codeccls, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %codeccls, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.17, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %streamcodec, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %codeccls, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %call4 = call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %streamcodec, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %codecs, align 8
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

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %streamcodec, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamWriter(ptr noundef %encoding, ptr noundef %stream, ptr noundef %errors) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @codec_getstreamcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encode(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @PyCodec_Encoder(ptr noundef %0)
  store ptr %call, ptr %encoder, align 8
  %1 = load ptr, ptr %encoder, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %encoder, align 8
  %4 = load ptr, ptr %encoding.addr, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @_PyCodec_EncodeInternal(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_EncodeInternal(ptr noundef %object, ptr noundef %encoder, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %result = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @args_tuple(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %onError

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %encoder.addr, align 8
  %4 = load ptr, ptr %args, align 8
  %call1 = call ptr @PyObject_Call(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %6)
  br label %onError

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %7)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 67108864)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load ptr, ptr %result, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp8 = icmp ne i64 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.20)
  br label %onError

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call11, ptr %v, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %op.addr.i21, align 8
  %13 = load ptr, ptr %op.addr.i21, align 8
  store ptr %13, ptr %op.addr.i30, align 8
  %14 = load ptr, ptr %op.addr.i30, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end10
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end10
  %16 = load ptr, ptr %op.addr.i21, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i25 = add i64 %17, -1
  store i64 %dec.i25, ptr %16, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %18 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %19 = load ptr, ptr %encoder.addr, align 8
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

if.then.i19:                                      ; preds = %Py_DECREF.exit29
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %23 = load ptr, ptr %op.addr.i12, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i16 = add i64 %24, -1
  store i64 %dec.i16, ptr %23, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %25 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %26 = load ptr, ptr %result, align 8
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
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %v, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %if.then9, %if.then3, %if.then
  %34 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %encoder.addr, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %onError, %Py_DECREF.exit
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decode(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @PyCodec_Decoder(ptr noundef %0)
  store ptr %call, ptr %decoder, align 8
  %1 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %decoder, align 8
  %4 = load ptr, ptr %encoding.addr, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @_PyCodec_DecodeInternal(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_DecodeInternal(ptr noundef %object, ptr noundef %decoder, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %result = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  %call = call ptr @args_tuple(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %onError

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %4 = load ptr, ptr %args, align 8
  %call1 = call ptr @PyObject_Call(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.18, ptr noundef @.str.21, ptr noundef %6)
  br label %onError

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %7)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 67108864)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load ptr, ptr %result, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp8 = icmp ne i64 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.22)
  br label %onError

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call11, ptr %v, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %op.addr.i21, align 8
  %13 = load ptr, ptr %op.addr.i21, align 8
  store ptr %13, ptr %op.addr.i30, align 8
  %14 = load ptr, ptr %op.addr.i30, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end10
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end10
  %16 = load ptr, ptr %op.addr.i21, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i25 = add i64 %17, -1
  store i64 %dec.i25, ptr %16, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %18 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %19 = load ptr, ptr %decoder.addr, align 8
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

if.then.i19:                                      ; preds = %Py_DECREF.exit29
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %23 = load ptr, ptr %op.addr.i12, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i16 = add i64 %24, -1
  store i64 %dec.i16, ptr %23, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %25 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %26 = load ptr, ptr %result, align 8
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
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %v, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %if.then9, %if.then3, %if.then
  %34 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %decoder.addr, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %onError, %Py_DECREF.exit
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_LookupTextEncoding(ptr noundef %encoding, ptr noundef %alternate_command) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %alternate_command.addr = alloca ptr, align 8
  %codec = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %is_text_codec = alloca i32, align 4
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %alternate_command, ptr %alternate_command.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_Lookup(ptr noundef %0)
  store ptr %call, ptr %codec, align 8
  %1 = load ptr, ptr %codec, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codec, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end18, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %codec, align 8
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 193), ptr noundef %attr)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %codec, align 8
  store ptr %4, ptr %op.addr.i28, align 8
  %5 = load ptr, ptr %op.addr.i28, align 8
  store ptr %5, ptr %op.addr.i37, align 8
  %6 = load ptr, ptr %op.addr.i37, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then5
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then5
  %8 = load ptr, ptr %op.addr.i28, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i32 = add i64 %9, -1
  store i64 %dec.i32, ptr %8, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %10 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %11 = load ptr, ptr %attr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %attr, align 8
  %call9 = call i32 @PyObject_IsTrue(ptr noundef %12)
  store i32 %call9, ptr %is_text_codec, align 4
  %13 = load ptr, ptr %attr, align 8
  store ptr %13, ptr %op.addr.i19, align 8
  %14 = load ptr, ptr %op.addr.i19, align 8
  store ptr %14, ptr %op.addr.i39, align 8
  %15 = load ptr, ptr %op.addr.i39, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i40 = trunc i64 %16 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then8
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i23 = add i64 %18, -1
  store i64 %dec.i23, ptr %17, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %19 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %20 = load i32, ptr %is_text_codec, align 4
  %cmp10 = icmp sle i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %Py_DECREF.exit27
  %21 = load ptr, ptr %codec, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i43, align 8
  %23 = load ptr, ptr %op.addr.i43, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i44 = trunc i64 %24 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %is_text_codec, align 4
  %tobool12 = icmp ne i32 %28, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %Py_DECREF.exit
  %29 = load ptr, ptr @PyExc_LookupError, align 8
  %30 = load ptr, ptr %encoding.addr, align 8
  %31 = load ptr, ptr %alternate_command.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30, ptr noundef %31)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit27
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %32 = load ptr, ptr %codec, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end15, %Py_DECREF.exit36, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
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

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_EncodeText(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_TextEncoder(ptr noundef %0)
  store ptr %call, ptr %encoder, align 8
  %1 = load ptr, ptr %encoder, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %encoder, align 8
  %4 = load ptr, ptr %encoding.addr, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @_PyCodec_EncodeInternal(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_TextEncoder(ptr noundef %encoding) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @codec_getitem_checked(ptr noundef %0, ptr noundef @.str.23, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_DecodeText(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @_PyCodec_TextDecoder(ptr noundef %0)
  store ptr %call, ptr %decoder, align 8
  %1 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %decoder, align 8
  %4 = load ptr, ptr %encoding.addr, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @_PyCodec_DecodeInternal(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_TextDecoder(ptr noundef %encoding) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @codec_getitem_checked(ptr noundef %0, ptr noundef @.str.24, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_RegisterError(ptr noundef %name, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %codec_search_path = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @_PyCodecRegistry_Init()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %error.addr, align 8
  %call2 = call i32 @PyCallable_Check(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  %codec_error_registry = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %codec_error_registry, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %error.addr, align 8
  %call6 = call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_LookupError(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %handler = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %codec_search_path = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @_PyCodecRegistry_Init()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.9, ptr %name.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %interp, align 8
  %codec_error_registry = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %codec_error_registry, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @PyDict_GetItemStringRef(ptr noundef %4, ptr noundef %5, ptr noundef %handler)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %handler, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr @PyExc_LookupError, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.10, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %handler, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StrictErrors(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %exc.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %2 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call2, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IgnoreErrors(ptr noundef %exc) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %end = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %2, ptr noundef %end)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %exc.addr, align 8
  %4 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %exc.addr, align 8
  %call7 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %5, ptr noundef %end)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end21

if.else11:                                        ; preds = %if.else
  %6 = load ptr, ptr %exc.addr, align 8
  %7 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %call12 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else11
  %8 = load ptr, ptr %exc.addr, align 8
  %call15 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %8, ptr noundef %end)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end20

if.else19:                                        ; preds = %if.else11
  %9 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %call23 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  %10 = load i64, ptr %end, align 8
  %call24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %call23, i64 noundef %10)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.else19, %if.then17, %if.then9, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
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

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeTranslateError_GetEnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wrong_exception_type(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.25, ptr noundef %2)
  ret void
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_ReplaceErrors(ptr noundef %exc) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %res26 = alloca ptr, align 8
  %outp27 = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i64, ptr %end, align 8
  %5 = load i64, ptr %start, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %call8 = call ptr @PyUnicode_New(i64 noundef %6, i32 noundef 63)
  store ptr %call8, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %8 = load ptr, ptr %res, align 8
  %call11 = call ptr @PyUnicode_DATA(ptr noundef %8)
  store ptr %call11, ptr %outp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %len, align 8
  %cmp12 = icmp slt i64 %9, %10
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %outp, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 %12
  store i8 63, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %res, align 8
  %15 = load i64, ptr %end, align 8
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %14, i64 noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %exc.addr, align 8
  %17 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call14 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %18 = load ptr, ptr %exc.addr, align 8
  %call17 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %18, ptr noundef %end)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then16
  %19 = load i64, ptr %end, align 8
  %call21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, i32 noundef 65533, i64 noundef %19)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  %20 = load ptr, ptr %exc.addr, align 8
  %21 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %call23 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef %21)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else50

if.then25:                                        ; preds = %if.else22
  %22 = load ptr, ptr %exc.addr, align 8
  %call28 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef %22, ptr noundef %start)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then25
  %23 = load ptr, ptr %exc.addr, align 8
  %call32 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %23, ptr noundef %end)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %24 = load i64, ptr %end, align 8
  %25 = load i64, ptr %start, align 8
  %sub36 = sub i64 %24, %25
  store i64 %sub36, ptr %len, align 8
  %26 = load i64, ptr %len, align 8
  %call37 = call ptr @PyUnicode_New(i64 noundef %26, i32 noundef 65533)
  store ptr %call37, ptr %res26, align 8
  %27 = load ptr, ptr %res26, align 8
  %cmp38 = icmp eq ptr %27, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %28 = load ptr, ptr %res26, align 8
  %call41 = call ptr @PyUnicode_DATA(ptr noundef %28)
  store ptr %call41, ptr %outp27, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc46, %if.end40
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %len, align 8
  %cmp43 = icmp slt i64 %29, %30
  br i1 %cmp43, label %for.body44, label %for.end48

for.body44:                                       ; preds = %for.cond42
  %31 = load ptr, ptr %outp27, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr i16, ptr %31, i64 %32
  store i16 -3, ptr %arrayidx45, align 2
  br label %for.inc46

for.inc46:                                        ; preds = %for.body44
  %33 = load i64, ptr %i, align 8
  %inc47 = add i64 %33, 1
  store i64 %inc47, ptr %i, align 8
  br label %for.cond42, !llvm.loop !10

for.end48:                                        ; preds = %for.cond42
  %34 = load ptr, ptr %res26, align 8
  %35 = load i64, ptr %end, align 8
  %call49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %34, i64 noundef %35)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.else50:                                        ; preds = %if.else22
  %36 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else50, %for.end48, %if.then39, %if.then34, %if.then30, %if.end20, %if.then19, %for.end, %if.then9, %if.then6, %if.then3
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) #1

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

declare i32 @PyUnicodeTranslateError_GetStart(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %exc) #0 {
entry:
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %restuple = alloca ptr, align 8
  %object = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %ressize = alloca i64, align 8
  %ch = alloca i32, align 4
  %digits = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else89

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %4)
  store ptr %call8, ptr %object, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load i64, ptr %end, align 8
  %6 = load i64, ptr %start, align 8
  %sub = sub i64 %5, %6
  %cmp = icmp sgt i64 %sub, 922337203685477580
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  %7 = load i64, ptr %start, align 8
  %add = add i64 %7, 922337203685477580
  store i64 %add, ptr %end, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  %8 = load i64, ptr %start, align 8
  store i64 %8, ptr %i, align 8
  store i64 0, ptr %ressize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %end, align 8
  %cmp14 = icmp slt i64 %9, %10
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %object, align 8
  %12 = load i64, ptr %i, align 8
  %call15 = call i32 @PyUnicode_READ_CHAR(ptr noundef %11, i64 noundef %12)
  store i32 %call15, ptr %ch, align 4
  %13 = load i32, ptr %ch, align 4
  %cmp16 = icmp ult i32 %13, 10
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %14 = load i64, ptr %ressize, align 8
  %add18 = add i64 %14, 4
  store i64 %add18, ptr %ressize, align 8
  br label %if.end45

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %ch, align 4
  %cmp19 = icmp ult i32 %15, 100
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %16 = load i64, ptr %ressize, align 8
  %add21 = add i64 %16, 5
  store i64 %add21, ptr %ressize, align 8
  br label %if.end44

if.else22:                                        ; preds = %if.else
  %17 = load i32, ptr %ch, align 4
  %cmp23 = icmp ult i32 %17, 1000
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %18 = load i64, ptr %ressize, align 8
  %add25 = add i64 %18, 6
  store i64 %add25, ptr %ressize, align 8
  br label %if.end43

if.else26:                                        ; preds = %if.else22
  %19 = load i32, ptr %ch, align 4
  %cmp27 = icmp ult i32 %19, 10000
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %20 = load i64, ptr %ressize, align 8
  %add29 = add i64 %20, 7
  store i64 %add29, ptr %ressize, align 8
  br label %if.end42

if.else30:                                        ; preds = %if.else26
  %21 = load i32, ptr %ch, align 4
  %cmp31 = icmp ult i32 %21, 100000
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %22 = load i64, ptr %ressize, align 8
  %add33 = add i64 %22, 8
  store i64 %add33, ptr %ressize, align 8
  br label %if.end41

if.else34:                                        ; preds = %if.else30
  %23 = load i32, ptr %ch, align 4
  %cmp35 = icmp ult i32 %23, 1000000
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else34
  %24 = load i64, ptr %ressize, align 8
  %add37 = add i64 %24, 9
  store i64 %add37, ptr %ressize, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.else34
  %25 = load i64, ptr %ressize, align 8
  %add39 = add i64 %25, 10
  store i64 %add39, ptr %ressize, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then24
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then20
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %ressize, align 8
  %call46 = call ptr @PyUnicode_New(i64 noundef %27, i32 noundef 127)
  store ptr %call46, ptr %res, align 8
  %28 = load ptr, ptr %res, align 8
  %cmp47 = icmp eq ptr %28, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  %29 = load ptr, ptr %object, align 8
  store ptr %29, ptr %op.addr.i90, align 8
  %30 = load ptr, ptr %op.addr.i90, align 8
  store ptr %30, ptr %op.addr.i99, align 8
  %31 = load ptr, ptr %op.addr.i99, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i100 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i100 to i32
  %tobool.i92 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %if.then48
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then48
  %33 = load ptr, ptr %op.addr.i90, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i94 = add i64 %34, -1
  store i64 %dec.i94, ptr %33, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %35 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %for.end
  %36 = load ptr, ptr %res, align 8
  %call50 = call ptr @PyUnicode_DATA(ptr noundef %36)
  store ptr %call50, ptr %outp, align 8
  %37 = load i64, ptr %start, align 8
  store i64 %37, ptr %i, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc85, %if.end49
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %end, align 8
  %cmp52 = icmp slt i64 %38, %39
  br i1 %cmp52, label %for.body53, label %for.end87

for.body53:                                       ; preds = %for.cond51
  %40 = load ptr, ptr %object, align 8
  %41 = load i64, ptr %i, align 8
  %call54 = call i32 @PyUnicode_READ_CHAR(ptr noundef %40, i64 noundef %41)
  store i32 %call54, ptr %ch, align 4
  %42 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 38, ptr %42, align 1
  %43 = load ptr, ptr %outp, align 8
  %incdec.ptr55 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr55, ptr %outp, align 8
  store i8 35, ptr %43, align 1
  %44 = load i32, ptr %ch, align 4
  %cmp56 = icmp ult i32 %44, 10
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %for.body53
  store i32 1, ptr %digits, align 4
  store i32 1, ptr %base, align 4
  br label %if.end79

if.else58:                                        ; preds = %for.body53
  %45 = load i32, ptr %ch, align 4
  %cmp59 = icmp ult i32 %45, 100
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else58
  store i32 2, ptr %digits, align 4
  store i32 10, ptr %base, align 4
  br label %if.end78

if.else61:                                        ; preds = %if.else58
  %46 = load i32, ptr %ch, align 4
  %cmp62 = icmp ult i32 %46, 1000
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.else61
  store i32 3, ptr %digits, align 4
  store i32 100, ptr %base, align 4
  br label %if.end77

if.else64:                                        ; preds = %if.else61
  %47 = load i32, ptr %ch, align 4
  %cmp65 = icmp ult i32 %47, 10000
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else64
  store i32 4, ptr %digits, align 4
  store i32 1000, ptr %base, align 4
  br label %if.end76

if.else67:                                        ; preds = %if.else64
  %48 = load i32, ptr %ch, align 4
  %cmp68 = icmp ult i32 %48, 100000
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.else67
  store i32 5, ptr %digits, align 4
  store i32 10000, ptr %base, align 4
  br label %if.end75

if.else70:                                        ; preds = %if.else67
  %49 = load i32, ptr %ch, align 4
  %cmp71 = icmp ult i32 %49, 1000000
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else70
  store i32 6, ptr %digits, align 4
  store i32 100000, ptr %base, align 4
  br label %if.end74

if.else73:                                        ; preds = %if.else70
  store i32 7, ptr %digits, align 4
  store i32 1000000, ptr %base, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then63
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then60
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then57
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end79
  %50 = load i32, ptr %digits, align 4
  %dec = add i32 %50, -1
  store i32 %dec, ptr %digits, align 4
  %cmp80 = icmp sgt i32 %50, 0
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load i32, ptr %ch, align 4
  %52 = load i32, ptr %base, align 4
  %div = udiv i32 %51, %52
  %add81 = add i32 48, %div
  %conv = trunc i32 %add81 to i8
  %53 = load ptr, ptr %outp, align 8
  %incdec.ptr82 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr82, ptr %outp, align 8
  store i8 %conv, ptr %53, align 1
  %54 = load i32, ptr %base, align 4
  %55 = load i32, ptr %ch, align 4
  %rem = urem i32 %55, %54
  store i32 %rem, ptr %ch, align 4
  %56 = load i32, ptr %base, align 4
  %div83 = sdiv i32 %56, 10
  store i32 %div83, ptr %base, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %57 = load ptr, ptr %outp, align 8
  %incdec.ptr84 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr84, ptr %outp, align 8
  store i8 59, ptr %57, align 1
  br label %for.inc85

for.inc85:                                        ; preds = %while.end
  %58 = load i64, ptr %i, align 8
  %inc86 = add i64 %58, 1
  store i64 %inc86, ptr %i, align 8
  br label %for.cond51, !llvm.loop !13

for.end87:                                        ; preds = %for.cond51
  %59 = load ptr, ptr %res, align 8
  %60 = load i64, ptr %end, align 8
  %call88 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %59, i64 noundef %60)
  store ptr %call88, ptr %restuple, align 8
  %61 = load ptr, ptr %object, align 8
  store ptr %61, ptr %op.addr.i, align 8
  %62 = load ptr, ptr %op.addr.i, align 8
  store ptr %62, ptr %op.addr.i101, align 8
  %63 = load ptr, ptr %op.addr.i101, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i102 = trunc i64 %64 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end87
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end87
  %65 = load ptr, ptr %op.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %67 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %68 = load ptr, ptr %restuple, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

if.else89:                                        ; preds = %entry
  %69 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else89, %Py_DECREF.exit, %Py_DECREF.exit98, %if.then10, %if.then6, %if.then3
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare ptr @PyUnicodeEncodeError_GetObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_BackslashReplaceErrors(ptr noundef %exc) #0 {
entry:
  %op.addr.i204 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %ressize = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca ptr, align 8
  %c18 = alloca i8, align 1
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef %4)
  store ptr %call8, ptr %object, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %object, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %5)
  store ptr %call12, ptr %p, align 8
  %6 = load i64, ptr %end, align 8
  %7 = load i64, ptr %start, align 8
  %sub = sub i64 %6, %7
  %mul = mul i64 4, %sub
  %call13 = call ptr @PyUnicode_New(i64 noundef %mul, i32 noundef 127)
  store ptr %call13, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %object, align 8
  store ptr %9, ptr %op.addr.i185, align 8
  %10 = load ptr, ptr %op.addr.i185, align 8
  store ptr %10, ptr %op.addr.i194, align 8
  %11 = load ptr, ptr %op.addr.i194, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i195 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i195 to i32
  %tobool.i187 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.then14
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.then14
  %13 = load ptr, ptr %op.addr.i185, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i189 = add i64 %14, -1
  store i64 %dec.i189, ptr %13, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %15 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %res, align 8
  %call16 = call ptr @PyUnicode_DATA(ptr noundef %16)
  store ptr %call16, ptr %outp, align 8
  %17 = load i64, ptr %start, align 8
  store i64 %17, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %end, align 8
  %cmp17 = icmp slt i64 %18, %19
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx, align 1
  store i8 %22, ptr %c18, align 1
  %23 = load ptr, ptr %outp, align 8
  %arrayidx19 = getelementptr i8, ptr %23, i64 0
  store i8 92, ptr %arrayidx19, align 1
  %24 = load ptr, ptr %outp, align 8
  %arrayidx20 = getelementptr i8, ptr %24, i64 1
  store i8 120, ptr %arrayidx20, align 1
  %25 = load ptr, ptr @Py_hexdigits, align 8
  %26 = load i8, ptr %c18, align 1
  %conv = zext i8 %26 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx21 = getelementptr i8, ptr %25, i64 %idxprom
  %27 = load i8, ptr %arrayidx21, align 1
  %28 = load ptr, ptr %outp, align 8
  %arrayidx22 = getelementptr i8, ptr %28, i64 2
  store i8 %27, ptr %arrayidx22, align 1
  %29 = load ptr, ptr @Py_hexdigits, align 8
  %30 = load i8, ptr %c18, align 1
  %conv23 = zext i8 %30 to i32
  %and24 = and i32 %conv23, 15
  %idxprom25 = sext i32 %and24 to i64
  %arrayidx26 = getelementptr i8, ptr %29, i64 %idxprom25
  %31 = load i8, ptr %arrayidx26, align 1
  %32 = load ptr, ptr %outp, align 8
  %arrayidx27 = getelementptr i8, ptr %32, i64 3
  store i8 %31, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  %34 = load ptr, ptr %outp, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 4
  store ptr %add.ptr, ptr %outp, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %object, align 8
  store ptr %35, ptr %op.addr.i176, align 8
  %36 = load ptr, ptr %op.addr.i176, align 8
  store ptr %36, ptr %op.addr.i196, align 8
  %37 = load ptr, ptr %op.addr.i196, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i197 = trunc i64 %38 to i32
  %cmp.i198 = icmp slt i32 %conv.i197, 0
  %conv1.i199 = zext i1 %cmp.i198 to i32
  %tobool.i178 = icmp ne i32 %conv1.i199, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %for.end
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %for.end
  %39 = load ptr, ptr %op.addr.i176, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i180 = add i64 %40, -1
  store i64 %dec.i180, ptr %39, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %41 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  %42 = load ptr, ptr %res, align 8
  %43 = load i64, ptr %end, align 8
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %42, i64 noundef %43)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %entry
  %44 = load ptr, ptr %exc.addr, align 8
  %45 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call30 = call i32 @PyObject_TypeCheck(ptr noundef %44, ptr noundef %45)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  %46 = load ptr, ptr %exc.addr, align 8
  %call33 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %46, ptr noundef %start)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then32
  %47 = load ptr, ptr %exc.addr, align 8
  %call37 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %47, ptr noundef %end)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  %48 = load ptr, ptr %exc.addr, align 8
  %call41 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %48)
  store ptr %call41, ptr %object, align 8
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  br label %if.end62

if.else:                                          ; preds = %if.end29
  %49 = load ptr, ptr %exc.addr, align 8
  %50 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %call45 = call i32 @PyObject_TypeCheck(ptr noundef %49, ptr noundef %50)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else60

if.then47:                                        ; preds = %if.else
  %51 = load ptr, ptr %exc.addr, align 8
  %call48 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef %51, ptr noundef %start)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then47
  %52 = load ptr, ptr %exc.addr, align 8
  %call52 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %52, ptr noundef %end)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %53 = load ptr, ptr %exc.addr, align 8
  %call56 = call ptr @PyUnicodeTranslateError_GetObject(ptr noundef %53)
  store ptr %call56, ptr %object, align 8
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end55
  br label %if.end61

if.else60:                                        ; preds = %if.else
  %54 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end44
  %55 = load i64, ptr %end, align 8
  %56 = load i64, ptr %start, align 8
  %sub63 = sub i64 %55, %56
  %cmp64 = icmp sgt i64 %sub63, 922337203685477580
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %57 = load i64, ptr %start, align 8
  %add = add i64 %57, 922337203685477580
  store i64 %add, ptr %end, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  %58 = load i64, ptr %start, align 8
  store i64 %58, ptr %i, align 8
  store i32 0, ptr %ressize, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc86, %if.end67
  %59 = load i64, ptr %i, align 8
  %60 = load i64, ptr %end, align 8
  %cmp69 = icmp slt i64 %59, %60
  br i1 %cmp69, label %for.body71, label %for.end88

for.body71:                                       ; preds = %for.cond68
  %61 = load ptr, ptr %object, align 8
  %62 = load i64, ptr %i, align 8
  %call72 = call i32 @PyUnicode_READ_CHAR(ptr noundef %61, i64 noundef %62)
  store i32 %call72, ptr %c, align 4
  %63 = load i32, ptr %c, align 4
  %cmp73 = icmp uge i32 %63, 65536
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %for.body71
  %64 = load i32, ptr %ressize, align 4
  %add76 = add i32 %64, 10
  store i32 %add76, ptr %ressize, align 4
  br label %if.end85

if.else77:                                        ; preds = %for.body71
  %65 = load i32, ptr %c, align 4
  %cmp78 = icmp uge i32 %65, 256
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else77
  %66 = load i32, ptr %ressize, align 4
  %add81 = add i32 %66, 6
  store i32 %add81, ptr %ressize, align 4
  br label %if.end84

if.else82:                                        ; preds = %if.else77
  %67 = load i32, ptr %ressize, align 4
  %add83 = add i32 %67, 4
  store i32 %add83, ptr %ressize, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then75
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %68 = load i64, ptr %i, align 8
  %inc87 = add i64 %68, 1
  store i64 %inc87, ptr %i, align 8
  br label %for.cond68, !llvm.loop !15

for.end88:                                        ; preds = %for.cond68
  %69 = load i32, ptr %ressize, align 4
  %conv89 = sext i32 %69 to i64
  %call90 = call ptr @PyUnicode_New(i64 noundef %conv89, i32 noundef 127)
  store ptr %call90, ptr %res, align 8
  %70 = load ptr, ptr %res, align 8
  %cmp91 = icmp eq ptr %70, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end88
  %71 = load ptr, ptr %object, align 8
  store ptr %71, ptr %op.addr.i167, align 8
  %72 = load ptr, ptr %op.addr.i167, align 8
  store ptr %72, ptr %op.addr.i200, align 8
  %73 = load ptr, ptr %op.addr.i200, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i201 = trunc i64 %74 to i32
  %cmp.i202 = icmp slt i32 %conv.i201, 0
  %conv1.i203 = zext i1 %cmp.i202 to i32
  %tobool.i169 = icmp ne i32 %conv1.i203, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.then93
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then93
  %75 = load ptr, ptr %op.addr.i167, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i171 = add i64 %76, -1
  store i64 %dec.i171, ptr %75, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %77 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %77) #6
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %for.end88
  %78 = load ptr, ptr %res, align 8
  %call95 = call ptr @PyUnicode_DATA(ptr noundef %78)
  store ptr %call95, ptr %outp, align 8
  %79 = load i64, ptr %start, align 8
  store i64 %79, ptr %i, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc163, %if.end94
  %80 = load i64, ptr %i, align 8
  %81 = load i64, ptr %end, align 8
  %cmp97 = icmp slt i64 %80, %81
  br i1 %cmp97, label %for.body99, label %for.end165

for.body99:                                       ; preds = %for.cond96
  %82 = load ptr, ptr %object, align 8
  %83 = load i64, ptr %i, align 8
  %call100 = call i32 @PyUnicode_READ_CHAR(ptr noundef %82, i64 noundef %83)
  store i32 %call100, ptr %c, align 4
  %84 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr i8, ptr %84, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 92, ptr %84, align 1
  %85 = load i32, ptr %c, align 4
  %cmp101 = icmp uge i32 %85, 65536
  br i1 %cmp101, label %if.then103, label %if.else135

if.then103:                                       ; preds = %for.body99
  %86 = load ptr, ptr %outp, align 8
  %incdec.ptr104 = getelementptr i8, ptr %86, i32 1
  store ptr %incdec.ptr104, ptr %outp, align 8
  store i8 85, ptr %86, align 1
  %87 = load ptr, ptr @Py_hexdigits, align 8
  %88 = load i32, ptr %c, align 4
  %shr105 = lshr i32 %88, 28
  %and106 = and i32 %shr105, 15
  %idxprom107 = zext i32 %and106 to i64
  %arrayidx108 = getelementptr i8, ptr %87, i64 %idxprom107
  %89 = load i8, ptr %arrayidx108, align 1
  %90 = load ptr, ptr %outp, align 8
  %incdec.ptr109 = getelementptr i8, ptr %90, i32 1
  store ptr %incdec.ptr109, ptr %outp, align 8
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr @Py_hexdigits, align 8
  %92 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %92, 24
  %and111 = and i32 %shr110, 15
  %idxprom112 = zext i32 %and111 to i64
  %arrayidx113 = getelementptr i8, ptr %91, i64 %idxprom112
  %93 = load i8, ptr %arrayidx113, align 1
  %94 = load ptr, ptr %outp, align 8
  %incdec.ptr114 = getelementptr i8, ptr %94, i32 1
  store ptr %incdec.ptr114, ptr %outp, align 8
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr @Py_hexdigits, align 8
  %96 = load i32, ptr %c, align 4
  %shr115 = lshr i32 %96, 20
  %and116 = and i32 %shr115, 15
  %idxprom117 = zext i32 %and116 to i64
  %arrayidx118 = getelementptr i8, ptr %95, i64 %idxprom117
  %97 = load i8, ptr %arrayidx118, align 1
  %98 = load ptr, ptr %outp, align 8
  %incdec.ptr119 = getelementptr i8, ptr %98, i32 1
  store ptr %incdec.ptr119, ptr %outp, align 8
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr @Py_hexdigits, align 8
  %100 = load i32, ptr %c, align 4
  %shr120 = lshr i32 %100, 16
  %and121 = and i32 %shr120, 15
  %idxprom122 = zext i32 %and121 to i64
  %arrayidx123 = getelementptr i8, ptr %99, i64 %idxprom122
  %101 = load i8, ptr %arrayidx123, align 1
  %102 = load ptr, ptr %outp, align 8
  %incdec.ptr124 = getelementptr i8, ptr %102, i32 1
  store ptr %incdec.ptr124, ptr %outp, align 8
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr @Py_hexdigits, align 8
  %104 = load i32, ptr %c, align 4
  %shr125 = lshr i32 %104, 12
  %and126 = and i32 %shr125, 15
  %idxprom127 = zext i32 %and126 to i64
  %arrayidx128 = getelementptr i8, ptr %103, i64 %idxprom127
  %105 = load i8, ptr %arrayidx128, align 1
  %106 = load ptr, ptr %outp, align 8
  %incdec.ptr129 = getelementptr i8, ptr %106, i32 1
  store ptr %incdec.ptr129, ptr %outp, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr @Py_hexdigits, align 8
  %108 = load i32, ptr %c, align 4
  %shr130 = lshr i32 %108, 8
  %and131 = and i32 %shr130, 15
  %idxprom132 = zext i32 %and131 to i64
  %arrayidx133 = getelementptr i8, ptr %107, i64 %idxprom132
  %109 = load i8, ptr %arrayidx133, align 1
  %110 = load ptr, ptr %outp, align 8
  %incdec.ptr134 = getelementptr i8, ptr %110, i32 1
  store ptr %incdec.ptr134, ptr %outp, align 8
  store i8 %109, ptr %110, align 1
  br label %if.end153

if.else135:                                       ; preds = %for.body99
  %111 = load i32, ptr %c, align 4
  %cmp136 = icmp uge i32 %111, 256
  br i1 %cmp136, label %if.then138, label %if.else150

if.then138:                                       ; preds = %if.else135
  %112 = load ptr, ptr %outp, align 8
  %incdec.ptr139 = getelementptr i8, ptr %112, i32 1
  store ptr %incdec.ptr139, ptr %outp, align 8
  store i8 117, ptr %112, align 1
  %113 = load ptr, ptr @Py_hexdigits, align 8
  %114 = load i32, ptr %c, align 4
  %shr140 = lshr i32 %114, 12
  %and141 = and i32 %shr140, 15
  %idxprom142 = zext i32 %and141 to i64
  %arrayidx143 = getelementptr i8, ptr %113, i64 %idxprom142
  %115 = load i8, ptr %arrayidx143, align 1
  %116 = load ptr, ptr %outp, align 8
  %incdec.ptr144 = getelementptr i8, ptr %116, i32 1
  store ptr %incdec.ptr144, ptr %outp, align 8
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr @Py_hexdigits, align 8
  %118 = load i32, ptr %c, align 4
  %shr145 = lshr i32 %118, 8
  %and146 = and i32 %shr145, 15
  %idxprom147 = zext i32 %and146 to i64
  %arrayidx148 = getelementptr i8, ptr %117, i64 %idxprom147
  %119 = load i8, ptr %arrayidx148, align 1
  %120 = load ptr, ptr %outp, align 8
  %incdec.ptr149 = getelementptr i8, ptr %120, i32 1
  store ptr %incdec.ptr149, ptr %outp, align 8
  store i8 %119, ptr %120, align 1
  br label %if.end152

if.else150:                                       ; preds = %if.else135
  %121 = load ptr, ptr %outp, align 8
  %incdec.ptr151 = getelementptr i8, ptr %121, i32 1
  store ptr %incdec.ptr151, ptr %outp, align 8
  store i8 120, ptr %121, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.then138
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then103
  %122 = load ptr, ptr @Py_hexdigits, align 8
  %123 = load i32, ptr %c, align 4
  %shr154 = lshr i32 %123, 4
  %and155 = and i32 %shr154, 15
  %idxprom156 = zext i32 %and155 to i64
  %arrayidx157 = getelementptr i8, ptr %122, i64 %idxprom156
  %124 = load i8, ptr %arrayidx157, align 1
  %125 = load ptr, ptr %outp, align 8
  %incdec.ptr158 = getelementptr i8, ptr %125, i32 1
  store ptr %incdec.ptr158, ptr %outp, align 8
  store i8 %124, ptr %125, align 1
  %126 = load ptr, ptr @Py_hexdigits, align 8
  %127 = load i32, ptr %c, align 4
  %and159 = and i32 %127, 15
  %idxprom160 = zext i32 %and159 to i64
  %arrayidx161 = getelementptr i8, ptr %126, i64 %idxprom160
  %128 = load i8, ptr %arrayidx161, align 1
  %129 = load ptr, ptr %outp, align 8
  %incdec.ptr162 = getelementptr i8, ptr %129, i32 1
  store ptr %incdec.ptr162, ptr %outp, align 8
  store i8 %128, ptr %129, align 1
  br label %for.inc163

for.inc163:                                       ; preds = %if.end153
  %130 = load i64, ptr %i, align 8
  %inc164 = add i64 %130, 1
  store i64 %inc164, ptr %i, align 8
  br label %for.cond96, !llvm.loop !16

for.end165:                                       ; preds = %for.cond96
  %131 = load ptr, ptr %object, align 8
  store ptr %131, ptr %op.addr.i, align 8
  %132 = load ptr, ptr %op.addr.i, align 8
  store ptr %132, ptr %op.addr.i204, align 8
  %133 = load ptr, ptr %op.addr.i204, align 8
  %134 = load i64, ptr %133, align 8
  %conv.i205 = trunc i64 %134 to i32
  %cmp.i206 = icmp slt i32 %conv.i205, 0
  %conv1.i207 = zext i1 %cmp.i206 to i32
  %tobool.i = icmp ne i32 %conv1.i207, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end165
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end165
  %135 = load ptr, ptr %op.addr.i, align 8
  %136 = load i64, ptr %135, align 8
  %dec.i = add i64 %136, -1
  store i64 %dec.i, ptr %135, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %137 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %137) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %138 = load ptr, ptr %res, align 8
  %139 = load i64, ptr %end, align 8
  %call166 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %138, i64 noundef %139)
  store ptr %call166, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit175, %if.else60, %if.then58, %if.then54, %if.then50, %if.then43, %if.then39, %if.then35, %Py_DECREF.exit184, %Py_DECREF.exit193, %if.then10, %if.then6, %if.then3
  %140 = load ptr, ptr %retval, align 8
  ret ptr %140
}

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) #1

declare ptr @PyUnicodeDecodeError_GetObject(ptr noundef) #1

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

declare ptr @PyUnicodeTranslateError_GetObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_NameReplaceErrors(ptr noundef %exc) #0 {
entry:
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %restuple = alloca ptr, align 8
  %object = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %ressize = alloca i64, align 8
  %replsize = alloca i32, align 4
  %c = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %ucnhash_capi = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else127

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %4)
  store ptr %call8, ptr %object, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @_PyUnicode_GetNameCAPI()
  store ptr %call12, ptr %ucnhash_capi, align 8
  %5 = load ptr, ptr %ucnhash_capi, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %6 = load i64, ptr %start, align 8
  store i64 %6, ptr %i, align 8
  store i64 0, ptr %ressize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %end, align 8
  %cmp15 = icmp slt i64 %7, %8
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %object, align 8
  %10 = load i64, ptr %i, align 8
  %call16 = call i32 @PyUnicode_READ_CHAR(ptr noundef %9, i64 noundef %10)
  store i32 %call16, ptr %c, align 4
  %11 = load ptr, ptr %ucnhash_capi, align 8
  %getname = getelementptr inbounds %struct._PyUnicode_Name_CAPI, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %getname, align 8
  %13 = load i32, ptr %c, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call17 = call i32 %12(i32 noundef %13, ptr noundef %arraydecay, i32 noundef 256, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i64 @strlen(ptr noundef %arraydecay20) #7
  %conv = trunc i64 %call21 to i32
  %add = add i32 3, %conv
  %add22 = add i32 %add, 1
  store i32 %add22, ptr %replsize, align 4
  br label %if.end33

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %c, align 4
  %cmp23 = icmp uge i32 %14, 65536
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  store i32 10, ptr %replsize, align 4
  br label %if.end32

if.else26:                                        ; preds = %if.else
  %15 = load i32, ptr %c, align 4
  %cmp27 = icmp uge i32 %15, 256
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  store i32 6, ptr %replsize, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.else26
  store i32 4, ptr %replsize, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %16 = load i64, ptr %ressize, align 8
  %17 = load i32, ptr %replsize, align 4
  %conv34 = sext i32 %17 to i64
  %sub = sub i64 9223372036854775807, %conv34
  %cmp35 = icmp sgt i64 %16, %sub
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %for.end

if.end38:                                         ; preds = %if.end33
  %18 = load i32, ptr %replsize, align 4
  %conv39 = sext i32 %18 to i64
  %19 = load i64, ptr %ressize, align 8
  %add40 = add i64 %19, %conv39
  store i64 %add40, ptr %ressize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then37, %for.cond
  %21 = load i64, ptr %i, align 8
  store i64 %21, ptr %end, align 8
  %22 = load i64, ptr %ressize, align 8
  %call41 = call ptr @PyUnicode_New(i64 noundef %22, i32 noundef 127)
  store ptr %call41, ptr %res, align 8
  %23 = load ptr, ptr %res, align 8
  %cmp42 = icmp eq ptr %23, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %for.end
  %24 = load i64, ptr %start, align 8
  store i64 %24, ptr %i, align 8
  %25 = load ptr, ptr %res, align 8
  %call46 = call ptr @PyUnicode_DATA(ptr noundef %25)
  store ptr %call46, ptr %outp, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc123, %if.end45
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %end, align 8
  %cmp48 = icmp slt i64 %26, %27
  br i1 %cmp48, label %for.body50, label %for.end125

for.body50:                                       ; preds = %for.cond47
  %28 = load ptr, ptr %object, align 8
  %29 = load i64, ptr %i, align 8
  %call51 = call i32 @PyUnicode_READ_CHAR(ptr noundef %28, i64 noundef %29)
  store i32 %call51, ptr %c, align 4
  %30 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 92, ptr %30, align 1
  %31 = load ptr, ptr %ucnhash_capi, align 8
  %getname52 = getelementptr inbounds %struct._PyUnicode_Name_CAPI, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %getname52, align 8
  %33 = load i32, ptr %c, align 4
  %arraydecay53 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call54 = call i32 %32(i32 noundef %33, ptr noundef %arraydecay53, i32 noundef 256, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %for.body50
  %34 = load ptr, ptr %outp, align 8
  %incdec.ptr57 = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr57, ptr %outp, align 8
  store i8 78, ptr %34, align 1
  %35 = load ptr, ptr %outp, align 8
  %incdec.ptr58 = getelementptr i8, ptr %35, i32 1
  store ptr %incdec.ptr58, ptr %outp, align 8
  store i8 123, ptr %35, align 1
  %36 = load ptr, ptr %outp, align 8
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call60 = call ptr @strcpy(ptr noundef %36, ptr noundef %arraydecay59) #6
  %arraydecay61 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call62 = call i64 @strlen(ptr noundef %arraydecay61) #7
  %37 = load ptr, ptr %outp, align 8
  %add.ptr = getelementptr i8, ptr %37, i64 %call62
  store ptr %add.ptr, ptr %outp, align 8
  %38 = load ptr, ptr %outp, align 8
  %incdec.ptr63 = getelementptr i8, ptr %38, i32 1
  store ptr %incdec.ptr63, ptr %outp, align 8
  store i8 125, ptr %38, align 1
  br label %for.inc123

if.end64:                                         ; preds = %for.body50
  %39 = load i32, ptr %c, align 4
  %cmp65 = icmp uge i32 %39, 65536
  br i1 %cmp65, label %if.then67, label %if.else95

if.then67:                                        ; preds = %if.end64
  %40 = load ptr, ptr %outp, align 8
  %incdec.ptr68 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr68, ptr %outp, align 8
  store i8 85, ptr %40, align 1
  %41 = load ptr, ptr @Py_hexdigits, align 8
  %42 = load i32, ptr %c, align 4
  %shr = lshr i32 %42, 28
  %and = and i32 %shr, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr %41, i64 %idxprom
  %43 = load i8, ptr %arrayidx, align 1
  %44 = load ptr, ptr %outp, align 8
  %incdec.ptr69 = getelementptr i8, ptr %44, i32 1
  store ptr %incdec.ptr69, ptr %outp, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr @Py_hexdigits, align 8
  %46 = load i32, ptr %c, align 4
  %shr70 = lshr i32 %46, 24
  %and71 = and i32 %shr70, 15
  %idxprom72 = zext i32 %and71 to i64
  %arrayidx73 = getelementptr i8, ptr %45, i64 %idxprom72
  %47 = load i8, ptr %arrayidx73, align 1
  %48 = load ptr, ptr %outp, align 8
  %incdec.ptr74 = getelementptr i8, ptr %48, i32 1
  store ptr %incdec.ptr74, ptr %outp, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr @Py_hexdigits, align 8
  %50 = load i32, ptr %c, align 4
  %shr75 = lshr i32 %50, 20
  %and76 = and i32 %shr75, 15
  %idxprom77 = zext i32 %and76 to i64
  %arrayidx78 = getelementptr i8, ptr %49, i64 %idxprom77
  %51 = load i8, ptr %arrayidx78, align 1
  %52 = load ptr, ptr %outp, align 8
  %incdec.ptr79 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr79, ptr %outp, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr @Py_hexdigits, align 8
  %54 = load i32, ptr %c, align 4
  %shr80 = lshr i32 %54, 16
  %and81 = and i32 %shr80, 15
  %idxprom82 = zext i32 %and81 to i64
  %arrayidx83 = getelementptr i8, ptr %53, i64 %idxprom82
  %55 = load i8, ptr %arrayidx83, align 1
  %56 = load ptr, ptr %outp, align 8
  %incdec.ptr84 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr84, ptr %outp, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr @Py_hexdigits, align 8
  %58 = load i32, ptr %c, align 4
  %shr85 = lshr i32 %58, 12
  %and86 = and i32 %shr85, 15
  %idxprom87 = zext i32 %and86 to i64
  %arrayidx88 = getelementptr i8, ptr %57, i64 %idxprom87
  %59 = load i8, ptr %arrayidx88, align 1
  %60 = load ptr, ptr %outp, align 8
  %incdec.ptr89 = getelementptr i8, ptr %60, i32 1
  store ptr %incdec.ptr89, ptr %outp, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr @Py_hexdigits, align 8
  %62 = load i32, ptr %c, align 4
  %shr90 = lshr i32 %62, 8
  %and91 = and i32 %shr90, 15
  %idxprom92 = zext i32 %and91 to i64
  %arrayidx93 = getelementptr i8, ptr %61, i64 %idxprom92
  %63 = load i8, ptr %arrayidx93, align 1
  %64 = load ptr, ptr %outp, align 8
  %incdec.ptr94 = getelementptr i8, ptr %64, i32 1
  store ptr %incdec.ptr94, ptr %outp, align 8
  store i8 %63, ptr %64, align 1
  br label %if.end113

if.else95:                                        ; preds = %if.end64
  %65 = load i32, ptr %c, align 4
  %cmp96 = icmp uge i32 %65, 256
  br i1 %cmp96, label %if.then98, label %if.else110

if.then98:                                        ; preds = %if.else95
  %66 = load ptr, ptr %outp, align 8
  %incdec.ptr99 = getelementptr i8, ptr %66, i32 1
  store ptr %incdec.ptr99, ptr %outp, align 8
  store i8 117, ptr %66, align 1
  %67 = load ptr, ptr @Py_hexdigits, align 8
  %68 = load i32, ptr %c, align 4
  %shr100 = lshr i32 %68, 12
  %and101 = and i32 %shr100, 15
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr i8, ptr %67, i64 %idxprom102
  %69 = load i8, ptr %arrayidx103, align 1
  %70 = load ptr, ptr %outp, align 8
  %incdec.ptr104 = getelementptr i8, ptr %70, i32 1
  store ptr %incdec.ptr104, ptr %outp, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr @Py_hexdigits, align 8
  %72 = load i32, ptr %c, align 4
  %shr105 = lshr i32 %72, 8
  %and106 = and i32 %shr105, 15
  %idxprom107 = zext i32 %and106 to i64
  %arrayidx108 = getelementptr i8, ptr %71, i64 %idxprom107
  %73 = load i8, ptr %arrayidx108, align 1
  %74 = load ptr, ptr %outp, align 8
  %incdec.ptr109 = getelementptr i8, ptr %74, i32 1
  store ptr %incdec.ptr109, ptr %outp, align 8
  store i8 %73, ptr %74, align 1
  br label %if.end112

if.else110:                                       ; preds = %if.else95
  %75 = load ptr, ptr %outp, align 8
  %incdec.ptr111 = getelementptr i8, ptr %75, i32 1
  store ptr %incdec.ptr111, ptr %outp, align 8
  store i8 120, ptr %75, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then98
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then67
  %76 = load ptr, ptr @Py_hexdigits, align 8
  %77 = load i32, ptr %c, align 4
  %shr114 = lshr i32 %77, 4
  %and115 = and i32 %shr114, 15
  %idxprom116 = zext i32 %and115 to i64
  %arrayidx117 = getelementptr i8, ptr %76, i64 %idxprom116
  %78 = load i8, ptr %arrayidx117, align 1
  %79 = load ptr, ptr %outp, align 8
  %incdec.ptr118 = getelementptr i8, ptr %79, i32 1
  store ptr %incdec.ptr118, ptr %outp, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr @Py_hexdigits, align 8
  %81 = load i32, ptr %c, align 4
  %and119 = and i32 %81, 15
  %idxprom120 = zext i32 %and119 to i64
  %arrayidx121 = getelementptr i8, ptr %80, i64 %idxprom120
  %82 = load i8, ptr %arrayidx121, align 1
  %83 = load ptr, ptr %outp, align 8
  %incdec.ptr122 = getelementptr i8, ptr %83, i32 1
  store ptr %incdec.ptr122, ptr %outp, align 8
  store i8 %82, ptr %83, align 1
  br label %for.inc123

for.inc123:                                       ; preds = %if.end113, %if.then56
  %84 = load i64, ptr %i, align 8
  %inc124 = add i64 %84, 1
  store i64 %inc124, ptr %i, align 8
  br label %for.cond47, !llvm.loop !18

for.end125:                                       ; preds = %for.cond47
  %85 = load ptr, ptr %res, align 8
  %86 = load i64, ptr %end, align 8
  %call126 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %85, i64 noundef %86)
  store ptr %call126, ptr %restuple, align 8
  %87 = load ptr, ptr %object, align 8
  store ptr %87, ptr %op.addr.i, align 8
  %88 = load ptr, ptr %op.addr.i, align 8
  store ptr %88, ptr %op.addr.i128, align 8
  %89 = load ptr, ptr %op.addr.i128, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i = trunc i64 %90 to i32
  %cmp.i129 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i129 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end125
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end125
  %91 = load ptr, ptr %op.addr.i, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i = add i64 %92, -1
  store i64 %dec.i, ptr %91, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %93 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %93) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %94 = load ptr, ptr %restuple, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

if.else127:                                       ; preds = %entry
  %95 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %95)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else127, %Py_DECREF.exit, %if.then44, %if.then13, %if.then10, %if.then6, %if.then3
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

declare ptr @_PyUnicode_GetNameCAPI() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal ptr @args_tuple(ptr noundef %object, ptr noundef %errors) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %add = add i32 1, %conv
  %conv1 = sext i32 %add to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv1)
  store ptr %call, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %3)
  call void @PyTuple_SET_ITEM(ptr noundef %2, i64 noundef 0, ptr noundef %call4)
  %4 = load ptr, ptr %errors.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %errors.addr, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef %5)
  store ptr %call6, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %7 = load ptr, ptr %args, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i12, align 8
  %9 = load ptr, ptr %op.addr.i12, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  %14 = load ptr, ptr %args, align 8
  %15 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef 1, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %args, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyErr_FormatNote(ptr noundef, ...) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal ptr @codec_getitem_checked(ptr noundef %encoding, ptr noundef %alternate_command, i32 noundef %index) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %alternate_command.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %codec = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %alternate_command, ptr %alternate_command.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %1 = load ptr, ptr %alternate_command.addr, align 8
  %call = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %codec, align 8
  %2 = load ptr, ptr %codec, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %codec, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call1, ptr %v, align 8
  %6 = load ptr, ptr %codec, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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
define internal ptr @strict_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_StrictErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ignore_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_IgnoreErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_ReplaceErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlcharrefreplace_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @backslashreplace_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_BackslashReplaceErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @namereplace_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_NameReplaceErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogatepass_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_SurrogatePassErrors(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogateescape_errors(ptr noundef %self, ptr noundef %exc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @PyCodec_SurrogateEscapeErrors(ptr noundef %0)
  ret ptr %call
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCodec_SurrogatePassErrors(ptr noundef %exc) #0 {
entry:
  %op.addr.i411 = alloca ptr, align 8
  %op.addr.i407 = alloca ptr, align 8
  %op.addr.i403 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i395 = alloca ptr, align 8
  %op.addr.i391 = alloca ptr, align 8
  %op.addr.i387 = alloca ptr, align 8
  %op.addr.i383 = alloca ptr, align 8
  %op.addr.i379 = alloca ptr, align 8
  %op.addr.i375 = alloca ptr, align 8
  %op.addr.i371 = alloca ptr, align 8
  %op.addr.i367 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i359 = alloca ptr, align 8
  %op.addr.i355 = alloca ptr, align 8
  %op.addr.i353 = alloca ptr, align 8
  %op.addr.i344 = alloca ptr, align 8
  %op.addr.i335 = alloca ptr, align 8
  %op.addr.i326 = alloca ptr, align 8
  %op.addr.i317 = alloca ptr, align 8
  %op.addr.i308 = alloca ptr, align 8
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i290 = alloca ptr, align 8
  %op.addr.i281 = alloca ptr, align 8
  %op.addr.i272 = alloca ptr, align 8
  %op.addr.i263 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i245 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %restuple = alloca ptr, align 8
  %object = alloca ptr, align 8
  %encode = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %code = alloca i32, align 4
  %bytelength = alloca i32, align 4
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %ch = alloca i32, align 4
  %p = alloca ptr, align 8
  %ch94 = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %4)
  store ptr %call8, ptr %object, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %exc.addr, align 8
  %call12 = call ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef %5)
  store ptr %call12, ptr %encode, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr %object, align 8
  store ptr %6, ptr %op.addr.i344, align 8
  %7 = load ptr, ptr %op.addr.i344, align 8
  store ptr %7, ptr %op.addr.i353, align 8
  %8 = load ptr, ptr %op.addr.i353, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i354 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i354 to i32
  %tobool.i346 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i346, label %if.then.i351, label %if.end.i347

if.then.i351:                                     ; preds = %if.then14
  br label %Py_DECREF.exit352

if.end.i347:                                      ; preds = %if.then14
  %10 = load ptr, ptr %op.addr.i344, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i348 = add i64 %11, -1
  store i64 %dec.i348, ptr %10, align 8
  %cmp.i349 = icmp eq i64 %dec.i348, 0
  br i1 %cmp.i349, label %if.then1.i350, label %Py_DECREF.exit352

if.then1.i350:                                    ; preds = %if.end.i347
  %12 = load ptr, ptr %op.addr.i344, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit352

Py_DECREF.exit352:                                ; preds = %if.then1.i350, %if.end.i347, %if.then.i351
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %encode, align 8
  %call16 = call ptr @PyUnicode_AsUTF8(ptr noundef %13)
  store ptr %call16, ptr %encoding, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %14 = load ptr, ptr %object, align 8
  store ptr %14, ptr %op.addr.i335, align 8
  %15 = load ptr, ptr %op.addr.i335, align 8
  store ptr %15, ptr %op.addr.i355, align 8
  %16 = load ptr, ptr %op.addr.i355, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i356 = trunc i64 %17 to i32
  %cmp.i357 = icmp slt i32 %conv.i356, 0
  %conv1.i358 = zext i1 %cmp.i357 to i32
  %tobool.i337 = icmp ne i32 %conv1.i358, 0
  br i1 %tobool.i337, label %if.then.i342, label %if.end.i338

if.then.i342:                                     ; preds = %if.then18
  br label %Py_DECREF.exit343

if.end.i338:                                      ; preds = %if.then18
  %18 = load ptr, ptr %op.addr.i335, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i339 = add i64 %19, -1
  store i64 %dec.i339, ptr %18, align 8
  %cmp.i340 = icmp eq i64 %dec.i339, 0
  br i1 %cmp.i340, label %if.then1.i341, label %Py_DECREF.exit343

if.then1.i341:                                    ; preds = %if.end.i338
  %20 = load ptr, ptr %op.addr.i335, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit343

Py_DECREF.exit343:                                ; preds = %if.then1.i341, %if.end.i338, %if.then.i342
  %21 = load ptr, ptr %encode, align 8
  store ptr %21, ptr %op.addr.i326, align 8
  %22 = load ptr, ptr %op.addr.i326, align 8
  store ptr %22, ptr %op.addr.i359, align 8
  %23 = load ptr, ptr %op.addr.i359, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i360 = trunc i64 %24 to i32
  %cmp.i361 = icmp slt i32 %conv.i360, 0
  %conv1.i362 = zext i1 %cmp.i361 to i32
  %tobool.i328 = icmp ne i32 %conv1.i362, 0
  br i1 %tobool.i328, label %if.then.i333, label %if.end.i329

if.then.i333:                                     ; preds = %Py_DECREF.exit343
  br label %Py_DECREF.exit334

if.end.i329:                                      ; preds = %Py_DECREF.exit343
  %25 = load ptr, ptr %op.addr.i326, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i330 = add i64 %26, -1
  store i64 %dec.i330, ptr %25, align 8
  %cmp.i331 = icmp eq i64 %dec.i330, 0
  br i1 %cmp.i331, label %if.then1.i332, label %Py_DECREF.exit334

if.then1.i332:                                    ; preds = %if.end.i329
  %27 = load ptr, ptr %op.addr.i326, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit334

Py_DECREF.exit334:                                ; preds = %if.then1.i332, %if.end.i329, %if.then.i333
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %28 = load ptr, ptr %encoding, align 8
  %call20 = call i32 @get_standard_encoding(ptr noundef %28, ptr noundef %bytelength)
  store i32 %call20, ptr %code, align 4
  %29 = load ptr, ptr %encode, align 8
  store ptr %29, ptr %op.addr.i317, align 8
  %30 = load ptr, ptr %op.addr.i317, align 8
  store ptr %30, ptr %op.addr.i363, align 8
  %31 = load ptr, ptr %op.addr.i363, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i364 = trunc i64 %32 to i32
  %cmp.i365 = icmp slt i32 %conv.i364, 0
  %conv1.i366 = zext i1 %cmp.i365 to i32
  %tobool.i319 = icmp ne i32 %conv1.i366, 0
  br i1 %tobool.i319, label %if.then.i324, label %if.end.i320

if.then.i324:                                     ; preds = %if.end19
  br label %Py_DECREF.exit325

if.end.i320:                                      ; preds = %if.end19
  %33 = load ptr, ptr %op.addr.i317, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i321 = add i64 %34, -1
  store i64 %dec.i321, ptr %33, align 8
  %cmp.i322 = icmp eq i64 %dec.i321, 0
  br i1 %cmp.i322, label %if.then1.i323, label %Py_DECREF.exit325

if.then1.i323:                                    ; preds = %if.end.i320
  %35 = load ptr, ptr %op.addr.i317, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit325

Py_DECREF.exit325:                                ; preds = %if.then1.i323, %if.end.i320, %if.then.i324
  %36 = load i32, ptr %code, align 4
  %cmp = icmp eq i32 %36, -1
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %Py_DECREF.exit325
  %37 = load ptr, ptr %exc.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %37)
  %38 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call22, ptr noundef %38)
  %39 = load ptr, ptr %object, align 8
  store ptr %39, ptr %op.addr.i308, align 8
  %40 = load ptr, ptr %op.addr.i308, align 8
  store ptr %40, ptr %op.addr.i367, align 8
  %41 = load ptr, ptr %op.addr.i367, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i368 = trunc i64 %42 to i32
  %cmp.i369 = icmp slt i32 %conv.i368, 0
  %conv1.i370 = zext i1 %cmp.i369 to i32
  %tobool.i310 = icmp ne i32 %conv1.i370, 0
  br i1 %tobool.i310, label %if.then.i315, label %if.end.i311

if.then.i315:                                     ; preds = %if.then21
  br label %Py_DECREF.exit316

if.end.i311:                                      ; preds = %if.then21
  %43 = load ptr, ptr %op.addr.i308, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i312 = add i64 %44, -1
  store i64 %dec.i312, ptr %43, align 8
  %cmp.i313 = icmp eq i64 %dec.i312, 0
  br i1 %cmp.i313, label %if.then1.i314, label %Py_DECREF.exit316

if.then1.i314:                                    ; preds = %if.end.i311
  %45 = load ptr, ptr %op.addr.i308, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit316

Py_DECREF.exit316:                                ; preds = %if.then1.i314, %if.end.i311, %if.then.i315
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %Py_DECREF.exit325
  %46 = load i64, ptr %end, align 8
  %47 = load i64, ptr %start, align 8
  %sub = sub i64 %46, %47
  %48 = load i32, ptr %bytelength, align 4
  %conv = sext i32 %48 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp24 = icmp sgt i64 %sub, %div
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %49 = load i64, ptr %start, align 8
  %50 = load i32, ptr %bytelength, align 4
  %conv27 = sext i32 %50 to i64
  %div28 = sdiv i64 9223372036854775807, %conv27
  %add = add i64 %49, %div28
  store i64 %add, ptr %end, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %51 = load i32, ptr %bytelength, align 4
  %conv30 = sext i32 %51 to i64
  %52 = load i64, ptr %end, align 8
  %53 = load i64, ptr %start, align 8
  %sub31 = sub i64 %52, %53
  %mul = mul i64 %conv30, %sub31
  %call32 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul)
  store ptr %call32, ptr %res, align 8
  %54 = load ptr, ptr %res, align 8
  %tobool33 = icmp ne ptr %54, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  %55 = load ptr, ptr %object, align 8
  store ptr %55, ptr %op.addr.i299, align 8
  %56 = load ptr, ptr %op.addr.i299, align 8
  store ptr %56, ptr %op.addr.i371, align 8
  %57 = load ptr, ptr %op.addr.i371, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i372 = trunc i64 %58 to i32
  %cmp.i373 = icmp slt i32 %conv.i372, 0
  %conv1.i374 = zext i1 %cmp.i373 to i32
  %tobool.i301 = icmp ne i32 %conv1.i374, 0
  br i1 %tobool.i301, label %if.then.i306, label %if.end.i302

if.then.i306:                                     ; preds = %if.then34
  br label %Py_DECREF.exit307

if.end.i302:                                      ; preds = %if.then34
  %59 = load ptr, ptr %op.addr.i299, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i303 = add i64 %60, -1
  store i64 %dec.i303, ptr %59, align 8
  %cmp.i304 = icmp eq i64 %dec.i303, 0
  br i1 %cmp.i304, label %if.then1.i305, label %Py_DECREF.exit307

if.then1.i305:                                    ; preds = %if.end.i302
  %61 = load ptr, ptr %op.addr.i299, align 8
  call void @_Py_Dealloc(ptr noundef %61) #6
  br label %Py_DECREF.exit307

Py_DECREF.exit307:                                ; preds = %if.then1.i305, %if.end.i302, %if.then.i306
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end29
  %62 = load ptr, ptr %res, align 8
  %call36 = call ptr @PyBytes_AsString(ptr noundef %62)
  store ptr %call36, ptr %outp, align 8
  %63 = load i64, ptr %start, align 8
  store i64 %63, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %end, align 8
  %cmp37 = icmp slt i64 %64, %65
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %object, align 8
  %67 = load i64, ptr %i, align 8
  %call39 = call i32 @PyUnicode_READ_CHAR(ptr noundef %66, i64 noundef %67)
  store i32 %call39, ptr %ch, align 4
  %68 = load i32, ptr %ch, align 4
  %call40 = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %68)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.body
  %69 = load ptr, ptr %exc.addr, align 8
  %call43 = call ptr @Py_TYPE(ptr noundef %69)
  %70 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call43, ptr noundef %70)
  %71 = load ptr, ptr %res, align 8
  store ptr %71, ptr %op.addr.i290, align 8
  %72 = load ptr, ptr %op.addr.i290, align 8
  store ptr %72, ptr %op.addr.i375, align 8
  %73 = load ptr, ptr %op.addr.i375, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i376 = trunc i64 %74 to i32
  %cmp.i377 = icmp slt i32 %conv.i376, 0
  %conv1.i378 = zext i1 %cmp.i377 to i32
  %tobool.i292 = icmp ne i32 %conv1.i378, 0
  br i1 %tobool.i292, label %if.then.i297, label %if.end.i293

if.then.i297:                                     ; preds = %if.then42
  br label %Py_DECREF.exit298

if.end.i293:                                      ; preds = %if.then42
  %75 = load ptr, ptr %op.addr.i290, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i294 = add i64 %76, -1
  store i64 %dec.i294, ptr %75, align 8
  %cmp.i295 = icmp eq i64 %dec.i294, 0
  br i1 %cmp.i295, label %if.then1.i296, label %Py_DECREF.exit298

if.then1.i296:                                    ; preds = %if.end.i293
  %77 = load ptr, ptr %op.addr.i290, align 8
  call void @_Py_Dealloc(ptr noundef %77) #6
  br label %Py_DECREF.exit298

Py_DECREF.exit298:                                ; preds = %if.then1.i296, %if.end.i293, %if.then.i297
  %78 = load ptr, ptr %object, align 8
  store ptr %78, ptr %op.addr.i281, align 8
  %79 = load ptr, ptr %op.addr.i281, align 8
  store ptr %79, ptr %op.addr.i379, align 8
  %80 = load ptr, ptr %op.addr.i379, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i380 = trunc i64 %81 to i32
  %cmp.i381 = icmp slt i32 %conv.i380, 0
  %conv1.i382 = zext i1 %cmp.i381 to i32
  %tobool.i283 = icmp ne i32 %conv1.i382, 0
  br i1 %tobool.i283, label %if.then.i288, label %if.end.i284

if.then.i288:                                     ; preds = %Py_DECREF.exit298
  br label %Py_DECREF.exit289

if.end.i284:                                      ; preds = %Py_DECREF.exit298
  %82 = load ptr, ptr %op.addr.i281, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i285 = add i64 %83, -1
  store i64 %dec.i285, ptr %82, align 8
  %cmp.i286 = icmp eq i64 %dec.i285, 0
  br i1 %cmp.i286, label %if.then1.i287, label %Py_DECREF.exit289

if.then1.i287:                                    ; preds = %if.end.i284
  %84 = load ptr, ptr %op.addr.i281, align 8
  call void @_Py_Dealloc(ptr noundef %84) #6
  br label %Py_DECREF.exit289

Py_DECREF.exit289:                                ; preds = %if.then1.i287, %if.end.i284, %if.then.i288
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %for.body
  %85 = load i32, ptr %code, align 4
  switch i32 %85, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb54
    i32 1, label %sw.bb60
    i32 4, label %sw.bb66
    i32 3, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end44
  %86 = load i32, ptr %ch, align 4
  %shr = lshr i32 %86, 12
  %or = or i32 224, %shr
  %conv45 = trunc i32 %or to i8
  %87 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr i8, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 %conv45, ptr %87, align 1
  %88 = load i32, ptr %ch, align 4
  %shr46 = lshr i32 %88, 6
  %and = and i32 %shr46, 63
  %or47 = or i32 128, %and
  %conv48 = trunc i32 %or47 to i8
  %89 = load ptr, ptr %outp, align 8
  %incdec.ptr49 = getelementptr i8, ptr %89, i32 1
  store ptr %incdec.ptr49, ptr %outp, align 8
  store i8 %conv48, ptr %89, align 1
  %90 = load i32, ptr %ch, align 4
  %and50 = and i32 %90, 63
  %or51 = or i32 128, %and50
  %conv52 = trunc i32 %or51 to i8
  %91 = load ptr, ptr %outp, align 8
  %incdec.ptr53 = getelementptr i8, ptr %91, i32 1
  store ptr %incdec.ptr53, ptr %outp, align 8
  store i8 %conv52, ptr %91, align 1
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end44
  %92 = load i32, ptr %ch, align 4
  %conv55 = trunc i32 %92 to i8
  %93 = load ptr, ptr %outp, align 8
  %incdec.ptr56 = getelementptr i8, ptr %93, i32 1
  store ptr %incdec.ptr56, ptr %outp, align 8
  store i8 %conv55, ptr %93, align 1
  %94 = load i32, ptr %ch, align 4
  %shr57 = lshr i32 %94, 8
  %conv58 = trunc i32 %shr57 to i8
  %95 = load ptr, ptr %outp, align 8
  %incdec.ptr59 = getelementptr i8, ptr %95, i32 1
  store ptr %incdec.ptr59, ptr %outp, align 8
  store i8 %conv58, ptr %95, align 1
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end44
  %96 = load i32, ptr %ch, align 4
  %shr61 = lshr i32 %96, 8
  %conv62 = trunc i32 %shr61 to i8
  %97 = load ptr, ptr %outp, align 8
  %incdec.ptr63 = getelementptr i8, ptr %97, i32 1
  store ptr %incdec.ptr63, ptr %outp, align 8
  store i8 %conv62, ptr %97, align 1
  %98 = load i32, ptr %ch, align 4
  %conv64 = trunc i32 %98 to i8
  %99 = load ptr, ptr %outp, align 8
  %incdec.ptr65 = getelementptr i8, ptr %99, i32 1
  store ptr %incdec.ptr65, ptr %outp, align 8
  store i8 %conv64, ptr %99, align 1
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end44
  %100 = load i32, ptr %ch, align 4
  %conv67 = trunc i32 %100 to i8
  %101 = load ptr, ptr %outp, align 8
  %incdec.ptr68 = getelementptr i8, ptr %101, i32 1
  store ptr %incdec.ptr68, ptr %outp, align 8
  store i8 %conv67, ptr %101, align 1
  %102 = load i32, ptr %ch, align 4
  %shr69 = lshr i32 %102, 8
  %conv70 = trunc i32 %shr69 to i8
  %103 = load ptr, ptr %outp, align 8
  %incdec.ptr71 = getelementptr i8, ptr %103, i32 1
  store ptr %incdec.ptr71, ptr %outp, align 8
  store i8 %conv70, ptr %103, align 1
  %104 = load i32, ptr %ch, align 4
  %shr72 = lshr i32 %104, 16
  %conv73 = trunc i32 %shr72 to i8
  %105 = load ptr, ptr %outp, align 8
  %incdec.ptr74 = getelementptr i8, ptr %105, i32 1
  store ptr %incdec.ptr74, ptr %outp, align 8
  store i8 %conv73, ptr %105, align 1
  %106 = load i32, ptr %ch, align 4
  %shr75 = lshr i32 %106, 24
  %conv76 = trunc i32 %shr75 to i8
  %107 = load ptr, ptr %outp, align 8
  %incdec.ptr77 = getelementptr i8, ptr %107, i32 1
  store ptr %incdec.ptr77, ptr %outp, align 8
  store i8 %conv76, ptr %107, align 1
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end44
  %108 = load i32, ptr %ch, align 4
  %shr79 = lshr i32 %108, 24
  %conv80 = trunc i32 %shr79 to i8
  %109 = load ptr, ptr %outp, align 8
  %incdec.ptr81 = getelementptr i8, ptr %109, i32 1
  store ptr %incdec.ptr81, ptr %outp, align 8
  store i8 %conv80, ptr %109, align 1
  %110 = load i32, ptr %ch, align 4
  %shr82 = lshr i32 %110, 16
  %conv83 = trunc i32 %shr82 to i8
  %111 = load ptr, ptr %outp, align 8
  %incdec.ptr84 = getelementptr i8, ptr %111, i32 1
  store ptr %incdec.ptr84, ptr %outp, align 8
  store i8 %conv83, ptr %111, align 1
  %112 = load i32, ptr %ch, align 4
  %shr85 = lshr i32 %112, 8
  %conv86 = trunc i32 %shr85 to i8
  %113 = load ptr, ptr %outp, align 8
  %incdec.ptr87 = getelementptr i8, ptr %113, i32 1
  store ptr %incdec.ptr87, ptr %outp, align 8
  store i8 %conv86, ptr %113, align 1
  %114 = load i32, ptr %ch, align 4
  %conv88 = trunc i32 %114 to i8
  %115 = load ptr, ptr %outp, align 8
  %incdec.ptr89 = getelementptr i8, ptr %115, i32 1
  store ptr %incdec.ptr89, ptr %outp, align 8
  store i8 %conv88, ptr %115, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %sw.bb66, %sw.bb60, %sw.bb54, %sw.bb, %if.end44
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %116 = load i64, ptr %i, align 8
  %inc = add i64 %116, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %117 = load ptr, ptr %res, align 8
  %118 = load i64, ptr %end, align 8
  %call90 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.46, ptr noundef %117, i64 noundef %118)
  store ptr %call90, ptr %restuple, align 8
  %119 = load ptr, ptr %res, align 8
  store ptr %119, ptr %op.addr.i272, align 8
  %120 = load ptr, ptr %op.addr.i272, align 8
  store ptr %120, ptr %op.addr.i383, align 8
  %121 = load ptr, ptr %op.addr.i383, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i384 = trunc i64 %122 to i32
  %cmp.i385 = icmp slt i32 %conv.i384, 0
  %conv1.i386 = zext i1 %cmp.i385 to i32
  %tobool.i274 = icmp ne i32 %conv1.i386, 0
  br i1 %tobool.i274, label %if.then.i279, label %if.end.i275

if.then.i279:                                     ; preds = %for.end
  br label %Py_DECREF.exit280

if.end.i275:                                      ; preds = %for.end
  %123 = load ptr, ptr %op.addr.i272, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i276 = add i64 %124, -1
  store i64 %dec.i276, ptr %123, align 8
  %cmp.i277 = icmp eq i64 %dec.i276, 0
  br i1 %cmp.i277, label %if.then1.i278, label %Py_DECREF.exit280

if.then1.i278:                                    ; preds = %if.end.i275
  %125 = load ptr, ptr %op.addr.i272, align 8
  call void @_Py_Dealloc(ptr noundef %125) #6
  br label %Py_DECREF.exit280

Py_DECREF.exit280:                                ; preds = %if.then1.i278, %if.end.i275, %if.then.i279
  %126 = load ptr, ptr %object, align 8
  store ptr %126, ptr %op.addr.i263, align 8
  %127 = load ptr, ptr %op.addr.i263, align 8
  store ptr %127, ptr %op.addr.i387, align 8
  %128 = load ptr, ptr %op.addr.i387, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i388 = trunc i64 %129 to i32
  %cmp.i389 = icmp slt i32 %conv.i388, 0
  %conv1.i390 = zext i1 %cmp.i389 to i32
  %tobool.i265 = icmp ne i32 %conv1.i390, 0
  br i1 %tobool.i265, label %if.then.i270, label %if.end.i266

if.then.i270:                                     ; preds = %Py_DECREF.exit280
  br label %Py_DECREF.exit271

if.end.i266:                                      ; preds = %Py_DECREF.exit280
  %130 = load ptr, ptr %op.addr.i263, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i267 = add i64 %131, -1
  store i64 %dec.i267, ptr %130, align 8
  %cmp.i268 = icmp eq i64 %dec.i267, 0
  br i1 %cmp.i268, label %if.then1.i269, label %Py_DECREF.exit271

if.then1.i269:                                    ; preds = %if.end.i266
  %132 = load ptr, ptr %op.addr.i263, align 8
  call void @_Py_Dealloc(ptr noundef %132) #6
  br label %Py_DECREF.exit271

Py_DECREF.exit271:                                ; preds = %if.then1.i269, %if.end.i266, %if.then.i270
  %133 = load ptr, ptr %restuple, align 8
  store ptr %133, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %134 = load ptr, ptr %exc.addr, align 8
  %135 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call91 = call i32 @PyObject_TypeCheck(ptr noundef %134, ptr noundef %135)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.else217

if.then93:                                        ; preds = %if.else
  store i32 0, ptr %ch94, align 4
  %136 = load ptr, ptr %exc.addr, align 8
  %call95 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %136, ptr noundef %start)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  store ptr null, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.then93
  %137 = load ptr, ptr %exc.addr, align 8
  %call99 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %137, ptr noundef %end)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  store ptr null, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.end98
  %138 = load ptr, ptr %exc.addr, align 8
  %call103 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef %138)
  store ptr %call103, ptr %object, align 8
  %tobool104 = icmp ne ptr %call103, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end102
  %139 = load ptr, ptr %object, align 8
  %call107 = call ptr @PyBytes_AS_STRING(ptr noundef %139)
  store ptr %call107, ptr %p, align 8
  %140 = load ptr, ptr %exc.addr, align 8
  %call108 = call ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef %140)
  store ptr %call108, ptr %encode, align 8
  %tobool109 = icmp ne ptr %call108, null
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end106
  %141 = load ptr, ptr %object, align 8
  store ptr %141, ptr %op.addr.i254, align 8
  %142 = load ptr, ptr %op.addr.i254, align 8
  store ptr %142, ptr %op.addr.i391, align 8
  %143 = load ptr, ptr %op.addr.i391, align 8
  %144 = load i64, ptr %143, align 8
  %conv.i392 = trunc i64 %144 to i32
  %cmp.i393 = icmp slt i32 %conv.i392, 0
  %conv1.i394 = zext i1 %cmp.i393 to i32
  %tobool.i256 = icmp ne i32 %conv1.i394, 0
  br i1 %tobool.i256, label %if.then.i261, label %if.end.i257

if.then.i261:                                     ; preds = %if.then110
  br label %Py_DECREF.exit262

if.end.i257:                                      ; preds = %if.then110
  %145 = load ptr, ptr %op.addr.i254, align 8
  %146 = load i64, ptr %145, align 8
  %dec.i258 = add i64 %146, -1
  store i64 %dec.i258, ptr %145, align 8
  %cmp.i259 = icmp eq i64 %dec.i258, 0
  br i1 %cmp.i259, label %if.then1.i260, label %Py_DECREF.exit262

if.then1.i260:                                    ; preds = %if.end.i257
  %147 = load ptr, ptr %op.addr.i254, align 8
  call void @_Py_Dealloc(ptr noundef %147) #6
  br label %Py_DECREF.exit262

Py_DECREF.exit262:                                ; preds = %if.then1.i260, %if.end.i257, %if.then.i261
  store ptr null, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %if.end106
  %148 = load ptr, ptr %encode, align 8
  %call112 = call ptr @PyUnicode_AsUTF8(ptr noundef %148)
  store ptr %call112, ptr %encoding, align 8
  %tobool113 = icmp ne ptr %call112, null
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  %149 = load ptr, ptr %object, align 8
  store ptr %149, ptr %op.addr.i245, align 8
  %150 = load ptr, ptr %op.addr.i245, align 8
  store ptr %150, ptr %op.addr.i395, align 8
  %151 = load ptr, ptr %op.addr.i395, align 8
  %152 = load i64, ptr %151, align 8
  %conv.i396 = trunc i64 %152 to i32
  %cmp.i397 = icmp slt i32 %conv.i396, 0
  %conv1.i398 = zext i1 %cmp.i397 to i32
  %tobool.i247 = icmp ne i32 %conv1.i398, 0
  br i1 %tobool.i247, label %if.then.i252, label %if.end.i248

if.then.i252:                                     ; preds = %if.then114
  br label %Py_DECREF.exit253

if.end.i248:                                      ; preds = %if.then114
  %153 = load ptr, ptr %op.addr.i245, align 8
  %154 = load i64, ptr %153, align 8
  %dec.i249 = add i64 %154, -1
  store i64 %dec.i249, ptr %153, align 8
  %cmp.i250 = icmp eq i64 %dec.i249, 0
  br i1 %cmp.i250, label %if.then1.i251, label %Py_DECREF.exit253

if.then1.i251:                                    ; preds = %if.end.i248
  %155 = load ptr, ptr %op.addr.i245, align 8
  call void @_Py_Dealloc(ptr noundef %155) #6
  br label %Py_DECREF.exit253

Py_DECREF.exit253:                                ; preds = %if.then1.i251, %if.end.i248, %if.then.i252
  %156 = load ptr, ptr %encode, align 8
  store ptr %156, ptr %op.addr.i236, align 8
  %157 = load ptr, ptr %op.addr.i236, align 8
  store ptr %157, ptr %op.addr.i399, align 8
  %158 = load ptr, ptr %op.addr.i399, align 8
  %159 = load i64, ptr %158, align 8
  %conv.i400 = trunc i64 %159 to i32
  %cmp.i401 = icmp slt i32 %conv.i400, 0
  %conv1.i402 = zext i1 %cmp.i401 to i32
  %tobool.i238 = icmp ne i32 %conv1.i402, 0
  br i1 %tobool.i238, label %if.then.i243, label %if.end.i239

if.then.i243:                                     ; preds = %Py_DECREF.exit253
  br label %Py_DECREF.exit244

if.end.i239:                                      ; preds = %Py_DECREF.exit253
  %160 = load ptr, ptr %op.addr.i236, align 8
  %161 = load i64, ptr %160, align 8
  %dec.i240 = add i64 %161, -1
  store i64 %dec.i240, ptr %160, align 8
  %cmp.i241 = icmp eq i64 %dec.i240, 0
  br i1 %cmp.i241, label %if.then1.i242, label %Py_DECREF.exit244

if.then1.i242:                                    ; preds = %if.end.i239
  %162 = load ptr, ptr %op.addr.i236, align 8
  call void @_Py_Dealloc(ptr noundef %162) #6
  br label %Py_DECREF.exit244

Py_DECREF.exit244:                                ; preds = %if.then1.i242, %if.end.i239, %if.then.i243
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %if.end111
  %163 = load ptr, ptr %encoding, align 8
  %call116 = call i32 @get_standard_encoding(ptr noundef %163, ptr noundef %bytelength)
  store i32 %call116, ptr %code, align 4
  %164 = load ptr, ptr %encode, align 8
  store ptr %164, ptr %op.addr.i227, align 8
  %165 = load ptr, ptr %op.addr.i227, align 8
  store ptr %165, ptr %op.addr.i403, align 8
  %166 = load ptr, ptr %op.addr.i403, align 8
  %167 = load i64, ptr %166, align 8
  %conv.i404 = trunc i64 %167 to i32
  %cmp.i405 = icmp slt i32 %conv.i404, 0
  %conv1.i406 = zext i1 %cmp.i405 to i32
  %tobool.i229 = icmp ne i32 %conv1.i406, 0
  br i1 %tobool.i229, label %if.then.i234, label %if.end.i230

if.then.i234:                                     ; preds = %if.end115
  br label %Py_DECREF.exit235

if.end.i230:                                      ; preds = %if.end115
  %168 = load ptr, ptr %op.addr.i227, align 8
  %169 = load i64, ptr %168, align 8
  %dec.i231 = add i64 %169, -1
  store i64 %dec.i231, ptr %168, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %Py_DECREF.exit235

if.then1.i233:                                    ; preds = %if.end.i230
  %170 = load ptr, ptr %op.addr.i227, align 8
  call void @_Py_Dealloc(ptr noundef %170) #6
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %if.then1.i233, %if.end.i230, %if.then.i234
  %171 = load i32, ptr %code, align 4
  %cmp117 = icmp eq i32 %171, -1
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %Py_DECREF.exit235
  %172 = load ptr, ptr %exc.addr, align 8
  %call120 = call ptr @Py_TYPE(ptr noundef %172)
  %173 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call120, ptr noundef %173)
  %174 = load ptr, ptr %object, align 8
  store ptr %174, ptr %op.addr.i218, align 8
  %175 = load ptr, ptr %op.addr.i218, align 8
  store ptr %175, ptr %op.addr.i407, align 8
  %176 = load ptr, ptr %op.addr.i407, align 8
  %177 = load i64, ptr %176, align 8
  %conv.i408 = trunc i64 %177 to i32
  %cmp.i409 = icmp slt i32 %conv.i408, 0
  %conv1.i410 = zext i1 %cmp.i409 to i32
  %tobool.i220 = icmp ne i32 %conv1.i410, 0
  br i1 %tobool.i220, label %if.then.i225, label %if.end.i221

if.then.i225:                                     ; preds = %if.then119
  br label %Py_DECREF.exit226

if.end.i221:                                      ; preds = %if.then119
  %178 = load ptr, ptr %op.addr.i218, align 8
  %179 = load i64, ptr %178, align 8
  %dec.i222 = add i64 %179, -1
  store i64 %dec.i222, ptr %178, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %Py_DECREF.exit226

if.then1.i224:                                    ; preds = %if.end.i221
  %180 = load ptr, ptr %op.addr.i218, align 8
  call void @_Py_Dealloc(ptr noundef %180) #6
  br label %Py_DECREF.exit226

Py_DECREF.exit226:                                ; preds = %if.then1.i224, %if.end.i221, %if.then.i225
  store ptr null, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %Py_DECREF.exit235
  %181 = load i64, ptr %start, align 8
  %182 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %182, i64 %181
  store ptr %add.ptr, ptr %p, align 8
  %183 = load ptr, ptr %object, align 8
  %call122 = call i64 @PyBytes_GET_SIZE(ptr noundef %183)
  %184 = load i64, ptr %start, align 8
  %sub123 = sub i64 %call122, %184
  %185 = load i32, ptr %bytelength, align 4
  %conv124 = sext i32 %185 to i64
  %cmp125 = icmp sge i64 %sub123, %conv124
  br i1 %cmp125, label %if.then127, label %if.end203

if.then127:                                       ; preds = %if.end121
  %186 = load i32, ptr %code, align 4
  switch i32 %186, label %sw.epilog202 [
    i32 0, label %sw.bb128
    i32 2, label %sw.bb158
    i32 1, label %sw.bb165
    i32 4, label %sw.bb172
    i32 3, label %sw.bb187
  ]

sw.bb128:                                         ; preds = %if.then127
  %187 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr i8, ptr %187, i64 0
  %188 = load i8, ptr %arrayidx, align 1
  %conv129 = zext i8 %188 to i32
  %and130 = and i32 %conv129, 240
  %cmp131 = icmp eq i32 %and130, 224
  br i1 %cmp131, label %land.lhs.true, label %if.end157

land.lhs.true:                                    ; preds = %sw.bb128
  %189 = load ptr, ptr %p, align 8
  %arrayidx133 = getelementptr i8, ptr %189, i64 1
  %190 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %190 to i32
  %and135 = and i32 %conv134, 192
  %cmp136 = icmp eq i32 %and135, 128
  br i1 %cmp136, label %land.lhs.true138, label %if.end157

land.lhs.true138:                                 ; preds = %land.lhs.true
  %191 = load ptr, ptr %p, align 8
  %arrayidx139 = getelementptr i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %192 to i32
  %and141 = and i32 %conv140, 192
  %cmp142 = icmp eq i32 %and141, 128
  br i1 %cmp142, label %if.then144, label %if.end157

if.then144:                                       ; preds = %land.lhs.true138
  %193 = load ptr, ptr %p, align 8
  %arrayidx145 = getelementptr i8, ptr %193, i64 0
  %194 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %194 to i32
  %and147 = and i32 %conv146, 15
  %shl = shl i32 %and147, 12
  %195 = load ptr, ptr %p, align 8
  %arrayidx148 = getelementptr i8, ptr %195, i64 1
  %196 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %196 to i32
  %and150 = and i32 %conv149, 63
  %shl151 = shl i32 %and150, 6
  %add152 = add i32 %shl, %shl151
  %197 = load ptr, ptr %p, align 8
  %arrayidx153 = getelementptr i8, ptr %197, i64 2
  %198 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %198 to i32
  %and155 = and i32 %conv154, 63
  %add156 = add i32 %add152, %and155
  store i32 %add156, ptr %ch94, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then144, %land.lhs.true138, %land.lhs.true, %sw.bb128
  br label %sw.epilog202

sw.bb158:                                         ; preds = %if.then127
  %199 = load ptr, ptr %p, align 8
  %arrayidx159 = getelementptr i8, ptr %199, i64 1
  %200 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %200 to i32
  %shl161 = shl i32 %conv160, 8
  %201 = load ptr, ptr %p, align 8
  %arrayidx162 = getelementptr i8, ptr %201, i64 0
  %202 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %202 to i32
  %or164 = or i32 %shl161, %conv163
  store i32 %or164, ptr %ch94, align 4
  br label %sw.epilog202

sw.bb165:                                         ; preds = %if.then127
  %203 = load ptr, ptr %p, align 8
  %arrayidx166 = getelementptr i8, ptr %203, i64 0
  %204 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %204 to i32
  %shl168 = shl i32 %conv167, 8
  %205 = load ptr, ptr %p, align 8
  %arrayidx169 = getelementptr i8, ptr %205, i64 1
  %206 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %206 to i32
  %or171 = or i32 %shl168, %conv170
  store i32 %or171, ptr %ch94, align 4
  br label %sw.epilog202

sw.bb172:                                         ; preds = %if.then127
  %207 = load ptr, ptr %p, align 8
  %arrayidx173 = getelementptr i8, ptr %207, i64 3
  %208 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %208 to i32
  %shl175 = shl i32 %conv174, 24
  %209 = load ptr, ptr %p, align 8
  %arrayidx176 = getelementptr i8, ptr %209, i64 2
  %210 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %210 to i32
  %shl178 = shl i32 %conv177, 16
  %or179 = or i32 %shl175, %shl178
  %211 = load ptr, ptr %p, align 8
  %arrayidx180 = getelementptr i8, ptr %211, i64 1
  %212 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %212 to i32
  %shl182 = shl i32 %conv181, 8
  %or183 = or i32 %or179, %shl182
  %213 = load ptr, ptr %p, align 8
  %arrayidx184 = getelementptr i8, ptr %213, i64 0
  %214 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %214 to i32
  %or186 = or i32 %or183, %conv185
  store i32 %or186, ptr %ch94, align 4
  br label %sw.epilog202

sw.bb187:                                         ; preds = %if.then127
  %215 = load ptr, ptr %p, align 8
  %arrayidx188 = getelementptr i8, ptr %215, i64 0
  %216 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %216 to i32
  %shl190 = shl i32 %conv189, 24
  %217 = load ptr, ptr %p, align 8
  %arrayidx191 = getelementptr i8, ptr %217, i64 1
  %218 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %218 to i32
  %shl193 = shl i32 %conv192, 16
  %or194 = or i32 %shl190, %shl193
  %219 = load ptr, ptr %p, align 8
  %arrayidx195 = getelementptr i8, ptr %219, i64 2
  %220 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %220 to i32
  %shl197 = shl i32 %conv196, 8
  %or198 = or i32 %or194, %shl197
  %221 = load ptr, ptr %p, align 8
  %arrayidx199 = getelementptr i8, ptr %221, i64 3
  %222 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %222 to i32
  %or201 = or i32 %or198, %conv200
  store i32 %or201, ptr %ch94, align 4
  br label %sw.epilog202

sw.epilog202:                                     ; preds = %sw.bb187, %sw.bb172, %sw.bb165, %sw.bb158, %if.end157, %if.then127
  br label %if.end203

if.end203:                                        ; preds = %sw.epilog202, %if.end121
  %223 = load ptr, ptr %object, align 8
  store ptr %223, ptr %op.addr.i, align 8
  %224 = load ptr, ptr %op.addr.i, align 8
  store ptr %224, ptr %op.addr.i411, align 8
  %225 = load ptr, ptr %op.addr.i411, align 8
  %226 = load i64, ptr %225, align 8
  %conv.i412 = trunc i64 %226 to i32
  %cmp.i413 = icmp slt i32 %conv.i412, 0
  %conv1.i414 = zext i1 %cmp.i413 to i32
  %tobool.i = icmp ne i32 %conv1.i414, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end203
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end203
  %227 = load ptr, ptr %op.addr.i, align 8
  %228 = load i64, ptr %227, align 8
  %dec.i = add i64 %228, -1
  store i64 %dec.i, ptr %227, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %229 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %229) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %230 = load i32, ptr %ch94, align 4
  %call204 = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %230)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end208, label %if.then206

if.then206:                                       ; preds = %Py_DECREF.exit
  %231 = load ptr, ptr %exc.addr, align 8
  %call207 = call ptr @Py_TYPE(ptr noundef %231)
  %232 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call207, ptr noundef %232)
  store ptr null, ptr %retval, align 8
  br label %return

if.end208:                                        ; preds = %Py_DECREF.exit
  %233 = load i32, ptr %ch94, align 4
  %call209 = call ptr @PyUnicode_FromOrdinal(i32 noundef %233)
  store ptr %call209, ptr %res, align 8
  %234 = load ptr, ptr %res, align 8
  %cmp210 = icmp eq ptr %234, null
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end208
  store ptr null, ptr %retval, align 8
  br label %return

if.end213:                                        ; preds = %if.end208
  %235 = load ptr, ptr %res, align 8
  %236 = load i64, ptr %start, align 8
  %237 = load i32, ptr %bytelength, align 4
  %conv214 = sext i32 %237 to i64
  %add215 = add i64 %236, %conv214
  %call216 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %235, i64 noundef %add215)
  store ptr %call216, ptr %retval, align 8
  br label %return

if.else217:                                       ; preds = %if.else
  %238 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %238)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else217, %if.end213, %if.then212, %if.then206, %Py_DECREF.exit226, %Py_DECREF.exit244, %Py_DECREF.exit262, %if.then105, %if.then101, %if.then97, %Py_DECREF.exit271, %Py_DECREF.exit289, %Py_DECREF.exit307, %Py_DECREF.exit316, %Py_DECREF.exit334, %Py_DECREF.exit352, %if.then10, %if.then6, %if.then3
  %239 = load ptr, ptr %retval, align 8
  ret ptr %239
}

declare ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_standard_encoding(ptr noundef %encoding, ptr noundef %bytelength) #0 {
entry:
  %retval = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %bytelength.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %bytelength, ptr %bytelength.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 117
  br i1 %cmp, label %land.lhs.true, label %if.else173

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %encoding.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %and7 = and i32 %conv6, 255
  %conv8 = trunc i32 %and7 to i8
  %idxprom9 = zext i8 %conv8 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 116
  br i1 %cmp12, label %land.lhs.true14, label %if.else173

land.lhs.true14:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %encoding.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %7 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %idxprom19 = zext i8 %conv18 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom19
  %8 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %8 to i32
  %cmp22 = icmp eq i32 %conv21, 102
  br i1 %cmp22, label %if.then, label %if.else173

if.then:                                          ; preds = %land.lhs.true14
  %9 = load ptr, ptr %encoding.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 3
  store ptr %add.ptr, ptr %encoding.addr, align 8
  %10 = load ptr, ptr %encoding.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv24 = sext i8 %11 to i32
  %cmp25 = icmp eq i32 %conv24, 45
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %encoding.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %lor.lhs.false, %if.then
  %14 = load ptr, ptr %encoding.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %encoding.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30, %lor.lhs.false
  %15 = load ptr, ptr %encoding.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %16 to i32
  %cmp33 = icmp eq i32 %conv32, 56
  br i1 %cmp33, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %if.end
  %17 = load ptr, ptr %encoding.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %18 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true35
  %19 = load ptr, ptr %bytelength.addr, align 8
  store i32 3, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true35, %if.end
  %20 = load ptr, ptr %encoding.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %21 to i32
  %cmp43 = icmp eq i32 %conv42, 49
  br i1 %cmp43, label %land.lhs.true45, label %if.else105

land.lhs.true45:                                  ; preds = %if.else
  %22 = load ptr, ptr %encoding.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %23 to i32
  %cmp48 = icmp eq i32 %conv47, 54
  br i1 %cmp48, label %if.then50, label %if.else105

if.then50:                                        ; preds = %land.lhs.true45
  %24 = load ptr, ptr %encoding.addr, align 8
  %add.ptr51 = getelementptr i8, ptr %24, i64 2
  store ptr %add.ptr51, ptr %encoding.addr, align 8
  %25 = load ptr, ptr %bytelength.addr, align 8
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %encoding.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv52 = sext i8 %27 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  store i32 2, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then50
  %28 = load ptr, ptr %encoding.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv57 = sext i8 %29 to i32
  %cmp58 = icmp eq i32 %conv57, 45
  br i1 %cmp58, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %30 = load ptr, ptr %encoding.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv61 = sext i8 %31 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %lor.lhs.false60, %if.end56
  %32 = load ptr, ptr %encoding.addr, align 8
  %incdec.ptr65 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr65, ptr %encoding.addr, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %lor.lhs.false60
  %33 = load ptr, ptr %encoding.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %34 to i32
  %and69 = and i32 %conv68, 255
  %conv70 = trunc i32 %and69 to i8
  %idxprom71 = zext i8 %conv70 to i64
  %arrayidx72 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom71
  %35 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %35 to i32
  %cmp74 = icmp eq i32 %conv73, 101
  br i1 %cmp74, label %land.lhs.true76, label %if.end104

land.lhs.true76:                                  ; preds = %if.end66
  %36 = load ptr, ptr %encoding.addr, align 8
  %arrayidx77 = getelementptr i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %37 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  br i1 %cmp79, label %if.then81, label %if.end104

if.then81:                                        ; preds = %land.lhs.true76
  %38 = load ptr, ptr %encoding.addr, align 8
  %arrayidx82 = getelementptr i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %39 to i32
  %and84 = and i32 %conv83, 255
  %conv85 = trunc i32 %and84 to i8
  %idxprom86 = zext i8 %conv85 to i64
  %arrayidx87 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom86
  %40 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %40 to i32
  %cmp89 = icmp eq i32 %conv88, 98
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then81
  store i32 1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then81
  %41 = load ptr, ptr %encoding.addr, align 8
  %arrayidx93 = getelementptr i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %42 to i32
  %and95 = and i32 %conv94, 255
  %conv96 = trunc i32 %and95 to i8
  %idxprom97 = zext i8 %conv96 to i64
  %arrayidx98 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom97
  %43 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %43 to i32
  %cmp100 = icmp eq i32 %conv99, 108
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end92
  store i32 2, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true76, %if.end66
  br label %if.end171

if.else105:                                       ; preds = %land.lhs.true45, %if.else
  %44 = load ptr, ptr %encoding.addr, align 8
  %arrayidx106 = getelementptr i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %45 to i32
  %cmp108 = icmp eq i32 %conv107, 51
  br i1 %cmp108, label %land.lhs.true110, label %if.end170

land.lhs.true110:                                 ; preds = %if.else105
  %46 = load ptr, ptr %encoding.addr, align 8
  %arrayidx111 = getelementptr i8, ptr %46, i64 1
  %47 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %47 to i32
  %cmp113 = icmp eq i32 %conv112, 50
  br i1 %cmp113, label %if.then115, label %if.end170

if.then115:                                       ; preds = %land.lhs.true110
  %48 = load ptr, ptr %encoding.addr, align 8
  %add.ptr116 = getelementptr i8, ptr %48, i64 2
  store ptr %add.ptr116, ptr %encoding.addr, align 8
  %49 = load ptr, ptr %bytelength.addr, align 8
  store i32 4, ptr %49, align 4
  %50 = load ptr, ptr %encoding.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv117 = sext i8 %51 to i32
  %cmp118 = icmp eq i32 %conv117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then115
  store i32 4, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then115
  %52 = load ptr, ptr %encoding.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv122 = sext i8 %53 to i32
  %cmp123 = icmp eq i32 %conv122, 45
  br i1 %cmp123, label %if.then129, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.end121
  %54 = load ptr, ptr %encoding.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv126 = sext i8 %55 to i32
  %cmp127 = icmp eq i32 %conv126, 95
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %lor.lhs.false125, %if.end121
  %56 = load ptr, ptr %encoding.addr, align 8
  %incdec.ptr130 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr130, ptr %encoding.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false125
  %57 = load ptr, ptr %encoding.addr, align 8
  %arrayidx132 = getelementptr i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %58 to i32
  %and134 = and i32 %conv133, 255
  %conv135 = trunc i32 %and134 to i8
  %idxprom136 = zext i8 %conv135 to i64
  %arrayidx137 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom136
  %59 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %59 to i32
  %cmp139 = icmp eq i32 %conv138, 101
  br i1 %cmp139, label %land.lhs.true141, label %if.end169

land.lhs.true141:                                 ; preds = %if.end131
  %60 = load ptr, ptr %encoding.addr, align 8
  %arrayidx142 = getelementptr i8, ptr %60, i64 2
  %61 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %61 to i32
  %cmp144 = icmp eq i32 %conv143, 0
  br i1 %cmp144, label %if.then146, label %if.end169

if.then146:                                       ; preds = %land.lhs.true141
  %62 = load ptr, ptr %encoding.addr, align 8
  %arrayidx147 = getelementptr i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx147, align 1
  %conv148 = sext i8 %63 to i32
  %and149 = and i32 %conv148, 255
  %conv150 = trunc i32 %and149 to i8
  %idxprom151 = zext i8 %conv150 to i64
  %arrayidx152 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom151
  %64 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %64 to i32
  %cmp154 = icmp eq i32 %conv153, 98
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then146
  store i32 3, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then146
  %65 = load ptr, ptr %encoding.addr, align 8
  %arrayidx158 = getelementptr i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx158, align 1
  %conv159 = sext i8 %66 to i32
  %and160 = and i32 %conv159, 255
  %conv161 = trunc i32 %and160 to i8
  %idxprom162 = zext i8 %conv161 to i64
  %arrayidx163 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom162
  %67 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %67 to i32
  %cmp165 = icmp eq i32 %conv164, 108
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end157
  store i32 4, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end157
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true141, %if.end131
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %land.lhs.true110, %if.else105
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end104
  br label %if.end172

if.end172:                                        ; preds = %if.end171
  br label %if.end178

if.else173:                                       ; preds = %land.lhs.true14, %land.lhs.true, %entry
  %68 = load ptr, ptr %encoding.addr, align 8
  %call = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.47) #7
  %cmp174 = icmp eq i32 %call, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.else173
  %69 = load ptr, ptr %bytelength.addr, align 8
  store i32 3, ptr %69, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.else173
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end172
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end178, %if.then176, %if.then167, %if.then156, %if.then120, %if.then102, %if.then91, %if.then55, %if.then40
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ule i32 55296, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef) #1

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

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyCodec_SurrogateEscapeErrors(ptr noundef %exc) #0 {
entry:
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %restuple = alloca ptr, align 8
  %object = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %ch = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ch28 = alloca [4 x i16], align 2
  %consumed = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc.addr, align 8
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %2, ptr noundef %start)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %3, ptr noundef %end)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %4)
  store ptr %call8, ptr %object, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load i64, ptr %end, align 8
  %6 = load i64, ptr %start, align 8
  %sub = sub i64 %5, %6
  %call12 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub)
  store ptr %call12, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %object, align 8
  store ptr %8, ptr %op.addr.i112, align 8
  %9 = load ptr, ptr %op.addr.i112, align 8
  store ptr %9, ptr %op.addr.i121, align 8
  %10 = load ptr, ptr %op.addr.i121, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i122 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i122 to i32
  %tobool.i114 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %if.then14
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.then14
  %12 = load ptr, ptr %op.addr.i112, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i116 = add i64 %13, -1
  store i64 %dec.i116, ptr %12, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %14 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %15 = load ptr, ptr %res, align 8
  %call16 = call ptr @PyBytes_AsString(ptr noundef %15)
  store ptr %call16, ptr %outp, align 8
  %16 = load i64, ptr %start, align 8
  store i64 %16, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %end, align 8
  %cmp = icmp slt i64 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %object, align 8
  %20 = load i64, ptr %i, align 8
  %call17 = call i32 @PyUnicode_READ_CHAR(ptr noundef %19, i64 noundef %20)
  store i32 %call17, ptr %ch, align 4
  %21 = load i32, ptr %ch, align 4
  %cmp18 = icmp ult i32 %21, 56448
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %22 = load i32, ptr %ch, align 4
  %cmp19 = icmp ugt i32 %22, 56575
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  %23 = load ptr, ptr %exc.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %23)
  %24 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call21, ptr noundef %24)
  %25 = load ptr, ptr %res, align 8
  store ptr %25, ptr %op.addr.i103, align 8
  %26 = load ptr, ptr %op.addr.i103, align 8
  store ptr %26, ptr %op.addr.i123, align 8
  %27 = load ptr, ptr %op.addr.i123, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i124 = trunc i64 %28 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i105 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then20
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then20
  %29 = load ptr, ptr %op.addr.i103, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i107 = add i64 %30, -1
  store i64 %dec.i107, ptr %29, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %31 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  %32 = load ptr, ptr %object, align 8
  store ptr %32, ptr %op.addr.i94, align 8
  %33 = load ptr, ptr %op.addr.i94, align 8
  store ptr %33, ptr %op.addr.i127, align 8
  %34 = load ptr, ptr %op.addr.i127, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i128 = trunc i64 %35 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i96 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %Py_DECREF.exit111
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_DECREF.exit111
  %36 = load ptr, ptr %op.addr.i94, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i98 = add i64 %37, -1
  store i64 %dec.i98, ptr %36, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %38 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %39 = load i32, ptr %ch, align 4
  %sub23 = sub i32 %39, 56320
  %conv = trunc i32 %sub23 to i8
  %40 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 %conv, ptr %40, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %res, align 8
  %43 = load i64, ptr %end, align 8
  %call24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.46, ptr noundef %42, i64 noundef %43)
  store ptr %call24, ptr %restuple, align 8
  %44 = load ptr, ptr %res, align 8
  store ptr %44, ptr %op.addr.i85, align 8
  %45 = load ptr, ptr %op.addr.i85, align 8
  store ptr %45, ptr %op.addr.i131, align 8
  %46 = load ptr, ptr %op.addr.i131, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i132 = trunc i64 %47 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i87 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %for.end
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %for.end
  %48 = load ptr, ptr %op.addr.i85, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i89 = add i64 %49, -1
  store i64 %dec.i89, ptr %48, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %50 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %50) #6
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %51 = load ptr, ptr %object, align 8
  store ptr %51, ptr %op.addr.i76, align 8
  %52 = load ptr, ptr %op.addr.i76, align 8
  store ptr %52, ptr %op.addr.i135, align 8
  %53 = load ptr, ptr %op.addr.i135, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i136 = trunc i64 %54 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i78 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %Py_DECREF.exit93
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %Py_DECREF.exit93
  %55 = load ptr, ptr %op.addr.i76, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i80 = add i64 %56, -1
  store i64 %dec.i80, ptr %55, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %57 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %57) #6
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  %58 = load ptr, ptr %restuple, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %59 = load ptr, ptr %exc.addr, align 8
  %60 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call25 = call i32 @PyObject_TypeCheck(ptr noundef %59, ptr noundef %60)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else75

if.then27:                                        ; preds = %if.else
  store i32 0, ptr %consumed, align 4
  %61 = load ptr, ptr %exc.addr, align 8
  %call29 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %61, ptr noundef %start)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then27
  %62 = load ptr, ptr %exc.addr, align 8
  %call33 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %62, ptr noundef %end)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %63 = load ptr, ptr %exc.addr, align 8
  %call37 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef %63)
  store ptr %call37, ptr %object, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  %64 = load ptr, ptr %object, align 8
  %call41 = call ptr @PyBytes_AS_STRING(ptr noundef %64)
  store ptr %call41, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.end40
  %65 = load i32, ptr %consumed, align 4
  %cmp42 = icmp slt i32 %65, 4
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %66 = load i32, ptr %consumed, align 4
  %conv44 = sext i32 %66 to i64
  %67 = load i64, ptr %end, align 8
  %68 = load i64, ptr %start, align 8
  %sub45 = sub i64 %67, %68
  %cmp46 = icmp slt i64 %conv44, %sub45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %69 = phi i1 [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %69, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %70 = load ptr, ptr %p, align 8
  %71 = load i64, ptr %start, align 8
  %72 = load i32, ptr %consumed, align 4
  %conv48 = sext i32 %72 to i64
  %add = add i64 %71, %conv48
  %arrayidx = getelementptr i8, ptr %70, i64 %add
  %73 = load i8, ptr %arrayidx, align 1
  %conv49 = zext i8 %73 to i32
  %cmp50 = icmp slt i32 %conv49, 128
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.body
  br label %while.end

if.end53:                                         ; preds = %while.body
  %74 = load ptr, ptr %p, align 8
  %75 = load i64, ptr %start, align 8
  %76 = load i32, ptr %consumed, align 4
  %conv54 = sext i32 %76 to i64
  %add55 = add i64 %75, %conv54
  %arrayidx56 = getelementptr i8, ptr %74, i64 %add55
  %77 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %77 to i32
  %add58 = add i32 56320, %conv57
  %conv59 = trunc i32 %add58 to i16
  %78 = load i32, ptr %consumed, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx60 = getelementptr [4 x i16], ptr %ch28, i64 0, i64 %idxprom
  store i16 %conv59, ptr %arrayidx60, align 2
  %79 = load i32, ptr %consumed, align 4
  %inc61 = add i32 %79, 1
  store i32 %inc61, ptr %consumed, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then52, %land.end
  %80 = load ptr, ptr %object, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i139, align 8
  %82 = load ptr, ptr %op.addr.i139, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i140 = trunc i64 %83 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %87 = load i32, ptr %consumed, align 4
  %tobool62 = icmp ne i32 %87, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %Py_DECREF.exit
  %88 = load ptr, ptr %exc.addr, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %88)
  %89 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetObject(ptr noundef %call64, ptr noundef %89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %Py_DECREF.exit
  %arraydecay = getelementptr inbounds [4 x i16], ptr %ch28, i64 0, i64 0
  %90 = load i32, ptr %consumed, align 4
  %conv66 = sext i32 %90 to i64
  %call67 = call ptr @PyUnicode_FromKindAndData(i32 noundef 2, ptr noundef %arraydecay, i64 noundef %conv66)
  store ptr %call67, ptr %str, align 8
  %91 = load ptr, ptr %str, align 8
  %cmp68 = icmp eq ptr %91, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end65
  %92 = load ptr, ptr %str, align 8
  %93 = load i64, ptr %start, align 8
  %94 = load i32, ptr %consumed, align 4
  %conv72 = sext i32 %94 to i64
  %add73 = add i64 %93, %conv72
  %call74 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %92, i64 noundef %add73)
  store ptr %call74, ptr %retval, align 8
  br label %return

if.else75:                                        ; preds = %if.else
  %95 = load ptr, ptr %exc.addr, align 8
  call void @wrong_exception_type(ptr noundef %95)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else75, %if.end71, %if.then70, %if.then63, %if.then39, %if.then35, %if.then31, %Py_DECREF.exit84, %Py_DECREF.exit102, %Py_DECREF.exit120, %if.then10, %if.then6, %if.then3
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
