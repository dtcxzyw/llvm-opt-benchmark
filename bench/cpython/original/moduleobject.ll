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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"moduledef\00", align 1
@PyModuleDef_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 104, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyModule_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.26, i64 56, i64 0, ptr @module_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @module_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_module_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @module___init____doc__, ptr @module_traverse, ptr @module_clear, ptr null, i64 40, ptr null, ptr null, ptr @module_methods, ptr @module_members, ptr @module_getsets, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @module___init__, ptr null, ptr @new_module, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Python import machinery not initialized\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"module %s: PyModule_Create is incompatible with m_slots\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"module %s: m_size may not be negative for multi-phase initialization\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"module %s has multiple create slots\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"module %s has more than one 'multiple interpreters' slots\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"module %s uses unknown slot ID %i\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"creation of module %s failed without setting an exception\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"creation of module %s raised unreported exception\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"module %s is not a module object, but requests module state\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"module %s specifies execution slots, but did not create a ModuleType instance\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"execution of module %s failed without setting an exception\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"execution of module %s raised unreported exception\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"module %s initialized with unknown slot %i\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/moduleobject.c\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nameless module\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"module filename missing\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"#   clear[1] %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Exception ignored on clearing module dict\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#   clear[2] %s\0A\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [95 x i8] c"partially initialized module '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"cannot access submodule '%U' of module '%U' (most likely due to a circular import)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"module '%U' has no attribute '%U'\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"module has no attribute '%U'\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@module___init____doc__ = internal constant [124 x i8] c"module(name, doc=None)\0A--\0A\0ACreate a module object.\0A\0AThe name must be a string; the optional doc argument can have any type.\00", align 16
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.33, ptr @module_dir, i32 4, ptr @.str.34 }, %struct.PyMethodDef zeroinitializer], align 16
@module_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.36, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@module_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.37, ptr @module_get_annotations, ptr @module_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.27 = private unnamed_addr constant [111 x i8] c"Python C API version mismatch for module %.100s: This Python has API version %d, module %.100s has version %d.\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [54 x i8] c"module functions cannot set METH_CLASS or METH_STATIC\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"# destroy %U\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Exception ignored in m_clear of module%s%V\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"__dir__() -> list\0Aspecialized dir() implementation\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"<module>.__dict__ is not a dictionary\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@PyExc_KeyError = external global ptr, align 8
@module___init__._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 43528)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@module___init__._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.38, ptr null], align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@module___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @module___init__._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @module___init__._kwtuple, i64 16), ptr null }, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"str\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModule_IsExtension(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  store ptr %1, ptr %module, align 8
  %2 = load ptr, ptr %module, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %md_def, align 8
  store ptr %3, ptr %def, align 8
  %4 = load ptr, ptr %def, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %def, align 8
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %m_methods, align 8
  %cmp1 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModuleDef_Init(ptr noundef %def) #0 {
entry:
  %def.addr = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %m_base = getelementptr inbounds %struct.PyModuleDef, ptr %0, i32 0, i32 0
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base, i32 0, i32 2
  %1 = load i64, ptr %m_index, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %def.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %2, i64 noundef 1)
  %3 = load ptr, ptr %def.addr, align 8
  call void @Py_SET_TYPE(ptr noundef %3, ptr noundef @PyModuleDef_Type)
  %call = call i64 @_PyImport_GetNextModuleIndex()
  %4 = load ptr, ptr %def.addr, align 8
  %m_base1 = getelementptr inbounds %struct.PyModuleDef, ptr %4, i32 0, i32 0
  %m_index2 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %m_base1, i32 0, i32 2
  store i64 %call, ptr %m_index2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %def.addr, align 8
  ret ptr %5
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

declare i64 @_PyImport_GetNextModuleIndex() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_NewObject(ptr noundef %name) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @new_module_notrack(ptr noundef @PyModule_Type)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %md_dict, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @module_init_dict(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %m, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then3
  %7 = load ptr, ptr %m, align 8
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

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module_notrack(ptr noundef %mt) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %call = call ptr @_PyType_AllocNoTrack(ptr noundef %0, i64 noundef 0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 2
  store ptr null, ptr %md_def, align 8
  %3 = load ptr, ptr %m, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  store ptr null, ptr %md_state, align 8
  %4 = load ptr, ptr %m, align 8
  %md_weaklist = getelementptr inbounds %struct.PyModuleObject, ptr %4, i32 0, i32 4
  store ptr null, ptr %md_weaklist, align 8
  %5 = load ptr, ptr %m, align 8
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 5
  store ptr null, ptr %md_name, align 8
  %call1 = call ptr @PyDict_New()
  %6 = load ptr, ptr %m, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %6, i32 0, i32 1
  store ptr %call1, ptr %md_dict, align 8
  %7 = load ptr, ptr %m, align 8
  %md_dict2 = getelementptr inbounds %struct.PyModuleObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md_dict2, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %m, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %m, align 8
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

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init_dict(ptr noundef %mod, ptr noundef %md_dict, ptr noundef %name, ptr noundef %doc) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %md_dict.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %md_dict, ptr %md_dict.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %doc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %doc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %md_dict.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %2)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %md_dict.addr, align 8
  %4 = load ptr, ptr %doc.addr, align 8
  %call4 = call i32 @PyDict_SetItem(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51), ptr noundef %4)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %md_dict.addr, align 8
  %call8 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 119), ptr noundef @_Py_NoneStruct)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %md_dict.addr, align 8
  %call12 = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 97), ptr noundef @_Py_NoneStruct)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %md_dict.addr, align 8
  %call16 = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 155), ptr noundef @_Py_NoneStruct)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %8 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %if.then21
  %9 = load ptr, ptr %mod.addr, align 8
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %9, i32 0, i32 5
  store ptr %md_name, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call22 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call22, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %14)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_New(ptr noundef %name) #0 {
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
  %call1 = call ptr @PyModule_NewObject(ptr noundef %2)
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
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %module, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_Create2(ptr noundef %module, i32 noundef %module_api_version) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %module_api_version.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %module_api_version, ptr %module_api_version.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  %call1 = call i32 @_PyImport_IsInitialized(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %module_api_version.addr, align 4
  %call2 = call ptr @_PyModule_CreateInitialized(ptr noundef %1, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @_PyImport_IsInitialized(ptr noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyModule_CreateInitialized(ptr noundef %module, i32 noundef %module_api_version) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %module_api_version.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %module_api_version, ptr %module_api_version.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModuleDef_Init(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %m_name = getelementptr inbounds %struct.PyModuleDef, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_name, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load i32, ptr %module_api_version.addr, align 4
  %call1 = call i32 @check_api_version(ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %module.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %m_slots, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  %8 = load ptr, ptr %name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %name, align 8
  %call9 = call ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef %9)
  store ptr %call9, ptr %name, align 8
  %10 = load ptr, ptr %name, align 8
  %call10 = call ptr @PyModule_New(ptr noundef %10)
  store ptr %call10, ptr %m, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load ptr, ptr %module.addr, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %m_size, align 8
  %cmp13 = icmp sgt i64 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %module.addr, align 8
  %m_size15 = getelementptr inbounds %struct.PyModuleDef, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %m_size15, align 8
  %call16 = call ptr @PyMem_Malloc(i64 noundef %14)
  %15 = load ptr, ptr %m, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %15, i32 0, i32 3
  store ptr %call16, ptr %md_state, align 8
  %16 = load ptr, ptr %m, align 8
  %md_state17 = getelementptr inbounds %struct.PyModuleObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %md_state17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then14
  %call20 = call ptr @PyErr_NoMemory()
  %18 = load ptr, ptr %m, align 8
  store ptr %18, ptr %op.addr.i50, align 8
  %19 = load ptr, ptr %op.addr.i50, align 8
  store ptr %19, ptr %op.addr.i59, align 8
  %20 = load ptr, ptr %op.addr.i59, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i52 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then19
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then19
  %22 = load ptr, ptr %op.addr.i50, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i54 = add i64 %23, -1
  store i64 %dec.i54, ptr %22, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %24 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then14
  %25 = load ptr, ptr %m, align 8
  %md_state22 = getelementptr inbounds %struct.PyModuleObject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %md_state22, align 8
  %27 = load ptr, ptr %module.addr, align 8
  %m_size23 = getelementptr inbounds %struct.PyModuleDef, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %m_size23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end12
  %29 = load ptr, ptr %module.addr, align 8
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %m_methods, align 8
  %cmp25 = icmp ne ptr %30, null
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %31 = load ptr, ptr %m, align 8
  %32 = load ptr, ptr %module.addr, align 8
  %m_methods27 = getelementptr inbounds %struct.PyModuleDef, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %m_methods27, align 8
  %call28 = call i32 @PyModule_AddFunctions(ptr noundef %31, ptr noundef %33)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  %34 = load ptr, ptr %m, align 8
  store ptr %34, ptr %op.addr.i41, align 8
  %35 = load ptr, ptr %op.addr.i41, align 8
  store ptr %35, ptr %op.addr.i61, align 8
  %36 = load ptr, ptr %op.addr.i61, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i62 = trunc i64 %37 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i43 = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then30
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then30
  %38 = load ptr, ptr %op.addr.i41, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i45 = add i64 %39, -1
  store i64 %dec.i45, ptr %38, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %40 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %40) #5
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %41 = load ptr, ptr %module.addr, align 8
  %m_doc = getelementptr inbounds %struct.PyModuleDef, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %m_doc, align 8
  %cmp33 = icmp ne ptr %42, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %43 = load ptr, ptr %m, align 8
  %44 = load ptr, ptr %module.addr, align 8
  %m_doc35 = getelementptr inbounds %struct.PyModuleDef, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %m_doc35, align 8
  %call36 = call i32 @PyModule_SetDocString(ptr noundef %43, ptr noundef %45)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %46 = load ptr, ptr %m, align 8
  store ptr %46, ptr %op.addr.i, align 8
  %47 = load ptr, ptr %op.addr.i, align 8
  store ptr %47, ptr %op.addr.i65, align 8
  %48 = load ptr, ptr %op.addr.i65, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i66 = trunc i64 %49 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %50 = load ptr, ptr %op.addr.i, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %52 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %52) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  %53 = load ptr, ptr %module.addr, align 8
  %54 = load ptr, ptr %m, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %54, i32 0, i32 2
  store ptr %53, ptr %md_def, align 8
  %55 = load ptr, ptr %m, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %Py_DECREF.exit, %Py_DECREF.exit49, %Py_DECREF.exit58, %if.then11, %if.then6, %if.then3, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_api_version(ptr noundef %name, i32 noundef %module_api_version) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %module_api_version.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %module_api_version, ptr %module_api_version.addr, align 4
  %0 = load i32, ptr %module_api_version.addr, align 4
  %cmp = icmp ne i32 %0, 1013
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %module_api_version.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %module_api_version.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %2, i64 noundef 1, ptr noundef @.str.27, ptr noundef %3, i32 noundef 1013, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef %functions) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %functions.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %functions, ptr %functions.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetNameObject(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %functions.addr, align 8
  %call1 = call i32 @_add_methods_to_object(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %name, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_SetDocString(ptr noundef %m, ptr noundef %doc) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %doc.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %call1 = call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51), ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %v, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_FromDefAndSpec2(ptr noundef %def, ptr noundef %spec, i32 noundef %module_api_version) #0 {
entry:
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %module_api_version.addr = alloca i32, align 4
  %cur_slot = alloca ptr, align 8
  %create = alloca ptr, align 8
  %nameobj = alloca ptr, align 8
  %m = alloca ptr, align 8
  %has_multiple_interpreters_slot = alloca i32, align 4
  %multiple_interpreters = alloca ptr, align 8
  %has_execution_slots = alloca i32, align 4
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %module_api_version, ptr %module_api_version.addr, align 4
  store ptr null, ptr %create, align 8
  store ptr null, ptr %m, align 8
  store i32 0, ptr %has_multiple_interpreters_slot, align 4
  store ptr null, ptr %multiple_interpreters, align 8
  store i32 0, ptr %has_execution_slots, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %call1 = call ptr @PyModuleDef_Init(ptr noundef %0)
  %1 = load ptr, ptr %spec.addr, align 8
  %call2 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.3)
  store ptr %call2, ptr %nameobj, align 8
  %2 = load ptr, ptr %nameobj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %nameobj, align 8
  %call3 = call ptr @PyUnicode_AsUTF8(ptr noundef %3)
  store ptr %call3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %name, align 8
  %6 = load i32, ptr %module_api_version.addr, align 4
  %call7 = call i32 @check_api_version(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %error

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %def.addr, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %m_size, align 8
  %cmp10 = icmp slt i64 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr @PyExc_SystemError, align 8
  %10 = load ptr, ptr %name, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10)
  br label %error

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %def.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %m_slots, align 8
  store ptr %12, ptr %cur_slot, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load ptr, ptr %cur_slot, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cur_slot, align 8
  %slot = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %slot, align 8
  %tobool15 = icmp ne i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %tobool15, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %cur_slot, align 8
  %slot16 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %slot16, align 8
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %for.body
  %19 = load ptr, ptr %create, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb
  %20 = load ptr, ptr @PyExc_SystemError, align 8
  %21 = load ptr, ptr %name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.5, ptr noundef %21)
  br label %error

if.end20:                                         ; preds = %sw.bb
  %22 = load ptr, ptr %cur_slot, align 8
  %value = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value, align 8
  store ptr %23, ptr %create, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  store i32 1, ptr %has_execution_slots, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %24 = load i32, ptr %has_multiple_interpreters_slot, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb22
  %25 = load ptr, ptr @PyExc_SystemError, align 8
  %26 = load ptr, ptr %name, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.6, ptr noundef %26)
  br label %error

if.end26:                                         ; preds = %sw.bb22
  %27 = load ptr, ptr %cur_slot, align 8
  %value27 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value27, align 8
  store ptr %28, ptr %multiple_interpreters, align 8
  store i32 1, ptr %has_multiple_interpreters_slot, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %29 = load ptr, ptr @PyExc_SystemError, align 8
  %30 = load ptr, ptr %name, align 8
  %31 = load ptr, ptr %cur_slot, align 8
  %slot28 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slot28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30, i32 noundef %32)
  br label %error

sw.epilog:                                        ; preds = %if.end26, %sw.bb21, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %33 = load ptr, ptr %cur_slot, align 8
  %incdec.ptr = getelementptr %struct.PyModuleDef_Slot, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %cur_slot, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %34 = load i32, ptr %has_multiple_interpreters_slot, align 4
  %tobool30 = icmp ne i32 %34, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr inttoptr (i64 1 to ptr), ptr %multiple_interpreters, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %35 = load ptr, ptr %multiple_interpreters, align 8
  %cmp33 = icmp eq ptr %35, null
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  %36 = load ptr, ptr %interp, align 8
  %call35 = call i32 @_Py_IsMainInterpreter(ptr noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %37 = load ptr, ptr %name, align 8
  %call37 = call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %37)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  br label %error

if.end40:                                         ; preds = %land.lhs.true, %if.then34
  br label %if.end52

if.else:                                          ; preds = %if.end32
  %38 = load ptr, ptr %multiple_interpreters, align 8
  %cmp41 = icmp ne ptr %38, inttoptr (i64 2 to ptr)
  br i1 %cmp41, label %land.lhs.true42, label %if.end51

land.lhs.true42:                                  ; preds = %if.else
  %39 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %39, i32 0, i32 0
  %own_gil = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 4
  %40 = load i32, ptr %own_gil, align 8
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %41 = load ptr, ptr %interp, align 8
  %call45 = call i32 @_Py_IsMainInterpreter(ptr noundef %41)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %42 = load ptr, ptr %name, align 8
  %call48 = call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %42)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  br label %error

if.end51:                                         ; preds = %land.lhs.true47, %land.lhs.true44, %land.lhs.true42, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end40
  %43 = load ptr, ptr %create, align 8
  %tobool53 = icmp ne ptr %43, null
  br i1 %tobool53, label %if.then54, label %if.else70

if.then54:                                        ; preds = %if.end52
  %44 = load ptr, ptr %create, align 8
  %45 = load ptr, ptr %spec.addr, align 8
  %46 = load ptr, ptr %def.addr, align 8
  %call55 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %call55, ptr %m, align 8
  %47 = load ptr, ptr %m, align 8
  %cmp56 = icmp eq ptr %47, null
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.then54
  %call58 = call ptr @PyErr_Occurred()
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then57
  %48 = load ptr, ptr @PyExc_SystemError, align 8
  %49 = load ptr, ptr %name, align 8
  %call61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.8, ptr noundef %49)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  br label %error

if.else63:                                        ; preds = %if.then54
  %call64 = call ptr @PyErr_Occurred()
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.else63
  %50 = load ptr, ptr @PyExc_SystemError, align 8
  %51 = load ptr, ptr %name, align 8
  %call67 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %50, ptr noundef @.str.9, ptr noundef %51)
  br label %error

if.end68:                                         ; preds = %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end75

if.else70:                                        ; preds = %if.end52
  %52 = load ptr, ptr %nameobj, align 8
  %call71 = call ptr @PyModule_NewObject(ptr noundef %52)
  store ptr %call71, ptr %m, align 8
  %53 = load ptr, ptr %m, align 8
  %cmp72 = icmp eq ptr %53, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else70
  br label %error

if.end74:                                         ; preds = %if.else70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end69
  %54 = load ptr, ptr %m, align 8
  %call76 = call i32 @PyObject_TypeCheck(ptr noundef %54, ptr noundef @PyModule_Type)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end75
  %55 = load ptr, ptr %m, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %55, i32 0, i32 3
  store ptr null, ptr %md_state, align 8
  %56 = load ptr, ptr %def.addr, align 8
  %57 = load ptr, ptr %m, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %57, i32 0, i32 2
  store ptr %56, ptr %md_def, align 8
  br label %if.end94

if.else79:                                        ; preds = %if.end75
  %58 = load ptr, ptr %def.addr, align 8
  %m_size80 = getelementptr inbounds %struct.PyModuleDef, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %m_size80, align 8
  %cmp81 = icmp sgt i64 %59, 0
  br i1 %cmp81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else79
  %60 = load ptr, ptr %def.addr, align 8
  %m_traverse = getelementptr inbounds %struct.PyModuleDef, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %m_traverse, align 8
  %tobool82 = icmp ne ptr %61, null
  br i1 %tobool82, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %62 = load ptr, ptr %def.addr, align 8
  %m_clear = getelementptr inbounds %struct.PyModuleDef, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %m_clear, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %64 = load ptr, ptr %def.addr, align 8
  %m_free = getelementptr inbounds %struct.PyModuleDef, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %m_free, align 8
  %tobool86 = icmp ne ptr %65, null
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %lor.lhs.false85, %lor.lhs.false83, %lor.lhs.false, %if.else79
  %66 = load ptr, ptr @PyExc_SystemError, align 8
  %67 = load ptr, ptr %name, align 8
  %call88 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef @.str.10, ptr noundef %67)
  br label %error

if.end89:                                         ; preds = %lor.lhs.false85
  %68 = load i32, ptr %has_execution_slots, align 4
  %tobool90 = icmp ne i32 %68, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %69 = load ptr, ptr @PyExc_SystemError, align 8
  %70 = load ptr, ptr %name, align 8
  %call92 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef @.str.11, ptr noundef %70)
  br label %error

if.end93:                                         ; preds = %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  %71 = load ptr, ptr %def.addr, align 8
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %m_methods, align 8
  %cmp95 = icmp ne ptr %72, null
  br i1 %cmp95, label %if.then96, label %if.end102

if.then96:                                        ; preds = %if.end94
  %73 = load ptr, ptr %m, align 8
  %74 = load ptr, ptr %nameobj, align 8
  %75 = load ptr, ptr %def.addr, align 8
  %m_methods97 = getelementptr inbounds %struct.PyModuleDef, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %m_methods97, align 8
  %call98 = call i32 @_add_methods_to_object(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  store i32 %call98, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp99 = icmp ne i32 %77, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then96
  br label %error

if.end101:                                        ; preds = %if.then96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  %78 = load ptr, ptr %def.addr, align 8
  %m_doc = getelementptr inbounds %struct.PyModuleDef, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %m_doc, align 8
  %cmp103 = icmp ne ptr %79, null
  br i1 %cmp103, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end102
  %80 = load ptr, ptr %m, align 8
  %81 = load ptr, ptr %def.addr, align 8
  %m_doc105 = getelementptr inbounds %struct.PyModuleDef, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %m_doc105, align 8
  %call106 = call i32 @PyModule_SetDocString(ptr noundef %80, ptr noundef %82)
  store i32 %call106, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp107 = icmp ne i32 %83, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  br label %error

if.end109:                                        ; preds = %if.then104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end102
  %84 = load ptr, ptr %nameobj, align 8
  store ptr %84, ptr %op.addr.i111, align 8
  %85 = load ptr, ptr %op.addr.i111, align 8
  store ptr %85, ptr %op.addr.i120, align 8
  %86 = load ptr, ptr %op.addr.i120, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i = trunc i64 %87 to i32
  %cmp.i121 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i121 to i32
  %tobool.i113 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %if.end110
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %if.end110
  %88 = load ptr, ptr %op.addr.i111, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i115 = add i64 %89, -1
  store i64 %dec.i115, ptr %88, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %90 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %90) #5
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  %91 = load ptr, ptr %m, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then108, %if.then100, %if.then91, %if.then87, %if.then73, %if.then66, %if.end62, %if.then50, %if.then39, %sw.default, %if.then24, %if.then18, %if.then11, %if.then8, %if.then5
  %92 = load ptr, ptr %nameobj, align 8
  store ptr %92, ptr %op.addr.i, align 8
  %93 = load ptr, ptr %op.addr.i, align 8
  store ptr %93, ptr %op.addr.i122, align 8
  %94 = load ptr, ptr %op.addr.i122, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i123 = trunc i64 %95 to i32
  %cmp.i124 = icmp slt i32 %conv.i123, 0
  %conv1.i125 = zext i1 %cmp.i124 to i32
  %tobool.i = icmp ne i32 %conv1.i125, 0
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
  call void @_Py_Dealloc(ptr noundef %98) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %99 = load ptr, ptr %m, align 8
  call void @Py_XDECREF(ptr noundef %99)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit119, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

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

declare i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_add_methods_to_object(ptr noundef %module, ptr noundef %name, ptr noundef %functions) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %functions.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %fdef = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %functions, ptr %functions.addr, align 8
  %0 = load ptr, ptr %functions.addr, align 8
  store ptr %0, ptr %fdef, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %fdef, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ml_name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fdef, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ml_flags, align 8
  %and = and i32 %4, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %fdef, align 8
  %ml_flags1 = getelementptr inbounds %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ml_flags1, align 8
  %and2 = and i32 %6, 32
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fdef, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyCMethod_New(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %call, ptr %func, align 8
  %11 = load ptr, ptr %func, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %fdef, align 8
  %ml_name7 = getelementptr inbounds %struct.PyMethodDef, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ml_name7, align 8
  %15 = load ptr, ptr %func, align 8
  %call8 = call i32 @PyObject_SetAttrString(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %16 = load ptr, ptr %func, align 8
  store ptr %16, ptr %op.addr.i12, align 8
  %17 = load ptr, ptr %op.addr.i12, align 8
  store ptr %17, ptr %op.addr.i21, align 8
  %18 = load ptr, ptr %op.addr.i21, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then10
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then10
  %20 = load ptr, ptr %op.addr.i12, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i16 = add i64 %21, -1
  store i64 %dec.i16, ptr %20, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %22 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %23 = load ptr, ptr %func, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i23, align 8
  %25 = load ptr, ptr %op.addr.i23, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i24 = trunc i64 %26 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr %fdef, align 8
  %incdec.ptr = getelementptr %struct.PyMethodDef, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %fdef, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit20, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
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

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_ExecDef(ptr noundef %module, ptr noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %cur_slot = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetName(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %def.addr, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %m_size, align 8
  %cmp1 = icmp sge i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %module.addr, align 8
  store ptr %4, ptr %md, align 8
  %5 = load ptr, ptr %md, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %md_state, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %def.addr, align 8
  %m_size5 = getelementptr inbounds %struct.PyModuleDef, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %m_size5, align 8
  %call6 = call ptr @PyMem_Malloc(i64 noundef %8)
  %9 = load ptr, ptr %md, align 8
  %md_state7 = getelementptr inbounds %struct.PyModuleObject, ptr %9, i32 0, i32 3
  store ptr %call6, ptr %md_state7, align 8
  %10 = load ptr, ptr %md, align 8
  %md_state8 = getelementptr inbounds %struct.PyModuleObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %md_state8, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then4
  %call10 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  %12 = load ptr, ptr %md, align 8
  %md_state12 = getelementptr inbounds %struct.PyModuleObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %md_state12, align 8
  %14 = load ptr, ptr %def.addr, align 8
  %m_size13 = getelementptr inbounds %struct.PyModuleDef, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %m_size13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %15, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %16 = load ptr, ptr %def.addr, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %m_slots, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %def.addr, align 8
  %m_slots19 = getelementptr inbounds %struct.PyModuleDef, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %m_slots19, align 8
  store ptr %19, ptr %cur_slot, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %20 = load ptr, ptr %cur_slot, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load ptr, ptr %cur_slot, align 8
  %slot = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %slot, align 8
  %tobool21 = icmp ne i32 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %tobool21, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load ptr, ptr %cur_slot, align 8
  %slot22 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %slot22, align 8
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %26 = load ptr, ptr %cur_slot, align 8
  %value = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value, align 8
  %28 = load ptr, ptr %module.addr, align 8
  %call24 = call i32 %27(ptr noundef %28)
  store i32 %call24, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %29, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %sw.bb23
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then26
  %30 = load ptr, ptr @PyExc_SystemError, align 8
  %31 = load ptr, ptr %name, align 8
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.12, ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb23
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %32 = load ptr, ptr @PyExc_SystemError, align 8
  %33 = load ptr, ptr %name, align 8
  %call36 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %32, ptr noundef @.str.13, ptr noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %34 = load ptr, ptr @PyExc_SystemError, align 8
  %35 = load ptr, ptr %name, align 8
  %36 = load ptr, ptr %cur_slot, align 8
  %slot39 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %slot39, align 8
  %call40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.14, ptr noundef %35, i32 noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb38, %if.end37, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %38 = load ptr, ptr %cur_slot, align 8
  %incdec.ptr = getelementptr %struct.PyModuleDef_Slot, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %cur_slot, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then35, %if.end31, %if.then17, %if.then9, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetName(ptr noundef %m) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetNameObject(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i2, align 8
  %4 = load ptr, ptr %op.addr.i2, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetNameObject(ptr noundef %mod) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_dict, align 8
  store ptr %2, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %dict, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %error

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dict, align 8
  %call7 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %name)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %name, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %6)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 268435456)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i20, align 8
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
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
  br label %error

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %name, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %if.then9, %if.then5
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %error
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.16)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end15, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDict(ptr noundef %m) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.15, i32 noundef 506)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @_PyModule_GetDict(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetDict(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  store ptr %1, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  ret ptr %2
}

declare i32 @PyErr_BadArgument() #1

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

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilenameObject(ptr noundef %mod) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %fileobj = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_dict, align 8
  store ptr %2, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dict, align 8
  %call4 = call i32 @PyDict_GetItemRef(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 55), ptr noundef %fileobj)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %fileobj, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %5)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %6 = load ptr, ptr %fileobj, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
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
  br label %error

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %fileobj, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %if.then6, %if.then2
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %error
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.17)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilename(ptr noundef %m) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %fileobj = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetFilenameObject(ptr noundef %0)
  store ptr %call, ptr %fileobj, align 8
  %1 = load ptr, ptr %fileobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fileobj, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  store ptr %call1, ptr %utf8, align 8
  %3 = load ptr, ptr %fileobj, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %utf8, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDef(ptr noundef %m) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call ptr @_PyModule_GetDef(ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetDef(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %md_def, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetState(ptr noundef %m) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call ptr @_PyModule_GetState(ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_Clear(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  call void @_PyModule_ClearDict(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_ClearDict(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %verbose = alloca i32, align 4
  %s = alloca ptr, align 8
  %s41 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %call = call ptr @_Py_GetConfig()
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  store i32 %0, ptr %verbose, align 4
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call i32 @PyDict_Next(ptr noundef %1, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %key, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %key, align 8
  %call6 = call i32 @PyUnicode_READ_CHAR(ptr noundef %4, i64 noundef 0)
  %cmp7 = icmp eq i32 %call6, 95
  br i1 %cmp7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %if.then
  %5 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyUnicode_READ_CHAR(ptr noundef %5, i64 noundef 1)
  %cmp10 = icmp ne i32 %call9, 95
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %land.lhs.true8
  %6 = load i32, ptr %verbose, align 4
  %cmp12 = icmp sgt i32 %6, 1
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr %key, align 8
  %call14 = call ptr @PyUnicode_AsUTF8(ptr noundef %7)
  store ptr %call14, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %9 = load ptr, ptr %s, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.18, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then13
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then11
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load ptr, ptr %key, align 8
  %call18 = call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef %11, ptr noundef @_Py_NoneStruct)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.19)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true8, %if.then
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %pos, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end53, %while.end
  %12 = load ptr, ptr %d.addr, align 8
  %call25 = call i32 @PyDict_Next(ptr noundef %12, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %while.body27, label %while.end54

while.body27:                                     ; preds = %while.cond24
  %13 = load ptr, ptr %value, align 8
  %cmp28 = icmp ne ptr %13, @_Py_NoneStruct
  br i1 %cmp28, label %land.lhs.true29, label %if.end53

land.lhs.true29:                                  ; preds = %while.body27
  %14 = load ptr, ptr %key, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %14)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 268435456)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %land.lhs.true29
  %15 = load ptr, ptr %key, align 8
  %call34 = call i32 @PyUnicode_READ_CHAR(ptr noundef %15, i64 noundef 0)
  %cmp35 = icmp ne i32 %call34, 95
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %16 = load ptr, ptr %key, align 8
  %call36 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %16, ptr noundef @.str.20)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end52, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then33
  %17 = load i32, ptr %verbose, align 4
  %cmp39 = icmp sgt i32 %17, 1
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then38
  %18 = load ptr, ptr %key, align 8
  %call42 = call ptr @PyUnicode_AsUTF8(ptr noundef %18)
  store ptr %call42, ptr %s41, align 8
  %19 = load ptr, ptr %s41, align 8
  %cmp43 = icmp ne ptr %19, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then40
  %20 = load ptr, ptr %s41, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.21, ptr noundef %20)
  br label %if.end46

if.else45:                                        ; preds = %if.then40
  call void @PyErr_Clear()
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then38
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load ptr, ptr %key, align 8
  %call48 = call i32 @PyDict_SetItem(ptr noundef %21, ptr noundef %22, ptr noundef @_Py_NoneStruct)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.19)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true29, %while.body27
  br label %while.cond24, !llvm.loop !10

while.end54:                                      ; preds = %while.cond24
  ret void
}

declare ptr @_Py_GetConfig() #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @PySys_WriteStderr(ptr noundef, ...) #1

declare void @PyErr_Clear() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsInitializing(ptr noundef %spec) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 191), ptr noundef %value)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call3, ptr %rc, align 4
  %4 = load ptr, ptr %value, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit, %if.end
  %11 = load i32, ptr %rc, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %spec, ptr noundef %name) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 207), ptr noundef %value)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @PySequence_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %rc, align 4
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

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit, %if.end
  %12 = load i32, ptr %rc, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro_impl(ptr noundef %m, ptr noundef %name, i32 noundef %suppress) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %suppress.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %mod_name = alloca ptr, align 8
  %getattr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %suppress, ptr %suppress.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %suppress.addr, align 4
  %call = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  store ptr %call, ptr %attr, align 8
  %3 = load ptr, ptr %attr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %attr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %suppress.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr @PyExc_AttributeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  call void @PyErr_Clear()
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %7 = load ptr, ptr %m.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md_dict, align 8
  %call11 = call i32 @PyDict_GetItemRef(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 62), ptr noundef %getattr)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %getattr, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %getattr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @PyObject_CallOneArg(ptr noundef %10, ptr noundef %11)
  store ptr %call17, ptr %result, align 8
  %12 = load ptr, ptr %result, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then16
  %13 = load i32, ptr %suppress.addr, align 4
  %cmp19 = icmp eq i32 %13, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr @PyExc_AttributeError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  call void @PyErr_Clear()
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true20, %land.lhs.true, %if.then16
  %15 = load ptr, ptr %getattr, align 8
  store ptr %15, ptr %op.addr.i78, align 8
  %16 = load ptr, ptr %op.addr.i78, align 8
  store ptr %16, ptr %op.addr.i87, align 8
  %17 = load ptr, ptr %op.addr.i87, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i88 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i88 to i32
  %tobool.i80 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.end24
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.end24
  %19 = load ptr, ptr %op.addr.i78, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i82 = add i64 %20, -1
  store i64 %dec.i82, ptr %19, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %21 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end14
  %23 = load ptr, ptr %m.addr, align 8
  %md_dict26 = getelementptr inbounds %struct.PyModuleObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %md_dict26, align 8
  %call27 = call i32 @PyDict_GetItemRef(ptr noundef %24, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108), ptr noundef %mod_name)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %25 = load ptr, ptr %mod_name, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end64

land.lhs.true32:                                  ; preds = %if.end30
  %26 = load ptr, ptr %mod_name, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %26)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 268435456)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end64

if.then36:                                        ; preds = %land.lhs.true32
  %27 = load ptr, ptr %m.addr, align 8
  %md_dict37 = getelementptr inbounds %struct.PyModuleObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %md_dict37, align 8
  %call38 = call i32 @PyDict_GetItemRef(ptr noundef %28, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 155), ptr noundef %spec)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  %29 = load ptr, ptr %mod_name, align 8
  store ptr %29, ptr %op.addr.i69, align 8
  %30 = load ptr, ptr %op.addr.i69, align 8
  store ptr %30, ptr %op.addr.i89, align 8
  %31 = load ptr, ptr %op.addr.i89, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i90 = trunc i64 %32 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i71 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then40
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then40
  %33 = load ptr, ptr %op.addr.i69, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i73 = add i64 %34, -1
  store i64 %dec.i73, ptr %33, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %35 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.then36
  %36 = load i32, ptr %suppress.addr, align 4
  %cmp42 = icmp ne i32 %36, 1
  br i1 %cmp42, label %if.then43, label %if.end63

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %spec, align 8
  %call44 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %37)
  store i32 %call44, ptr %rc, align 4
  %38 = load i32, ptr %rc, align 4
  %cmp45 = icmp sgt i32 %38, 0
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  %39 = load ptr, ptr @PyExc_AttributeError, align 8
  %40 = load ptr, ptr %mod_name, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %call47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.22, ptr noundef %40, ptr noundef %41)
  br label %if.end62

if.else48:                                        ; preds = %if.then43
  %42 = load i32, ptr %rc, align 4
  %cmp49 = icmp eq i32 %42, 0
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.else48
  %43 = load ptr, ptr %spec, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %call51 = call i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %43, ptr noundef %44)
  store i32 %call51, ptr %rc, align 4
  %45 = load i32, ptr %rc, align 4
  %cmp52 = icmp sgt i32 %45, 0
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then50
  %46 = load ptr, ptr @PyExc_AttributeError, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %mod_name, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.23, ptr noundef %47, ptr noundef %48)
  br label %if.end60

if.else55:                                        ; preds = %if.then50
  %49 = load i32, ptr %rc, align 4
  %cmp56 = icmp eq i32 %49, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else55
  %50 = load ptr, ptr @PyExc_AttributeError, align 8
  %51 = load ptr, ptr %mod_name, align 8
  %52 = load ptr, ptr %name.addr, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.24, ptr noundef %51, ptr noundef %52)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.else55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.else48
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then46
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end41
  %53 = load ptr, ptr %spec, align 8
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %mod_name, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i93, align 8
  %56 = load ptr, ptr %op.addr.i93, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i94 = trunc i64 %57 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end63
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end63
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %land.lhs.true32, %if.end30
  %61 = load ptr, ptr %mod_name, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load i32, ptr %suppress.addr, align 4
  %cmp65 = icmp ne i32 %62, 1
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %63 = load ptr, ptr @PyExc_AttributeError, align 8
  %64 = load ptr, ptr %name.addr, align 8
  %call67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef @.str.25, ptr noundef %64)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %Py_DECREF.exit, %Py_DECREF.exit77, %if.then29, %Py_DECREF.exit86, %if.then13, %if.then8, %if.then4, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro(ptr noundef %m, ptr noundef %name) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_module_getattro_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @module_dealloc(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %verbose = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @_Py_GetConfig()
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  store i32 %0, ptr %verbose, align 4
  %1 = load ptr, ptr %m.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %md_name, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %m.addr, align 8
  %md_name3 = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %md_name3, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %m.addr, align 8
  %md_weaklist = getelementptr inbounds %struct.PyModuleObject, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %md_weaklist, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %m.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %m.addr, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %md_def, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.end5
  %12 = load ptr, ptr %m.addr, align 8
  %md_def8 = getelementptr inbounds %struct.PyModuleObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %md_def8, align 8
  %m_free = getelementptr inbounds %struct.PyModuleDef, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %m_free, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %m.addr, align 8
  %md_def11 = getelementptr inbounds %struct.PyModuleObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %md_def11, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %m_size, align 8
  %cmp12 = icmp sle i64 %17, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %18 = load ptr, ptr %m.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %md_state, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %20 = load ptr, ptr %m.addr, align 8
  %md_def15 = getelementptr inbounds %struct.PyModuleObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %md_def15, align 8
  %m_free16 = getelementptr inbounds %struct.PyModuleDef, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %m_free16, align 8
  %23 = load ptr, ptr %m.addr, align 8
  call void %22(ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false, %land.lhs.true7, %if.end5
  %24 = load ptr, ptr %m.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %md_dict, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %m.addr, align 8
  %md_name18 = getelementptr inbounds %struct.PyModuleObject, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %md_name18, align 8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %m.addr, align 8
  %md_state19 = getelementptr inbounds %struct.PyModuleObject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %md_state19, align 8
  %cmp20 = icmp ne ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %30 = load ptr, ptr %m.addr, align 8
  %md_state22 = getelementptr inbounds %struct.PyModuleObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %md_state22, align 8
  call void @PyMem_Free(ptr noundef %31)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  %32 = load ptr, ptr %m.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %32)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call24, i32 0, i32 38
  %33 = load ptr, ptr %tp_free, align 8
  %34 = load ptr, ptr %m.addr, align 8
  call void %33(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_repr(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @_PyImport_ImportlibModuleRepr(ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %vret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %md_def, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %md_def1 = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %md_def1, align 8
  %m_traverse = getelementptr inbounds %struct.PyModuleDef, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %m_traverse, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %m.addr, align 8
  %md_def4 = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %md_def4, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %m_size, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %8 = load ptr, ptr %m.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %md_state, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %10 = load ptr, ptr %m.addr, align 8
  %md_def6 = getelementptr inbounds %struct.PyModuleObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %md_def6, align 8
  %m_traverse7 = getelementptr inbounds %struct.PyModuleDef, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %m_traverse7, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end10
  %18 = load ptr, ptr %m.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %md_dict, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body
  %20 = load ptr, ptr %visit.addr, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %md_dict13 = getelementptr inbounds %struct.PyModuleObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %md_dict13, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %call14, ptr %vret, align 4
  %24 = load i32, ptr %vret, align 4
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %25 = load i32, ptr %vret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then16, %if.then9
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %md_def, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %md_def1 = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %md_def1, align 8
  %m_clear = getelementptr inbounds %struct.PyModuleDef, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %m_clear, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %m.addr, align 8
  %md_def4 = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %md_def4, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %m_size, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %8 = load ptr, ptr %m.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %md_state, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %10 = load ptr, ptr %m.addr, align 8
  %md_def6 = getelementptr inbounds %struct.PyModuleObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %md_def6, align 8
  %m_clear7 = getelementptr inbounds %struct.PyModuleDef, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %m_clear7, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %call = call i32 %12(ptr noundef %13)
  store i32 %call, ptr %res, align 4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %14 = load ptr, ptr %m.addr, align 8
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %md_name, align 8
  %tobool11 = icmp ne ptr %15, null
  %cond = select i1 %tobool11, ptr @.str.31, ptr @.str.32
  %16 = load ptr, ptr %m.addr, align 8
  %md_name12 = getelementptr inbounds %struct.PyModuleObject, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %md_name12, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.30, ptr noundef %cond, ptr noundef %17, ptr noundef @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %18 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %19 = load i32, ptr %res, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end16
  %20 = load ptr, ptr %m.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %20, i32 0, i32 1
  store ptr %md_dict, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op, align 8
  %23 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i20, align 8
  %27 = load ptr, ptr %op.addr.i20, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then14
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @module___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %doc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %doc, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @module___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %14)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx22 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %16)
  br label %exit

if.end23:                                         ; preds = %if.end
  %17 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx24, align 8
  store ptr %18, ptr %name, align 8
  %19 = load i64, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %19, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %skip_optional_pos

if.end27:                                         ; preds = %if.end23
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx28, align 8
  store ptr %21, ptr %doc, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then26
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %doc, align 8
  %call29 = call i32 @module___init___impl(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call29, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then21, %if.then
  %25 = load i32, ptr %return_value, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module(ptr noundef %mt, ptr noundef %args, ptr noundef %kws) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %call = call ptr @new_module_notrack(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  call void @PyObject_GC_Track(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %m, align 8
  ret ptr %3
}

declare void @PyObject_GC_Del(ptr noundef) #1

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

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #1

declare ptr @PyDict_New() #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PySys_FormatStderr(ptr noundef, ...) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @_PyImport_ImportlibModuleRepr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @module_dir(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dirfunc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47))
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %dict, align 8
  %call4 = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 49))
  store ptr %call4, ptr %dirfunc, align 8
  %4 = load ptr, ptr %dirfunc, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %5 = load ptr, ptr %dirfunc, align 8
  %call7 = call ptr @_PyObject_CallNoArgs(ptr noundef %5)
  store ptr %call7, ptr %result, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %dict, align 8
  %call11 = call ptr @PyDict_Keys(ptr noundef %6)
  store ptr %call11, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end15

if.else13:                                        ; preds = %if.then
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.35)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %8 = load ptr, ptr %dict, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

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

declare ptr @PyDict_Keys(ptr noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotations(ptr noundef %m, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %annotations = alloca ptr, align 8
  %result = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47))
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.35)
  %4 = load ptr, ptr %dict, align 8
  store ptr %4, ptr %op.addr.i30, align 8
  %5 = load ptr, ptr %op.addr.i30, align 8
  store ptr %5, ptr %op.addr.i39, align 8
  %6 = load ptr, ptr %op.addr.i39, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then3
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i30, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i34 = add i64 %9, -1
  store i64 %dec.i34, ptr %8, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %10 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %dict, align 8
  %call6 = call i32 @PyDict_GetItemRef(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 22), ptr noundef %annotations)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @PyDict_New()
  store ptr %call9, ptr %annotations, align 8
  %12 = load ptr, ptr %annotations, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %dict, align 8
  %14 = load ptr, ptr %annotations, align 8
  %call12 = call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 22), ptr noundef %14)
  store i32 %call12, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then11
  br label %do.body

do.body:                                          ; preds = %if.then14
  store ptr %annotations, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  store ptr %21, ptr %op.addr.i41, align 8
  %22 = load ptr, ptr %op.addr.i41, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i42 = trunc i64 %23 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i23 = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then16
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then16
  %24 = load ptr, ptr %op.addr.i21, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i25 = add i64 %25, -1
  store i64 %dec.i25, ptr %24, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %26 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end5
  %27 = load ptr, ptr %dict, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i45, align 8
  %29 = load ptr, ptr %op.addr.i45, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i46 = trunc i64 %30 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
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
  %34 = load ptr, ptr %annotations, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit38, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_annotations(ptr noundef %m, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dict = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47))
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.35)
  br label %exit

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 22), ptr noundef %6)
  store i32 %call8, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %7 = load ptr, ptr %dict, align 8
  %call9 = call i32 @PyDict_DelItem(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 22))
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.37)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %exit

exit:                                             ; preds = %if.end15, %if.then3
  %11 = load ptr, ptr %dict, align 8
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

if.then.i:                                        ; preds = %exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %exit
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
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module___init___impl(ptr noundef %self, ptr noundef %name, ptr noundef %doc) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  store ptr %1, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %md_dict3 = getelementptr inbounds %struct.PyModuleObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %md_dict3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %dict, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %doc.addr, align 8
  %call5 = call i32 @module_init_dict(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
